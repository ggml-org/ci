## Summary

- status:  SUCCESS ✅
- runtime: 2:45.31
- date:    Tue Mar 25 02:22:20 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d77d88e70d017cd82c3f1a4517e3102e2028ac4
- author:  Georgi Gerganov
```
context : fix worst-case reserve outputs (#12545)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.86 sec*proc (29 tests)

Total Test time (real) =  36.87 sec

real	0m36.877s
user	0m46.684s
sys	0m9.659s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.148 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.879 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.901 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.902 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.082 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.084 I llama_model_loader: - type  f32:  124 tensors
0.00.009.084 I llama_model_loader: - type  f16:   73 tensors
0.00.009.086 I print_info: file format = GGUF V3 (latest)
0.00.009.087 I print_info: file type   = F16
0.00.009.088 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.310 I load: special tokens cache size = 5
0.00.023.457 I load: token to piece cache size = 0.2032 MB
0.00.023.464 I print_info: arch             = bert
0.00.023.464 I print_info: vocab_only       = 0
0.00.023.464 I print_info: n_ctx_train      = 512
0.00.023.464 I print_info: n_embd           = 384
0.00.023.464 I print_info: n_layer          = 12
0.00.023.467 I print_info: n_head           = 12
0.00.023.468 I print_info: n_head_kv        = 12
0.00.023.468 I print_info: n_rot            = 32
0.00.023.469 I print_info: n_swa            = 0
0.00.023.469 I print_info: n_swa_pattern    = 1
0.00.023.469 I print_info: n_embd_head_k    = 32
0.00.023.469 I print_info: n_embd_head_v    = 32
0.00.023.470 I print_info: n_gqa            = 1
0.00.023.471 I print_info: n_embd_k_gqa     = 384
0.00.023.472 I print_info: n_embd_v_gqa     = 384
0.00.023.472 I print_info: f_norm_eps       = 1.0e-12
0.00.023.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.475 I print_info: f_logit_scale    = 0.0e+00
0.00.023.475 I print_info: f_attn_scale     = 0.0e+00
0.00.023.498 I print_info: n_ff             = 1536
0.00.023.498 I print_info: n_expert         = 0
0.00.023.498 I print_info: n_expert_used    = 0
0.00.023.498 I print_info: causal attn      = 0
0.00.023.498 I print_info: pooling type     = 2
0.00.023.498 I print_info: rope type        = 2
0.00.023.498 I print_info: rope scaling     = linear
0.00.023.499 I print_info: freq_base_train  = 10000.0
0.00.023.500 I print_info: freq_scale_train = 1
0.00.023.500 I print_info: n_ctx_orig_yarn  = 512
0.00.023.500 I print_info: rope_finetuned   = unknown
0.00.023.500 I print_info: ssm_d_conv       = 0
0.00.023.500 I print_info: ssm_d_inner      = 0
0.00.023.500 I print_info: ssm_d_state      = 0
0.00.023.500 I print_info: ssm_dt_rank      = 0
0.00.023.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.501 I print_info: model type       = 33M
0.00.023.501 I print_info: model params     = 33.21 M
0.00.023.502 I print_info: general.name     = Bge Small
0.00.023.502 I print_info: vocab type       = WPM
0.00.023.503 I print_info: n_vocab          = 30522
0.00.023.503 I print_info: n_merges         = 0
0.00.023.503 I print_info: BOS token        = 101 '[CLS]'
0.00.023.503 I print_info: UNK token        = 100 '[UNK]'
0.00.023.503 I print_info: SEP token        = 102 '[SEP]'
0.00.023.503 I print_info: PAD token        = 0 '[PAD]'
0.00.023.504 I print_info: MASK token       = 103 '[MASK]'
0.00.023.504 I print_info: LF token         = 0 '[PAD]'
0.00.023.504 I print_info: max token length = 21
0.00.023.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.505 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.026.712 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.713 I load_tensors: offloading output layer to GPU
0.00.026.713 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.715 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.715 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.423 I llama_context: constructing llama_context
0.00.040.424 I llama_context: n_seq_max     = 1
0.00.040.424 I llama_context: n_ctx         = 512
0.00.040.424 I llama_context: n_ctx_per_seq = 512
0.00.040.424 I llama_context: n_batch       = 2048
0.00.040.424 I llama_context: n_ubatch      = 2048
0.00.040.424 I llama_context: causal_attn   = 0
0.00.040.424 I llama_context: flash_attn    = 0
0.00.040.426 I llama_context: freq_base     = 10000.0
0.00.040.427 I llama_context: freq_scale    = 1
0.00.040.430 I Running with Environment Variables:
0.00.040.430 I   GGML_SYCL_DEBUG: 0
0.00.040.430 I   GGML_SYCL_DISABLE_OPT: 0
0.00.040.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.431 I Build with Macros:
0.00.040.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.431 I   GGML_SYCL_F16: yes
0.00.040.432 I Found 1 SYCL devices:
0.00.040.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.460 I SYCL Optimization Feature:
0.00.040.460 I |ID|        Device Type|Reorder|
0.00.040.460 I |--|-------------------|-------|
0.00.040.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.476 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.480 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.549 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.041.551 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.583 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.584 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.048.584 I llama_context: graph nodes  = 417
0.00.048.584 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.048.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.596 I 
0.00.103.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.164.951 I llama_perf_context_print:        load time =     102.28 ms
0.00.164.952 I llama_perf_context_print: prompt eval time =      60.86 ms /     9 tokens (    6.76 ms per token,   147.89 tokens per second)
0.00.164.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.953 I llama_perf_context_print:       total time =      61.36 ms /    10 tokens

real	0m2.133s
user	0m0.122s
sys	0m0.111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.339 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.100 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.101 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.101 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.471 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.471 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.472 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.473 I llama_model_loader: - type  f32:  124 tensors
0.00.006.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.474 I print_info: file format = GGUF V3 (latest)
0.00.006.475 I print_info: file type   = Q8_0
0.00.006.476 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.013.657 I load: special tokens cache size = 5
0.00.015.138 I load: token to piece cache size = 0.2032 MB
0.00.015.142 I print_info: arch             = bert
0.00.015.142 I print_info: vocab_only       = 0
0.00.015.142 I print_info: n_ctx_train      = 512
0.00.015.142 I print_info: n_embd           = 384
0.00.015.143 I print_info: n_layer          = 12
0.00.015.144 I print_info: n_head           = 12
0.00.015.145 I print_info: n_head_kv        = 12
0.00.015.145 I print_info: n_rot            = 32
0.00.015.145 I print_info: n_swa            = 0
0.00.015.145 I print_info: n_swa_pattern    = 1
0.00.015.145 I print_info: n_embd_head_k    = 32
0.00.015.145 I print_info: n_embd_head_v    = 32
0.00.015.146 I print_info: n_gqa            = 1
0.00.015.147 I print_info: n_embd_k_gqa     = 384
0.00.015.147 I print_info: n_embd_v_gqa     = 384
0.00.015.148 I print_info: f_norm_eps       = 1.0e-12
0.00.015.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.149 I print_info: f_logit_scale    = 0.0e+00
0.00.015.149 I print_info: f_attn_scale     = 0.0e+00
0.00.015.149 I print_info: n_ff             = 1536
0.00.015.149 I print_info: n_expert         = 0
0.00.015.150 I print_info: n_expert_used    = 0
0.00.015.150 I print_info: causal attn      = 0
0.00.015.150 I print_info: pooling type     = 2
0.00.015.150 I print_info: rope type        = 2
0.00.015.150 I print_info: rope scaling     = linear
0.00.015.150 I print_info: freq_base_train  = 10000.0
0.00.015.151 I print_info: freq_scale_train = 1
0.00.015.151 I print_info: n_ctx_orig_yarn  = 512
0.00.015.151 I print_info: rope_finetuned   = unknown
0.00.015.151 I print_info: ssm_d_conv       = 0
0.00.015.151 I print_info: ssm_d_inner      = 0
0.00.015.151 I print_info: ssm_d_state      = 0
0.00.015.151 I print_info: ssm_dt_rank      = 0
0.00.015.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.152 I print_info: model type       = 33M
0.00.015.152 I print_info: model params     = 33.21 M
0.00.015.152 I print_info: general.name     = Bge Small
0.00.015.153 I print_info: vocab type       = WPM
0.00.015.153 I print_info: n_vocab          = 30522
0.00.015.153 I print_info: n_merges         = 0
0.00.015.153 I print_info: BOS token        = 101 '[CLS]'
0.00.015.153 I print_info: UNK token        = 100 '[UNK]'
0.00.015.154 I print_info: SEP token        = 102 '[SEP]'
0.00.015.154 I print_info: PAD token        = 0 '[PAD]'
0.00.015.154 I print_info: MASK token       = 103 '[MASK]'
0.00.015.154 I print_info: LF token         = 0 '[PAD]'
0.00.015.154 I print_info: max token length = 21
0.00.015.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.155 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.347 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.347 I load_tensors: offloading output layer to GPU
0.00.020.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.349 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.020.350 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.027.731 I llama_context: constructing llama_context
0.00.027.732 I llama_context: n_seq_max     = 1
0.00.027.732 I llama_context: n_ctx         = 512
0.00.027.732 I llama_context: n_ctx_per_seq = 512
0.00.027.732 I llama_context: n_batch       = 2048
0.00.027.732 I llama_context: n_ubatch      = 2048
0.00.027.733 I llama_context: causal_attn   = 0
0.00.027.733 I llama_context: flash_attn    = 0
0.00.027.734 I llama_context: freq_base     = 10000.0
0.00.027.735 I llama_context: freq_scale    = 1
0.00.027.739 I Running with Environment Variables:
0.00.027.739 I   GGML_SYCL_DEBUG: 0
0.00.027.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.027.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.027.740 I Build with Macros:
0.00.027.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.027.740 I   GGML_SYCL_F16: yes
0.00.027.740 I Found 1 SYCL devices:
0.00.027.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.027.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.027.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.027.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.027.773 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.027.773 I SYCL Optimization Feature:
0.00.027.773 I |ID|        Device Type|Reorder|
0.00.027.774 I |--|-------------------|-------|
0.00.027.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.027.788 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.027.792 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.183 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.185 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.248 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.249 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.250 I llama_context: graph nodes  = 417
0.00.035.250 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.164 I 
0.00.088.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.150.819 I llama_perf_context_print:        load time =      86.64 ms
0.00.150.821 I llama_perf_context_print: prompt eval time =      62.08 ms /     9 tokens (    6.90 ms per token,   144.98 tokens per second)
0.00.150.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.821 I llama_perf_context_print:       total time =      62.66 ms /    10 tokens

real	0m2.137s
user	0m0.134s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.254 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.946 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.964 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.969 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.972 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.975 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.978 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.980 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.346 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.348 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.032.349 I llama_model_loader: - type  f32:   40 tensors
0.00.032.350 I llama_model_loader: - type  f16:   30 tensors
0.00.032.352 I print_info: file format = GGUF V3 (latest)
0.00.032.354 I print_info: file type   = F16
0.00.032.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.612 W load: empty token at index 5
0.00.041.814 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.169 I load: special tokens cache size = 5
0.00.204.270 I load: token to piece cache size = 1.5060 MB
0.00.204.278 I print_info: arch             = jina-bert-v2
0.00.204.279 I print_info: vocab_only       = 0
0.00.204.279 I print_info: n_ctx_train      = 8192
0.00.204.279 I print_info: n_embd           = 384
0.00.204.279 I print_info: n_layer          = 4
0.00.204.282 I print_info: n_head           = 12
0.00.204.283 I print_info: n_head_kv        = 12
0.00.204.283 I print_info: n_rot            = 32
0.00.204.283 I print_info: n_swa            = 0
0.00.204.283 I print_info: n_swa_pattern    = 1
0.00.204.283 I print_info: n_embd_head_k    = 32
0.00.204.283 I print_info: n_embd_head_v    = 32
0.00.204.284 I print_info: n_gqa            = 1
0.00.204.284 I print_info: n_embd_k_gqa     = 384
0.00.204.285 I print_info: n_embd_v_gqa     = 384
0.00.204.286 I print_info: f_norm_eps       = 1.0e-12
0.00.204.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.204.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.204.286 I print_info: f_max_alibi_bias = 8.0e+00
0.00.204.286 I print_info: f_logit_scale    = 0.0e+00
0.00.204.287 I print_info: f_attn_scale     = 0.0e+00
0.00.204.287 I print_info: n_ff             = 1536
0.00.204.287 I print_info: n_expert         = 0
0.00.204.288 I print_info: n_expert_used    = 0
0.00.204.288 I print_info: causal attn      = 0
0.00.204.288 I print_info: pooling type     = -1
0.00.204.288 I print_info: rope type        = -1
0.00.204.288 I print_info: rope scaling     = linear
0.00.204.288 I print_info: freq_base_train  = 10000.0
0.00.204.289 I print_info: freq_scale_train = 1
0.00.204.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.204.289 I print_info: rope_finetuned   = unknown
0.00.204.289 I print_info: ssm_d_conv       = 0
0.00.204.289 I print_info: ssm_d_inner      = 0
0.00.204.289 I print_info: ssm_d_state      = 0
0.00.204.289 I print_info: ssm_dt_rank      = 0
0.00.204.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.204.290 I print_info: model type       = 33M
0.00.204.290 I print_info: model params     = 32.90 M
0.00.204.290 I print_info: general.name     = Jina Bert Implementation
0.00.204.291 I print_info: vocab type       = BPE
0.00.204.291 I print_info: n_vocab          = 61056
0.00.204.291 I print_info: n_merges         = 39382
0.00.204.292 I print_info: BOS token        = 0 '<s>'
0.00.204.292 I print_info: EOS token        = 2 '</s>'
0.00.204.292 I print_info: UNK token        = 3 '<unk>'
0.00.204.292 I print_info: SEP token        = 2 '</s>'
0.00.204.292 I print_info: PAD token        = 1 '<pad>'
0.00.204.292 I print_info: MASK token       = 4 '<mask>'
0.00.204.292 I print_info: EOG token        = 2 '</s>'
0.00.204.293 I print_info: max token length = 45
0.00.204.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.294 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.206.887 I load_tensors: offloading 4 repeating layers to GPU
0.00.206.888 I load_tensors: offloading output layer to GPU
0.00.206.888 I load_tensors: offloaded 5/5 layers to GPU
0.00.206.889 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.206.890 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.213.289 I llama_context: constructing llama_context
0.00.213.289 I llama_context: n_seq_max     = 1
0.00.213.290 I llama_context: n_ctx         = 8192
0.00.213.290 I llama_context: n_ctx_per_seq = 8192
0.00.213.290 I llama_context: n_batch       = 2048
0.00.213.290 I llama_context: n_ubatch      = 2048
0.00.213.290 I llama_context: causal_attn   = 0
0.00.213.291 I llama_context: flash_attn    = 0
0.00.213.292 I llama_context: freq_base     = 10000.0
0.00.213.292 I llama_context: freq_scale    = 1
0.00.213.296 I Running with Environment Variables:
0.00.213.296 I   GGML_SYCL_DEBUG: 0
0.00.213.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.297 I Build with Macros:
0.00.213.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.297 I   GGML_SYCL_F16: yes
0.00.213.298 I Found 1 SYCL devices:
0.00.213.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.329 I SYCL Optimization Feature:
0.00.213.329 I |ID|        Device Type|Reorder|
0.00.213.329 I |--|-------------------|-------|
0.00.213.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.343 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.213.347 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.214.512 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.214.514 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.223.793 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.223.794 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.223.794 I llama_context: graph nodes  = 150
0.00.223.795 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.223.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.223.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.022 I 
0.00.305.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.161 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.305.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.305.167 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.305.167 I main: number of tokens in prompt = 13
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


0.00.305.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.305.169 I main: number of tokens in prompt = 40
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


0.00.305.458 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.188 I llama_perf_context_print:        load time =     303.60 ms
0.00.367.189 I llama_perf_context_print: prompt eval time =      61.71 ms /    62 tokens (    1.00 ms per token,  1004.70 tokens per second)
0.00.367.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.190 I llama_perf_context_print:       total time =      62.17 ms /    63 tokens

real	0m2.333s
user	0m0.358s
sys	0m0.098s
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
0.00.001.206 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.672 I llama_model_loader: - type  f32:  194 tensors
0.00.017.672 I llama_model_loader: - type  f16:   98 tensors
0.00.017.674 I print_info: file format = GGUF V3 (latest)
0.00.017.675 I print_info: file type   = all F32 (guessed)
0.00.017.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.854 I load: special tokens cache size = 25
0.00.042.577 I load: token to piece cache size = 0.2984 MB
0.00.042.582 I print_info: arch             = gptneox
0.00.042.582 I print_info: vocab_only       = 0
0.00.042.583 I print_info: n_ctx_train      = 2048
0.00.042.583 I print_info: n_embd           = 2048
0.00.042.583 I print_info: n_layer          = 24
0.00.042.585 I print_info: n_head           = 16
0.00.042.586 I print_info: n_head_kv        = 16
0.00.042.586 I print_info: n_rot            = 32
0.00.042.586 I print_info: n_swa            = 0
0.00.042.586 I print_info: n_swa_pattern    = 1
0.00.042.587 I print_info: n_embd_head_k    = 128
0.00.042.587 I print_info: n_embd_head_v    = 128
0.00.042.587 I print_info: n_gqa            = 1
0.00.042.588 I print_info: n_embd_k_gqa     = 2048
0.00.042.589 I print_info: n_embd_v_gqa     = 2048
0.00.042.590 I print_info: f_norm_eps       = 1.0e-05
0.00.042.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.590 I print_info: f_logit_scale    = 0.0e+00
0.00.042.590 I print_info: f_attn_scale     = 0.0e+00
0.00.042.591 I print_info: n_ff             = 8192
0.00.042.591 I print_info: n_expert         = 0
0.00.042.591 I print_info: n_expert_used    = 0
0.00.042.591 I print_info: causal attn      = 1
0.00.042.591 I print_info: pooling type     = 0
0.00.042.591 I print_info: rope type        = 2
0.00.042.591 I print_info: rope scaling     = linear
0.00.042.592 I print_info: freq_base_train  = 10000.0
0.00.042.592 I print_info: freq_scale_train = 1
0.00.042.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.597 I print_info: rope_finetuned   = unknown
0.00.042.597 I print_info: ssm_d_conv       = 0
0.00.042.597 I print_info: ssm_d_inner      = 0
0.00.042.597 I print_info: ssm_d_state      = 0
0.00.042.597 I print_info: ssm_dt_rank      = 0
0.00.042.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.597 I print_info: model type       = 1.4B
0.00.042.597 I print_info: model params     = 1.41 B
0.00.042.598 I print_info: general.name     = 1.4B
0.00.042.598 I print_info: vocab type       = BPE
0.00.042.598 I print_info: n_vocab          = 50304
0.00.042.599 I print_info: n_merges         = 50009
0.00.042.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.599 I print_info: LF token         = 187 'Ċ'
0.00.042.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.599 I print_info: max token length = 1024
0.00.042.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.600 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.105.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.449 I load_tensors: offloading output layer to GPU
0.00.105.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.454 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.105.454 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.877.266 I llama_context: constructing llama_context
0.00.877.268 I llama_context: n_seq_max     = 1
0.00.877.268 I llama_context: n_ctx         = 2048
0.00.877.269 I llama_context: n_ctx_per_seq = 2048
0.00.877.269 I llama_context: n_batch       = 2048
0.00.877.269 I llama_context: n_ubatch      = 512
0.00.877.269 I llama_context: causal_attn   = 1
0.00.877.269 I llama_context: flash_attn    = 0
0.00.877.272 I llama_context: freq_base     = 10000.0
0.00.877.272 I llama_context: freq_scale    = 1
0.00.877.280 I Running with Environment Variables:
0.00.877.280 I   GGML_SYCL_DEBUG: 0
0.00.877.280 I   GGML_SYCL_DISABLE_OPT: 0
0.00.877.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.877.280 I Build with Macros:
0.00.877.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.877.281 I   GGML_SYCL_F16: yes
0.00.877.281 I Found 1 SYCL devices:
0.00.877.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.877.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.877.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.877.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.877.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.877.354 I SYCL Optimization Feature:
0.00.877.354 I |ID|        Device Type|Reorder|
0.00.877.354 I |--|-------------------|-------|
0.00.877.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.877.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.877.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.789 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.880.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.889.958 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.889.958 I llama_context: graph nodes  = 1015
0.00.889.959 I llama_context: graph splits = 2
0.00.889.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.822 I main: llama threadpool init, n_threads = 8
0.01.009.830 I 
0.01.009.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.856 I 
0.01.009.913 I sampler seed: 1234
0.01.009.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.922 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.632.275 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.632.277 I llama_perf_context_print:        load time =    1007.74 ms
0.02.632.277 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.84 tokens per second)
0.02.632.278 I llama_perf_context_print:        eval time =    1569.64 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.632.278 I llama_perf_context_print:       total time =    1623.12 ms /    70 tokens

real	0m2.974s
user	0m1.136s
sys	0m1.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.189 I llama_model_loader: - type  f32:  194 tensors
0.00.019.189 I llama_model_loader: - type  f16:   98 tensors
0.00.019.191 I print_info: file format = GGUF V3 (latest)
0.00.019.192 I print_info: file type   = all F32 (guessed)
0.00.019.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.099 I load: special tokens cache size = 25
0.00.043.648 I load: token to piece cache size = 0.2984 MB
0.00.043.652 I print_info: arch             = gptneox
0.00.043.652 I print_info: vocab_only       = 0
0.00.043.652 I print_info: n_ctx_train      = 2048
0.00.043.652 I print_info: n_embd           = 2048
0.00.043.653 I print_info: n_layer          = 24
0.00.043.655 I print_info: n_head           = 16
0.00.043.656 I print_info: n_head_kv        = 16
0.00.043.656 I print_info: n_rot            = 32
0.00.043.656 I print_info: n_swa            = 0
0.00.043.656 I print_info: n_swa_pattern    = 1
0.00.043.656 I print_info: n_embd_head_k    = 128
0.00.043.656 I print_info: n_embd_head_v    = 128
0.00.043.657 I print_info: n_gqa            = 1
0.00.043.658 I print_info: n_embd_k_gqa     = 2048
0.00.043.659 I print_info: n_embd_v_gqa     = 2048
0.00.043.659 I print_info: f_norm_eps       = 1.0e-05
0.00.043.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.660 I print_info: f_logit_scale    = 0.0e+00
0.00.043.660 I print_info: f_attn_scale     = 0.0e+00
0.00.043.661 I print_info: n_ff             = 8192
0.00.043.661 I print_info: n_expert         = 0
0.00.043.661 I print_info: n_expert_used    = 0
0.00.043.661 I print_info: causal attn      = 1
0.00.043.661 I print_info: pooling type     = 0
0.00.043.661 I print_info: rope type        = 2
0.00.043.661 I print_info: rope scaling     = linear
0.00.043.662 I print_info: freq_base_train  = 10000.0
0.00.043.662 I print_info: freq_scale_train = 1
0.00.043.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.662 I print_info: rope_finetuned   = unknown
0.00.043.662 I print_info: ssm_d_conv       = 0
0.00.043.662 I print_info: ssm_d_inner      = 0
0.00.043.663 I print_info: ssm_d_state      = 0
0.00.043.663 I print_info: ssm_dt_rank      = 0
0.00.043.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.663 I print_info: model type       = 1.4B
0.00.043.663 I print_info: model params     = 1.41 B
0.00.043.663 I print_info: general.name     = 1.4B
0.00.043.664 I print_info: vocab type       = BPE
0.00.043.664 I print_info: n_vocab          = 50304
0.00.043.664 I print_info: n_merges         = 50009
0.00.043.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: LF token         = 187 'Ċ'
0.00.043.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: max token length = 1024
0.00.043.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.666 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.107.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.782 I load_tensors: offloading output layer to GPU
0.00.107.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.786 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.107.787 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.884.798 I llama_context: constructing llama_context
0.00.884.800 I llama_context: n_seq_max     = 1
0.00.884.800 I llama_context: n_ctx         = 128
0.00.884.800 I llama_context: n_ctx_per_seq = 128
0.00.884.800 I llama_context: n_batch       = 128
0.00.884.800 I llama_context: n_ubatch      = 128
0.00.884.801 I llama_context: causal_attn   = 1
0.00.884.801 I llama_context: flash_attn    = 0
0.00.884.803 I llama_context: freq_base     = 10000.0
0.00.884.804 I llama_context: freq_scale    = 1
0.00.884.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.811 I Running with Environment Variables:
0.00.884.811 I   GGML_SYCL_DEBUG: 0
0.00.884.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.884.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.884.811 I Build with Macros:
0.00.884.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.884.811 I   GGML_SYCL_F16: yes
0.00.884.812 I Found 1 SYCL devices:
0.00.884.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.884.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.884.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.884.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.884.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.884.880 I SYCL Optimization Feature:
0.00.884.881 I |ID|        Device Type|Reorder|
0.00.884.881 I |--|-------------------|-------|
0.00.884.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.885.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.885.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.786 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.885.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.893.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.893.622 I llama_context: graph nodes  = 1015
0.00.893.622 I llama_context: graph splits = 2
0.00.893.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.933 I 
0.01.012.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.966 I perplexity: tokenizing the input ..
0.01.016.935 I perplexity: tokenization took 3.967 ms
0.01.016.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.105 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.140.320 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.140.340 I llama_perf_context_print:        load time =    1011.43 ms
0.01.140.342 I llama_perf_context_print: prompt eval time =     120.96 ms /   128 tokens (    0.94 ms per token,  1058.22 tokens per second)
0.01.140.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.343 I llama_perf_context_print:       total time =     127.41 ms /   129 tokens

real	0m2.986s
user	0m0.507s
sys	0m0.724s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.090 I llama_model_loader: - type  f32:  194 tensors
0.00.019.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.092 I print_info: file format = GGUF V3 (latest)
0.00.019.093 I print_info: file type   = Q8_0
0.00.019.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.091 I load: special tokens cache size = 25
0.00.043.490 I load: token to piece cache size = 0.2984 MB
0.00.043.496 I print_info: arch             = gptneox
0.00.043.496 I print_info: vocab_only       = 0
0.00.043.497 I print_info: n_ctx_train      = 2048
0.00.043.497 I print_info: n_embd           = 2048
0.00.043.497 I print_info: n_layer          = 24
0.00.043.500 I print_info: n_head           = 16
0.00.043.501 I print_info: n_head_kv        = 16
0.00.043.501 I print_info: n_rot            = 32
0.00.043.501 I print_info: n_swa            = 0
0.00.043.501 I print_info: n_swa_pattern    = 1
0.00.043.501 I print_info: n_embd_head_k    = 128
0.00.043.501 I print_info: n_embd_head_v    = 128
0.00.043.502 I print_info: n_gqa            = 1
0.00.043.503 I print_info: n_embd_k_gqa     = 2048
0.00.043.503 I print_info: n_embd_v_gqa     = 2048
0.00.043.504 I print_info: f_norm_eps       = 1.0e-05
0.00.043.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.504 I print_info: f_logit_scale    = 0.0e+00
0.00.043.505 I print_info: f_attn_scale     = 0.0e+00
0.00.043.505 I print_info: n_ff             = 8192
0.00.043.505 I print_info: n_expert         = 0
0.00.043.505 I print_info: n_expert_used    = 0
0.00.043.505 I print_info: causal attn      = 1
0.00.043.505 I print_info: pooling type     = 0
0.00.043.506 I print_info: rope type        = 2
0.00.043.506 I print_info: rope scaling     = linear
0.00.043.506 I print_info: freq_base_train  = 10000.0
0.00.043.506 I print_info: freq_scale_train = 1
0.00.043.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.507 I print_info: rope_finetuned   = unknown
0.00.043.507 I print_info: ssm_d_conv       = 0
0.00.043.507 I print_info: ssm_d_inner      = 0
0.00.043.507 I print_info: ssm_d_state      = 0
0.00.043.507 I print_info: ssm_dt_rank      = 0
0.00.043.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.507 I print_info: model type       = 1.4B
0.00.043.508 I print_info: model params     = 1.41 B
0.00.043.508 I print_info: general.name     = 1.4B
0.00.043.509 I print_info: vocab type       = BPE
0.00.043.509 I print_info: n_vocab          = 50304
0.00.043.509 I print_info: n_merges         = 50009
0.00.043.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.510 I print_info: LF token         = 187 'Ċ'
0.00.043.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.510 I print_info: max token length = 1024
0.00.043.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.524 I load_tensors: offloading output layer to GPU
0.00.077.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.527 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.077.527 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.366.887 I llama_context: constructing llama_context
0.00.366.888 I llama_context: n_seq_max     = 1
0.00.366.888 I llama_context: n_ctx         = 2048
0.00.366.889 I llama_context: n_ctx_per_seq = 2048
0.00.366.889 I llama_context: n_batch       = 2048
0.00.366.889 I llama_context: n_ubatch      = 512
0.00.366.889 I llama_context: causal_attn   = 1
0.00.366.889 I llama_context: flash_attn    = 0
0.00.366.892 I llama_context: freq_base     = 10000.0
0.00.366.892 I llama_context: freq_scale    = 1
0.00.366.898 I Running with Environment Variables:
0.00.366.898 I   GGML_SYCL_DEBUG: 0
0.00.366.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.366.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.898 I Build with Macros:
0.00.366.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.898 I   GGML_SYCL_F16: yes
0.00.366.899 I Found 1 SYCL devices:
0.00.366.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.936 I SYCL Optimization Feature:
0.00.366.936 I |ID|        Device Type|Reorder|
0.00.366.936 I |--|-------------------|-------|
0.00.366.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.246 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.370.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.378.840 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.378.840 I llama_context: graph nodes  = 1015
0.00.378.840 I llama_context: graph splits = 2
0.00.378.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.754 I main: llama threadpool init, n_threads = 8
0.00.492.762 I 
0.00.492.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.814 I 
0.00.492.870 I sampler seed: 1234
0.00.492.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.883 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.354.507 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.354.508 I llama_perf_context_print:        load time =     490.59 ms
0.02.354.509 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.354.510 I llama_perf_context_print:        eval time =    1719.32 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.354.510 I llama_perf_context_print:       total time =    1862.44 ms /    70 tokens

real	0m2.488s
user	0m1.233s
sys	0m1.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.016 I print_info: file format = GGUF V3 (latest)
0.00.024.017 I print_info: file type   = Q8_0
0.00.024.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.018 I load: special tokens cache size = 25
0.00.048.537 I load: token to piece cache size = 0.2984 MB
0.00.048.541 I print_info: arch             = gptneox
0.00.048.541 I print_info: vocab_only       = 0
0.00.048.541 I print_info: n_ctx_train      = 2048
0.00.048.541 I print_info: n_embd           = 2048
0.00.048.541 I print_info: n_layer          = 24
0.00.048.543 I print_info: n_head           = 16
0.00.048.544 I print_info: n_head_kv        = 16
0.00.048.544 I print_info: n_rot            = 32
0.00.048.544 I print_info: n_swa            = 0
0.00.048.544 I print_info: n_swa_pattern    = 1
0.00.048.544 I print_info: n_embd_head_k    = 128
0.00.048.545 I print_info: n_embd_head_v    = 128
0.00.048.545 I print_info: n_gqa            = 1
0.00.048.546 I print_info: n_embd_k_gqa     = 2048
0.00.048.547 I print_info: n_embd_v_gqa     = 2048
0.00.048.548 I print_info: f_norm_eps       = 1.0e-05
0.00.048.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.548 I print_info: f_logit_scale    = 0.0e+00
0.00.048.548 I print_info: f_attn_scale     = 0.0e+00
0.00.048.549 I print_info: n_ff             = 8192
0.00.048.549 I print_info: n_expert         = 0
0.00.048.549 I print_info: n_expert_used    = 0
0.00.048.549 I print_info: causal attn      = 1
0.00.048.549 I print_info: pooling type     = 0
0.00.048.549 I print_info: rope type        = 2
0.00.048.550 I print_info: rope scaling     = linear
0.00.048.550 I print_info: freq_base_train  = 10000.0
0.00.048.550 I print_info: freq_scale_train = 1
0.00.048.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.551 I print_info: rope_finetuned   = unknown
0.00.048.551 I print_info: ssm_d_conv       = 0
0.00.048.551 I print_info: ssm_d_inner      = 0
0.00.048.551 I print_info: ssm_d_state      = 0
0.00.048.551 I print_info: ssm_dt_rank      = 0
0.00.048.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.551 I print_info: model type       = 1.4B
0.00.048.552 I print_info: model params     = 1.41 B
0.00.048.552 I print_info: general.name     = 1.4B
0.00.048.553 I print_info: vocab type       = BPE
0.00.048.553 I print_info: n_vocab          = 50304
0.00.048.553 I print_info: n_merges         = 50009
0.00.048.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: LF token         = 187 'Ċ'
0.00.048.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: max token length = 1024
0.00.048.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.555 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.205 I load_tensors: offloading output layer to GPU
0.00.081.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.208 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.209 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.363.187 I llama_context: constructing llama_context
0.00.363.188 I llama_context: n_seq_max     = 1
0.00.363.188 I llama_context: n_ctx         = 128
0.00.363.188 I llama_context: n_ctx_per_seq = 128
0.00.363.188 I llama_context: n_batch       = 128
0.00.363.188 I llama_context: n_ubatch      = 128
0.00.363.189 I llama_context: causal_attn   = 1
0.00.363.189 I llama_context: flash_attn    = 0
0.00.363.191 I llama_context: freq_base     = 10000.0
0.00.363.192 I llama_context: freq_scale    = 1
0.00.363.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.198 I Running with Environment Variables:
0.00.363.198 I   GGML_SYCL_DEBUG: 0
0.00.363.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.198 I Build with Macros:
0.00.363.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.199 I   GGML_SYCL_F16: yes
0.00.363.199 I Found 1 SYCL devices:
0.00.363.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.256 I SYCL Optimization Feature:
0.00.363.257 I |ID|        Device Type|Reorder|
0.00.363.257 I |--|-------------------|-------|
0.00.363.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.032 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.371.501 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.371.501 I llama_context: graph nodes  = 1015
0.00.371.501 I llama_context: graph splits = 2
0.00.371.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.932 I 
0.00.483.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.970 I perplexity: tokenizing the input ..
0.00.487.909 I perplexity: tokenization took 3.937 ms
0.00.487.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.626.076 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.626.096 I llama_perf_context_print:        load time =     482.44 ms
0.00.626.098 I llama_perf_context_print: prompt eval time =     135.32 ms /   128 tokens (    1.06 ms per token,   945.90 tokens per second)
0.00.626.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.099 I llama_perf_context_print:       total time =     142.17 ms /   129 tokens

real	0m2.467s
user	0m0.392s
sys	0m0.329s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.138 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.195 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.758 I llama_model_loader: - type  f32:  194 tensors
0.00.014.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.760 I print_info: file format = GGUF V3 (latest)
0.00.014.761 I print_info: file type   = Q4_0
0.00.014.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.051 I load: special tokens cache size = 25
0.00.039.724 I load: token to piece cache size = 0.2984 MB
0.00.039.729 I print_info: arch             = gptneox
0.00.039.729 I print_info: vocab_only       = 0
0.00.039.729 I print_info: n_ctx_train      = 2048
0.00.039.729 I print_info: n_embd           = 2048
0.00.039.729 I print_info: n_layer          = 24
0.00.039.732 I print_info: n_head           = 16
0.00.039.732 I print_info: n_head_kv        = 16
0.00.039.733 I print_info: n_rot            = 32
0.00.039.733 I print_info: n_swa            = 0
0.00.039.733 I print_info: n_swa_pattern    = 1
0.00.039.733 I print_info: n_embd_head_k    = 128
0.00.039.733 I print_info: n_embd_head_v    = 128
0.00.039.734 I print_info: n_gqa            = 1
0.00.039.735 I print_info: n_embd_k_gqa     = 2048
0.00.039.735 I print_info: n_embd_v_gqa     = 2048
0.00.039.736 I print_info: f_norm_eps       = 1.0e-05
0.00.039.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.737 I print_info: f_logit_scale    = 0.0e+00
0.00.039.737 I print_info: f_attn_scale     = 0.0e+00
0.00.039.737 I print_info: n_ff             = 8192
0.00.039.738 I print_info: n_expert         = 0
0.00.039.738 I print_info: n_expert_used    = 0
0.00.039.738 I print_info: causal attn      = 1
0.00.039.738 I print_info: pooling type     = 0
0.00.039.738 I print_info: rope type        = 2
0.00.039.738 I print_info: rope scaling     = linear
0.00.039.739 I print_info: freq_base_train  = 10000.0
0.00.039.739 I print_info: freq_scale_train = 1
0.00.039.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.739 I print_info: rope_finetuned   = unknown
0.00.039.739 I print_info: ssm_d_conv       = 0
0.00.039.739 I print_info: ssm_d_inner      = 0
0.00.039.739 I print_info: ssm_d_state      = 0
0.00.039.740 I print_info: ssm_dt_rank      = 0
0.00.039.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.740 I print_info: model type       = 1.4B
0.00.039.740 I print_info: model params     = 1.41 B
0.00.039.740 I print_info: general.name     = 1.4B
0.00.039.741 I print_info: vocab type       = BPE
0.00.039.741 I print_info: n_vocab          = 50304
0.00.039.741 I print_info: n_merges         = 50009
0.00.039.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: LF token         = 187 'Ċ'
0.00.039.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: max token length = 1024
0.00.039.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.743 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.012 I load_tensors: offloading output layer to GPU
0.00.058.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.015 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.058.015 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.612 I llama_context: constructing llama_context
0.00.228.613 I llama_context: n_seq_max     = 1
0.00.228.613 I llama_context: n_ctx         = 2048
0.00.228.613 I llama_context: n_ctx_per_seq = 2048
0.00.228.613 I llama_context: n_batch       = 2048
0.00.228.613 I llama_context: n_ubatch      = 512
0.00.228.614 I llama_context: causal_attn   = 1
0.00.228.614 I llama_context: flash_attn    = 0
0.00.228.616 I llama_context: freq_base     = 10000.0
0.00.228.616 I llama_context: freq_scale    = 1
0.00.228.621 I Running with Environment Variables:
0.00.228.622 I   GGML_SYCL_DEBUG: 0
0.00.228.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.622 I Build with Macros:
0.00.228.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.622 I   GGML_SYCL_F16: yes
0.00.228.623 I Found 1 SYCL devices:
0.00.228.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.659 I SYCL Optimization Feature:
0.00.228.659 I |ID|        Device Type|Reorder|
0.00.228.659 I |--|-------------------|-------|
0.00.228.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.656 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.003 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.004 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.004 I llama_context: graph nodes  = 1015
0.00.240.005 I llama_context: graph splits = 2
0.00.240.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.481 I main: llama threadpool init, n_threads = 8
0.00.549.490 I 
0.00.549.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.515 I 
0.00.549.578 I sampler seed: 1234
0.00.549.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.589 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.01.975.152 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70506.45 tokens per second)
0.01.975.153 I llama_perf_context_print:        load time =     547.42 ms
0.01.975.154 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.01.975.155 I llama_perf_context_print:        eval time =    1329.35 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.975.155 I llama_perf_context_print:       total time =    1426.37 ms /    70 tokens

real	0m2.545s
user	0m0.939s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.476 I llama_model_loader: - type  f32:  194 tensors
0.00.018.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.478 I print_info: file format = GGUF V3 (latest)
0.00.018.479 I print_info: file type   = Q4_0
0.00.018.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.631 I load: special tokens cache size = 25
0.00.043.914 I load: token to piece cache size = 0.2984 MB
0.00.043.919 I print_info: arch             = gptneox
0.00.043.920 I print_info: vocab_only       = 0
0.00.043.920 I print_info: n_ctx_train      = 2048
0.00.043.920 I print_info: n_embd           = 2048
0.00.043.920 I print_info: n_layer          = 24
0.00.043.923 I print_info: n_head           = 16
0.00.043.925 I print_info: n_head_kv        = 16
0.00.043.926 I print_info: n_rot            = 32
0.00.043.926 I print_info: n_swa            = 0
0.00.043.926 I print_info: n_swa_pattern    = 1
0.00.043.926 I print_info: n_embd_head_k    = 128
0.00.043.927 I print_info: n_embd_head_v    = 128
0.00.043.928 I print_info: n_gqa            = 1
0.00.043.929 I print_info: n_embd_k_gqa     = 2048
0.00.043.930 I print_info: n_embd_v_gqa     = 2048
0.00.043.931 I print_info: f_norm_eps       = 1.0e-05
0.00.043.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.932 I print_info: f_logit_scale    = 0.0e+00
0.00.043.932 I print_info: f_attn_scale     = 0.0e+00
0.00.043.933 I print_info: n_ff             = 8192
0.00.043.933 I print_info: n_expert         = 0
0.00.043.934 I print_info: n_expert_used    = 0
0.00.043.934 I print_info: causal attn      = 1
0.00.043.934 I print_info: pooling type     = 0
0.00.043.934 I print_info: rope type        = 2
0.00.043.935 I print_info: rope scaling     = linear
0.00.043.935 I print_info: freq_base_train  = 10000.0
0.00.043.936 I print_info: freq_scale_train = 1
0.00.043.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.936 I print_info: rope_finetuned   = unknown
0.00.043.936 I print_info: ssm_d_conv       = 0
0.00.043.937 I print_info: ssm_d_inner      = 0
0.00.043.937 I print_info: ssm_d_state      = 0
0.00.043.937 I print_info: ssm_dt_rank      = 0
0.00.043.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.937 I print_info: model type       = 1.4B
0.00.043.938 I print_info: model params     = 1.41 B
0.00.043.938 I print_info: general.name     = 1.4B
0.00.043.939 I print_info: vocab type       = BPE
0.00.043.939 I print_info: n_vocab          = 50304
0.00.043.939 I print_info: n_merges         = 50009
0.00.043.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.940 I print_info: LF token         = 187 'Ċ'
0.00.043.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.941 I print_info: max token length = 1024
0.00.043.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.942 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.753 I load_tensors: offloading output layer to GPU
0.00.061.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.757 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.214.746 I llama_context: constructing llama_context
0.00.214.747 I llama_context: n_seq_max     = 1
0.00.214.748 I llama_context: n_ctx         = 128
0.00.214.748 I llama_context: n_ctx_per_seq = 128
0.00.214.748 I llama_context: n_batch       = 128
0.00.214.748 I llama_context: n_ubatch      = 128
0.00.214.749 I llama_context: causal_attn   = 1
0.00.214.749 I llama_context: flash_attn    = 0
0.00.214.752 I llama_context: freq_base     = 10000.0
0.00.214.752 I llama_context: freq_scale    = 1
0.00.214.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.759 I Running with Environment Variables:
0.00.214.759 I   GGML_SYCL_DEBUG: 0
0.00.214.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.214.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.760 I Build with Macros:
0.00.214.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.760 I   GGML_SYCL_F16: yes
0.00.214.761 I Found 1 SYCL devices:
0.00.214.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.813 I SYCL Optimization Feature:
0.00.214.813 I |ID|        Device Type|Reorder|
0.00.214.813 I |--|-------------------|-------|
0.00.214.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.372 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.215.374 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.487 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.222.487 I llama_context: graph nodes  = 1015
0.00.222.488 I llama_context: graph splits = 2
0.00.222.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.746 I 
0.00.531.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.531.809 I perplexity: tokenizing the input ..
0.00.535.678 I perplexity: tokenization took 3.866 ms
0.00.535.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.683 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.687.012 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.687.032 I llama_perf_context_print:        load time =     530.25 ms
0.00.687.034 I llama_perf_context_print: prompt eval time =     149.88 ms /   128 tokens (    1.17 ms per token,   854.03 tokens per second)
0.00.687.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.035 I llama_perf_context_print:       total time =     155.29 ms /   129 tokens

real	0m2.516s
user	0m0.349s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.546 I llama_model_loader: - type  f32:  194 tensors
0.00.014.546 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.548 I print_info: file format = GGUF V3 (latest)
0.00.014.550 I print_info: file type   = Q4_1
0.00.014.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.769 I load: special tokens cache size = 25
0.00.039.500 I load: token to piece cache size = 0.2984 MB
0.00.039.508 I print_info: arch             = gptneox
0.00.039.508 I print_info: vocab_only       = 0
0.00.039.508 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.508 I print_info: n_layer          = 24
0.00.039.510 I print_info: n_head           = 16
0.00.039.511 I print_info: n_head_kv        = 16
0.00.039.511 I print_info: n_rot            = 32
0.00.039.511 I print_info: n_swa            = 0
0.00.039.512 I print_info: n_swa_pattern    = 1
0.00.039.512 I print_info: n_embd_head_k    = 128
0.00.039.512 I print_info: n_embd_head_v    = 128
0.00.039.513 I print_info: n_gqa            = 1
0.00.039.513 I print_info: n_embd_k_gqa     = 2048
0.00.039.514 I print_info: n_embd_v_gqa     = 2048
0.00.039.515 I print_info: f_norm_eps       = 1.0e-05
0.00.039.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.515 I print_info: f_logit_scale    = 0.0e+00
0.00.039.515 I print_info: f_attn_scale     = 0.0e+00
0.00.039.516 I print_info: n_ff             = 8192
0.00.039.516 I print_info: n_expert         = 0
0.00.039.516 I print_info: n_expert_used    = 0
0.00.039.516 I print_info: causal attn      = 1
0.00.039.516 I print_info: pooling type     = 0
0.00.039.516 I print_info: rope type        = 2
0.00.039.517 I print_info: rope scaling     = linear
0.00.039.517 I print_info: freq_base_train  = 10000.0
0.00.039.518 I print_info: freq_scale_train = 1
0.00.039.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.518 I print_info: rope_finetuned   = unknown
0.00.039.518 I print_info: ssm_d_conv       = 0
0.00.039.518 I print_info: ssm_d_inner      = 0
0.00.039.518 I print_info: ssm_d_state      = 0
0.00.039.518 I print_info: ssm_dt_rank      = 0
0.00.039.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.518 I print_info: model type       = 1.4B
0.00.039.519 I print_info: model params     = 1.41 B
0.00.039.519 I print_info: general.name     = 1.4B
0.00.039.520 I print_info: vocab type       = BPE
0.00.039.520 I print_info: n_vocab          = 50304
0.00.039.520 I print_info: n_merges         = 50009
0.00.039.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: LF token         = 187 'Ċ'
0.00.039.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: max token length = 1024
0.00.039.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.522 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.029 I load_tensors: offloading output layer to GPU
0.00.059.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.031 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.059.032 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.249.783 I llama_context: constructing llama_context
0.00.249.784 I llama_context: n_seq_max     = 1
0.00.249.784 I llama_context: n_ctx         = 2048
0.00.249.784 I llama_context: n_ctx_per_seq = 2048
0.00.249.784 I llama_context: n_batch       = 2048
0.00.249.784 I llama_context: n_ubatch      = 512
0.00.249.785 I llama_context: causal_attn   = 1
0.00.249.785 I llama_context: flash_attn    = 0
0.00.249.787 I llama_context: freq_base     = 10000.0
0.00.249.788 I llama_context: freq_scale    = 1
0.00.249.794 I Running with Environment Variables:
0.00.249.794 I   GGML_SYCL_DEBUG: 0
0.00.249.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.794 I Build with Macros:
0.00.249.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.795 I   GGML_SYCL_F16: yes
0.00.249.796 I Found 1 SYCL devices:
0.00.249.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.836 I SYCL Optimization Feature:
0.00.249.836 I |ID|        Device Type|Reorder|
0.00.249.836 I |--|-------------------|-------|
0.00.249.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.901 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.521 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.521 I llama_context: graph nodes  = 1015
0.00.261.521 I llama_context: graph splits = 2
0.00.261.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.714 I main: llama threadpool init, n_threads = 8
0.00.353.722 I 
0.00.353.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.747 I 
0.00.353.800 I sampler seed: 1234
0.00.353.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.809 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.723.219 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.723.220 I llama_perf_context_print:        load time =     351.64 ms
0.01.723.221 I llama_perf_context_print: prompt eval time =      61.15 ms /     7 tokens (    8.74 ms per token,   114.47 tokens per second)
0.01.723.222 I llama_perf_context_print:        eval time =    1305.10 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.723.222 I llama_perf_context_print:       total time =    1370.21 ms /    70 tokens

real	0m2.355s
user	0m0.864s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.916 I llama_model_loader: - type  f32:  194 tensors
0.00.016.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.918 I print_info: file format = GGUF V3 (latest)
0.00.016.919 I print_info: file type   = Q4_1
0.00.016.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.954 I load: special tokens cache size = 25
0.00.041.620 I load: token to piece cache size = 0.2984 MB
0.00.041.625 I print_info: arch             = gptneox
0.00.041.625 I print_info: vocab_only       = 0
0.00.041.625 I print_info: n_ctx_train      = 2048
0.00.041.625 I print_info: n_embd           = 2048
0.00.041.625 I print_info: n_layer          = 24
0.00.041.628 I print_info: n_head           = 16
0.00.041.628 I print_info: n_head_kv        = 16
0.00.041.629 I print_info: n_rot            = 32
0.00.041.629 I print_info: n_swa            = 0
0.00.041.629 I print_info: n_swa_pattern    = 1
0.00.041.629 I print_info: n_embd_head_k    = 128
0.00.041.629 I print_info: n_embd_head_v    = 128
0.00.041.630 I print_info: n_gqa            = 1
0.00.041.630 I print_info: n_embd_k_gqa     = 2048
0.00.041.631 I print_info: n_embd_v_gqa     = 2048
0.00.041.632 I print_info: f_norm_eps       = 1.0e-05
0.00.041.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.632 I print_info: f_logit_scale    = 0.0e+00
0.00.041.633 I print_info: f_attn_scale     = 0.0e+00
0.00.041.633 I print_info: n_ff             = 8192
0.00.041.633 I print_info: n_expert         = 0
0.00.041.633 I print_info: n_expert_used    = 0
0.00.041.633 I print_info: causal attn      = 1
0.00.041.633 I print_info: pooling type     = 0
0.00.041.634 I print_info: rope type        = 2
0.00.041.634 I print_info: rope scaling     = linear
0.00.041.634 I print_info: freq_base_train  = 10000.0
0.00.041.635 I print_info: freq_scale_train = 1
0.00.041.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.635 I print_info: rope_finetuned   = unknown
0.00.041.635 I print_info: ssm_d_conv       = 0
0.00.041.635 I print_info: ssm_d_inner      = 0
0.00.041.635 I print_info: ssm_d_state      = 0
0.00.041.635 I print_info: ssm_dt_rank      = 0
0.00.041.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.636 I print_info: model type       = 1.4B
0.00.041.636 I print_info: model params     = 1.41 B
0.00.041.636 I print_info: general.name     = 1.4B
0.00.041.637 I print_info: vocab type       = BPE
0.00.041.637 I print_info: n_vocab          = 50304
0.00.041.637 I print_info: n_merges         = 50009
0.00.041.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: LF token         = 187 'Ċ'
0.00.041.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: max token length = 1024
0.00.041.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.639 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.210 I load_tensors: offloading output layer to GPU
0.00.061.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.213 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.061.214 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.236.308 I llama_context: constructing llama_context
0.00.236.309 I llama_context: n_seq_max     = 1
0.00.236.310 I llama_context: n_ctx         = 128
0.00.236.310 I llama_context: n_ctx_per_seq = 128
0.00.236.310 I llama_context: n_batch       = 128
0.00.236.310 I llama_context: n_ubatch      = 128
0.00.236.310 I llama_context: causal_attn   = 1
0.00.236.310 I llama_context: flash_attn    = 0
0.00.236.313 I llama_context: freq_base     = 10000.0
0.00.236.313 I llama_context: freq_scale    = 1
0.00.236.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.319 I Running with Environment Variables:
0.00.236.319 I   GGML_SYCL_DEBUG: 0
0.00.236.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.319 I Build with Macros:
0.00.236.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.320 I   GGML_SYCL_F16: yes
0.00.236.320 I Found 1 SYCL devices:
0.00.236.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.355 I SYCL Optimization Feature:
0.00.236.356 I |ID|        Device Type|Reorder|
0.00.236.356 I |--|-------------------|-------|
0.00.236.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.882 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.054 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.056 I llama_context: graph nodes  = 1015
0.00.244.056 I llama_context: graph splits = 2
0.00.244.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.028 I 
0.00.334.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.066 I perplexity: tokenizing the input ..
0.00.337.961 I perplexity: tokenization took 3.893 ms
0.00.337.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.451 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.483.153 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.483.169 I llama_perf_context_print:        load time =     332.60 ms
0.00.483.169 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.44 tokens per second)
0.00.483.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.170 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens

real	0m2.342s
user	0m0.314s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.523 I llama_model_loader: - type  f32:  194 tensors
0.00.020.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.526 I print_info: file format = GGUF V3 (latest)
0.00.020.527 I print_info: file type   = Q5_0
0.00.020.528 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.684 I load: special tokens cache size = 25
0.00.049.159 I load: token to piece cache size = 0.2984 MB
0.00.049.165 I print_info: arch             = gptneox
0.00.049.166 I print_info: vocab_only       = 0
0.00.049.166 I print_info: n_ctx_train      = 2048
0.00.049.166 I print_info: n_embd           = 2048
0.00.049.166 I print_info: n_layer          = 24
0.00.049.169 I print_info: n_head           = 16
0.00.049.170 I print_info: n_head_kv        = 16
0.00.049.170 I print_info: n_rot            = 32
0.00.049.170 I print_info: n_swa            = 0
0.00.049.170 I print_info: n_swa_pattern    = 1
0.00.049.170 I print_info: n_embd_head_k    = 128
0.00.049.171 I print_info: n_embd_head_v    = 128
0.00.049.171 I print_info: n_gqa            = 1
0.00.049.172 I print_info: n_embd_k_gqa     = 2048
0.00.049.173 I print_info: n_embd_v_gqa     = 2048
0.00.049.173 I print_info: f_norm_eps       = 1.0e-05
0.00.049.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.174 I print_info: f_logit_scale    = 0.0e+00
0.00.049.174 I print_info: f_attn_scale     = 0.0e+00
0.00.049.174 I print_info: n_ff             = 8192
0.00.049.174 I print_info: n_expert         = 0
0.00.049.175 I print_info: n_expert_used    = 0
0.00.049.175 I print_info: causal attn      = 1
0.00.049.175 I print_info: pooling type     = 0
0.00.049.175 I print_info: rope type        = 2
0.00.049.175 I print_info: rope scaling     = linear
0.00.049.176 I print_info: freq_base_train  = 10000.0
0.00.049.176 I print_info: freq_scale_train = 1
0.00.049.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.176 I print_info: rope_finetuned   = unknown
0.00.049.176 I print_info: ssm_d_conv       = 0
0.00.049.176 I print_info: ssm_d_inner      = 0
0.00.049.176 I print_info: ssm_d_state      = 0
0.00.049.176 I print_info: ssm_dt_rank      = 0
0.00.049.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.177 I print_info: model type       = 1.4B
0.00.049.177 I print_info: model params     = 1.41 B
0.00.049.177 I print_info: general.name     = 1.4B
0.00.049.178 I print_info: vocab type       = BPE
0.00.049.178 I print_info: n_vocab          = 50304
0.00.049.178 I print_info: n_merges         = 50009
0.00.049.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: LF token         = 187 'Ċ'
0.00.049.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: max token length = 1024
0.00.049.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.180 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.752 I load_tensors: offloading output layer to GPU
0.00.069.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.755 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.548 I llama_context: constructing llama_context
0.00.274.549 I llama_context: n_seq_max     = 1
0.00.274.550 I llama_context: n_ctx         = 2048
0.00.274.550 I llama_context: n_ctx_per_seq = 2048
0.00.274.550 I llama_context: n_batch       = 2048
0.00.274.550 I llama_context: n_ubatch      = 512
0.00.274.550 I llama_context: causal_attn   = 1
0.00.274.551 I llama_context: flash_attn    = 0
0.00.274.553 I llama_context: freq_base     = 10000.0
0.00.274.553 I llama_context: freq_scale    = 1
0.00.274.559 I Running with Environment Variables:
0.00.274.559 I   GGML_SYCL_DEBUG: 0
0.00.274.559 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.559 I Build with Macros:
0.00.274.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.560 I   GGML_SYCL_F16: yes
0.00.274.561 I Found 1 SYCL devices:
0.00.274.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.603 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.603 I SYCL Optimization Feature:
0.00.274.603 I |ID|        Device Type|Reorder|
0.00.274.603 I |--|-------------------|-------|
0.00.274.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.684 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.577 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.578 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.579 I llama_context: graph nodes  = 1015
0.00.286.579 I llama_context: graph splits = 2
0.00.286.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.388 I main: llama threadpool init, n_threads = 8
0.00.384.396 I 
0.00.384.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.446 I 
0.00.384.500 I sampler seed: 1234
0.00.384.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.509 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.916.171 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.916.172 I llama_perf_context_print:        load time =     382.25 ms
0.01.916.173 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.916.174 I llama_perf_context_print:        eval time =    1444.93 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.916.174 I llama_perf_context_print:       total time =    1532.50 ms /    70 tokens

real	0m2.375s
user	0m0.953s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.222 I llama_model_loader: - type  f32:  194 tensors
0.00.015.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.224 I print_info: file format = GGUF V3 (latest)
0.00.015.225 I print_info: file type   = Q5_0
0.00.015.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.258 I load: special tokens cache size = 25
0.00.039.570 I load: token to piece cache size = 0.2984 MB
0.00.039.574 I print_info: arch             = gptneox
0.00.039.575 I print_info: vocab_only       = 0
0.00.039.575 I print_info: n_ctx_train      = 2048
0.00.039.575 I print_info: n_embd           = 2048
0.00.039.575 I print_info: n_layer          = 24
0.00.039.577 I print_info: n_head           = 16
0.00.039.578 I print_info: n_head_kv        = 16
0.00.039.578 I print_info: n_rot            = 32
0.00.039.578 I print_info: n_swa            = 0
0.00.039.578 I print_info: n_swa_pattern    = 1
0.00.039.578 I print_info: n_embd_head_k    = 128
0.00.039.578 I print_info: n_embd_head_v    = 128
0.00.039.579 I print_info: n_gqa            = 1
0.00.039.580 I print_info: n_embd_k_gqa     = 2048
0.00.039.580 I print_info: n_embd_v_gqa     = 2048
0.00.039.581 I print_info: f_norm_eps       = 1.0e-05
0.00.039.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.582 I print_info: f_logit_scale    = 0.0e+00
0.00.039.582 I print_info: f_attn_scale     = 0.0e+00
0.00.039.582 I print_info: n_ff             = 8192
0.00.039.582 I print_info: n_expert         = 0
0.00.039.582 I print_info: n_expert_used    = 0
0.00.039.582 I print_info: causal attn      = 1
0.00.039.583 I print_info: pooling type     = 0
0.00.039.583 I print_info: rope type        = 2
0.00.039.583 I print_info: rope scaling     = linear
0.00.039.583 I print_info: freq_base_train  = 10000.0
0.00.039.584 I print_info: freq_scale_train = 1
0.00.039.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.584 I print_info: rope_finetuned   = unknown
0.00.039.584 I print_info: ssm_d_conv       = 0
0.00.039.584 I print_info: ssm_d_inner      = 0
0.00.039.584 I print_info: ssm_d_state      = 0
0.00.039.584 I print_info: ssm_dt_rank      = 0
0.00.039.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.585 I print_info: model type       = 1.4B
0.00.039.585 I print_info: model params     = 1.41 B
0.00.039.585 I print_info: general.name     = 1.4B
0.00.039.586 I print_info: vocab type       = BPE
0.00.039.586 I print_info: n_vocab          = 50304
0.00.039.586 I print_info: n_merges         = 50009
0.00.039.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: LF token         = 187 'Ċ'
0.00.039.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.587 I print_info: max token length = 1024
0.00.039.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.588 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.132 I load_tensors: offloading output layer to GPU
0.00.060.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.134 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.060.135 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.586 I llama_context: constructing llama_context
0.00.257.589 I llama_context: n_seq_max     = 1
0.00.257.589 I llama_context: n_ctx         = 128
0.00.257.589 I llama_context: n_ctx_per_seq = 128
0.00.257.589 I llama_context: n_batch       = 128
0.00.257.589 I llama_context: n_ubatch      = 128
0.00.257.589 I llama_context: causal_attn   = 1
0.00.257.589 I llama_context: flash_attn    = 0
0.00.257.592 I llama_context: freq_base     = 10000.0
0.00.257.592 I llama_context: freq_scale    = 1
0.00.257.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.599 I Running with Environment Variables:
0.00.257.599 I   GGML_SYCL_DEBUG: 0
0.00.257.599 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.599 I Build with Macros:
0.00.257.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.599 I   GGML_SYCL_F16: yes
0.00.257.600 I Found 1 SYCL devices:
0.00.257.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.639 I SYCL Optimization Feature:
0.00.257.639 I |ID|        Device Type|Reorder|
0.00.257.639 I |--|-------------------|-------|
0.00.257.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.153 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.349 I llama_context: graph nodes  = 1015
0.00.265.349 I llama_context: graph splits = 2
0.00.265.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.847 I 
0.00.361.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.878 I perplexity: tokenizing the input ..
0.00.365.767 I perplexity: tokenization took 3.887 ms
0.00.365.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.918 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.522.768 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.522.783 I llama_perf_context_print:        load time =     360.46 ms
0.00.522.784 I llama_perf_context_print: prompt eval time =     154.97 ms /   128 tokens (    1.21 ms per token,   825.99 tokens per second)
0.00.522.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.785 I llama_perf_context_print:       total time =     160.94 ms /   129 tokens

real	0m2.377s
user	0m0.358s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.319 I llama_model_loader: - type  f32:  194 tensors
0.00.019.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.321 I print_info: file format = GGUF V3 (latest)
0.00.019.322 I print_info: file type   = Q5_1
0.00.019.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.805 I load: special tokens cache size = 25
0.00.044.274 I load: token to piece cache size = 0.2984 MB
0.00.044.283 I print_info: arch             = gptneox
0.00.044.283 I print_info: vocab_only       = 0
0.00.044.283 I print_info: n_ctx_train      = 2048
0.00.044.283 I print_info: n_embd           = 2048
0.00.044.284 I print_info: n_layer          = 24
0.00.044.286 I print_info: n_head           = 16
0.00.044.287 I print_info: n_head_kv        = 16
0.00.044.287 I print_info: n_rot            = 32
0.00.044.287 I print_info: n_swa            = 0
0.00.044.287 I print_info: n_swa_pattern    = 1
0.00.044.288 I print_info: n_embd_head_k    = 128
0.00.044.288 I print_info: n_embd_head_v    = 128
0.00.044.289 I print_info: n_gqa            = 1
0.00.044.289 I print_info: n_embd_k_gqa     = 2048
0.00.044.290 I print_info: n_embd_v_gqa     = 2048
0.00.044.291 I print_info: f_norm_eps       = 1.0e-05
0.00.044.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.291 I print_info: f_logit_scale    = 0.0e+00
0.00.044.291 I print_info: f_attn_scale     = 0.0e+00
0.00.044.292 I print_info: n_ff             = 8192
0.00.044.292 I print_info: n_expert         = 0
0.00.044.292 I print_info: n_expert_used    = 0
0.00.044.292 I print_info: causal attn      = 1
0.00.044.292 I print_info: pooling type     = 0
0.00.044.292 I print_info: rope type        = 2
0.00.044.293 I print_info: rope scaling     = linear
0.00.044.293 I print_info: freq_base_train  = 10000.0
0.00.044.293 I print_info: freq_scale_train = 1
0.00.044.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.294 I print_info: rope_finetuned   = unknown
0.00.044.294 I print_info: ssm_d_conv       = 0
0.00.044.294 I print_info: ssm_d_inner      = 0
0.00.044.294 I print_info: ssm_d_state      = 0
0.00.044.294 I print_info: ssm_dt_rank      = 0
0.00.044.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.294 I print_info: model type       = 1.4B
0.00.044.295 I print_info: model params     = 1.41 B
0.00.044.295 I print_info: general.name     = 1.4B
0.00.044.295 I print_info: vocab type       = BPE
0.00.044.296 I print_info: n_vocab          = 50304
0.00.044.296 I print_info: n_merges         = 50009
0.00.044.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: LF token         = 187 'Ċ'
0.00.044.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: max token length = 1024
0.00.044.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.298 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.467 I load_tensors: offloading output layer to GPU
0.00.066.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.470 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.471 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.266.757 I llama_context: constructing llama_context
0.00.266.758 I llama_context: n_seq_max     = 1
0.00.266.759 I llama_context: n_ctx         = 2048
0.00.266.759 I llama_context: n_ctx_per_seq = 2048
0.00.266.759 I llama_context: n_batch       = 2048
0.00.266.759 I llama_context: n_ubatch      = 512
0.00.266.760 I llama_context: causal_attn   = 1
0.00.266.760 I llama_context: flash_attn    = 0
0.00.266.762 I llama_context: freq_base     = 10000.0
0.00.266.763 I llama_context: freq_scale    = 1
0.00.266.768 I Running with Environment Variables:
0.00.266.769 I   GGML_SYCL_DEBUG: 0
0.00.266.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.769 I Build with Macros:
0.00.266.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.769 I   GGML_SYCL_F16: yes
0.00.266.770 I Found 1 SYCL devices:
0.00.266.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.818 I SYCL Optimization Feature:
0.00.266.818 I |ID|        Device Type|Reorder|
0.00.266.818 I |--|-------------------|-------|
0.00.266.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.841 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.410 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.410 I llama_context: graph nodes  = 1015
0.00.278.410 I llama_context: graph splits = 2
0.00.278.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.880 I main: llama threadpool init, n_threads = 8
0.00.369.888 I 
0.00.369.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.914 I 
0.00.369.994 I sampler seed: 1234
0.00.370.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.005 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.843.673 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.843.674 I llama_perf_context_print:        load time =     367.75 ms
0.01.843.675 I llama_perf_context_print: prompt eval time =      64.40 ms /     7 tokens (    9.20 ms per token,   108.70 tokens per second)
0.01.843.676 I llama_perf_context_print:        eval time =    1406.31 ms /    63 runs   (   22.32 ms per token,    44.80 tokens per second)
0.01.843.676 I llama_perf_context_print:       total time =    1474.49 ms /    70 tokens

real	0m2.372s
user	0m0.960s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.482 I llama_model_loader: - type  f32:  194 tensors
0.00.019.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.484 I print_info: file format = GGUF V3 (latest)
0.00.019.485 I print_info: file type   = Q5_1
0.00.019.487 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.911 I load: special tokens cache size = 25
0.00.044.652 I load: token to piece cache size = 0.2984 MB
0.00.044.659 I print_info: arch             = gptneox
0.00.044.659 I print_info: vocab_only       = 0
0.00.044.659 I print_info: n_ctx_train      = 2048
0.00.044.659 I print_info: n_embd           = 2048
0.00.044.659 I print_info: n_layer          = 24
0.00.044.662 I print_info: n_head           = 16
0.00.044.663 I print_info: n_head_kv        = 16
0.00.044.663 I print_info: n_rot            = 32
0.00.044.663 I print_info: n_swa            = 0
0.00.044.664 I print_info: n_swa_pattern    = 1
0.00.044.664 I print_info: n_embd_head_k    = 128
0.00.044.664 I print_info: n_embd_head_v    = 128
0.00.044.665 I print_info: n_gqa            = 1
0.00.044.665 I print_info: n_embd_k_gqa     = 2048
0.00.044.666 I print_info: n_embd_v_gqa     = 2048
0.00.044.667 I print_info: f_norm_eps       = 1.0e-05
0.00.044.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.667 I print_info: f_logit_scale    = 0.0e+00
0.00.044.667 I print_info: f_attn_scale     = 0.0e+00
0.00.044.668 I print_info: n_ff             = 8192
0.00.044.668 I print_info: n_expert         = 0
0.00.044.668 I print_info: n_expert_used    = 0
0.00.044.668 I print_info: causal attn      = 1
0.00.044.668 I print_info: pooling type     = 0
0.00.044.668 I print_info: rope type        = 2
0.00.044.668 I print_info: rope scaling     = linear
0.00.044.669 I print_info: freq_base_train  = 10000.0
0.00.044.669 I print_info: freq_scale_train = 1
0.00.044.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.670 I print_info: rope_finetuned   = unknown
0.00.044.670 I print_info: ssm_d_conv       = 0
0.00.044.670 I print_info: ssm_d_inner      = 0
0.00.044.670 I print_info: ssm_d_state      = 0
0.00.044.670 I print_info: ssm_dt_rank      = 0
0.00.044.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.670 I print_info: model type       = 1.4B
0.00.044.671 I print_info: model params     = 1.41 B
0.00.044.671 I print_info: general.name     = 1.4B
0.00.044.672 I print_info: vocab type       = BPE
0.00.044.672 I print_info: n_vocab          = 50304
0.00.044.672 I print_info: n_merges         = 50009
0.00.044.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.675 I print_info: LF token         = 187 'Ċ'
0.00.044.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.697 I print_info: max token length = 1024
0.00.044.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.698 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.049 I load_tensors: offloading output layer to GPU
0.00.067.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.051 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.051 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.835 I llama_context: constructing llama_context
0.00.281.836 I llama_context: n_seq_max     = 1
0.00.281.836 I llama_context: n_ctx         = 128
0.00.281.836 I llama_context: n_ctx_per_seq = 128
0.00.281.836 I llama_context: n_batch       = 128
0.00.281.837 I llama_context: n_ubatch      = 128
0.00.281.837 I llama_context: causal_attn   = 1
0.00.281.837 I llama_context: flash_attn    = 0
0.00.281.840 I llama_context: freq_base     = 10000.0
0.00.281.840 I llama_context: freq_scale    = 1
0.00.281.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.846 I Running with Environment Variables:
0.00.281.846 I   GGML_SYCL_DEBUG: 0
0.00.281.846 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.847 I Build with Macros:
0.00.281.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.847 I   GGML_SYCL_F16: yes
0.00.281.847 I Found 1 SYCL devices:
0.00.281.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.888 I SYCL Optimization Feature:
0.00.281.889 I |ID|        Device Type|Reorder|
0.00.281.889 I |--|-------------------|-------|
0.00.281.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.411 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.538 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.539 I llama_context: graph nodes  = 1015
0.00.289.540 I llama_context: graph splits = 2
0.00.289.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.857 I 
0.00.379.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.889 I perplexity: tokenizing the input ..
0.00.383.799 I perplexity: tokenization took 3.907 ms
0.00.383.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.525.841 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.525.861 I llama_perf_context_print:        load time =     378.31 ms
0.00.525.862 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.99 tokens per second)
0.00.525.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.863 I llama_perf_context_print:       total time =     146.01 ms /   129 tokens

real	0m2.384s
user	0m0.341s
sys	0m0.281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.617 I llama_model_loader: - type  f32:  194 tensors
0.00.019.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.618 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.620 I print_info: file format = GGUF V3 (latest)
0.00.019.621 I print_info: file type   = Q2_K - Medium
0.00.019.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.896 I load: special tokens cache size = 25
0.00.043.156 I load: token to piece cache size = 0.2984 MB
0.00.043.160 I print_info: arch             = gptneox
0.00.043.160 I print_info: vocab_only       = 0
0.00.043.160 I print_info: n_ctx_train      = 2048
0.00.043.160 I print_info: n_embd           = 2048
0.00.043.161 I print_info: n_layer          = 24
0.00.043.162 I print_info: n_head           = 16
0.00.043.163 I print_info: n_head_kv        = 16
0.00.043.163 I print_info: n_rot            = 32
0.00.043.164 I print_info: n_swa            = 0
0.00.043.164 I print_info: n_swa_pattern    = 1
0.00.043.164 I print_info: n_embd_head_k    = 128
0.00.043.164 I print_info: n_embd_head_v    = 128
0.00.043.165 I print_info: n_gqa            = 1
0.00.043.165 I print_info: n_embd_k_gqa     = 2048
0.00.043.166 I print_info: n_embd_v_gqa     = 2048
0.00.043.167 I print_info: f_norm_eps       = 1.0e-05
0.00.043.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.167 I print_info: f_logit_scale    = 0.0e+00
0.00.043.167 I print_info: f_attn_scale     = 0.0e+00
0.00.043.168 I print_info: n_ff             = 8192
0.00.043.168 I print_info: n_expert         = 0
0.00.043.168 I print_info: n_expert_used    = 0
0.00.043.168 I print_info: causal attn      = 1
0.00.043.168 I print_info: pooling type     = 0
0.00.043.168 I print_info: rope type        = 2
0.00.043.168 I print_info: rope scaling     = linear
0.00.043.169 I print_info: freq_base_train  = 10000.0
0.00.043.169 I print_info: freq_scale_train = 1
0.00.043.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.169 I print_info: rope_finetuned   = unknown
0.00.043.169 I print_info: ssm_d_conv       = 0
0.00.043.170 I print_info: ssm_d_inner      = 0
0.00.043.170 I print_info: ssm_d_state      = 0
0.00.043.170 I print_info: ssm_dt_rank      = 0
0.00.043.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.170 I print_info: model type       = 1.4B
0.00.043.170 I print_info: model params     = 1.41 B
0.00.043.170 I print_info: general.name     = 1.4B
0.00.043.171 I print_info: vocab type       = BPE
0.00.043.171 I print_info: n_vocab          = 50304
0.00.043.171 I print_info: n_merges         = 50009
0.00.043.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: LF token         = 187 'Ċ'
0.00.043.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: max token length = 1024
0.00.043.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.173 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.968 I load_tensors: offloading output layer to GPU
0.00.055.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.970 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.970 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.248 I llama_context: constructing llama_context
0.00.189.249 I llama_context: n_seq_max     = 1
0.00.189.249 I llama_context: n_ctx         = 2048
0.00.189.249 I llama_context: n_ctx_per_seq = 2048
0.00.189.250 I llama_context: n_batch       = 2048
0.00.189.250 I llama_context: n_ubatch      = 512
0.00.189.250 I llama_context: causal_attn   = 1
0.00.189.250 I llama_context: flash_attn    = 0
0.00.189.253 I llama_context: freq_base     = 10000.0
0.00.189.253 I llama_context: freq_scale    = 1
0.00.189.259 I Running with Environment Variables:
0.00.189.259 I   GGML_SYCL_DEBUG: 0
0.00.189.259 I   GGML_SYCL_DISABLE_OPT: 0
0.00.189.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.260 I Build with Macros:
0.00.189.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.260 I   GGML_SYCL_F16: yes
0.00.189.261 I Found 1 SYCL devices:
0.00.189.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.301 I SYCL Optimization Feature:
0.00.189.301 I |ID|        Device Type|Reorder|
0.00.189.301 I |--|-------------------|-------|
0.00.189.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.371 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.192.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.748 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.200.749 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.200.749 I llama_context: graph nodes  = 1015
0.00.200.750 I llama_context: graph splits = 2
0.00.200.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.237 I main: llama threadpool init, n_threads = 8
0.00.296.247 I 
0.00.296.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.272 I 
0.00.296.325 I sampler seed: 1234
0.00.296.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.336 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.879 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.707.880 I llama_perf_context_print:        load time =     293.95 ms
0.01.707.881 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.06 tokens per second)
0.01.707.882 I llama_perf_context_print:        eval time =    1334.32 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.707.882 I llama_perf_context_print:       total time =    1412.34 ms /    70 tokens

real	0m2.307s
user	0m0.849s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.808 I llama_model_loader: - type  f32:  194 tensors
0.00.018.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.811 I print_info: file format = GGUF V3 (latest)
0.00.018.812 I print_info: file type   = Q2_K - Medium
0.00.018.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.388 I load: special tokens cache size = 25
0.00.044.488 I load: token to piece cache size = 0.2984 MB
0.00.044.494 I print_info: arch             = gptneox
0.00.044.494 I print_info: vocab_only       = 0
0.00.044.494 I print_info: n_ctx_train      = 2048
0.00.044.494 I print_info: n_embd           = 2048
0.00.044.494 I print_info: n_layer          = 24
0.00.044.497 I print_info: n_head           = 16
0.00.044.498 I print_info: n_head_kv        = 16
0.00.044.498 I print_info: n_rot            = 32
0.00.044.498 I print_info: n_swa            = 0
0.00.044.498 I print_info: n_swa_pattern    = 1
0.00.044.499 I print_info: n_embd_head_k    = 128
0.00.044.499 I print_info: n_embd_head_v    = 128
0.00.044.499 I print_info: n_gqa            = 1
0.00.044.500 I print_info: n_embd_k_gqa     = 2048
0.00.044.501 I print_info: n_embd_v_gqa     = 2048
0.00.044.501 I print_info: f_norm_eps       = 1.0e-05
0.00.044.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.502 I print_info: f_logit_scale    = 0.0e+00
0.00.044.502 I print_info: f_attn_scale     = 0.0e+00
0.00.044.503 I print_info: n_ff             = 8192
0.00.044.503 I print_info: n_expert         = 0
0.00.044.503 I print_info: n_expert_used    = 0
0.00.044.503 I print_info: causal attn      = 1
0.00.044.503 I print_info: pooling type     = 0
0.00.044.503 I print_info: rope type        = 2
0.00.044.503 I print_info: rope scaling     = linear
0.00.044.504 I print_info: freq_base_train  = 10000.0
0.00.044.504 I print_info: freq_scale_train = 1
0.00.044.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.504 I print_info: rope_finetuned   = unknown
0.00.044.504 I print_info: ssm_d_conv       = 0
0.00.044.505 I print_info: ssm_d_inner      = 0
0.00.044.505 I print_info: ssm_d_state      = 0
0.00.044.505 I print_info: ssm_dt_rank      = 0
0.00.044.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.505 I print_info: model type       = 1.4B
0.00.044.505 I print_info: model params     = 1.41 B
0.00.044.505 I print_info: general.name     = 1.4B
0.00.044.506 I print_info: vocab type       = BPE
0.00.044.506 I print_info: n_vocab          = 50304
0.00.044.507 I print_info: n_merges         = 50009
0.00.044.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: LF token         = 187 'Ċ'
0.00.044.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.508 I print_info: max token length = 1024
0.00.044.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.509 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.525 I load_tensors: offloading output layer to GPU
0.00.057.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.527 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.528 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.183.859 I llama_context: constructing llama_context
0.00.183.860 I llama_context: n_seq_max     = 1
0.00.183.861 I llama_context: n_ctx         = 128
0.00.183.861 I llama_context: n_ctx_per_seq = 128
0.00.183.861 I llama_context: n_batch       = 128
0.00.183.861 I llama_context: n_ubatch      = 128
0.00.183.861 I llama_context: causal_attn   = 1
0.00.183.861 I llama_context: flash_attn    = 0
0.00.183.863 I llama_context: freq_base     = 10000.0
0.00.183.864 I llama_context: freq_scale    = 1
0.00.183.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.870 I Running with Environment Variables:
0.00.183.870 I   GGML_SYCL_DEBUG: 0
0.00.183.870 I   GGML_SYCL_DISABLE_OPT: 0
0.00.183.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.870 I Build with Macros:
0.00.183.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.870 I   GGML_SYCL_F16: yes
0.00.183.871 I Found 1 SYCL devices:
0.00.183.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.905 I SYCL Optimization Feature:
0.00.183.905 I |ID|        Device Type|Reorder|
0.00.183.905 I |--|-------------------|-------|
0.00.183.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.402 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.184.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.233 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.191.234 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.191.234 I llama_context: graph nodes  = 1015
0.00.191.234 I llama_context: graph splits = 2
0.00.191.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.867 I 
0.00.283.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.900 I perplexity: tokenizing the input ..
0.00.287.859 I perplexity: tokenization took 3.957 ms
0.00.287.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.432.662 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.434.795 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.434.811 I llama_perf_context_print:        load time =     282.30 ms
0.00.434.812 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.16 tokens per second)
0.00.434.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.813 I llama_perf_context_print:       total time =     150.95 ms /   129 tokens

real	0m2.279s
user	0m0.290s
sys	0m0.228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.795 I llama_model_loader: - type  f32:  194 tensors
0.00.019.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.798 I print_info: file format = GGUF V3 (latest)
0.00.019.799 I print_info: file type   = Q3_K - Medium
0.00.019.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.660 I load: special tokens cache size = 25
0.00.043.969 I load: token to piece cache size = 0.2984 MB
0.00.043.973 I print_info: arch             = gptneox
0.00.043.974 I print_info: vocab_only       = 0
0.00.043.974 I print_info: n_ctx_train      = 2048
0.00.043.974 I print_info: n_embd           = 2048
0.00.043.974 I print_info: n_layer          = 24
0.00.043.976 I print_info: n_head           = 16
0.00.043.977 I print_info: n_head_kv        = 16
0.00.043.978 I print_info: n_rot            = 32
0.00.043.978 I print_info: n_swa            = 0
0.00.043.978 I print_info: n_swa_pattern    = 1
0.00.043.978 I print_info: n_embd_head_k    = 128
0.00.043.978 I print_info: n_embd_head_v    = 128
0.00.043.979 I print_info: n_gqa            = 1
0.00.043.980 I print_info: n_embd_k_gqa     = 2048
0.00.043.981 I print_info: n_embd_v_gqa     = 2048
0.00.043.982 I print_info: f_norm_eps       = 1.0e-05
0.00.043.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.983 I print_info: f_logit_scale    = 0.0e+00
0.00.043.983 I print_info: f_attn_scale     = 0.0e+00
0.00.043.983 I print_info: n_ff             = 8192
0.00.043.984 I print_info: n_expert         = 0
0.00.043.984 I print_info: n_expert_used    = 0
0.00.043.984 I print_info: causal attn      = 1
0.00.043.984 I print_info: pooling type     = 0
0.00.043.985 I print_info: rope type        = 2
0.00.043.985 I print_info: rope scaling     = linear
0.00.043.985 I print_info: freq_base_train  = 10000.0
0.00.043.986 I print_info: freq_scale_train = 1
0.00.043.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.986 I print_info: rope_finetuned   = unknown
0.00.043.986 I print_info: ssm_d_conv       = 0
0.00.043.987 I print_info: ssm_d_inner      = 0
0.00.043.987 I print_info: ssm_d_state      = 0
0.00.043.987 I print_info: ssm_dt_rank      = 0
0.00.043.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.988 I print_info: model type       = 1.4B
0.00.043.988 I print_info: model params     = 1.41 B
0.00.043.988 I print_info: general.name     = 1.4B
0.00.043.989 I print_info: vocab type       = BPE
0.00.043.990 I print_info: n_vocab          = 50304
0.00.043.990 I print_info: n_merges         = 50009
0.00.043.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.991 I print_info: LF token         = 187 'Ċ'
0.00.043.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.991 I print_info: max token length = 1024
0.00.043.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.992 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.059 I load_tensors: offloading output layer to GPU
0.00.060.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.061 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.062 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.213.155 I llama_context: constructing llama_context
0.00.213.156 I llama_context: n_seq_max     = 1
0.00.213.157 I llama_context: n_ctx         = 2048
0.00.213.157 I llama_context: n_ctx_per_seq = 2048
0.00.213.157 I llama_context: n_batch       = 2048
0.00.213.158 I llama_context: n_ubatch      = 512
0.00.213.158 I llama_context: causal_attn   = 1
0.00.213.158 I llama_context: flash_attn    = 0
0.00.213.160 I llama_context: freq_base     = 10000.0
0.00.213.161 I llama_context: freq_scale    = 1
0.00.213.168 I Running with Environment Variables:
0.00.213.168 I   GGML_SYCL_DEBUG: 0
0.00.213.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.169 I Build with Macros:
0.00.213.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.169 I   GGML_SYCL_F16: yes
0.00.213.170 I Found 1 SYCL devices:
0.00.213.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.210 I SYCL Optimization Feature:
0.00.213.210 I |ID|        Device Type|Reorder|
0.00.213.210 I |--|-------------------|-------|
0.00.213.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.224 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.216.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.224.341 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.224.341 I llama_context: graph nodes  = 1015
0.00.224.341 I llama_context: graph splits = 2
0.00.224.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.285 I main: llama threadpool init, n_threads = 8
0.00.318.294 I 
0.00.318.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.332 I 
0.00.318.391 I sampler seed: 1234
0.00.318.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.401 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.744.645 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.744.646 I llama_perf_context_print:        load time =     316.13 ms
0.01.744.647 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.59 tokens per second)
0.01.744.648 I llama_perf_context_print:        eval time =    1353.46 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.744.648 I llama_perf_context_print:       total time =    1427.06 ms /    70 tokens

real	0m2.320s
user	0m0.931s
sys	0m0.912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.499 I llama_model_loader: - type  f32:  194 tensors
0.00.026.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q3_K - Medium
0.00.026.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.724 I load: special tokens cache size = 25
0.00.051.375 I load: token to piece cache size = 0.2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.379 I print_info: vocab_only       = 0
0.00.051.380 I print_info: n_ctx_train      = 2048
0.00.051.380 I print_info: n_embd           = 2048
0.00.051.380 I print_info: n_layer          = 24
0.00.051.382 I print_info: n_head           = 16
0.00.051.383 I print_info: n_head_kv        = 16
0.00.051.383 I print_info: n_rot            = 32
0.00.051.383 I print_info: n_swa            = 0
0.00.051.383 I print_info: n_swa_pattern    = 1
0.00.051.384 I print_info: n_embd_head_k    = 128
0.00.051.384 I print_info: n_embd_head_v    = 128
0.00.051.385 I print_info: n_gqa            = 1
0.00.051.385 I print_info: n_embd_k_gqa     = 2048
0.00.051.386 I print_info: n_embd_v_gqa     = 2048
0.00.051.387 I print_info: f_norm_eps       = 1.0e-05
0.00.051.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.387 I print_info: f_logit_scale    = 0.0e+00
0.00.051.388 I print_info: f_attn_scale     = 0.0e+00
0.00.051.388 I print_info: n_ff             = 8192
0.00.051.388 I print_info: n_expert         = 0
0.00.051.388 I print_info: n_expert_used    = 0
0.00.051.389 I print_info: causal attn      = 1
0.00.051.389 I print_info: pooling type     = 0
0.00.051.389 I print_info: rope type        = 2
0.00.051.389 I print_info: rope scaling     = linear
0.00.051.390 I print_info: freq_base_train  = 10000.0
0.00.051.390 I print_info: freq_scale_train = 1
0.00.051.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.391 I print_info: rope_finetuned   = unknown
0.00.051.391 I print_info: ssm_d_conv       = 0
0.00.051.391 I print_info: ssm_d_inner      = 0
0.00.051.391 I print_info: ssm_d_state      = 0
0.00.051.391 I print_info: ssm_dt_rank      = 0
0.00.051.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.392 I print_info: model type       = 1.4B
0.00.051.392 I print_info: model params     = 1.41 B
0.00.051.392 I print_info: general.name     = 1.4B
0.00.051.393 I print_info: vocab type       = BPE
0.00.051.393 I print_info: n_vocab          = 50304
0.00.051.393 I print_info: n_merges         = 50009
0.00.051.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: LF token         = 187 'Ċ'
0.00.051.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: max token length = 1024
0.00.051.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.395 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.978 I load_tensors: offloading output layer to GPU
0.00.067.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.980 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.981 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.214.416 I llama_context: constructing llama_context
0.00.214.417 I llama_context: n_seq_max     = 1
0.00.214.418 I llama_context: n_ctx         = 128
0.00.214.418 I llama_context: n_ctx_per_seq = 128
0.00.214.419 I llama_context: n_batch       = 128
0.00.214.419 I llama_context: n_ubatch      = 128
0.00.214.419 I llama_context: causal_attn   = 1
0.00.214.420 I llama_context: flash_attn    = 0
0.00.214.422 I llama_context: freq_base     = 10000.0
0.00.214.422 I llama_context: freq_scale    = 1
0.00.214.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.429 I Running with Environment Variables:
0.00.214.429 I   GGML_SYCL_DEBUG: 0
0.00.214.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.214.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.430 I Build with Macros:
0.00.214.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.430 I   GGML_SYCL_F16: yes
0.00.214.431 I Found 1 SYCL devices:
0.00.214.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.470 I SYCL Optimization Feature:
0.00.214.470 I |ID|        Device Type|Reorder|
0.00.214.470 I |--|-------------------|-------|
0.00.214.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.961 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.214.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.221.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.221.936 I llama_context: graph nodes  = 1015
0.00.221.936 I llama_context: graph splits = 2
0.00.221.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.146 I 
0.00.312.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.180 I perplexity: tokenizing the input ..
0.00.316.144 I perplexity: tokenization took 3.961 ms
0.00.316.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.607 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.459.920 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.459.936 I llama_perf_context_print:        load time =     310.68 ms
0.00.459.937 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.99 tokens per second)
0.00.459.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.938 I llama_perf_context_print:       total time =     147.79 ms /   129 tokens

real	0m2.325s
user	0m0.325s
sys	0m0.238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.525 I llama_model_loader: - type  f32:  194 tensors
0.00.018.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.527 I print_info: file format = GGUF V3 (latest)
0.00.018.528 I print_info: file type   = Q4_K - Medium
0.00.018.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.478 I load: special tokens cache size = 25
0.00.042.794 I load: token to piece cache size = 0.2984 MB
0.00.042.798 I print_info: arch             = gptneox
0.00.042.798 I print_info: vocab_only       = 0
0.00.042.798 I print_info: n_ctx_train      = 2048
0.00.042.798 I print_info: n_embd           = 2048
0.00.042.798 I print_info: n_layer          = 24
0.00.042.800 I print_info: n_head           = 16
0.00.042.801 I print_info: n_head_kv        = 16
0.00.042.801 I print_info: n_rot            = 32
0.00.042.801 I print_info: n_swa            = 0
0.00.042.801 I print_info: n_swa_pattern    = 1
0.00.042.802 I print_info: n_embd_head_k    = 128
0.00.042.802 I print_info: n_embd_head_v    = 128
0.00.042.803 I print_info: n_gqa            = 1
0.00.042.803 I print_info: n_embd_k_gqa     = 2048
0.00.042.804 I print_info: n_embd_v_gqa     = 2048
0.00.042.804 I print_info: f_norm_eps       = 1.0e-05
0.00.042.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.805 I print_info: f_logit_scale    = 0.0e+00
0.00.042.805 I print_info: f_attn_scale     = 0.0e+00
0.00.042.806 I print_info: n_ff             = 8192
0.00.042.806 I print_info: n_expert         = 0
0.00.042.806 I print_info: n_expert_used    = 0
0.00.042.806 I print_info: causal attn      = 1
0.00.042.806 I print_info: pooling type     = 0
0.00.042.806 I print_info: rope type        = 2
0.00.042.806 I print_info: rope scaling     = linear
0.00.042.807 I print_info: freq_base_train  = 10000.0
0.00.042.807 I print_info: freq_scale_train = 1
0.00.042.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.807 I print_info: rope_finetuned   = unknown
0.00.042.808 I print_info: ssm_d_conv       = 0
0.00.042.808 I print_info: ssm_d_inner      = 0
0.00.042.808 I print_info: ssm_d_state      = 0
0.00.042.808 I print_info: ssm_dt_rank      = 0
0.00.042.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.808 I print_info: model type       = 1.4B
0.00.042.808 I print_info: model params     = 1.41 B
0.00.042.808 I print_info: general.name     = 1.4B
0.00.042.809 I print_info: vocab type       = BPE
0.00.042.809 I print_info: n_vocab          = 50304
0.00.042.810 I print_info: n_merges         = 50009
0.00.042.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: LF token         = 187 'Ċ'
0.00.042.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: max token length = 1024
0.00.042.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.811 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.113 I load_tensors: offloading output layer to GPU
0.00.062.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.115 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.226.150 I llama_context: constructing llama_context
0.00.226.152 I llama_context: n_seq_max     = 1
0.00.226.152 I llama_context: n_ctx         = 2048
0.00.226.152 I llama_context: n_ctx_per_seq = 2048
0.00.226.152 I llama_context: n_batch       = 2048
0.00.226.152 I llama_context: n_ubatch      = 512
0.00.226.153 I llama_context: causal_attn   = 1
0.00.226.153 I llama_context: flash_attn    = 0
0.00.226.155 I llama_context: freq_base     = 10000.0
0.00.226.156 I llama_context: freq_scale    = 1
0.00.226.161 I Running with Environment Variables:
0.00.226.161 I   GGML_SYCL_DEBUG: 0
0.00.226.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.226.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.162 I Build with Macros:
0.00.226.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.162 I   GGML_SYCL_F16: yes
0.00.226.163 I Found 1 SYCL devices:
0.00.226.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.202 I SYCL Optimization Feature:
0.00.226.202 I |ID|        Device Type|Reorder|
0.00.226.202 I |--|-------------------|-------|
0.00.226.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.244 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.526 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.527 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.527 I llama_context: graph nodes  = 1015
0.00.237.527 I llama_context: graph splits = 2
0.00.237.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.049 I main: llama threadpool init, n_threads = 8
0.00.330.057 I 
0.00.330.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.081 I 
0.00.330.143 I sampler seed: 1234
0.00.330.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.154 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.733.516 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.733.517 I llama_perf_context_print:        load time =     327.92 ms
0.01.733.518 I llama_perf_context_print: prompt eval time =      69.43 ms /     7 tokens (    9.92 ms per token,   100.82 tokens per second)
0.01.733.519 I llama_perf_context_print:        eval time =    1330.75 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.733.519 I llama_perf_context_print:       total time =    1404.18 ms /    70 tokens

real	0m2.330s
user	0m0.890s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.428 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.674 I llama_model_loader: - type  f32:  194 tensors
0.00.016.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.675 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q4_K - Medium
0.00.016.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.011 I load: special tokens cache size = 25
0.00.041.394 I load: token to piece cache size = 0.2984 MB
0.00.041.399 I print_info: arch             = gptneox
0.00.041.399 I print_info: vocab_only       = 0
0.00.041.400 I print_info: n_ctx_train      = 2048
0.00.041.400 I print_info: n_embd           = 2048
0.00.041.400 I print_info: n_layer          = 24
0.00.041.403 I print_info: n_head           = 16
0.00.041.404 I print_info: n_head_kv        = 16
0.00.041.404 I print_info: n_rot            = 32
0.00.041.404 I print_info: n_swa            = 0
0.00.041.404 I print_info: n_swa_pattern    = 1
0.00.041.404 I print_info: n_embd_head_k    = 128
0.00.041.404 I print_info: n_embd_head_v    = 128
0.00.041.405 I print_info: n_gqa            = 1
0.00.041.406 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.407 I print_info: f_norm_eps       = 1.0e-05
0.00.041.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.408 I print_info: f_logit_scale    = 0.0e+00
0.00.041.408 I print_info: f_attn_scale     = 0.0e+00
0.00.041.408 I print_info: n_ff             = 8192
0.00.041.409 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.409 I print_info: rope type        = 2
0.00.041.409 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000.0
0.00.041.410 I print_info: freq_scale_train = 1
0.00.041.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.410 I print_info: rope_finetuned   = unknown
0.00.041.410 I print_info: ssm_d_conv       = 0
0.00.041.410 I print_info: ssm_d_inner      = 0
0.00.041.410 I print_info: ssm_d_state      = 0
0.00.041.411 I print_info: ssm_dt_rank      = 0
0.00.041.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.411 I print_info: model type       = 1.4B
0.00.041.411 I print_info: model params     = 1.41 B
0.00.041.411 I print_info: general.name     = 1.4B
0.00.041.412 I print_info: vocab type       = BPE
0.00.041.412 I print_info: n_vocab          = 50304
0.00.041.412 I print_info: n_merges         = 50009
0.00.041.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: LF token         = 187 'Ċ'
0.00.041.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: max token length = 1024
0.00.041.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.414 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.006 I load_tensors: offloading output layer to GPU
0.00.061.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.008 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.009 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.239.454 I llama_context: constructing llama_context
0.00.239.455 I llama_context: n_seq_max     = 1
0.00.239.455 I llama_context: n_ctx         = 128
0.00.239.455 I llama_context: n_ctx_per_seq = 128
0.00.239.455 I llama_context: n_batch       = 128
0.00.239.455 I llama_context: n_ubatch      = 128
0.00.239.456 I llama_context: causal_attn   = 1
0.00.239.456 I llama_context: flash_attn    = 0
0.00.239.458 I llama_context: freq_base     = 10000.0
0.00.239.459 I llama_context: freq_scale    = 1
0.00.239.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.465 I Running with Environment Variables:
0.00.239.465 I   GGML_SYCL_DEBUG: 0
0.00.239.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.465 I Build with Macros:
0.00.239.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.465 I   GGML_SYCL_F16: yes
0.00.239.466 I Found 1 SYCL devices:
0.00.239.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.502 I SYCL Optimization Feature:
0.00.239.502 I |ID|        Device Type|Reorder|
0.00.239.502 I |--|-------------------|-------|
0.00.239.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.033 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.140 I llama_context: graph nodes  = 1015
0.00.247.140 I llama_context: graph splits = 2
0.00.247.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.306 I 
0.00.339.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.354 I perplexity: tokenizing the input ..
0.00.343.310 I perplexity: tokenization took 3.954 ms
0.00.343.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.487.828 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.487.845 I llama_perf_context_print:        load time =     337.70 ms
0.00.487.846 I llama_perf_context_print: prompt eval time =     142.57 ms /   128 tokens (    1.11 ms per token,   897.82 tokens per second)
0.00.487.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.847 I llama_perf_context_print:       total time =     148.54 ms /   129 tokens

real	0m2.339s
user	0m0.332s
sys	0m0.252s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_K - Medium
0.00.021.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.621 I load: special tokens cache size = 25
0.00.046.278 I load: token to piece cache size = 0.2984 MB
0.00.046.282 I print_info: arch             = gptneox
0.00.046.283 I print_info: vocab_only       = 0
0.00.046.283 I print_info: n_ctx_train      = 2048
0.00.046.283 I print_info: n_embd           = 2048
0.00.046.283 I print_info: n_layer          = 24
0.00.046.285 I print_info: n_head           = 16
0.00.046.286 I print_info: n_head_kv        = 16
0.00.046.286 I print_info: n_rot            = 32
0.00.046.286 I print_info: n_swa            = 0
0.00.046.286 I print_info: n_swa_pattern    = 1
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.288 I print_info: n_embd_k_gqa     = 2048
0.00.046.289 I print_info: n_embd_v_gqa     = 2048
0.00.046.289 I print_info: f_norm_eps       = 1.0e-05
0.00.046.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.290 I print_info: f_logit_scale    = 0.0e+00
0.00.046.290 I print_info: f_attn_scale     = 0.0e+00
0.00.046.290 I print_info: n_ff             = 8192
0.00.046.291 I print_info: n_expert         = 0
0.00.046.291 I print_info: n_expert_used    = 0
0.00.046.291 I print_info: causal attn      = 1
0.00.046.291 I print_info: pooling type     = 0
0.00.046.291 I print_info: rope type        = 2
0.00.046.291 I print_info: rope scaling     = linear
0.00.046.292 I print_info: freq_base_train  = 10000.0
0.00.046.292 I print_info: freq_scale_train = 1
0.00.046.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.292 I print_info: rope_finetuned   = unknown
0.00.046.293 I print_info: ssm_d_conv       = 0
0.00.046.293 I print_info: ssm_d_inner      = 0
0.00.046.293 I print_info: ssm_d_state      = 0
0.00.046.293 I print_info: ssm_dt_rank      = 0
0.00.046.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.293 I print_info: model type       = 1.4B
0.00.046.293 I print_info: model params     = 1.41 B
0.00.046.293 I print_info: general.name     = 1.4B
0.00.046.294 I print_info: vocab type       = BPE
0.00.046.294 I print_info: n_vocab          = 50304
0.00.046.294 I print_info: n_merges         = 50009
0.00.046.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: LF token         = 187 'Ċ'
0.00.046.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: max token length = 1024
0.00.046.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.296 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.122 I load_tensors: offloading output layer to GPU
0.00.069.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.125 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.125 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.284.496 I llama_context: constructing llama_context
0.00.284.497 I llama_context: n_seq_max     = 1
0.00.284.497 I llama_context: n_ctx         = 2048
0.00.284.498 I llama_context: n_ctx_per_seq = 2048
0.00.284.498 I llama_context: n_batch       = 2048
0.00.284.498 I llama_context: n_ubatch      = 512
0.00.284.498 I llama_context: causal_attn   = 1
0.00.284.498 I llama_context: flash_attn    = 0
0.00.284.501 I llama_context: freq_base     = 10000.0
0.00.284.501 I llama_context: freq_scale    = 1
0.00.284.507 I Running with Environment Variables:
0.00.284.507 I   GGML_SYCL_DEBUG: 0
0.00.284.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.508 I Build with Macros:
0.00.284.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.508 I   GGML_SYCL_F16: yes
0.00.284.509 I Found 1 SYCL devices:
0.00.284.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.546 I SYCL Optimization Feature:
0.00.284.547 I |ID|        Device Type|Reorder|
0.00.284.547 I |--|-------------------|-------|
0.00.284.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.573 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.434 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.435 I llama_context: graph nodes  = 1015
0.00.296.435 I llama_context: graph splits = 2
0.00.296.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.341 I main: llama threadpool init, n_threads = 8
0.00.393.349 I 
0.00.393.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.381 I 
0.00.393.434 I sampler seed: 1234
0.00.393.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.443 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.862.083 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.862.084 I llama_perf_context_print:        load time =     391.19 ms
0.01.862.085 I llama_perf_context_print: prompt eval time =      82.39 ms /     7 tokens (   11.77 ms per token,    84.97 tokens per second)
0.01.862.086 I llama_perf_context_print:        eval time =    1383.31 ms /    63 runs   (   21.96 ms per token,    45.54 tokens per second)
0.01.862.086 I llama_perf_context_print:       total time =    1469.45 ms /    70 tokens

real	0m2.387s
user	0m0.938s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.632 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.922 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.675 I llama_model_loader: - type  f32:  194 tensors
0.00.028.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.677 I print_info: file format = GGUF V3 (latest)
0.00.028.678 I print_info: file type   = Q5_K - Medium
0.00.028.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.754 I load: special tokens cache size = 25
0.00.052.064 I load: token to piece cache size = 0.2984 MB
0.00.052.068 I print_info: arch             = gptneox
0.00.052.068 I print_info: vocab_only       = 0
0.00.052.068 I print_info: n_ctx_train      = 2048
0.00.052.068 I print_info: n_embd           = 2048
0.00.052.069 I print_info: n_layer          = 24
0.00.052.071 I print_info: n_head           = 16
0.00.052.071 I print_info: n_head_kv        = 16
0.00.052.072 I print_info: n_rot            = 32
0.00.052.072 I print_info: n_swa            = 0
0.00.052.072 I print_info: n_swa_pattern    = 1
0.00.052.072 I print_info: n_embd_head_k    = 128
0.00.052.072 I print_info: n_embd_head_v    = 128
0.00.052.073 I print_info: n_gqa            = 1
0.00.052.074 I print_info: n_embd_k_gqa     = 2048
0.00.052.074 I print_info: n_embd_v_gqa     = 2048
0.00.052.075 I print_info: f_norm_eps       = 1.0e-05
0.00.052.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.075 I print_info: f_logit_scale    = 0.0e+00
0.00.052.075 I print_info: f_attn_scale     = 0.0e+00
0.00.052.076 I print_info: n_ff             = 8192
0.00.052.076 I print_info: n_expert         = 0
0.00.052.076 I print_info: n_expert_used    = 0
0.00.052.076 I print_info: causal attn      = 1
0.00.052.076 I print_info: pooling type     = 0
0.00.052.076 I print_info: rope type        = 2
0.00.052.076 I print_info: rope scaling     = linear
0.00.052.077 I print_info: freq_base_train  = 10000.0
0.00.052.077 I print_info: freq_scale_train = 1
0.00.052.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.077 I print_info: rope_finetuned   = unknown
0.00.052.078 I print_info: ssm_d_conv       = 0
0.00.052.078 I print_info: ssm_d_inner      = 0
0.00.052.078 I print_info: ssm_d_state      = 0
0.00.052.078 I print_info: ssm_dt_rank      = 0
0.00.052.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.078 I print_info: model type       = 1.4B
0.00.052.078 I print_info: model params     = 1.41 B
0.00.052.078 I print_info: general.name     = 1.4B
0.00.052.079 I print_info: vocab type       = BPE
0.00.052.079 I print_info: n_vocab          = 50304
0.00.052.080 I print_info: n_merges         = 50009
0.00.052.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: LF token         = 187 'Ċ'
0.00.052.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: max token length = 1024
0.00.052.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.082 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.179 I load_tensors: offloading output layer to GPU
0.00.074.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.181 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.863 I llama_context: constructing llama_context
0.00.285.864 I llama_context: n_seq_max     = 1
0.00.285.865 I llama_context: n_ctx         = 128
0.00.285.865 I llama_context: n_ctx_per_seq = 128
0.00.285.865 I llama_context: n_batch       = 128
0.00.285.865 I llama_context: n_ubatch      = 128
0.00.285.865 I llama_context: causal_attn   = 1
0.00.285.865 I llama_context: flash_attn    = 0
0.00.285.868 I llama_context: freq_base     = 10000.0
0.00.285.868 I llama_context: freq_scale    = 1
0.00.285.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.874 I Running with Environment Variables:
0.00.285.874 I   GGML_SYCL_DEBUG: 0
0.00.285.874 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.875 I Build with Macros:
0.00.285.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.875 I   GGML_SYCL_F16: yes
0.00.285.875 I Found 1 SYCL devices:
0.00.285.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.912 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.913 I SYCL Optimization Feature:
0.00.285.913 I |ID|        Device Type|Reorder|
0.00.285.913 I |--|-------------------|-------|
0.00.285.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.409 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.412 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.602 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.603 I llama_context: graph nodes  = 1015
0.00.293.603 I llama_context: graph splits = 2
0.00.293.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.365 I 
0.00.389.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.397 I perplexity: tokenizing the input ..
0.00.393.352 I perplexity: tokenization took 3.953 ms
0.00.393.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.535.502 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.535.517 I llama_perf_context_print:        load time =     387.43 ms
0.00.535.518 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.07 tokens per second)
0.00.535.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.519 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens

real	0m2.385s
user	0m0.350s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.965 I print_info: file type   = Q6_K
0.00.016.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.816 I load: special tokens cache size = 25
0.00.041.474 I load: token to piece cache size = 0.2984 MB
0.00.041.478 I print_info: arch             = gptneox
0.00.041.479 I print_info: vocab_only       = 0
0.00.041.479 I print_info: n_ctx_train      = 2048
0.00.041.479 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.481 I print_info: n_head           = 16
0.00.041.482 I print_info: n_head_kv        = 16
0.00.041.482 I print_info: n_rot            = 32
0.00.041.482 I print_info: n_swa            = 0
0.00.041.483 I print_info: n_swa_pattern    = 1
0.00.041.483 I print_info: n_embd_head_k    = 128
0.00.041.483 I print_info: n_embd_head_v    = 128
0.00.041.484 I print_info: n_gqa            = 1
0.00.041.484 I print_info: n_embd_k_gqa     = 2048
0.00.041.485 I print_info: n_embd_v_gqa     = 2048
0.00.041.486 I print_info: f_norm_eps       = 1.0e-05
0.00.041.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.486 I print_info: f_logit_scale    = 0.0e+00
0.00.041.486 I print_info: f_attn_scale     = 0.0e+00
0.00.041.487 I print_info: n_ff             = 8192
0.00.041.487 I print_info: n_expert         = 0
0.00.041.487 I print_info: n_expert_used    = 0
0.00.041.487 I print_info: causal attn      = 1
0.00.041.487 I print_info: pooling type     = 0
0.00.041.488 I print_info: rope type        = 2
0.00.041.488 I print_info: rope scaling     = linear
0.00.041.488 I print_info: freq_base_train  = 10000.0
0.00.041.489 I print_info: freq_scale_train = 1
0.00.041.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.489 I print_info: rope_finetuned   = unknown
0.00.041.489 I print_info: ssm_d_conv       = 0
0.00.041.489 I print_info: ssm_d_inner      = 0
0.00.041.489 I print_info: ssm_d_state      = 0
0.00.041.489 I print_info: ssm_dt_rank      = 0
0.00.041.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.489 I print_info: model type       = 1.4B
0.00.041.490 I print_info: model params     = 1.41 B
0.00.041.490 I print_info: general.name     = 1.4B
0.00.041.491 I print_info: vocab type       = BPE
0.00.041.491 I print_info: n_vocab          = 50304
0.00.041.491 I print_info: n_merges         = 50009
0.00.041.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: LF token         = 187 'Ċ'
0.00.041.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: max token length = 1024
0.00.041.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.493 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.963 I load_tensors: offloading output layer to GPU
0.00.066.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.965 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.066.966 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.284.255 I llama_context: constructing llama_context
0.00.284.256 I llama_context: n_seq_max     = 1
0.00.284.256 I llama_context: n_ctx         = 2048
0.00.284.256 I llama_context: n_ctx_per_seq = 2048
0.00.284.256 I llama_context: n_batch       = 2048
0.00.284.256 I llama_context: n_ubatch      = 512
0.00.284.256 I llama_context: causal_attn   = 1
0.00.284.257 I llama_context: flash_attn    = 0
0.00.284.259 I llama_context: freq_base     = 10000.0
0.00.284.259 I llama_context: freq_scale    = 1
0.00.284.265 I Running with Environment Variables:
0.00.284.265 I   GGML_SYCL_DEBUG: 0
0.00.284.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.265 I Build with Macros:
0.00.284.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.266 I   GGML_SYCL_F16: yes
0.00.284.266 I Found 1 SYCL devices:
0.00.284.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.303 I SYCL Optimization Feature:
0.00.284.304 I |ID|        Device Type|Reorder|
0.00.284.304 I |--|-------------------|-------|
0.00.284.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.560 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.235 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.235 I llama_context: graph nodes  = 1015
0.00.296.235 I llama_context: graph splits = 2
0.00.296.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.034 I main: llama threadpool init, n_threads = 8
0.00.400.043 I 
0.00.400.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.067 I 
0.00.400.128 I sampler seed: 1234
0.00.400.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.138 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.811.333 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.811.334 I llama_perf_context_print:        load time =     397.95 ms
0.01.811.335 I llama_perf_context_print: prompt eval time =     104.01 ms /     7 tokens (   14.86 ms per token,    67.30 tokens per second)
0.01.811.335 I llama_perf_context_print:        eval time =    1304.26 ms /    63 runs   (   20.70 ms per token,    48.30 tokens per second)
0.01.811.336 I llama_perf_context_print:       total time =    1411.97 ms /    70 tokens

real	0m2.395s
user	0m0.898s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.312 I llama_model_loader: - type  f32:  194 tensors
0.00.018.313 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.315 I print_info: file format = GGUF V3 (latest)
0.00.018.316 I print_info: file type   = Q6_K
0.00.018.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.577 I load: special tokens cache size = 25
0.00.043.219 I load: token to piece cache size = 0.2984 MB
0.00.043.225 I print_info: arch             = gptneox
0.00.043.226 I print_info: vocab_only       = 0
0.00.043.226 I print_info: n_ctx_train      = 2048
0.00.043.226 I print_info: n_embd           = 2048
0.00.043.226 I print_info: n_layer          = 24
0.00.043.228 I print_info: n_head           = 16
0.00.043.229 I print_info: n_head_kv        = 16
0.00.043.229 I print_info: n_rot            = 32
0.00.043.229 I print_info: n_swa            = 0
0.00.043.229 I print_info: n_swa_pattern    = 1
0.00.043.229 I print_info: n_embd_head_k    = 128
0.00.043.229 I print_info: n_embd_head_v    = 128
0.00.043.230 I print_info: n_gqa            = 1
0.00.043.231 I print_info: n_embd_k_gqa     = 2048
0.00.043.232 I print_info: n_embd_v_gqa     = 2048
0.00.043.232 I print_info: f_norm_eps       = 1.0e-05
0.00.043.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.233 I print_info: f_logit_scale    = 0.0e+00
0.00.043.233 I print_info: f_attn_scale     = 0.0e+00
0.00.043.233 I print_info: n_ff             = 8192
0.00.043.234 I print_info: n_expert         = 0
0.00.043.234 I print_info: n_expert_used    = 0
0.00.043.234 I print_info: causal attn      = 1
0.00.043.234 I print_info: pooling type     = 0
0.00.043.234 I print_info: rope type        = 2
0.00.043.234 I print_info: rope scaling     = linear
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
0.00.043.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.266 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.515 I load_tensors: offloading output layer to GPU
0.00.068.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.519 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.288.133 I llama_context: constructing llama_context
0.00.288.134 I llama_context: n_seq_max     = 1
0.00.288.135 I llama_context: n_ctx         = 128
0.00.288.135 I llama_context: n_ctx_per_seq = 128
0.00.288.135 I llama_context: n_batch       = 128
0.00.288.135 I llama_context: n_ubatch      = 128
0.00.288.135 I llama_context: causal_attn   = 1
0.00.288.135 I llama_context: flash_attn    = 0
0.00.288.138 I llama_context: freq_base     = 10000.0
0.00.288.138 I llama_context: freq_scale    = 1
0.00.288.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.145 I Running with Environment Variables:
0.00.288.145 I   GGML_SYCL_DEBUG: 0
0.00.288.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.145 I Build with Macros:
0.00.288.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.146 I   GGML_SYCL_F16: yes
0.00.288.146 I Found 1 SYCL devices:
0.00.288.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.196 I SYCL Optimization Feature:
0.00.288.196 I |ID|        Device Type|Reorder|
0.00.288.197 I |--|-------------------|-------|
0.00.288.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.731 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.980 I llama_context: graph nodes  = 1015
0.00.295.981 I llama_context: graph splits = 2
0.00.295.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.154 I 
0.00.398.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.212 I perplexity: tokenizing the input ..
0.00.402.117 I perplexity: tokenization took 3.903 ms
0.00.402.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.959 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.546.406 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.546.422 I llama_perf_context_print:        load time =     396.71 ms
0.00.546.423 I llama_perf_context_print: prompt eval time =     142.63 ms /   128 tokens (    1.11 ms per token,   897.42 tokens per second)
0.00.546.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.424 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2.389s
user	0m0.324s
sys	0m0.318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.213 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.412 I llama_model_loader: - type  f32:  194 tensors
0.00.017.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.415 I print_info: file format = GGUF V3 (latest)
0.00.017.416 I print_info: file type   = Q4_0
0.00.017.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.036 I load: special tokens cache size = 25
0.00.041.368 I load: token to piece cache size = 0.2984 MB
0.00.041.373 I print_info: arch             = gptneox
0.00.041.373 I print_info: vocab_only       = 0
0.00.041.373 I print_info: n_ctx_train      = 2048
0.00.041.373 I print_info: n_embd           = 2048
0.00.041.373 I print_info: n_layer          = 24
0.00.041.375 I print_info: n_head           = 16
0.00.041.376 I print_info: n_head_kv        = 16
0.00.041.376 I print_info: n_rot            = 32
0.00.041.376 I print_info: n_swa            = 0
0.00.041.376 I print_info: n_swa_pattern    = 1
0.00.041.377 I print_info: n_embd_head_k    = 128
0.00.041.377 I print_info: n_embd_head_v    = 128
0.00.041.378 I print_info: n_gqa            = 1
0.00.041.378 I print_info: n_embd_k_gqa     = 2048
0.00.041.379 I print_info: n_embd_v_gqa     = 2048
0.00.041.379 I print_info: f_norm_eps       = 1.0e-05
0.00.041.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.380 I print_info: f_logit_scale    = 0.0e+00
0.00.041.380 I print_info: f_attn_scale     = 0.0e+00
0.00.041.381 I print_info: n_ff             = 8192
0.00.041.381 I print_info: n_expert         = 0
0.00.041.381 I print_info: n_expert_used    = 0
0.00.041.381 I print_info: causal attn      = 1
0.00.041.381 I print_info: pooling type     = 0
0.00.041.381 I print_info: rope type        = 2
0.00.041.381 I print_info: rope scaling     = linear
0.00.041.382 I print_info: freq_base_train  = 10000.0
0.00.041.382 I print_info: freq_scale_train = 1
0.00.041.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.382 I print_info: rope_finetuned   = unknown
0.00.041.382 I print_info: ssm_d_conv       = 0
0.00.041.383 I print_info: ssm_d_inner      = 0
0.00.041.383 I print_info: ssm_d_state      = 0
0.00.041.383 I print_info: ssm_dt_rank      = 0
0.00.041.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.383 I print_info: model type       = 1.4B
0.00.041.383 I print_info: model params     = 1.41 B
0.00.041.383 I print_info: general.name     = 1.4B
0.00.041.384 I print_info: vocab type       = BPE
0.00.041.384 I print_info: n_vocab          = 50304
0.00.041.384 I print_info: n_merges         = 50009
0.00.041.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: LF token         = 187 'Ċ'
0.00.041.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: max token length = 1024
0.00.041.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.386 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.853 I load_tensors: offloading output layer to GPU
0.00.058.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.855 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.058.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.208.695 I llama_context: constructing llama_context
0.00.208.696 I llama_context: n_seq_max     = 1
0.00.208.696 I llama_context: n_ctx         = 2048
0.00.208.696 I llama_context: n_ctx_per_seq = 2048
0.00.208.696 I llama_context: n_batch       = 2048
0.00.208.696 I llama_context: n_ubatch      = 512
0.00.208.696 I llama_context: causal_attn   = 1
0.00.208.697 I llama_context: flash_attn    = 0
0.00.208.698 I llama_context: freq_base     = 10000.0
0.00.208.699 I llama_context: freq_scale    = 1
0.00.208.704 I Running with Environment Variables:
0.00.208.704 I   GGML_SYCL_DEBUG: 0
0.00.208.704 I   GGML_SYCL_DISABLE_OPT: 0
0.00.208.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.704 I Build with Macros:
0.00.208.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.705 I   GGML_SYCL_F16: yes
0.00.208.705 I Found 1 SYCL devices:
0.00.208.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.743 I SYCL Optimization Feature:
0.00.208.743 I |ID|        Device Type|Reorder|
0.00.208.743 I |--|-------------------|-------|
0.00.208.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.208.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.766 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.211.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.220.027 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.220.028 I llama_context: graph nodes  = 1015
0.00.220.028 I llama_context: graph splits = 2
0.00.220.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.198 I llama_context: constructing llama_context
0.01.130.199 I llama_context: n_seq_max     = 1
0.01.130.199 I llama_context: n_ctx         = 2048
0.01.130.199 I llama_context: n_ctx_per_seq = 2048
0.01.130.199 I llama_context: n_batch       = 2048
0.01.130.199 I llama_context: n_ubatch      = 512
0.01.130.199 I llama_context: causal_attn   = 1
0.01.130.199 I llama_context: flash_attn    = 0
0.01.130.201 I llama_context: freq_base     = 10000.0
0.01.130.202 I llama_context: freq_scale    = 1
0.01.130.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.130.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.243 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.133.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.586 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.141.587 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.141.587 I llama_context: graph nodes  = 1015
0.01.141.587 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.776.865 I llama_context: constructing llama_context
0.01.776.867 I llama_context: n_seq_max     = 1
0.01.776.867 I llama_context: n_ctx         = 2048
0.01.776.867 I llama_context: n_ctx_per_seq = 2048
0.01.776.867 I llama_context: n_batch       = 2048
0.01.776.867 I llama_context: n_ubatch      = 512
0.01.776.867 I llama_context: causal_attn   = 1
0.01.776.868 I llama_context: flash_attn    = 0
0.01.776.869 I llama_context: freq_base     = 10000.0
0.01.776.870 I llama_context: freq_scale    = 1
0.01.777.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.777.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.779.977 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.779.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.105 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.788.106 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.788.106 I llama_context: graph nodes  = 1015
0.01.788.106 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.522s
user	0m1.307s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.103 I build: 4953 (2d77d88e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.060 I llama_model_loader: - type  f32:  194 tensors
0.00.023.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.062 I print_info: file format = GGUF V3 (latest)
0.00.023.063 I print_info: file type   = Q4_0
0.00.023.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.417 I load: special tokens cache size = 25
0.00.047.765 I load: token to piece cache size = 0.2984 MB
0.00.047.769 I print_info: arch             = gptneox
0.00.047.769 I print_info: vocab_only       = 0
0.00.047.769 I print_info: n_ctx_train      = 2048
0.00.047.769 I print_info: n_embd           = 2048
0.00.047.769 I print_info: n_layer          = 24
0.00.047.771 I print_info: n_head           = 16
0.00.047.772 I print_info: n_head_kv        = 16
0.00.047.772 I print_info: n_rot            = 32
0.00.047.772 I print_info: n_swa            = 0
0.00.047.773 I print_info: n_swa_pattern    = 1
0.00.047.773 I print_info: n_embd_head_k    = 128
0.00.047.773 I print_info: n_embd_head_v    = 128
0.00.047.774 I print_info: n_gqa            = 1
0.00.047.774 I print_info: n_embd_k_gqa     = 2048
0.00.047.775 I print_info: n_embd_v_gqa     = 2048
0.00.047.775 I print_info: f_norm_eps       = 1.0e-05
0.00.047.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.776 I print_info: f_logit_scale    = 0.0e+00
0.00.047.776 I print_info: f_attn_scale     = 0.0e+00
0.00.047.777 I print_info: n_ff             = 8192
0.00.047.777 I print_info: n_expert         = 0
0.00.047.777 I print_info: n_expert_used    = 0
0.00.047.777 I print_info: causal attn      = 1
0.00.047.777 I print_info: pooling type     = 0
0.00.047.777 I print_info: rope type        = 2
0.00.047.777 I print_info: rope scaling     = linear
0.00.047.778 I print_info: freq_base_train  = 10000.0
0.00.047.778 I print_info: freq_scale_train = 1
0.00.047.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.779 I print_info: rope_finetuned   = unknown
0.00.047.779 I print_info: ssm_d_conv       = 0
0.00.047.779 I print_info: ssm_d_inner      = 0
0.00.047.779 I print_info: ssm_d_state      = 0
0.00.047.779 I print_info: ssm_dt_rank      = 0
0.00.047.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.779 I print_info: model type       = 1.4B
0.00.047.779 I print_info: model params     = 1.41 B
0.00.047.779 I print_info: general.name     = 1.4B
0.00.047.780 I print_info: vocab type       = BPE
0.00.047.780 I print_info: n_vocab          = 50304
0.00.047.781 I print_info: n_merges         = 50009
0.00.047.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.781 I print_info: LF token         = 187 'Ċ'
0.00.047.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.781 I print_info: max token length = 1024
0.00.047.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.783 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.085 I load_tensors: offloading output layer to GPU
0.00.065.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.723 I llama_context: constructing llama_context
0.00.233.724 I llama_context: n_seq_max     = 1
0.00.233.724 I llama_context: n_ctx         = 2048
0.00.233.724 I llama_context: n_ctx_per_seq = 2048
0.00.233.724 I llama_context: n_batch       = 2048
0.00.233.724 I llama_context: n_ubatch      = 512
0.00.233.725 I llama_context: causal_attn   = 1
0.00.233.725 I llama_context: flash_attn    = 1
0.00.233.727 I llama_context: freq_base     = 10000.0
0.00.233.728 I llama_context: freq_scale    = 1
0.00.233.733 I Running with Environment Variables:
0.00.233.734 I   GGML_SYCL_DEBUG: 0
0.00.233.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.233.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.734 I Build with Macros:
0.00.233.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.734 I   GGML_SYCL_F16: yes
0.00.233.735 I Found 1 SYCL devices:
0.00.233.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.772 I SYCL Optimization Feature:
0.00.233.772 I |ID|        Device Type|Reorder|
0.00.233.772 I |--|-------------------|-------|
0.00.233.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.850 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.327 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.328 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.328 I llama_context: graph nodes  = 920
0.00.247.328 I llama_context: graph splits = 50
0.00.247.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.724 I llama_context: constructing llama_context
0.00.914.725 I llama_context: n_seq_max     = 1
0.00.914.726 I llama_context: n_ctx         = 2048
0.00.914.726 I llama_context: n_ctx_per_seq = 2048
0.00.914.726 I llama_context: n_batch       = 2048
0.00.914.726 I llama_context: n_ubatch      = 512
0.00.914.726 I llama_context: causal_attn   = 1
0.00.914.726 I llama_context: flash_attn    = 1
0.00.914.728 I llama_context: freq_base     = 10000.0
0.00.914.728 I llama_context: freq_scale    = 1
0.00.914.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.722 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.917.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.927.953 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.927.954 I llama_context: graph nodes  = 920
0.00.927.954 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.660 I llama_context: constructing llama_context
0.01.375.661 I llama_context: n_seq_max     = 1
0.01.375.661 I llama_context: n_ctx         = 2048
0.01.375.661 I llama_context: n_ctx_per_seq = 2048
0.01.375.662 I llama_context: n_batch       = 2048
0.01.375.662 I llama_context: n_ubatch      = 512
0.01.375.662 I llama_context: causal_attn   = 1
0.01.375.662 I llama_context: flash_attn    = 1
0.01.375.663 I llama_context: freq_base     = 10000.0
0.01.375.664 I llama_context: freq_scale    = 1
0.01.375.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.375.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.378.647 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.378.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.388.832 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.388.832 I llama_context: graph nodes  = 920
0.01.388.832 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m1.901s
user	0m0.989s
sys	0m1.016s
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
2/2 Test #27: test-autorelease .................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.16user 0.49system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 3076312maxresident)k
0inputs+56outputs (0major+115965minor)pagefaults 0swaps
```
