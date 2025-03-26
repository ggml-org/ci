## Summary

- status:  SUCCESS ✅
- runtime: 2:42.67
- date:    Thu Mar 27 05:49:15 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd40678df768ab189b26b8b03e3de4062e3b71a3
- author:  Slobodan Josic
```
HIP: Add support for RDNA4 targets (#12372)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
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
main    =  36.87 sec*proc (29 tests)

Total Test time (real) =  36.88 sec

real	0m36.890s
user	0m45.967s
sys	0m9.574s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.266 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.095 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.096 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.096 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.577 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.578 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.578 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.579 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.580 I llama_model_loader: - type  f32:  124 tensors
0.00.006.580 I llama_model_loader: - type  f16:   73 tensors
0.00.006.582 I print_info: file format = GGUF V3 (latest)
0.00.006.583 I print_info: file type   = F16
0.00.006.585 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.627 I load: special tokens cache size = 5
0.00.016.484 I load: token to piece cache size = 0.2032 MB
0.00.016.490 I print_info: arch             = bert
0.00.016.490 I print_info: vocab_only       = 0
0.00.016.491 I print_info: n_ctx_train      = 512
0.00.016.491 I print_info: n_embd           = 384
0.00.016.491 I print_info: n_layer          = 12
0.00.016.494 I print_info: n_head           = 12
0.00.016.495 I print_info: n_head_kv        = 12
0.00.016.495 I print_info: n_rot            = 32
0.00.016.495 I print_info: n_swa            = 0
0.00.016.495 I print_info: n_swa_pattern    = 1
0.00.016.495 I print_info: n_embd_head_k    = 32
0.00.016.495 I print_info: n_embd_head_v    = 32
0.00.016.496 I print_info: n_gqa            = 1
0.00.016.497 I print_info: n_embd_k_gqa     = 384
0.00.016.498 I print_info: n_embd_v_gqa     = 384
0.00.016.499 I print_info: f_norm_eps       = 1.0e-12
0.00.016.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.500 I print_info: f_logit_scale    = 0.0e+00
0.00.016.500 I print_info: f_attn_scale     = 0.0e+00
0.00.016.501 I print_info: n_ff             = 1536
0.00.016.501 I print_info: n_expert         = 0
0.00.016.501 I print_info: n_expert_used    = 0
0.00.016.501 I print_info: causal attn      = 0
0.00.016.502 I print_info: pooling type     = 2
0.00.016.502 I print_info: rope type        = 2
0.00.016.502 I print_info: rope scaling     = linear
0.00.016.503 I print_info: freq_base_train  = 10000.0
0.00.016.503 I print_info: freq_scale_train = 1
0.00.016.503 I print_info: n_ctx_orig_yarn  = 512
0.00.016.503 I print_info: rope_finetuned   = unknown
0.00.016.503 I print_info: ssm_d_conv       = 0
0.00.016.504 I print_info: ssm_d_inner      = 0
0.00.016.504 I print_info: ssm_d_state      = 0
0.00.016.504 I print_info: ssm_dt_rank      = 0
0.00.016.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.504 I print_info: model type       = 33M
0.00.016.505 I print_info: model params     = 33.21 M
0.00.016.505 I print_info: general.name     = Bge Small
0.00.016.506 I print_info: vocab type       = WPM
0.00.016.506 I print_info: n_vocab          = 30522
0.00.016.506 I print_info: n_merges         = 0
0.00.016.507 I print_info: BOS token        = 101 '[CLS]'
0.00.016.507 I print_info: UNK token        = 100 '[UNK]'
0.00.016.507 I print_info: SEP token        = 102 '[SEP]'
0.00.016.507 I print_info: PAD token        = 0 '[PAD]'
0.00.016.508 I print_info: MASK token       = 103 '[MASK]'
0.00.016.508 I print_info: LF token         = 0 '[PAD]'
0.00.016.508 I print_info: max token length = 21
0.00.016.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.510 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.644 I load_tensors: offloading output layer to GPU
0.00.019.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.646 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.647 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.497 I llama_context: constructing llama_context
0.00.033.498 I llama_context: n_seq_max     = 1
0.00.033.498 I llama_context: n_ctx         = 512
0.00.033.498 I llama_context: n_ctx_per_seq = 512
0.00.033.498 I llama_context: n_batch       = 2048
0.00.033.499 I llama_context: n_ubatch      = 2048
0.00.033.499 I llama_context: causal_attn   = 0
0.00.033.499 I llama_context: flash_attn    = 0
0.00.033.500 I llama_context: freq_base     = 10000.0
0.00.033.500 I llama_context: freq_scale    = 1
0.00.033.504 I Running with Environment Variables:
0.00.033.504 I   GGML_SYCL_DEBUG: 0
0.00.033.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.505 I Build with Macros:
0.00.033.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.505 I   GGML_SYCL_F16: yes
0.00.033.506 I Found 1 SYCL devices:
0.00.033.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.533 I SYCL Optimization Feature:
0.00.033.533 I |ID|        Device Type|Reorder|
0.00.033.533 I |--|-------------------|-------|
0.00.033.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.547 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.551 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.596 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.598 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.283 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.284 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.284 I llama_context: graph nodes  = 417
0.00.041.284 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.548 I 
0.00.095.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.447 I llama_perf_context_print:        load time =      94.11 ms
0.00.156.448 I llama_perf_context_print: prompt eval time =      60.41 ms /     9 tokens (    6.71 ms per token,   148.98 tokens per second)
0.00.156.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.449 I llama_perf_context_print:       total time =      60.90 ms /    10 tokens

real	0m2.138s
user	0m0.141s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.147 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.734 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.735 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = Q8_0
0.00.008.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.217 I load: special tokens cache size = 5
0.00.016.756 I load: token to piece cache size = 0.2032 MB
0.00.016.763 I print_info: arch             = bert
0.00.016.763 I print_info: vocab_only       = 0
0.00.016.764 I print_info: n_ctx_train      = 512
0.00.016.764 I print_info: n_embd           = 384
0.00.016.764 I print_info: n_layer          = 12
0.00.016.766 I print_info: n_head           = 12
0.00.016.767 I print_info: n_head_kv        = 12
0.00.016.767 I print_info: n_rot            = 32
0.00.016.767 I print_info: n_swa            = 0
0.00.016.767 I print_info: n_swa_pattern    = 1
0.00.016.768 I print_info: n_embd_head_k    = 32
0.00.016.768 I print_info: n_embd_head_v    = 32
0.00.016.768 I print_info: n_gqa            = 1
0.00.016.769 I print_info: n_embd_k_gqa     = 384
0.00.016.770 I print_info: n_embd_v_gqa     = 384
0.00.016.770 I print_info: f_norm_eps       = 1.0e-12
0.00.016.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.771 I print_info: f_logit_scale    = 0.0e+00
0.00.016.771 I print_info: f_attn_scale     = 0.0e+00
0.00.016.772 I print_info: n_ff             = 1536
0.00.016.772 I print_info: n_expert         = 0
0.00.016.772 I print_info: n_expert_used    = 0
0.00.016.772 I print_info: causal attn      = 0
0.00.016.772 I print_info: pooling type     = 2
0.00.016.772 I print_info: rope type        = 2
0.00.016.772 I print_info: rope scaling     = linear
0.00.016.773 I print_info: freq_base_train  = 10000.0
0.00.016.773 I print_info: freq_scale_train = 1
0.00.016.773 I print_info: n_ctx_orig_yarn  = 512
0.00.016.774 I print_info: rope_finetuned   = unknown
0.00.016.774 I print_info: ssm_d_conv       = 0
0.00.016.774 I print_info: ssm_d_inner      = 0
0.00.016.774 I print_info: ssm_d_state      = 0
0.00.016.774 I print_info: ssm_dt_rank      = 0
0.00.016.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.774 I print_info: model type       = 33M
0.00.016.775 I print_info: model params     = 33.21 M
0.00.016.775 I print_info: general.name     = Bge Small
0.00.016.776 I print_info: vocab type       = WPM
0.00.016.776 I print_info: n_vocab          = 30522
0.00.016.776 I print_info: n_merges         = 0
0.00.016.776 I print_info: BOS token        = 101 '[CLS]'
0.00.016.776 I print_info: UNK token        = 100 '[UNK]'
0.00.016.776 I print_info: SEP token        = 102 '[SEP]'
0.00.016.776 I print_info: PAD token        = 0 '[PAD]'
0.00.016.776 I print_info: MASK token       = 103 '[MASK]'
0.00.016.777 I print_info: LF token         = 0 '[PAD]'
0.00.016.777 I print_info: max token length = 21
0.00.016.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.778 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.271 I load_tensors: offloading output layer to GPU
0.00.022.271 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.273 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.274 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.643 I llama_context: constructing llama_context
0.00.029.644 I llama_context: n_seq_max     = 1
0.00.029.644 I llama_context: n_ctx         = 512
0.00.029.644 I llama_context: n_ctx_per_seq = 512
0.00.029.644 I llama_context: n_batch       = 2048
0.00.029.644 I llama_context: n_ubatch      = 2048
0.00.029.645 I llama_context: causal_attn   = 0
0.00.029.645 I llama_context: flash_attn    = 0
0.00.029.646 I llama_context: freq_base     = 10000.0
0.00.029.646 I llama_context: freq_scale    = 1
0.00.029.650 I Running with Environment Variables:
0.00.029.650 I   GGML_SYCL_DEBUG: 0
0.00.029.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.651 I Build with Macros:
0.00.029.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.651 I   GGML_SYCL_F16: yes
0.00.029.652 I Found 1 SYCL devices:
0.00.029.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.678 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.679 I SYCL Optimization Feature:
0.00.029.679 I |ID|        Device Type|Reorder|
0.00.029.679 I |--|-------------------|-------|
0.00.029.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.693 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.702 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.074 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.076 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.400 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.401 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.401 I llama_context: graph nodes  = 417
0.00.037.401 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.383 I 
0.00.091.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.154.074 I llama_perf_context_print:        load time =      90.07 ms
0.00.154.076 I llama_perf_context_print: prompt eval time =      62.22 ms /     9 tokens (    6.91 ms per token,   144.65 tokens per second)
0.00.154.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.077 I llama_perf_context_print:       total time =      62.69 ms /    10 tokens

real	0m2.130s
user	0m0.121s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.331 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.705 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.717 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.718 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.719 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.722 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.598 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.598 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.599 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.600 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.601 I llama_model_loader: - type  f32:   40 tensors
0.00.015.601 I llama_model_loader: - type  f16:   30 tensors
0.00.015.602 I print_info: file format = GGUF V3 (latest)
0.00.015.603 I print_info: file type   = F16
0.00.015.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.750 W load: empty token at index 5
0.00.024.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.318 I load: special tokens cache size = 5
0.00.187.701 I load: token to piece cache size = 1.5060 MB
0.00.187.706 I print_info: arch             = jina-bert-v2
0.00.187.706 I print_info: vocab_only       = 0
0.00.187.706 I print_info: n_ctx_train      = 8192
0.00.187.706 I print_info: n_embd           = 384
0.00.187.707 I print_info: n_layer          = 4
0.00.187.708 I print_info: n_head           = 12
0.00.187.709 I print_info: n_head_kv        = 12
0.00.187.709 I print_info: n_rot            = 32
0.00.187.709 I print_info: n_swa            = 0
0.00.187.710 I print_info: n_swa_pattern    = 1
0.00.187.710 I print_info: n_embd_head_k    = 32
0.00.187.710 I print_info: n_embd_head_v    = 32
0.00.187.711 I print_info: n_gqa            = 1
0.00.187.711 I print_info: n_embd_k_gqa     = 384
0.00.187.712 I print_info: n_embd_v_gqa     = 384
0.00.187.713 I print_info: f_norm_eps       = 1.0e-12
0.00.187.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.713 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.714 I print_info: f_logit_scale    = 0.0e+00
0.00.187.714 I print_info: f_attn_scale     = 0.0e+00
0.00.187.714 I print_info: n_ff             = 1536
0.00.187.714 I print_info: n_expert         = 0
0.00.187.714 I print_info: n_expert_used    = 0
0.00.187.715 I print_info: causal attn      = 0
0.00.187.715 I print_info: pooling type     = -1
0.00.187.715 I print_info: rope type        = -1
0.00.187.715 I print_info: rope scaling     = linear
0.00.187.715 I print_info: freq_base_train  = 10000.0
0.00.187.716 I print_info: freq_scale_train = 1
0.00.187.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.716 I print_info: rope_finetuned   = unknown
0.00.187.716 I print_info: ssm_d_conv       = 0
0.00.187.716 I print_info: ssm_d_inner      = 0
0.00.187.716 I print_info: ssm_d_state      = 0
0.00.187.716 I print_info: ssm_dt_rank      = 0
0.00.187.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.717 I print_info: model type       = 33M
0.00.187.717 I print_info: model params     = 32.90 M
0.00.187.717 I print_info: general.name     = Jina Bert Implementation
0.00.187.718 I print_info: vocab type       = BPE
0.00.187.718 I print_info: n_vocab          = 61056
0.00.187.718 I print_info: n_merges         = 39382
0.00.187.719 I print_info: BOS token        = 0 '<s>'
0.00.187.719 I print_info: EOS token        = 2 '</s>'
0.00.187.719 I print_info: UNK token        = 3 '<unk>'
0.00.187.719 I print_info: SEP token        = 2 '</s>'
0.00.187.719 I print_info: PAD token        = 1 '<pad>'
0.00.187.719 I print_info: MASK token       = 4 '<mask>'
0.00.187.719 I print_info: EOG token        = 2 '</s>'
0.00.187.719 I print_info: max token length = 45
0.00.187.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.720 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.190.005 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.006 I load_tensors: offloading output layer to GPU
0.00.190.006 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.008 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.008 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.380 I llama_context: constructing llama_context
0.00.196.381 I llama_context: n_seq_max     = 1
0.00.196.381 I llama_context: n_ctx         = 8192
0.00.196.382 I llama_context: n_ctx_per_seq = 8192
0.00.196.382 I llama_context: n_batch       = 2048
0.00.196.382 I llama_context: n_ubatch      = 2048
0.00.196.382 I llama_context: causal_attn   = 0
0.00.196.382 I llama_context: flash_attn    = 0
0.00.196.383 I llama_context: freq_base     = 10000.0
0.00.196.383 I llama_context: freq_scale    = 1
0.00.196.388 I Running with Environment Variables:
0.00.196.388 I   GGML_SYCL_DEBUG: 0
0.00.196.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.388 I Build with Macros:
0.00.196.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.389 I   GGML_SYCL_F16: yes
0.00.196.390 I Found 1 SYCL devices:
0.00.196.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.418 I SYCL Optimization Feature:
0.00.196.418 I |ID|        Device Type|Reorder|
0.00.196.418 I |--|-------------------|-------|
0.00.196.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.433 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.436 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.792 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.795 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.333 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.334 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.335 I llama_context: graph nodes  = 150
0.00.207.335 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.637 I 
0.00.289.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.811 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.815 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.815 I main: number of tokens in prompt = 13
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


0.00.289.817 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.817 I main: number of tokens in prompt = 40
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


0.00.290.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.229 I llama_perf_context_print:        load time =     288.12 ms
0.00.352.230 I llama_perf_context_print: prompt eval time =      62.10 ms /    62 tokens (    1.00 ms per token,   998.44 tokens per second)
0.00.352.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.231 I llama_perf_context_print:       total time =      62.60 ms /    63 tokens

real	0m2.294s
user	0m0.330s
sys	0m0.101s
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
0.00.001.245 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.081 I llama_model_loader: - type  f32:  194 tensors
0.00.020.081 I llama_model_loader: - type  f16:   98 tensors
0.00.020.083 I print_info: file format = GGUF V3 (latest)
0.00.020.084 I print_info: file type   = all F32 (guessed)
0.00.020.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.142 I load: special tokens cache size = 25
0.00.044.423 I load: token to piece cache size = 0.2984 MB
0.00.044.427 I print_info: arch             = gptneox
0.00.044.427 I print_info: vocab_only       = 0
0.00.044.428 I print_info: n_ctx_train      = 2048
0.00.044.428 I print_info: n_embd           = 2048
0.00.044.428 I print_info: n_layer          = 24
0.00.044.430 I print_info: n_head           = 16
0.00.044.431 I print_info: n_head_kv        = 16
0.00.044.431 I print_info: n_rot            = 32
0.00.044.431 I print_info: n_swa            = 0
0.00.044.431 I print_info: n_swa_pattern    = 1
0.00.044.431 I print_info: n_embd_head_k    = 128
0.00.044.432 I print_info: n_embd_head_v    = 128
0.00.044.433 I print_info: n_gqa            = 1
0.00.044.433 I print_info: n_embd_k_gqa     = 2048
0.00.044.434 I print_info: n_embd_v_gqa     = 2048
0.00.044.434 I print_info: f_norm_eps       = 1.0e-05
0.00.044.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.436 I print_info: f_logit_scale    = 0.0e+00
0.00.044.436 I print_info: f_attn_scale     = 0.0e+00
0.00.044.437 I print_info: n_ff             = 8192
0.00.044.437 I print_info: n_expert         = 0
0.00.044.437 I print_info: n_expert_used    = 0
0.00.044.438 I print_info: causal attn      = 1
0.00.044.438 I print_info: pooling type     = 0
0.00.044.438 I print_info: rope type        = 2
0.00.044.438 I print_info: rope scaling     = linear
0.00.044.439 I print_info: freq_base_train  = 10000.0
0.00.044.439 I print_info: freq_scale_train = 1
0.00.044.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.439 I print_info: rope_finetuned   = unknown
0.00.044.439 I print_info: ssm_d_conv       = 0
0.00.044.439 I print_info: ssm_d_inner      = 0
0.00.044.439 I print_info: ssm_d_state      = 0
0.00.044.440 I print_info: ssm_dt_rank      = 0
0.00.044.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.440 I print_info: model type       = 1.4B
0.00.044.440 I print_info: model params     = 1.41 B
0.00.044.440 I print_info: general.name     = 1.4B
0.00.044.441 I print_info: vocab type       = BPE
0.00.044.441 I print_info: n_vocab          = 50304
0.00.044.441 I print_info: n_merges         = 50009
0.00.044.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.442 I print_info: LF token         = 187 'Ċ'
0.00.044.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.443 I print_info: max token length = 1024
0.00.044.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.444 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.120.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.224 I load_tensors: offloading output layer to GPU
0.00.120.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.227 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.120.228 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.863.378 I llama_context: constructing llama_context
0.00.863.380 I llama_context: n_seq_max     = 1
0.00.863.380 I llama_context: n_ctx         = 2048
0.00.863.380 I llama_context: n_ctx_per_seq = 2048
0.00.863.381 I llama_context: n_batch       = 2048
0.00.863.381 I llama_context: n_ubatch      = 512
0.00.863.381 I llama_context: causal_attn   = 1
0.00.863.381 I llama_context: flash_attn    = 0
0.00.863.384 I llama_context: freq_base     = 10000.0
0.00.863.384 I llama_context: freq_scale    = 1
0.00.863.390 I Running with Environment Variables:
0.00.863.391 I   GGML_SYCL_DEBUG: 0
0.00.863.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.863.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.863.391 I Build with Macros:
0.00.863.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.863.391 I   GGML_SYCL_F16: yes
0.00.863.392 I Found 1 SYCL devices:
0.00.863.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.863.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.863.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.863.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.863.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.863.430 I SYCL Optimization Feature:
0.00.863.430 I |ID|        Device Type|Reorder|
0.00.863.431 I |--|-------------------|-------|
0.00.863.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.863.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.863.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.866.690 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.866.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.875.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.875.765 I llama_context: graph nodes  = 1015
0.00.875.765 I llama_context: graph splits = 2
0.00.875.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.651 I main: llama threadpool init, n_threads = 8
0.00.995.659 I 
0.00.995.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.685 I 
0.00.995.760 I sampler seed: 1234
0.00.995.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.771 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.622.475 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.622.476 I llama_perf_context_print:        load time =     993.48 ms
0.02.622.477 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.09 tokens per second)
0.02.622.477 I llama_perf_context_print:        eval time =    1573.27 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.622.478 I llama_perf_context_print:       total time =    1627.54 ms /    70 tokens

real	0m2.965s
user	0m1.204s
sys	0m1.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.824 I llama_model_loader: - type  f32:  194 tensors
0.00.014.825 I llama_model_loader: - type  f16:   98 tensors
0.00.014.826 I print_info: file format = GGUF V3 (latest)
0.00.014.827 I print_info: file type   = all F32 (guessed)
0.00.014.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.902 I load: special tokens cache size = 25
0.00.039.543 I load: token to piece cache size = 0.2984 MB
0.00.039.548 I print_info: arch             = gptneox
0.00.039.548 I print_info: vocab_only       = 0
0.00.039.548 I print_info: n_ctx_train      = 2048
0.00.039.549 I print_info: n_embd           = 2048
0.00.039.549 I print_info: n_layer          = 24
0.00.039.551 I print_info: n_head           = 16
0.00.039.552 I print_info: n_head_kv        = 16
0.00.039.552 I print_info: n_rot            = 32
0.00.039.552 I print_info: n_swa            = 0
0.00.039.552 I print_info: n_swa_pattern    = 1
0.00.039.552 I print_info: n_embd_head_k    = 128
0.00.039.552 I print_info: n_embd_head_v    = 128
0.00.039.553 I print_info: n_gqa            = 1
0.00.039.554 I print_info: n_embd_k_gqa     = 2048
0.00.039.555 I print_info: n_embd_v_gqa     = 2048
0.00.039.555 I print_info: f_norm_eps       = 1.0e-05
0.00.039.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.556 I print_info: f_logit_scale    = 0.0e+00
0.00.039.556 I print_info: f_attn_scale     = 0.0e+00
0.00.039.556 I print_info: n_ff             = 8192
0.00.039.557 I print_info: n_expert         = 0
0.00.039.557 I print_info: n_expert_used    = 0
0.00.039.557 I print_info: causal attn      = 1
0.00.039.557 I print_info: pooling type     = 0
0.00.039.557 I print_info: rope type        = 2
0.00.039.557 I print_info: rope scaling     = linear
0.00.039.558 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.558 I print_info: rope_finetuned   = unknown
0.00.039.558 I print_info: ssm_d_conv       = 0
0.00.039.558 I print_info: ssm_d_inner      = 0
0.00.039.558 I print_info: ssm_d_state      = 0
0.00.039.559 I print_info: ssm_dt_rank      = 0
0.00.039.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.559 I print_info: model type       = 1.4B
0.00.039.559 I print_info: model params     = 1.41 B
0.00.039.559 I print_info: general.name     = 1.4B
0.00.039.560 I print_info: vocab type       = BPE
0.00.039.560 I print_info: n_vocab          = 50304
0.00.039.560 I print_info: n_merges         = 50009
0.00.039.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: LF token         = 187 'Ċ'
0.00.039.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: max token length = 1024
0.00.039.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.562 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.116.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.579 I load_tensors: offloading output layer to GPU
0.00.116.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.581 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.116.582 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.928.406 I llama_context: constructing llama_context
0.00.928.407 I llama_context: n_seq_max     = 1
0.00.928.408 I llama_context: n_ctx         = 128
0.00.928.408 I llama_context: n_ctx_per_seq = 128
0.00.928.408 I llama_context: n_batch       = 128
0.00.928.408 I llama_context: n_ubatch      = 128
0.00.928.408 I llama_context: causal_attn   = 1
0.00.928.409 I llama_context: flash_attn    = 0
0.00.928.411 I llama_context: freq_base     = 10000.0
0.00.928.411 I llama_context: freq_scale    = 1
0.00.928.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.928.419 I Running with Environment Variables:
0.00.928.419 I   GGML_SYCL_DEBUG: 0
0.00.928.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.928.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.928.420 I Build with Macros:
0.00.928.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.928.420 I   GGML_SYCL_F16: yes
0.00.928.421 I Found 1 SYCL devices:
0.00.928.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.928.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.928.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.928.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.928.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.928.463 I SYCL Optimization Feature:
0.00.928.463 I |ID|        Device Type|Reorder|
0.00.928.463 I |--|-------------------|-------|
0.00.928.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.928.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.364 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.929.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.937.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.937.387 I llama_context: graph nodes  = 1015
0.00.937.387 I llama_context: graph splits = 2
0.00.937.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.612 I 
0.01.056.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.659 I perplexity: tokenizing the input ..
0.01.060.637 I perplexity: tokenization took 3.976 ms
0.01.060.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.826 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.184.732 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.184.748 I llama_perf_context_print:        load time =    1055.17 ms
0.01.184.749 I llama_perf_context_print: prompt eval time =     120.87 ms /   128 tokens (    0.94 ms per token,  1058.99 tokens per second)
0.01.184.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.750 I llama_perf_context_print:       total time =     128.14 ms /   129 tokens

real	0m3.022s
user	0m0.470s
sys	0m0.803s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.398 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.841 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.843 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q8_0
0.00.022.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.699 I load: special tokens cache size = 25
0.00.050.995 I load: token to piece cache size = 0.2984 MB
0.00.051.000 I print_info: arch             = gptneox
0.00.051.000 I print_info: vocab_only       = 0
0.00.051.000 I print_info: n_ctx_train      = 2048
0.00.051.000 I print_info: n_embd           = 2048
0.00.051.000 I print_info: n_layer          = 24
0.00.051.003 I print_info: n_head           = 16
0.00.051.004 I print_info: n_head_kv        = 16
0.00.051.004 I print_info: n_rot            = 32
0.00.051.004 I print_info: n_swa            = 0
0.00.051.004 I print_info: n_swa_pattern    = 1
0.00.051.004 I print_info: n_embd_head_k    = 128
0.00.051.004 I print_info: n_embd_head_v    = 128
0.00.051.005 I print_info: n_gqa            = 1
0.00.051.006 I print_info: n_embd_k_gqa     = 2048
0.00.051.006 I print_info: n_embd_v_gqa     = 2048
0.00.051.007 I print_info: f_norm_eps       = 1.0e-05
0.00.051.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.008 I print_info: f_logit_scale    = 0.0e+00
0.00.051.008 I print_info: f_attn_scale     = 0.0e+00
0.00.051.008 I print_info: n_ff             = 8192
0.00.051.008 I print_info: n_expert         = 0
0.00.051.008 I print_info: n_expert_used    = 0
0.00.051.008 I print_info: causal attn      = 1
0.00.051.009 I print_info: pooling type     = 0
0.00.051.009 I print_info: rope type        = 2
0.00.051.009 I print_info: rope scaling     = linear
0.00.051.009 I print_info: freq_base_train  = 10000.0
0.00.051.010 I print_info: freq_scale_train = 1
0.00.051.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.010 I print_info: rope_finetuned   = unknown
0.00.051.010 I print_info: ssm_d_conv       = 0
0.00.051.010 I print_info: ssm_d_inner      = 0
0.00.051.010 I print_info: ssm_d_state      = 0
0.00.051.010 I print_info: ssm_dt_rank      = 0
0.00.051.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.011 I print_info: model type       = 1.4B
0.00.051.011 I print_info: model params     = 1.41 B
0.00.051.011 I print_info: general.name     = 1.4B
0.00.051.012 I print_info: vocab type       = BPE
0.00.051.012 I print_info: n_vocab          = 50304
0.00.051.012 I print_info: n_merges         = 50009
0.00.051.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.012 I print_info: LF token         = 187 'Ċ'
0.00.051.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.013 I print_info: max token length = 1024
0.00.051.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.014 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.086.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.126 I load_tensors: offloading output layer to GPU
0.00.086.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.128 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.128 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.443 I llama_context: constructing llama_context
0.00.374.444 I llama_context: n_seq_max     = 1
0.00.374.444 I llama_context: n_ctx         = 2048
0.00.374.444 I llama_context: n_ctx_per_seq = 2048
0.00.374.444 I llama_context: n_batch       = 2048
0.00.374.445 I llama_context: n_ubatch      = 512
0.00.374.445 I llama_context: causal_attn   = 1
0.00.374.445 I llama_context: flash_attn    = 0
0.00.374.452 I llama_context: freq_base     = 10000.0
0.00.374.453 I llama_context: freq_scale    = 1
0.00.374.460 I Running with Environment Variables:
0.00.374.460 I   GGML_SYCL_DEBUG: 0
0.00.374.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.460 I Build with Macros:
0.00.374.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.461 I   GGML_SYCL_F16: yes
0.00.374.462 I Found 1 SYCL devices:
0.00.374.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.506 I SYCL Optimization Feature:
0.00.374.506 I |ID|        Device Type|Reorder|
0.00.374.507 I |--|-------------------|-------|
0.00.374.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.811 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.655 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.655 I llama_context: graph nodes  = 1015
0.00.386.655 I llama_context: graph splits = 2
0.00.386.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.231 I main: llama threadpool init, n_threads = 8
0.00.502.239 I 
0.00.502.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.292 I 
0.00.502.343 I sampler seed: 1234
0.00.502.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.353 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.365.551 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.02.365.552 I llama_perf_context_print:        load time =     499.80 ms
0.02.365.553 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.365.553 I llama_perf_context_print:        eval time =    1720.58 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.365.554 I llama_perf_context_print:       total time =    1864.05 ms /    70 tokens

real	0m2.504s
user	0m1.141s
sys	0m1.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.114 I llama_model_loader: - type  f32:  194 tensors
0.00.017.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.118 I print_info: file type   = Q8_0
0.00.017.121 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.041.520 I load: token to piece cache size = 0.2984 MB
0.00.041.524 I print_info: arch             = gptneox
0.00.041.524 I print_info: vocab_only       = 0
0.00.041.524 I print_info: n_ctx_train      = 2048
0.00.041.524 I print_info: n_embd           = 2048
0.00.041.524 I print_info: n_layer          = 24
0.00.041.526 I print_info: n_head           = 16
0.00.041.527 I print_info: n_head_kv        = 16
0.00.041.527 I print_info: n_rot            = 32
0.00.041.527 I print_info: n_swa            = 0
0.00.041.527 I print_info: n_swa_pattern    = 1
0.00.041.528 I print_info: n_embd_head_k    = 128
0.00.041.528 I print_info: n_embd_head_v    = 128
0.00.041.529 I print_info: n_gqa            = 1
0.00.041.530 I print_info: n_embd_k_gqa     = 2048
0.00.041.530 I print_info: n_embd_v_gqa     = 2048
0.00.041.531 I print_info: f_norm_eps       = 1.0e-05
0.00.041.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.531 I print_info: f_logit_scale    = 0.0e+00
0.00.041.531 I print_info: f_attn_scale     = 0.0e+00
0.00.041.532 I print_info: n_ff             = 8192
0.00.041.532 I print_info: n_expert         = 0
0.00.041.532 I print_info: n_expert_used    = 0
0.00.041.532 I print_info: causal attn      = 1
0.00.041.532 I print_info: pooling type     = 0
0.00.041.532 I print_info: rope type        = 2
0.00.041.532 I print_info: rope scaling     = linear
0.00.041.533 I print_info: freq_base_train  = 10000.0
0.00.041.533 I print_info: freq_scale_train = 1
0.00.041.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.534 I print_info: rope_finetuned   = unknown
0.00.041.534 I print_info: ssm_d_conv       = 0
0.00.041.534 I print_info: ssm_d_inner      = 0
0.00.041.534 I print_info: ssm_d_state      = 0
0.00.041.534 I print_info: ssm_dt_rank      = 0
0.00.041.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.534 I print_info: model type       = 1.4B
0.00.041.534 I print_info: model params     = 1.41 B
0.00.041.535 I print_info: general.name     = 1.4B
0.00.041.535 I print_info: vocab type       = BPE
0.00.041.536 I print_info: n_vocab          = 50304
0.00.041.536 I print_info: n_merges         = 50009
0.00.041.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.536 I print_info: LF token         = 187 'Ċ'
0.00.041.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: max token length = 1024
0.00.041.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.538 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.948 I load_tensors: offloading output layer to GPU
0.00.076.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.950 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.076.951 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.648 I llama_context: constructing llama_context
0.00.352.649 I llama_context: n_seq_max     = 1
0.00.352.650 I llama_context: n_ctx         = 128
0.00.352.650 I llama_context: n_ctx_per_seq = 128
0.00.352.650 I llama_context: n_batch       = 128
0.00.352.650 I llama_context: n_ubatch      = 128
0.00.352.650 I llama_context: causal_attn   = 1
0.00.352.650 I llama_context: flash_attn    = 0
0.00.352.653 I llama_context: freq_base     = 10000.0
0.00.352.654 I llama_context: freq_scale    = 1
0.00.352.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.660 I Running with Environment Variables:
0.00.352.660 I   GGML_SYCL_DEBUG: 0
0.00.352.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.660 I Build with Macros:
0.00.352.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.661 I   GGML_SYCL_F16: yes
0.00.352.661 I Found 1 SYCL devices:
0.00.352.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.698 I SYCL Optimization Feature:
0.00.352.698 I |ID|        Device Type|Reorder|
0.00.352.698 I |--|-------------------|-------|
0.00.352.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.517 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.994 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.995 I llama_context: graph nodes  = 1015
0.00.360.995 I llama_context: graph splits = 2
0.00.360.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.751 I 
0.00.471.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.782 I perplexity: tokenizing the input ..
0.00.475.591 I perplexity: tokenization took 3.807 ms
0.00.475.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.725 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.612.190 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.612.206 I llama_perf_context_print:        load time =     470.23 ms
0.00.612.207 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.67 tokens per second)
0.00.612.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.208 I llama_perf_context_print:       total time =     140.46 ms /   129 tokens

real	0m2.451s
user	0m0.379s
sys	0m0.321s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.561 I llama_model_loader: - type  f32:  194 tensors
0.00.020.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.563 I print_info: file format = GGUF V3 (latest)
0.00.020.564 I print_info: file type   = Q4_0
0.00.020.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.036 I load: special tokens cache size = 25
0.00.049.458 I load: token to piece cache size = 0.2984 MB
0.00.049.463 I print_info: arch             = gptneox
0.00.049.463 I print_info: vocab_only       = 0
0.00.049.464 I print_info: n_ctx_train      = 2048
0.00.049.464 I print_info: n_embd           = 2048
0.00.049.464 I print_info: n_layer          = 24
0.00.049.466 I print_info: n_head           = 16
0.00.049.467 I print_info: n_head_kv        = 16
0.00.049.468 I print_info: n_rot            = 32
0.00.049.468 I print_info: n_swa            = 0
0.00.049.468 I print_info: n_swa_pattern    = 1
0.00.049.468 I print_info: n_embd_head_k    = 128
0.00.049.468 I print_info: n_embd_head_v    = 128
0.00.049.469 I print_info: n_gqa            = 1
0.00.049.470 I print_info: n_embd_k_gqa     = 2048
0.00.049.470 I print_info: n_embd_v_gqa     = 2048
0.00.049.471 I print_info: f_norm_eps       = 1.0e-05
0.00.049.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.471 I print_info: f_logit_scale    = 0.0e+00
0.00.049.471 I print_info: f_attn_scale     = 0.0e+00
0.00.049.472 I print_info: n_ff             = 8192
0.00.049.472 I print_info: n_expert         = 0
0.00.049.472 I print_info: n_expert_used    = 0
0.00.049.472 I print_info: causal attn      = 1
0.00.049.472 I print_info: pooling type     = 0
0.00.049.472 I print_info: rope type        = 2
0.00.049.472 I print_info: rope scaling     = linear
0.00.049.473 I print_info: freq_base_train  = 10000.0
0.00.049.473 I print_info: freq_scale_train = 1
0.00.049.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.474 I print_info: rope_finetuned   = unknown
0.00.049.474 I print_info: ssm_d_conv       = 0
0.00.049.474 I print_info: ssm_d_inner      = 0
0.00.049.474 I print_info: ssm_d_state      = 0
0.00.049.474 I print_info: ssm_dt_rank      = 0
0.00.049.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.474 I print_info: model type       = 1.4B
0.00.049.474 I print_info: model params     = 1.41 B
0.00.049.474 I print_info: general.name     = 1.4B
0.00.049.475 I print_info: vocab type       = BPE
0.00.049.475 I print_info: n_vocab          = 50304
0.00.049.476 I print_info: n_merges         = 50009
0.00.049.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.476 I print_info: LF token         = 187 'Ċ'
0.00.049.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.477 I print_info: max token length = 1024
0.00.049.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.478 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.310 I load_tensors: offloading output layer to GPU
0.00.069.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.312 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.312 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.020 I llama_context: constructing llama_context
0.00.242.021 I llama_context: n_seq_max     = 1
0.00.242.021 I llama_context: n_ctx         = 2048
0.00.242.021 I llama_context: n_ctx_per_seq = 2048
0.00.242.022 I llama_context: n_batch       = 2048
0.00.242.022 I llama_context: n_ubatch      = 512
0.00.242.022 I llama_context: causal_attn   = 1
0.00.242.022 I llama_context: flash_attn    = 0
0.00.242.024 I llama_context: freq_base     = 10000.0
0.00.242.025 I llama_context: freq_scale    = 1
0.00.242.031 I Running with Environment Variables:
0.00.242.032 I   GGML_SYCL_DEBUG: 0
0.00.242.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.032 I Build with Macros:
0.00.242.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.032 I   GGML_SYCL_F16: yes
0.00.242.033 I Found 1 SYCL devices:
0.00.242.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.069 I SYCL Optimization Feature:
0.00.242.070 I |ID|        Device Type|Reorder|
0.00.242.070 I |--|-------------------|-------|
0.00.242.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.101 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.371 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.372 I llama_context: graph nodes  = 1015
0.00.253.372 I llama_context: graph splits = 2
0.00.253.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.980 I main: llama threadpool init, n_threads = 8
0.00.353.988 I 
0.00.354.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.014 I 
0.00.354.069 I sampler seed: 1234
0.00.354.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.079 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.740.806 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.740.808 I llama_perf_context_print:        load time =     351.91 ms
0.01.740.809 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.81 tokens per second)
0.01.740.809 I llama_perf_context_print:        eval time =    1290.02 ms /    63 runs   (   20.48 ms per token,    48.84 tokens per second)
0.01.740.809 I llama_perf_context_print:       total time =    1387.50 ms /    70 tokens

real	0m2.338s
user	0m0.879s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.683 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.022 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.505 I llama_model_loader: - type  f32:  194 tensors
0.00.029.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.507 I print_info: file format = GGUF V3 (latest)
0.00.029.508 I print_info: file type   = Q4_0
0.00.029.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.285 I load: special tokens cache size = 25
0.00.059.836 I load: token to piece cache size = 0.2984 MB
0.00.059.841 I print_info: arch             = gptneox
0.00.059.841 I print_info: vocab_only       = 0
0.00.059.841 I print_info: n_ctx_train      = 2048
0.00.059.842 I print_info: n_embd           = 2048
0.00.059.842 I print_info: n_layer          = 24
0.00.059.845 I print_info: n_head           = 16
0.00.059.845 I print_info: n_head_kv        = 16
0.00.059.846 I print_info: n_rot            = 32
0.00.059.846 I print_info: n_swa            = 0
0.00.059.846 I print_info: n_swa_pattern    = 1
0.00.059.846 I print_info: n_embd_head_k    = 128
0.00.059.846 I print_info: n_embd_head_v    = 128
0.00.059.847 I print_info: n_gqa            = 1
0.00.059.848 I print_info: n_embd_k_gqa     = 2048
0.00.059.848 I print_info: n_embd_v_gqa     = 2048
0.00.059.849 I print_info: f_norm_eps       = 1.0e-05
0.00.059.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.849 I print_info: f_logit_scale    = 0.0e+00
0.00.059.850 I print_info: f_attn_scale     = 0.0e+00
0.00.059.850 I print_info: n_ff             = 8192
0.00.059.850 I print_info: n_expert         = 0
0.00.059.850 I print_info: n_expert_used    = 0
0.00.059.850 I print_info: causal attn      = 1
0.00.059.850 I print_info: pooling type     = 0
0.00.059.850 I print_info: rope type        = 2
0.00.059.851 I print_info: rope scaling     = linear
0.00.059.851 I print_info: freq_base_train  = 10000.0
0.00.059.852 I print_info: freq_scale_train = 1
0.00.059.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.876 I print_info: rope_finetuned   = unknown
0.00.059.876 I print_info: ssm_d_conv       = 0
0.00.059.876 I print_info: ssm_d_inner      = 0
0.00.059.876 I print_info: ssm_d_state      = 0
0.00.059.876 I print_info: ssm_dt_rank      = 0
0.00.059.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.876 I print_info: model type       = 1.4B
0.00.059.877 I print_info: model params     = 1.41 B
0.00.059.877 I print_info: general.name     = 1.4B
0.00.059.877 I print_info: vocab type       = BPE
0.00.059.878 I print_info: n_vocab          = 50304
0.00.059.878 I print_info: n_merges         = 50009
0.00.059.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.878 I print_info: LF token         = 187 'Ċ'
0.00.059.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.879 I print_info: max token length = 1024
0.00.059.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.880 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.616 I load_tensors: offloading output layer to GPU
0.00.079.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.618 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.619 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.845 I llama_context: constructing llama_context
0.00.242.847 I llama_context: n_seq_max     = 1
0.00.242.847 I llama_context: n_ctx         = 128
0.00.242.847 I llama_context: n_ctx_per_seq = 128
0.00.242.847 I llama_context: n_batch       = 128
0.00.242.847 I llama_context: n_ubatch      = 128
0.00.242.847 I llama_context: causal_attn   = 1
0.00.242.848 I llama_context: flash_attn    = 0
0.00.242.850 I llama_context: freq_base     = 10000.0
0.00.242.850 I llama_context: freq_scale    = 1
0.00.242.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.856 I Running with Environment Variables:
0.00.242.856 I   GGML_SYCL_DEBUG: 0
0.00.242.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.857 I Build with Macros:
0.00.242.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.857 I   GGML_SYCL_F16: yes
0.00.242.857 I Found 1 SYCL devices:
0.00.242.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.897 I SYCL Optimization Feature:
0.00.242.897 I |ID|        Device Type|Reorder|
0.00.242.897 I |--|-------------------|-------|
0.00.242.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.417 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.297 I llama_context: graph nodes  = 1015
0.00.250.298 I llama_context: graph splits = 2
0.00.250.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.250 I 
0.00.349.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.281 I perplexity: tokenizing the input ..
0.00.353.155 I perplexity: tokenization took 3.871 ms
0.00.353.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.097 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.495.652 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.495.672 I llama_perf_context_print:        load time =     347.22 ms
0.00.495.675 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.37 tokens per second)
0.00.495.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.676 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2.345s
user	0m0.324s
sys	0m0.270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.862 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.966 I main: llama backend init
0.00.001.977 I main: load the model and apply lora adapter, if any
0.00.002.266 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.873 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.875 I print_info: file format = GGUF V3 (latest)
0.00.024.876 I print_info: file type   = Q4_1
0.00.024.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.880 I load: special tokens cache size = 25
0.00.049.616 I load: token to piece cache size = 0.2984 MB
0.00.049.621 I print_info: arch             = gptneox
0.00.049.621 I print_info: vocab_only       = 0
0.00.049.621 I print_info: n_ctx_train      = 2048
0.00.049.621 I print_info: n_embd           = 2048
0.00.049.621 I print_info: n_layer          = 24
0.00.049.624 I print_info: n_head           = 16
0.00.049.624 I print_info: n_head_kv        = 16
0.00.049.625 I print_info: n_rot            = 32
0.00.049.625 I print_info: n_swa            = 0
0.00.049.625 I print_info: n_swa_pattern    = 1
0.00.049.625 I print_info: n_embd_head_k    = 128
0.00.049.625 I print_info: n_embd_head_v    = 128
0.00.049.626 I print_info: n_gqa            = 1
0.00.049.627 I print_info: n_embd_k_gqa     = 2048
0.00.049.627 I print_info: n_embd_v_gqa     = 2048
0.00.049.628 I print_info: f_norm_eps       = 1.0e-05
0.00.049.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.629 I print_info: f_logit_scale    = 0.0e+00
0.00.049.629 I print_info: f_attn_scale     = 0.0e+00
0.00.049.629 I print_info: n_ff             = 8192
0.00.049.629 I print_info: n_expert         = 0
0.00.049.629 I print_info: n_expert_used    = 0
0.00.049.629 I print_info: causal attn      = 1
0.00.049.630 I print_info: pooling type     = 0
0.00.049.630 I print_info: rope type        = 2
0.00.049.630 I print_info: rope scaling     = linear
0.00.049.630 I print_info: freq_base_train  = 10000.0
0.00.049.631 I print_info: freq_scale_train = 1
0.00.049.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.631 I print_info: rope_finetuned   = unknown
0.00.049.631 I print_info: ssm_d_conv       = 0
0.00.049.631 I print_info: ssm_d_inner      = 0
0.00.049.631 I print_info: ssm_d_state      = 0
0.00.049.631 I print_info: ssm_dt_rank      = 0
0.00.049.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.632 I print_info: model type       = 1.4B
0.00.049.632 I print_info: model params     = 1.41 B
0.00.049.632 I print_info: general.name     = 1.4B
0.00.049.633 I print_info: vocab type       = BPE
0.00.049.633 I print_info: n_vocab          = 50304
0.00.049.633 I print_info: n_merges         = 50009
0.00.049.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: LF token         = 187 'Ċ'
0.00.049.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: max token length = 1024
0.00.049.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.635 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.255 I load_tensors: offloading output layer to GPU
0.00.071.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.257 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.257 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.245.190 I llama_context: constructing llama_context
0.00.245.191 I llama_context: n_seq_max     = 1
0.00.245.191 I llama_context: n_ctx         = 2048
0.00.245.192 I llama_context: n_ctx_per_seq = 2048
0.00.245.192 I llama_context: n_batch       = 2048
0.00.245.192 I llama_context: n_ubatch      = 512
0.00.245.192 I llama_context: causal_attn   = 1
0.00.245.192 I llama_context: flash_attn    = 0
0.00.245.194 I llama_context: freq_base     = 10000.0
0.00.245.194 I llama_context: freq_scale    = 1
0.00.245.200 I Running with Environment Variables:
0.00.245.200 I   GGML_SYCL_DEBUG: 0
0.00.245.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.200 I Build with Macros:
0.00.245.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.200 I   GGML_SYCL_F16: yes
0.00.245.201 I Found 1 SYCL devices:
0.00.245.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.235 I SYCL Optimization Feature:
0.00.245.235 I |ID|        Device Type|Reorder|
0.00.245.235 I |--|-------------------|-------|
0.00.245.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.283 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.626 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.627 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.627 I llama_context: graph nodes  = 1015
0.00.256.628 I llama_context: graph splits = 2
0.00.256.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.834 I main: llama threadpool init, n_threads = 8
0.00.347.842 I 
0.00.347.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.869 I 
0.00.347.928 I sampler seed: 1234
0.00.347.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.938 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.712.936 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.712.938 I llama_perf_context_print:        load time =     344.86 ms
0.01.712.938 I llama_perf_context_print: prompt eval time =      60.83 ms /     7 tokens (    8.69 ms per token,   115.08 tokens per second)
0.01.712.939 I llama_perf_context_print:        eval time =    1300.86 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.712.939 I llama_perf_context_print:       total time =    1365.81 ms /    70 tokens

real	0m2.352s
user	0m0.857s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.753 I print_info: file format = GGUF V3 (latest)
0.00.020.755 I print_info: file type   = Q4_1
0.00.020.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.036 I load: special tokens cache size = 25
0.00.046.417 I load: token to piece cache size = 0.2984 MB
0.00.046.424 I print_info: arch             = gptneox
0.00.046.424 I print_info: vocab_only       = 0
0.00.046.425 I print_info: n_ctx_train      = 2048
0.00.046.425 I print_info: n_embd           = 2048
0.00.046.425 I print_info: n_layer          = 24
0.00.046.428 I print_info: n_head           = 16
0.00.046.428 I print_info: n_head_kv        = 16
0.00.046.429 I print_info: n_rot            = 32
0.00.046.429 I print_info: n_swa            = 0
0.00.046.429 I print_info: n_swa_pattern    = 1
0.00.046.429 I print_info: n_embd_head_k    = 128
0.00.046.429 I print_info: n_embd_head_v    = 128
0.00.046.430 I print_info: n_gqa            = 1
0.00.046.431 I print_info: n_embd_k_gqa     = 2048
0.00.046.431 I print_info: n_embd_v_gqa     = 2048
0.00.046.432 I print_info: f_norm_eps       = 1.0e-05
0.00.046.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.433 I print_info: f_logit_scale    = 0.0e+00
0.00.046.433 I print_info: f_attn_scale     = 0.0e+00
0.00.046.433 I print_info: n_ff             = 8192
0.00.046.433 I print_info: n_expert         = 0
0.00.046.433 I print_info: n_expert_used    = 0
0.00.046.433 I print_info: causal attn      = 1
0.00.046.434 I print_info: pooling type     = 0
0.00.046.434 I print_info: rope type        = 2
0.00.046.434 I print_info: rope scaling     = linear
0.00.046.434 I print_info: freq_base_train  = 10000.0
0.00.046.435 I print_info: freq_scale_train = 1
0.00.046.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.435 I print_info: rope_finetuned   = unknown
0.00.046.435 I print_info: ssm_d_conv       = 0
0.00.046.435 I print_info: ssm_d_inner      = 0
0.00.046.435 I print_info: ssm_d_state      = 0
0.00.046.435 I print_info: ssm_dt_rank      = 0
0.00.046.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.435 I print_info: model type       = 1.4B
0.00.046.436 I print_info: model params     = 1.41 B
0.00.046.436 I print_info: general.name     = 1.4B
0.00.046.436 I print_info: vocab type       = BPE
0.00.046.437 I print_info: n_vocab          = 50304
0.00.046.437 I print_info: n_merges         = 50009
0.00.046.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.437 I print_info: LF token         = 187 'Ċ'
0.00.046.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: max token length = 1024
0.00.046.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.465 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.934 I load_tensors: offloading output layer to GPU
0.00.066.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.937 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.938 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.066 I llama_context: constructing llama_context
0.00.252.067 I llama_context: n_seq_max     = 1
0.00.252.067 I llama_context: n_ctx         = 128
0.00.252.067 I llama_context: n_ctx_per_seq = 128
0.00.252.067 I llama_context: n_batch       = 128
0.00.252.067 I llama_context: n_ubatch      = 128
0.00.252.068 I llama_context: causal_attn   = 1
0.00.252.068 I llama_context: flash_attn    = 0
0.00.252.070 I llama_context: freq_base     = 10000.0
0.00.252.071 I llama_context: freq_scale    = 1
0.00.252.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.077 I Running with Environment Variables:
0.00.252.077 I   GGML_SYCL_DEBUG: 0
0.00.252.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.077 I Build with Macros:
0.00.252.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.077 I   GGML_SYCL_F16: yes
0.00.252.078 I Found 1 SYCL devices:
0.00.252.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.117 I SYCL Optimization Feature:
0.00.252.117 I |ID|        Device Type|Reorder|
0.00.252.117 I |--|-------------------|-------|
0.00.252.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.631 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.026 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.027 I llama_context: graph nodes  = 1015
0.00.260.027 I llama_context: graph splits = 2
0.00.260.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.968 I 
0.00.349.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.000 I perplexity: tokenizing the input ..
0.00.353.928 I perplexity: tokenization took 3.926 ms
0.00.353.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.499.693 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.499.709 I llama_perf_context_print:        load time =     348.53 ms
0.00.499.710 I llama_perf_context_print: prompt eval time =     143.61 ms /   128 tokens (    1.12 ms per token,   891.30 tokens per second)
0.00.499.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.710 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens

real	0m2.352s
user	0m0.328s
sys	0m0.266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.986 I llama_model_loader: - type  f32:  194 tensors
0.00.016.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.988 I print_info: file format = GGUF V3 (latest)
0.00.016.989 I print_info: file type   = Q5_0
0.00.016.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.149 I load: special tokens cache size = 25
0.00.041.737 I load: token to piece cache size = 0.2984 MB
0.00.041.743 I print_info: arch             = gptneox
0.00.041.743 I print_info: vocab_only       = 0
0.00.041.743 I print_info: n_ctx_train      = 2048
0.00.041.743 I print_info: n_embd           = 2048
0.00.041.743 I print_info: n_layer          = 24
0.00.041.746 I print_info: n_head           = 16
0.00.041.747 I print_info: n_head_kv        = 16
0.00.041.747 I print_info: n_rot            = 32
0.00.041.747 I print_info: n_swa            = 0
0.00.041.747 I print_info: n_swa_pattern    = 1
0.00.041.747 I print_info: n_embd_head_k    = 128
0.00.041.747 I print_info: n_embd_head_v    = 128
0.00.041.748 I print_info: n_gqa            = 1
0.00.041.749 I print_info: n_embd_k_gqa     = 2048
0.00.041.750 I print_info: n_embd_v_gqa     = 2048
0.00.041.750 I print_info: f_norm_eps       = 1.0e-05
0.00.041.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.751 I print_info: f_logit_scale    = 0.0e+00
0.00.041.751 I print_info: f_attn_scale     = 0.0e+00
0.00.041.751 I print_info: n_ff             = 8192
0.00.041.751 I print_info: n_expert         = 0
0.00.041.752 I print_info: n_expert_used    = 0
0.00.041.752 I print_info: causal attn      = 1
0.00.041.752 I print_info: pooling type     = 0
0.00.041.752 I print_info: rope type        = 2
0.00.041.752 I print_info: rope scaling     = linear
0.00.041.753 I print_info: freq_base_train  = 10000.0
0.00.041.753 I print_info: freq_scale_train = 1
0.00.041.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.753 I print_info: rope_finetuned   = unknown
0.00.041.753 I print_info: ssm_d_conv       = 0
0.00.041.753 I print_info: ssm_d_inner      = 0
0.00.041.753 I print_info: ssm_d_state      = 0
0.00.041.753 I print_info: ssm_dt_rank      = 0
0.00.041.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.754 I print_info: model type       = 1.4B
0.00.041.754 I print_info: model params     = 1.41 B
0.00.041.754 I print_info: general.name     = 1.4B
0.00.041.755 I print_info: vocab type       = BPE
0.00.041.755 I print_info: n_vocab          = 50304
0.00.041.755 I print_info: n_merges         = 50009
0.00.041.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: LF token         = 187 'Ċ'
0.00.041.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: max token length = 1024
0.00.041.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.757 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.537 I load_tensors: offloading output layer to GPU
0.00.064.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.539 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.064.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.253.811 I llama_context: constructing llama_context
0.00.253.813 I llama_context: n_seq_max     = 1
0.00.253.813 I llama_context: n_ctx         = 2048
0.00.253.813 I llama_context: n_ctx_per_seq = 2048
0.00.253.813 I llama_context: n_batch       = 2048
0.00.253.813 I llama_context: n_ubatch      = 512
0.00.253.813 I llama_context: causal_attn   = 1
0.00.253.814 I llama_context: flash_attn    = 0
0.00.253.816 I llama_context: freq_base     = 10000.0
0.00.253.816 I llama_context: freq_scale    = 1
0.00.253.822 I Running with Environment Variables:
0.00.253.822 I   GGML_SYCL_DEBUG: 0
0.00.253.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.823 I Build with Macros:
0.00.253.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.823 I   GGML_SYCL_F16: yes
0.00.253.824 I Found 1 SYCL devices:
0.00.253.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.861 I SYCL Optimization Feature:
0.00.253.861 I |ID|        Device Type|Reorder|
0.00.253.861 I |--|-------------------|-------|
0.00.253.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.858 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.503 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.503 I llama_context: graph nodes  = 1015
0.00.265.503 I llama_context: graph splits = 2
0.00.265.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.903 I main: llama threadpool init, n_threads = 8
0.00.362.911 I 
0.00.362.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.949 I 
0.00.363.012 I sampler seed: 1234
0.00.363.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.024 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.896.520 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.896.522 I llama_perf_context_print:        load time =     360.74 ms
0.01.896.522 I llama_perf_context_print: prompt eval time =      83.59 ms /     7 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.896.523 I llama_perf_context_print:        eval time =    1446.94 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.896.523 I llama_perf_context_print:       total time =    1534.32 ms /    70 tokens

real	0m2.356s
user	0m0.910s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.873 I llama_model_loader: - type  f32:  194 tensors
0.00.017.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.877 I print_info: file format = GGUF V3 (latest)
0.00.017.878 I print_info: file type   = Q5_0
0.00.017.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.930 I load: special tokens cache size = 25
0.00.046.244 I load: token to piece cache size = 0.2984 MB
0.00.046.248 I print_info: arch             = gptneox
0.00.046.248 I print_info: vocab_only       = 0
0.00.046.249 I print_info: n_ctx_train      = 2048
0.00.046.249 I print_info: n_embd           = 2048
0.00.046.249 I print_info: n_layer          = 24
0.00.046.251 I print_info: n_head           = 16
0.00.046.252 I print_info: n_head_kv        = 16
0.00.046.252 I print_info: n_rot            = 32
0.00.046.252 I print_info: n_swa            = 0
0.00.046.252 I print_info: n_swa_pattern    = 1
0.00.046.252 I print_info: n_embd_head_k    = 128
0.00.046.252 I print_info: n_embd_head_v    = 128
0.00.046.253 I print_info: n_gqa            = 1
0.00.046.254 I print_info: n_embd_k_gqa     = 2048
0.00.046.254 I print_info: n_embd_v_gqa     = 2048
0.00.046.255 I print_info: f_norm_eps       = 1.0e-05
0.00.046.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.255 I print_info: f_logit_scale    = 0.0e+00
0.00.046.256 I print_info: f_attn_scale     = 0.0e+00
0.00.046.256 I print_info: n_ff             = 8192
0.00.046.256 I print_info: n_expert         = 0
0.00.046.256 I print_info: n_expert_used    = 0
0.00.046.256 I print_info: causal attn      = 1
0.00.046.256 I print_info: pooling type     = 0
0.00.046.257 I print_info: rope type        = 2
0.00.046.257 I print_info: rope scaling     = linear
0.00.046.257 I print_info: freq_base_train  = 10000.0
0.00.046.257 I print_info: freq_scale_train = 1
0.00.046.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.258 I print_info: rope_finetuned   = unknown
0.00.046.258 I print_info: ssm_d_conv       = 0
0.00.046.258 I print_info: ssm_d_inner      = 0
0.00.046.258 I print_info: ssm_d_state      = 0
0.00.046.258 I print_info: ssm_dt_rank      = 0
0.00.046.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.259 I print_info: model type       = 1.4B
0.00.046.259 I print_info: model params     = 1.41 B
0.00.046.259 I print_info: general.name     = 1.4B
0.00.046.260 I print_info: vocab type       = BPE
0.00.046.260 I print_info: n_vocab          = 50304
0.00.046.260 I print_info: n_merges         = 50009
0.00.046.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: LF token         = 187 'Ċ'
0.00.046.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.261 I print_info: max token length = 1024
0.00.046.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.262 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.025 I load_tensors: offloading output layer to GPU
0.00.069.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.027 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.268.301 I llama_context: constructing llama_context
0.00.268.303 I llama_context: n_seq_max     = 1
0.00.268.303 I llama_context: n_ctx         = 128
0.00.268.303 I llama_context: n_ctx_per_seq = 128
0.00.268.303 I llama_context: n_batch       = 128
0.00.268.303 I llama_context: n_ubatch      = 128
0.00.268.304 I llama_context: causal_attn   = 1
0.00.268.305 I llama_context: flash_attn    = 0
0.00.268.307 I llama_context: freq_base     = 10000.0
0.00.268.308 I llama_context: freq_scale    = 1
0.00.268.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.314 I Running with Environment Variables:
0.00.268.314 I   GGML_SYCL_DEBUG: 0
0.00.268.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.315 I Build with Macros:
0.00.268.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.315 I   GGML_SYCL_F16: yes
0.00.268.316 I Found 1 SYCL devices:
0.00.268.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.352 I SYCL Optimization Feature:
0.00.268.352 I |ID|        Device Type|Reorder|
0.00.268.352 I |--|-------------------|-------|
0.00.268.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.870 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.839 I llama_context: graph nodes  = 1015
0.00.275.839 I llama_context: graph splits = 2
0.00.275.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.490 I 
0.00.371.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.526 I perplexity: tokenizing the input ..
0.00.375.442 I perplexity: tokenization took 3.914 ms
0.00.375.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.988 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.535.242 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.535.258 I llama_perf_context_print:        load time =     370.10 ms
0.00.535.259 I llama_perf_context_print: prompt eval time =     157.36 ms /   128 tokens (    1.23 ms per token,   813.42 tokens per second)
0.00.535.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.260 I llama_perf_context_print:       total time =     163.77 ms /   129 tokens

real	0m2.369s
user	0m0.351s
sys	0m0.272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.137 I llama_model_loader: - type  f32:  194 tensors
0.00.017.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.138 I print_info: file format = GGUF V3 (latest)
0.00.017.139 I print_info: file type   = Q5_1
0.00.017.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.112 I load: special tokens cache size = 25
0.00.041.737 I load: token to piece cache size = 0.2984 MB
0.00.041.742 I print_info: arch             = gptneox
0.00.041.742 I print_info: vocab_only       = 0
0.00.041.743 I print_info: n_ctx_train      = 2048
0.00.041.743 I print_info: n_embd           = 2048
0.00.041.743 I print_info: n_layer          = 24
0.00.041.745 I print_info: n_head           = 16
0.00.041.746 I print_info: n_head_kv        = 16
0.00.041.746 I print_info: n_rot            = 32
0.00.041.746 I print_info: n_swa            = 0
0.00.041.746 I print_info: n_swa_pattern    = 1
0.00.041.746 I print_info: n_embd_head_k    = 128
0.00.041.746 I print_info: n_embd_head_v    = 128
0.00.041.748 I print_info: n_gqa            = 1
0.00.041.748 I print_info: n_embd_k_gqa     = 2048
0.00.041.749 I print_info: n_embd_v_gqa     = 2048
0.00.041.750 I print_info: f_norm_eps       = 1.0e-05
0.00.041.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.750 I print_info: f_logit_scale    = 0.0e+00
0.00.041.750 I print_info: f_attn_scale     = 0.0e+00
0.00.041.751 I print_info: n_ff             = 8192
0.00.041.751 I print_info: n_expert         = 0
0.00.041.751 I print_info: n_expert_used    = 0
0.00.041.752 I print_info: causal attn      = 1
0.00.041.752 I print_info: pooling type     = 0
0.00.041.752 I print_info: rope type        = 2
0.00.041.753 I print_info: rope scaling     = linear
0.00.041.753 I print_info: freq_base_train  = 10000.0
0.00.041.754 I print_info: freq_scale_train = 1
0.00.041.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.754 I print_info: rope_finetuned   = unknown
0.00.041.754 I print_info: ssm_d_conv       = 0
0.00.041.754 I print_info: ssm_d_inner      = 0
0.00.041.754 I print_info: ssm_d_state      = 0
0.00.041.754 I print_info: ssm_dt_rank      = 0
0.00.041.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.755 I print_info: model type       = 1.4B
0.00.041.755 I print_info: model params     = 1.41 B
0.00.041.755 I print_info: general.name     = 1.4B
0.00.041.756 I print_info: vocab type       = BPE
0.00.041.757 I print_info: n_vocab          = 50304
0.00.041.757 I print_info: n_merges         = 50009
0.00.041.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: LF token         = 187 'Ċ'
0.00.041.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: max token length = 1024
0.00.041.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.759 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.414 I load_tensors: offloading output layer to GPU
0.00.066.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.417 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.417 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.272.449 I llama_context: constructing llama_context
0.00.272.450 I llama_context: n_seq_max     = 1
0.00.272.450 I llama_context: n_ctx         = 2048
0.00.272.451 I llama_context: n_ctx_per_seq = 2048
0.00.272.451 I llama_context: n_batch       = 2048
0.00.272.451 I llama_context: n_ubatch      = 512
0.00.272.451 I llama_context: causal_attn   = 1
0.00.272.452 I llama_context: flash_attn    = 0
0.00.272.454 I llama_context: freq_base     = 10000.0
0.00.272.455 I llama_context: freq_scale    = 1
0.00.272.461 I Running with Environment Variables:
0.00.272.462 I   GGML_SYCL_DEBUG: 0
0.00.272.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.462 I Build with Macros:
0.00.272.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.462 I   GGML_SYCL_F16: yes
0.00.272.463 I Found 1 SYCL devices:
0.00.272.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.515 I SYCL Optimization Feature:
0.00.272.515 I |ID|        Device Type|Reorder|
0.00.272.515 I |--|-------------------|-------|
0.00.272.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.635 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.389 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.391 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.391 I llama_context: graph nodes  = 1015
0.00.284.391 I llama_context: graph splits = 2
0.00.284.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.575 I main: llama threadpool init, n_threads = 8
0.00.376.584 I 
0.00.376.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.621 I 
0.00.376.674 I sampler seed: 1234
0.00.376.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.683 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.851.735 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.851.736 I llama_perf_context_print:        load time =     374.34 ms
0.01.851.737 I llama_perf_context_print: prompt eval time =      64.35 ms /     7 tokens (    9.19 ms per token,   108.78 tokens per second)
0.01.851.738 I llama_perf_context_print:        eval time =    1407.70 ms /    63 runs   (   22.34 ms per token,    44.75 tokens per second)
0.01.851.738 I llama_perf_context_print:       total time =    1475.87 ms /    70 tokens

real	0m2.390s
user	0m0.967s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.195 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q5_1
0.00.021.551 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.398 I load: special tokens cache size = 25
0.00.046.734 I load: token to piece cache size = 0.2984 MB
0.00.046.739 I print_info: arch             = gptneox
0.00.046.740 I print_info: vocab_only       = 0
0.00.046.740 I print_info: n_ctx_train      = 2048
0.00.046.741 I print_info: n_embd           = 2048
0.00.046.741 I print_info: n_layer          = 24
0.00.046.743 I print_info: n_head           = 16
0.00.046.745 I print_info: n_head_kv        = 16
0.00.046.745 I print_info: n_rot            = 32
0.00.046.745 I print_info: n_swa            = 0
0.00.046.745 I print_info: n_swa_pattern    = 1
0.00.046.746 I print_info: n_embd_head_k    = 128
0.00.046.746 I print_info: n_embd_head_v    = 128
0.00.046.747 I print_info: n_gqa            = 1
0.00.046.748 I print_info: n_embd_k_gqa     = 2048
0.00.046.749 I print_info: n_embd_v_gqa     = 2048
0.00.046.750 I print_info: f_norm_eps       = 1.0e-05
0.00.046.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.751 I print_info: f_logit_scale    = 0.0e+00
0.00.046.751 I print_info: f_attn_scale     = 0.0e+00
0.00.046.752 I print_info: n_ff             = 8192
0.00.046.752 I print_info: n_expert         = 0
0.00.046.753 I print_info: n_expert_used    = 0
0.00.046.753 I print_info: causal attn      = 1
0.00.046.753 I print_info: pooling type     = 0
0.00.046.753 I print_info: rope type        = 2
0.00.046.753 I print_info: rope scaling     = linear
0.00.046.754 I print_info: freq_base_train  = 10000.0
0.00.046.754 I print_info: freq_scale_train = 1
0.00.046.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.755 I print_info: rope_finetuned   = unknown
0.00.046.755 I print_info: ssm_d_conv       = 0
0.00.046.755 I print_info: ssm_d_inner      = 0
0.00.046.755 I print_info: ssm_d_state      = 0
0.00.046.755 I print_info: ssm_dt_rank      = 0
0.00.046.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.756 I print_info: model type       = 1.4B
0.00.046.756 I print_info: model params     = 1.41 B
0.00.046.757 I print_info: general.name     = 1.4B
0.00.046.758 I print_info: vocab type       = BPE
0.00.046.758 I print_info: n_vocab          = 50304
0.00.046.758 I print_info: n_merges         = 50009
0.00.046.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: LF token         = 187 'Ċ'
0.00.046.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: max token length = 1024
0.00.046.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.773 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.776 I load_tensors: offloading output layer to GPU
0.00.070.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.779 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.780 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.274.191 I llama_context: constructing llama_context
0.00.274.192 I llama_context: n_seq_max     = 1
0.00.274.193 I llama_context: n_ctx         = 128
0.00.274.193 I llama_context: n_ctx_per_seq = 128
0.00.274.193 I llama_context: n_batch       = 128
0.00.274.193 I llama_context: n_ubatch      = 128
0.00.274.194 I llama_context: causal_attn   = 1
0.00.274.194 I llama_context: flash_attn    = 0
0.00.274.197 I llama_context: freq_base     = 10000.0
0.00.274.198 I llama_context: freq_scale    = 1
0.00.274.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.205 I Running with Environment Variables:
0.00.274.205 I   GGML_SYCL_DEBUG: 0
0.00.274.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.206 I Build with Macros:
0.00.274.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.206 I   GGML_SYCL_F16: yes
0.00.274.207 I Found 1 SYCL devices:
0.00.274.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.258 I SYCL Optimization Feature:
0.00.274.258 I |ID|        Device Type|Reorder|
0.00.274.258 I |--|-------------------|-------|
0.00.274.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.822 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.825 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.989 I llama_context: graph nodes  = 1015
0.00.281.989 I llama_context: graph splits = 2
0.00.281.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.149 I 
0.00.372.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.188 I perplexity: tokenizing the input ..
0.00.376.072 I perplexity: tokenization took 3.882 ms
0.00.376.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.518.111 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.518.130 I llama_perf_context_print:        load time =     370.77 ms
0.00.518.132 I llama_perf_context_print: prompt eval time =     139.21 ms /   128 tokens (    1.09 ms per token,   919.45 tokens per second)
0.00.518.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.134 I llama_perf_context_print:       total time =     145.98 ms /   129 tokens

real	0m2.370s
user	0m0.332s
sys	0m0.273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.422 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = Q2_K - Medium
0.00.020.797 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.020 I load: special tokens cache size = 25
0.00.046.965 I load: token to piece cache size = 0.2984 MB
0.00.046.972 I print_info: arch             = gptneox
0.00.046.972 I print_info: vocab_only       = 0
0.00.046.972 I print_info: n_ctx_train      = 2048
0.00.046.972 I print_info: n_embd           = 2048
0.00.046.972 I print_info: n_layer          = 24
0.00.046.976 I print_info: n_head           = 16
0.00.046.977 I print_info: n_head_kv        = 16
0.00.046.977 I print_info: n_rot            = 32
0.00.046.977 I print_info: n_swa            = 0
0.00.046.977 I print_info: n_swa_pattern    = 1
0.00.046.978 I print_info: n_embd_head_k    = 128
0.00.046.978 I print_info: n_embd_head_v    = 128
0.00.046.979 I print_info: n_gqa            = 1
0.00.046.980 I print_info: n_embd_k_gqa     = 2048
0.00.046.980 I print_info: n_embd_v_gqa     = 2048
0.00.046.981 I print_info: f_norm_eps       = 1.0e-05
0.00.046.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.982 I print_info: f_logit_scale    = 0.0e+00
0.00.046.982 I print_info: f_attn_scale     = 0.0e+00
0.00.046.983 I print_info: n_ff             = 8192
0.00.046.983 I print_info: n_expert         = 0
0.00.046.983 I print_info: n_expert_used    = 0
0.00.046.983 I print_info: causal attn      = 1
0.00.046.983 I print_info: pooling type     = 0
0.00.046.984 I print_info: rope type        = 2
0.00.046.984 I print_info: rope scaling     = linear
0.00.046.984 I print_info: freq_base_train  = 10000.0
0.00.046.985 I print_info: freq_scale_train = 1
0.00.046.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.985 I print_info: rope_finetuned   = unknown
0.00.046.985 I print_info: ssm_d_conv       = 0
0.00.046.985 I print_info: ssm_d_inner      = 0
0.00.046.985 I print_info: ssm_d_state      = 0
0.00.046.986 I print_info: ssm_dt_rank      = 0
0.00.046.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.986 I print_info: model type       = 1.4B
0.00.046.986 I print_info: model params     = 1.41 B
0.00.046.986 I print_info: general.name     = 1.4B
0.00.046.987 I print_info: vocab type       = BPE
0.00.046.987 I print_info: n_vocab          = 50304
0.00.046.988 I print_info: n_merges         = 50009
0.00.046.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.988 I print_info: LF token         = 187 'Ċ'
0.00.046.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: max token length = 1024
0.00.046.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.990 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.720 I load_tensors: offloading output layer to GPU
0.00.060.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.722 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.723 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.188.399 I llama_context: constructing llama_context
0.00.188.401 I llama_context: n_seq_max     = 1
0.00.188.401 I llama_context: n_ctx         = 2048
0.00.188.401 I llama_context: n_ctx_per_seq = 2048
0.00.188.401 I llama_context: n_batch       = 2048
0.00.188.401 I llama_context: n_ubatch      = 512
0.00.188.402 I llama_context: causal_attn   = 1
0.00.188.402 I llama_context: flash_attn    = 0
0.00.188.404 I llama_context: freq_base     = 10000.0
0.00.188.404 I llama_context: freq_scale    = 1
0.00.188.411 I Running with Environment Variables:
0.00.188.411 I   GGML_SYCL_DEBUG: 0
0.00.188.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.412 I Build with Macros:
0.00.188.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.412 I   GGML_SYCL_F16: yes
0.00.188.413 I Found 1 SYCL devices:
0.00.188.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.454 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.454 I SYCL Optimization Feature:
0.00.188.455 I |ID|        Device Type|Reorder|
0.00.188.455 I |--|-------------------|-------|
0.00.188.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.500 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.191.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.199.943 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.199.943 I llama_context: graph nodes  = 1015
0.00.199.943 I llama_context: graph splits = 2
0.00.199.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.017 I main: llama threadpool init, n_threads = 8
0.00.295.025 I 
0.00.295.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.075 I 
0.00.295.127 I sampler seed: 1234
0.00.295.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.143 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.705.138 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.705.139 I llama_perf_context_print:        load time =     292.72 ms
0.01.705.140 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.705.141 I llama_perf_context_print:        eval time =    1332.48 ms /    63 runs   (   21.15 ms per token,    47.28 tokens per second)
0.01.705.141 I llama_perf_context_print:       total time =    1410.85 ms /    70 tokens

real	0m2.295s
user	0m0.895s
sys	0m0.912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.620 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.928 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.930 I print_info: file format = GGUF V3 (latest)
0.00.024.931 I print_info: file type   = Q2_K - Medium
0.00.024.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.965 I load: special tokens cache size = 25
0.00.049.374 I load: token to piece cache size = 0.2984 MB
0.00.049.379 I print_info: arch             = gptneox
0.00.049.380 I print_info: vocab_only       = 0
0.00.049.380 I print_info: n_ctx_train      = 2048
0.00.049.380 I print_info: n_embd           = 2048
0.00.049.380 I print_info: n_layer          = 24
0.00.049.383 I print_info: n_head           = 16
0.00.049.384 I print_info: n_head_kv        = 16
0.00.049.384 I print_info: n_rot            = 32
0.00.049.384 I print_info: n_swa            = 0
0.00.049.384 I print_info: n_swa_pattern    = 1
0.00.049.384 I print_info: n_embd_head_k    = 128
0.00.049.384 I print_info: n_embd_head_v    = 128
0.00.049.385 I print_info: n_gqa            = 1
0.00.049.386 I print_info: n_embd_k_gqa     = 2048
0.00.049.386 I print_info: n_embd_v_gqa     = 2048
0.00.049.387 I print_info: f_norm_eps       = 1.0e-05
0.00.049.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.388 I print_info: f_logit_scale    = 0.0e+00
0.00.049.388 I print_info: f_attn_scale     = 0.0e+00
0.00.049.388 I print_info: n_ff             = 8192
0.00.049.388 I print_info: n_expert         = 0
0.00.049.388 I print_info: n_expert_used    = 0
0.00.049.389 I print_info: causal attn      = 1
0.00.049.389 I print_info: pooling type     = 0
0.00.049.389 I print_info: rope type        = 2
0.00.049.389 I print_info: rope scaling     = linear
0.00.049.389 I print_info: freq_base_train  = 10000.0
0.00.049.390 I print_info: freq_scale_train = 1
0.00.049.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.390 I print_info: rope_finetuned   = unknown
0.00.049.390 I print_info: ssm_d_conv       = 0
0.00.049.390 I print_info: ssm_d_inner      = 0
0.00.049.390 I print_info: ssm_d_state      = 0
0.00.049.390 I print_info: ssm_dt_rank      = 0
0.00.049.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.391 I print_info: model type       = 1.4B
0.00.049.391 I print_info: model params     = 1.41 B
0.00.049.391 I print_info: general.name     = 1.4B
0.00.049.392 I print_info: vocab type       = BPE
0.00.049.392 I print_info: n_vocab          = 50304
0.00.049.392 I print_info: n_merges         = 50009
0.00.049.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.393 I print_info: LF token         = 187 'Ċ'
0.00.049.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.393 I print_info: max token length = 1024
0.00.049.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.394 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.520 I load_tensors: offloading output layer to GPU
0.00.063.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.522 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.523 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.714 I llama_context: constructing llama_context
0.00.196.715 I llama_context: n_seq_max     = 1
0.00.196.715 I llama_context: n_ctx         = 128
0.00.196.715 I llama_context: n_ctx_per_seq = 128
0.00.196.715 I llama_context: n_batch       = 128
0.00.196.716 I llama_context: n_ubatch      = 128
0.00.196.716 I llama_context: causal_attn   = 1
0.00.196.716 I llama_context: flash_attn    = 0
0.00.196.718 I llama_context: freq_base     = 10000.0
0.00.196.719 I llama_context: freq_scale    = 1
0.00.196.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.725 I Running with Environment Variables:
0.00.196.729 I   GGML_SYCL_DEBUG: 0
0.00.196.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.729 I Build with Macros:
0.00.196.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.730 I   GGML_SYCL_F16: yes
0.00.196.730 I Found 1 SYCL devices:
0.00.196.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.778 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.779 I SYCL Optimization Feature:
0.00.196.779 I |ID|        Device Type|Reorder|
0.00.196.779 I |--|-------------------|-------|
0.00.196.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.309 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.497 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.497 I llama_context: graph nodes  = 1015
0.00.204.498 I llama_context: graph splits = 2
0.00.204.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.117 I 
0.00.298.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.150 I perplexity: tokenizing the input ..
0.00.301.972 I perplexity: tokenization took 3.819 ms
0.00.301.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.449.021 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.449.036 I llama_perf_context_print:        load time =     296.25 ms
0.00.449.037 I llama_perf_context_print: prompt eval time =     144.10 ms /   128 tokens (    1.13 ms per token,   888.27 tokens per second)
0.00.449.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.038 I llama_perf_context_print:       total time =     150.92 ms /   129 tokens

real	0m2.306s
user	0m0.331s
sys	0m0.217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.425 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q3_K - Medium
0.00.016.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.280 I load: special tokens cache size = 25
0.00.041.945 I load: token to piece cache size = 0.2984 MB
0.00.041.949 I print_info: arch             = gptneox
0.00.041.949 I print_info: vocab_only       = 0
0.00.041.949 I print_info: n_ctx_train      = 2048
0.00.041.949 I print_info: n_embd           = 2048
0.00.041.949 I print_info: n_layer          = 24
0.00.041.951 I print_info: n_head           = 16
0.00.041.952 I print_info: n_head_kv        = 16
0.00.041.952 I print_info: n_rot            = 32
0.00.041.952 I print_info: n_swa            = 0
0.00.041.952 I print_info: n_swa_pattern    = 1
0.00.041.953 I print_info: n_embd_head_k    = 128
0.00.041.953 I print_info: n_embd_head_v    = 128
0.00.041.953 I print_info: n_gqa            = 1
0.00.041.954 I print_info: n_embd_k_gqa     = 2048
0.00.041.955 I print_info: n_embd_v_gqa     = 2048
0.00.041.955 I print_info: f_norm_eps       = 1.0e-05
0.00.041.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.956 I print_info: f_logit_scale    = 0.0e+00
0.00.041.956 I print_info: f_attn_scale     = 0.0e+00
0.00.041.956 I print_info: n_ff             = 8192
0.00.041.957 I print_info: n_expert         = 0
0.00.041.957 I print_info: n_expert_used    = 0
0.00.041.957 I print_info: causal attn      = 1
0.00.041.957 I print_info: pooling type     = 0
0.00.041.957 I print_info: rope type        = 2
0.00.041.957 I print_info: rope scaling     = linear
0.00.041.958 I print_info: freq_base_train  = 10000.0
0.00.041.958 I print_info: freq_scale_train = 1
0.00.041.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.958 I print_info: rope_finetuned   = unknown
0.00.041.958 I print_info: ssm_d_conv       = 0
0.00.041.958 I print_info: ssm_d_inner      = 0
0.00.041.958 I print_info: ssm_d_state      = 0
0.00.041.959 I print_info: ssm_dt_rank      = 0
0.00.041.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.959 I print_info: model type       = 1.4B
0.00.041.959 I print_info: model params     = 1.41 B
0.00.041.959 I print_info: general.name     = 1.4B
0.00.041.960 I print_info: vocab type       = BPE
0.00.041.960 I print_info: n_vocab          = 50304
0.00.041.960 I print_info: n_merges         = 50009
0.00.041.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: LF token         = 187 'Ċ'
0.00.041.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: max token length = 1024
0.00.041.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.962 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.369 I load_tensors: offloading output layer to GPU
0.00.059.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.371 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.372 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.274 I llama_context: constructing llama_context
0.00.225.275 I llama_context: n_seq_max     = 1
0.00.225.275 I llama_context: n_ctx         = 2048
0.00.225.275 I llama_context: n_ctx_per_seq = 2048
0.00.225.275 I llama_context: n_batch       = 2048
0.00.225.275 I llama_context: n_ubatch      = 512
0.00.225.276 I llama_context: causal_attn   = 1
0.00.225.276 I llama_context: flash_attn    = 0
0.00.225.278 I llama_context: freq_base     = 10000.0
0.00.225.279 I llama_context: freq_scale    = 1
0.00.225.285 I Running with Environment Variables:
0.00.225.285 I   GGML_SYCL_DEBUG: 0
0.00.225.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.286 I Build with Macros:
0.00.225.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.286 I   GGML_SYCL_F16: yes
0.00.225.287 I Found 1 SYCL devices:
0.00.225.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.323 I SYCL Optimization Feature:
0.00.225.324 I |ID|        Device Type|Reorder|
0.00.225.324 I |--|-------------------|-------|
0.00.225.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.374 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.032 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.032 I llama_context: graph nodes  = 1015
0.00.237.032 I llama_context: graph splits = 2
0.00.237.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.067 I main: llama threadpool init, n_threads = 8
0.00.332.075 I 
0.00.332.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.100 I 
0.00.332.154 I sampler seed: 1234
0.00.332.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.170 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.760.668 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.760.669 I llama_perf_context_print:        load time =     329.79 ms
0.01.760.670 I llama_perf_context_print: prompt eval time =      69.65 ms /     7 tokens (    9.95 ms per token,   100.50 tokens per second)
0.01.760.670 I llama_perf_context_print:        eval time =    1355.90 ms /    63 runs   (   21.52 ms per token,    46.46 tokens per second)
0.01.760.671 I llama_perf_context_print:       total time =    1429.30 ms /    70 tokens

real	0m2.334s
user	0m0.899s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.843 I llama_model_loader: - type  f32:  194 tensors
0.00.018.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.843 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.845 I print_info: file format = GGUF V3 (latest)
0.00.018.846 I print_info: file type   = Q3_K - Medium
0.00.018.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.984 I load: special tokens cache size = 25
0.00.043.676 I load: token to piece cache size = 0.2984 MB
0.00.043.684 I print_info: arch             = gptneox
0.00.043.685 I print_info: vocab_only       = 0
0.00.043.685 I print_info: n_ctx_train      = 2048
0.00.043.685 I print_info: n_embd           = 2048
0.00.043.685 I print_info: n_layer          = 24
0.00.043.688 I print_info: n_head           = 16
0.00.043.689 I print_info: n_head_kv        = 16
0.00.043.689 I print_info: n_rot            = 32
0.00.043.689 I print_info: n_swa            = 0
0.00.043.689 I print_info: n_swa_pattern    = 1
0.00.043.689 I print_info: n_embd_head_k    = 128
0.00.043.689 I print_info: n_embd_head_v    = 128
0.00.043.690 I print_info: n_gqa            = 1
0.00.043.691 I print_info: n_embd_k_gqa     = 2048
0.00.043.692 I print_info: n_embd_v_gqa     = 2048
0.00.043.692 I print_info: f_norm_eps       = 1.0e-05
0.00.043.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.693 I print_info: f_logit_scale    = 0.0e+00
0.00.043.693 I print_info: f_attn_scale     = 0.0e+00
0.00.043.694 I print_info: n_ff             = 8192
0.00.043.694 I print_info: n_expert         = 0
0.00.043.694 I print_info: n_expert_used    = 0
0.00.043.694 I print_info: causal attn      = 1
0.00.043.694 I print_info: pooling type     = 0
0.00.043.694 I print_info: rope type        = 2
0.00.043.694 I print_info: rope scaling     = linear
0.00.043.695 I print_info: freq_base_train  = 10000.0
0.00.043.695 I print_info: freq_scale_train = 1
0.00.043.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.695 I print_info: rope_finetuned   = unknown
0.00.043.695 I print_info: ssm_d_conv       = 0
0.00.043.696 I print_info: ssm_d_inner      = 0
0.00.043.696 I print_info: ssm_d_state      = 0
0.00.043.696 I print_info: ssm_dt_rank      = 0
0.00.043.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.696 I print_info: model type       = 1.4B
0.00.043.696 I print_info: model params     = 1.41 B
0.00.043.696 I print_info: general.name     = 1.4B
0.00.043.697 I print_info: vocab type       = BPE
0.00.043.697 I print_info: n_vocab          = 50304
0.00.043.697 I print_info: n_merges         = 50009
0.00.043.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.698 I print_info: LF token         = 187 'Ċ'
0.00.043.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.698 I print_info: max token length = 1024
0.00.043.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.726 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.463 I load_tensors: offloading output layer to GPU
0.00.061.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.465 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.466 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.213.343 I llama_context: constructing llama_context
0.00.213.344 I llama_context: n_seq_max     = 1
0.00.213.344 I llama_context: n_ctx         = 128
0.00.213.345 I llama_context: n_ctx_per_seq = 128
0.00.213.345 I llama_context: n_batch       = 128
0.00.213.345 I llama_context: n_ubatch      = 128
0.00.213.345 I llama_context: causal_attn   = 1
0.00.213.345 I llama_context: flash_attn    = 0
0.00.213.347 I llama_context: freq_base     = 10000.0
0.00.213.348 I llama_context: freq_scale    = 1
0.00.213.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.354 I Running with Environment Variables:
0.00.213.354 I   GGML_SYCL_DEBUG: 0
0.00.213.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.213.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.354 I Build with Macros:
0.00.213.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.354 I   GGML_SYCL_F16: yes
0.00.213.355 I Found 1 SYCL devices:
0.00.213.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.392 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.392 I SYCL Optimization Feature:
0.00.213.392 I |ID|        Device Type|Reorder|
0.00.213.392 I |--|-------------------|-------|
0.00.213.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.525 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.897 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.213.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.220.705 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.220.705 I llama_context: graph nodes  = 1015
0.00.220.705 I llama_context: graph splits = 2
0.00.220.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.603 I 
0.00.312.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.637 I perplexity: tokenizing the input ..
0.00.316.542 I perplexity: tokenization took 3.903 ms
0.00.316.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.461.802 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.461.820 I llama_perf_context_print:        load time =     311.07 ms
0.00.461.821 I llama_perf_context_print: prompt eval time =     143.40 ms /   128 tokens (    1.12 ms per token,   892.62 tokens per second)
0.00.461.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.822 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens

real	0m2.324s
user	0m0.335s
sys	0m0.232s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.730 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.830 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.002.102 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.420 I llama_model_loader: - type  f32:  194 tensors
0.00.020.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.422 I print_info: file format = GGUF V3 (latest)
0.00.020.423 I print_info: file type   = Q4_K - Medium
0.00.020.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.376 I load: special tokens cache size = 25
0.00.044.637 I load: token to piece cache size = 0.2984 MB
0.00.044.641 I print_info: arch             = gptneox
0.00.044.642 I print_info: vocab_only       = 0
0.00.044.642 I print_info: n_ctx_train      = 2048
0.00.044.642 I print_info: n_embd           = 2048
0.00.044.642 I print_info: n_layer          = 24
0.00.044.644 I print_info: n_head           = 16
0.00.044.645 I print_info: n_head_kv        = 16
0.00.044.645 I print_info: n_rot            = 32
0.00.044.645 I print_info: n_swa            = 0
0.00.044.646 I print_info: n_swa_pattern    = 1
0.00.044.646 I print_info: n_embd_head_k    = 128
0.00.044.646 I print_info: n_embd_head_v    = 128
0.00.044.647 I print_info: n_gqa            = 1
0.00.044.648 I print_info: n_embd_k_gqa     = 2048
0.00.044.648 I print_info: n_embd_v_gqa     = 2048
0.00.044.649 I print_info: f_norm_eps       = 1.0e-05
0.00.044.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.650 I print_info: f_logit_scale    = 0.0e+00
0.00.044.650 I print_info: f_attn_scale     = 0.0e+00
0.00.044.651 I print_info: n_ff             = 8192
0.00.044.651 I print_info: n_expert         = 0
0.00.044.651 I print_info: n_expert_used    = 0
0.00.044.651 I print_info: causal attn      = 1
0.00.044.651 I print_info: pooling type     = 0
0.00.044.651 I print_info: rope type        = 2
0.00.044.652 I print_info: rope scaling     = linear
0.00.044.653 I print_info: freq_base_train  = 10000.0
0.00.044.653 I print_info: freq_scale_train = 1
0.00.044.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.653 I print_info: rope_finetuned   = unknown
0.00.044.654 I print_info: ssm_d_conv       = 0
0.00.044.654 I print_info: ssm_d_inner      = 0
0.00.044.654 I print_info: ssm_d_state      = 0
0.00.044.654 I print_info: ssm_dt_rank      = 0
0.00.044.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.655 I print_info: model type       = 1.4B
0.00.044.655 I print_info: model params     = 1.41 B
0.00.044.655 I print_info: general.name     = 1.4B
0.00.044.656 I print_info: vocab type       = BPE
0.00.044.656 I print_info: n_vocab          = 50304
0.00.044.656 I print_info: n_merges         = 50009
0.00.044.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.657 I print_info: LF token         = 187 'Ċ'
0.00.044.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.658 I print_info: max token length = 1024
0.00.044.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.659 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.095 I load_tensors: offloading output layer to GPU
0.00.065.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.098 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.245.099 I llama_context: constructing llama_context
0.00.245.100 I llama_context: n_seq_max     = 1
0.00.245.100 I llama_context: n_ctx         = 2048
0.00.245.100 I llama_context: n_ctx_per_seq = 2048
0.00.245.100 I llama_context: n_batch       = 2048
0.00.245.100 I llama_context: n_ubatch      = 512
0.00.245.100 I llama_context: causal_attn   = 1
0.00.245.101 I llama_context: flash_attn    = 0
0.00.245.103 I llama_context: freq_base     = 10000.0
0.00.245.103 I llama_context: freq_scale    = 1
0.00.245.110 I Running with Environment Variables:
0.00.245.110 I   GGML_SYCL_DEBUG: 0
0.00.245.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.111 I Build with Macros:
0.00.245.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.111 I   GGML_SYCL_F16: yes
0.00.245.111 I Found 1 SYCL devices:
0.00.245.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.161 I SYCL Optimization Feature:
0.00.245.161 I |ID|        Device Type|Reorder|
0.00.245.161 I |--|-------------------|-------|
0.00.245.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.188 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.674 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.675 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.675 I llama_context: graph nodes  = 1015
0.00.256.675 I llama_context: graph splits = 2
0.00.256.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.710 I main: llama threadpool init, n_threads = 8
0.00.350.718 I 
0.00.350.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.745 I 
0.00.350.798 I sampler seed: 1234
0.00.350.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.811 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.750.658 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.750.659 I llama_perf_context_print:        load time =     347.90 ms
0.01.750.660 I llama_perf_context_print: prompt eval time =      69.42 ms /     7 tokens (    9.92 ms per token,   100.84 tokens per second)
0.01.750.661 I llama_perf_context_print:        eval time =    1327.48 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.750.661 I llama_perf_context_print:       total time =    1400.65 ms /    70 tokens

real	0m2.355s
user	0m0.886s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.636 I llama_model_loader: - type  f32:  194 tensors
0.00.017.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.638 I print_info: file format = GGUF V3 (latest)
0.00.017.639 I print_info: file type   = Q4_K - Medium
0.00.017.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.330 I load: special tokens cache size = 25
0.00.041.663 I load: token to piece cache size = 0.2984 MB
0.00.041.667 I print_info: arch             = gptneox
0.00.041.667 I print_info: vocab_only       = 0
0.00.041.667 I print_info: n_ctx_train      = 2048
0.00.041.667 I print_info: n_embd           = 2048
0.00.041.667 I print_info: n_layer          = 24
0.00.041.669 I print_info: n_head           = 16
0.00.041.670 I print_info: n_head_kv        = 16
0.00.041.670 I print_info: n_rot            = 32
0.00.041.670 I print_info: n_swa            = 0
0.00.041.670 I print_info: n_swa_pattern    = 1
0.00.041.670 I print_info: n_embd_head_k    = 128
0.00.041.670 I print_info: n_embd_head_v    = 128
0.00.041.671 I print_info: n_gqa            = 1
0.00.041.672 I print_info: n_embd_k_gqa     = 2048
0.00.041.672 I print_info: n_embd_v_gqa     = 2048
0.00.041.673 I print_info: f_norm_eps       = 1.0e-05
0.00.041.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.674 I print_info: f_logit_scale    = 0.0e+00
0.00.041.674 I print_info: f_attn_scale     = 0.0e+00
0.00.041.674 I print_info: n_ff             = 8192
0.00.041.674 I print_info: n_expert         = 0
0.00.041.675 I print_info: n_expert_used    = 0
0.00.041.675 I print_info: causal attn      = 1
0.00.041.675 I print_info: pooling type     = 0
0.00.041.675 I print_info: rope type        = 2
0.00.041.675 I print_info: rope scaling     = linear
0.00.041.676 I print_info: freq_base_train  = 10000.0
0.00.041.676 I print_info: freq_scale_train = 1
0.00.041.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.676 I print_info: rope_finetuned   = unknown
0.00.041.676 I print_info: ssm_d_conv       = 0
0.00.041.676 I print_info: ssm_d_inner      = 0
0.00.041.676 I print_info: ssm_d_state      = 0
0.00.041.676 I print_info: ssm_dt_rank      = 0
0.00.041.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.677 I print_info: model type       = 1.4B
0.00.041.677 I print_info: model params     = 1.41 B
0.00.041.677 I print_info: general.name     = 1.4B
0.00.041.678 I print_info: vocab type       = BPE
0.00.041.678 I print_info: n_vocab          = 50304
0.00.041.678 I print_info: n_merges         = 50009
0.00.041.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: LF token         = 187 'Ċ'
0.00.041.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: max token length = 1024
0.00.041.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.680 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.564 I load_tensors: offloading output layer to GPU
0.00.062.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.566 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.233.973 I llama_context: constructing llama_context
0.00.233.974 I llama_context: n_seq_max     = 1
0.00.233.975 I llama_context: n_ctx         = 128
0.00.233.975 I llama_context: n_ctx_per_seq = 128
0.00.233.975 I llama_context: n_batch       = 128
0.00.233.975 I llama_context: n_ubatch      = 128
0.00.233.975 I llama_context: causal_attn   = 1
0.00.233.975 I llama_context: flash_attn    = 0
0.00.233.977 I llama_context: freq_base     = 10000.0
0.00.233.978 I llama_context: freq_scale    = 1
0.00.233.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.983 I Running with Environment Variables:
0.00.233.984 I   GGML_SYCL_DEBUG: 0
0.00.233.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.984 I Build with Macros:
0.00.233.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.984 I   GGML_SYCL_F16: yes
0.00.233.985 I Found 1 SYCL devices:
0.00.233.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.019 I SYCL Optimization Feature:
0.00.234.019 I |ID|        Device Type|Reorder|
0.00.234.019 I |--|-------------------|-------|
0.00.234.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.173 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.555 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.854 I llama_context: graph nodes  = 1015
0.00.241.854 I llama_context: graph splits = 2
0.00.241.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.224 I 
0.00.334.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.259 I perplexity: tokenizing the input ..
0.00.338.281 I perplexity: tokenization took 4.02 ms
0.00.338.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.481.874 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.481.890 I llama_perf_context_print:        load time =     332.76 ms
0.00.481.892 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.01 tokens per second)
0.00.481.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.896 I llama_perf_context_print:       total time =     147.67 ms /   129 tokens

real	0m2.343s
user	0m0.326s
sys	0m0.256s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.413 I print_info: file format = GGUF V3 (latest)
0.00.025.415 I print_info: file type   = Q5_K - Medium
0.00.025.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.113 I load: special tokens cache size = 25
0.00.050.415 I load: token to piece cache size = 0.2984 MB
0.00.050.419 I print_info: arch             = gptneox
0.00.050.419 I print_info: vocab_only       = 0
0.00.050.419 I print_info: n_ctx_train      = 2048
0.00.050.419 I print_info: n_embd           = 2048
0.00.050.420 I print_info: n_layer          = 24
0.00.050.421 I print_info: n_head           = 16
0.00.050.422 I print_info: n_head_kv        = 16
0.00.050.423 I print_info: n_rot            = 32
0.00.050.423 I print_info: n_swa            = 0
0.00.050.423 I print_info: n_swa_pattern    = 1
0.00.050.423 I print_info: n_embd_head_k    = 128
0.00.050.423 I print_info: n_embd_head_v    = 128
0.00.050.424 I print_info: n_gqa            = 1
0.00.050.425 I print_info: n_embd_k_gqa     = 2048
0.00.050.425 I print_info: n_embd_v_gqa     = 2048
0.00.050.426 I print_info: f_norm_eps       = 1.0e-05
0.00.050.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.426 I print_info: f_logit_scale    = 0.0e+00
0.00.050.426 I print_info: f_attn_scale     = 0.0e+00
0.00.050.427 I print_info: n_ff             = 8192
0.00.050.427 I print_info: n_expert         = 0
0.00.050.427 I print_info: n_expert_used    = 0
0.00.050.427 I print_info: causal attn      = 1
0.00.050.427 I print_info: pooling type     = 0
0.00.050.427 I print_info: rope type        = 2
0.00.050.428 I print_info: rope scaling     = linear
0.00.050.428 I print_info: freq_base_train  = 10000.0
0.00.050.428 I print_info: freq_scale_train = 1
0.00.050.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.429 I print_info: rope_finetuned   = unknown
0.00.050.429 I print_info: ssm_d_conv       = 0
0.00.050.429 I print_info: ssm_d_inner      = 0
0.00.050.429 I print_info: ssm_d_state      = 0
0.00.050.429 I print_info: ssm_dt_rank      = 0
0.00.050.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.429 I print_info: model type       = 1.4B
0.00.050.430 I print_info: model params     = 1.41 B
0.00.050.430 I print_info: general.name     = 1.4B
0.00.050.431 I print_info: vocab type       = BPE
0.00.050.431 I print_info: n_vocab          = 50304
0.00.050.431 I print_info: n_merges         = 50009
0.00.050.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.432 I print_info: LF token         = 187 'Ċ'
0.00.050.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.432 I print_info: max token length = 1024
0.00.050.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.223 I load_tensors: offloading output layer to GPU
0.00.074.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.226 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.226 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.280.693 I llama_context: constructing llama_context
0.00.280.694 I llama_context: n_seq_max     = 1
0.00.280.695 I llama_context: n_ctx         = 2048
0.00.280.695 I llama_context: n_ctx_per_seq = 2048
0.00.280.695 I llama_context: n_batch       = 2048
0.00.280.695 I llama_context: n_ubatch      = 512
0.00.280.695 I llama_context: causal_attn   = 1
0.00.280.695 I llama_context: flash_attn    = 0
0.00.280.698 I llama_context: freq_base     = 10000.0
0.00.280.698 I llama_context: freq_scale    = 1
0.00.280.703 I Running with Environment Variables:
0.00.280.704 I   GGML_SYCL_DEBUG: 0
0.00.280.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.704 I Build with Macros:
0.00.280.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.704 I   GGML_SYCL_F16: yes
0.00.280.705 I Found 1 SYCL devices:
0.00.280.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.740 I SYCL Optimization Feature:
0.00.280.745 I |ID|        Device Type|Reorder|
0.00.280.745 I |--|-------------------|-------|
0.00.280.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.070 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.769 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.769 I llama_context: graph nodes  = 1015
0.00.292.769 I llama_context: graph splits = 2
0.00.292.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.155 I main: llama threadpool init, n_threads = 8
0.00.390.164 I 
0.00.390.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.189 I 
0.00.390.243 I sampler seed: 1234
0.00.390.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.252 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.854.519 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.854.520 I llama_perf_context_print:        load time =     387.95 ms
0.01.854.521 I llama_perf_context_print: prompt eval time =      82.52 ms /     7 tokens (   11.79 ms per token,    84.83 tokens per second)
0.01.854.522 I llama_perf_context_print:        eval time =    1378.57 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.854.522 I llama_perf_context_print:       total time =    1465.07 ms /    70 tokens

real	0m2.389s
user	0m0.936s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.039 I llama_model_loader: - type  f32:  194 tensors
0.00.020.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.041 I print_info: file format = GGUF V3 (latest)
0.00.020.042 I print_info: file type   = Q5_K - Medium
0.00.020.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.920 I load: special tokens cache size = 25
0.00.044.307 I load: token to piece cache size = 0.2984 MB
0.00.044.311 I print_info: arch             = gptneox
0.00.044.311 I print_info: vocab_only       = 0
0.00.044.311 I print_info: n_ctx_train      = 2048
0.00.044.311 I print_info: n_embd           = 2048
0.00.044.311 I print_info: n_layer          = 24
0.00.044.313 I print_info: n_head           = 16
0.00.044.314 I print_info: n_head_kv        = 16
0.00.044.314 I print_info: n_rot            = 32
0.00.044.314 I print_info: n_swa            = 0
0.00.044.315 I print_info: n_swa_pattern    = 1
0.00.044.315 I print_info: n_embd_head_k    = 128
0.00.044.315 I print_info: n_embd_head_v    = 128
0.00.044.316 I print_info: n_gqa            = 1
0.00.044.316 I print_info: n_embd_k_gqa     = 2048
0.00.044.317 I print_info: n_embd_v_gqa     = 2048
0.00.044.318 I print_info: f_norm_eps       = 1.0e-05
0.00.044.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.318 I print_info: f_logit_scale    = 0.0e+00
0.00.044.318 I print_info: f_attn_scale     = 0.0e+00
0.00.044.319 I print_info: n_ff             = 8192
0.00.044.319 I print_info: n_expert         = 0
0.00.044.319 I print_info: n_expert_used    = 0
0.00.044.319 I print_info: causal attn      = 1
0.00.044.319 I print_info: pooling type     = 0
0.00.044.319 I print_info: rope type        = 2
0.00.044.319 I print_info: rope scaling     = linear
0.00.044.320 I print_info: freq_base_train  = 10000.0
0.00.044.320 I print_info: freq_scale_train = 1
0.00.044.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.320 I print_info: rope_finetuned   = unknown
0.00.044.321 I print_info: ssm_d_conv       = 0
0.00.044.321 I print_info: ssm_d_inner      = 0
0.00.044.321 I print_info: ssm_d_state      = 0
0.00.044.321 I print_info: ssm_dt_rank      = 0
0.00.044.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.321 I print_info: model type       = 1.4B
0.00.044.321 I print_info: model params     = 1.41 B
0.00.044.321 I print_info: general.name     = 1.4B
0.00.044.322 I print_info: vocab type       = BPE
0.00.044.322 I print_info: n_vocab          = 50304
0.00.044.322 I print_info: n_merges         = 50009
0.00.044.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.323 I print_info: LF token         = 187 'Ċ'
0.00.044.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.323 I print_info: max token length = 1024
0.00.044.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.324 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.140 I load_tensors: offloading output layer to GPU
0.00.068.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.143 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.260.482 I llama_context: constructing llama_context
0.00.260.483 I llama_context: n_seq_max     = 1
0.00.260.484 I llama_context: n_ctx         = 128
0.00.260.484 I llama_context: n_ctx_per_seq = 128
0.00.260.484 I llama_context: n_batch       = 128
0.00.260.484 I llama_context: n_ubatch      = 128
0.00.260.484 I llama_context: causal_attn   = 1
0.00.260.484 I llama_context: flash_attn    = 0
0.00.260.487 I llama_context: freq_base     = 10000.0
0.00.260.487 I llama_context: freq_scale    = 1
0.00.260.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.494 I Running with Environment Variables:
0.00.260.494 I   GGML_SYCL_DEBUG: 0
0.00.260.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.494 I Build with Macros:
0.00.260.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.495 I   GGML_SYCL_F16: yes
0.00.260.495 I Found 1 SYCL devices:
0.00.260.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.533 I SYCL Optimization Feature:
0.00.260.533 I |ID|        Device Type|Reorder|
0.00.260.533 I |--|-------------------|-------|
0.00.260.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.046 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.085 I llama_context: graph nodes  = 1015
0.00.268.085 I llama_context: graph splits = 2
0.00.268.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.294 I 
0.00.364.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.329 I perplexity: tokenizing the input ..
0.00.368.250 I perplexity: tokenization took 3.919 ms
0.00.368.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.879 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.510.842 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.510.856 I llama_perf_context_print:        load time =     362.87 ms
0.00.510.857 I llama_perf_context_print: prompt eval time =     140.45 ms /   128 tokens (    1.10 ms per token,   911.38 tokens per second)
0.00.510.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.858 I llama_perf_context_print:       total time =     146.57 ms /   129 tokens

real	0m2.354s
user	0m0.342s
sys	0m0.256s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.068 I llama_model_loader: - type  f32:  194 tensors
0.00.015.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.070 I print_info: file format = GGUF V3 (latest)
0.00.015.071 I print_info: file type   = Q6_K
0.00.015.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.022 I load: special tokens cache size = 25
0.00.039.633 I load: token to piece cache size = 0.2984 MB
0.00.039.638 I print_info: arch             = gptneox
0.00.039.639 I print_info: vocab_only       = 0
0.00.039.639 I print_info: n_ctx_train      = 2048
0.00.039.639 I print_info: n_embd           = 2048
0.00.039.639 I print_info: n_layer          = 24
0.00.039.641 I print_info: n_head           = 16
0.00.039.642 I print_info: n_head_kv        = 16
0.00.039.642 I print_info: n_rot            = 32
0.00.039.642 I print_info: n_swa            = 0
0.00.039.643 I print_info: n_swa_pattern    = 1
0.00.039.643 I print_info: n_embd_head_k    = 128
0.00.039.643 I print_info: n_embd_head_v    = 128
0.00.039.644 I print_info: n_gqa            = 1
0.00.039.645 I print_info: n_embd_k_gqa     = 2048
0.00.039.646 I print_info: n_embd_v_gqa     = 2048
0.00.039.646 I print_info: f_norm_eps       = 1.0e-05
0.00.039.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.647 I print_info: f_logit_scale    = 0.0e+00
0.00.039.648 I print_info: f_attn_scale     = 0.0e+00
0.00.039.648 I print_info: n_ff             = 8192
0.00.039.648 I print_info: n_expert         = 0
0.00.039.649 I print_info: n_expert_used    = 0
0.00.039.649 I print_info: causal attn      = 1
0.00.039.650 I print_info: pooling type     = 0
0.00.039.650 I print_info: rope type        = 2
0.00.039.650 I print_info: rope scaling     = linear
0.00.039.651 I print_info: freq_base_train  = 10000.0
0.00.039.651 I print_info: freq_scale_train = 1
0.00.039.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.651 I print_info: rope_finetuned   = unknown
0.00.039.652 I print_info: ssm_d_conv       = 0
0.00.039.652 I print_info: ssm_d_inner      = 0
0.00.039.652 I print_info: ssm_d_state      = 0
0.00.039.652 I print_info: ssm_dt_rank      = 0
0.00.039.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.653 I print_info: model type       = 1.4B
0.00.039.653 I print_info: model params     = 1.41 B
0.00.039.654 I print_info: general.name     = 1.4B
0.00.039.655 I print_info: vocab type       = BPE
0.00.039.655 I print_info: n_vocab          = 50304
0.00.039.655 I print_info: n_merges         = 50009
0.00.039.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: LF token         = 187 'Ċ'
0.00.039.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: max token length = 1024
0.00.039.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.659 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.073 I load_tensors: offloading output layer to GPU
0.00.067.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.075 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.076 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.560 I llama_context: constructing llama_context
0.00.295.561 I llama_context: n_seq_max     = 1
0.00.295.562 I llama_context: n_ctx         = 2048
0.00.295.562 I llama_context: n_ctx_per_seq = 2048
0.00.295.562 I llama_context: n_batch       = 2048
0.00.295.562 I llama_context: n_ubatch      = 512
0.00.295.562 I llama_context: causal_attn   = 1
0.00.295.562 I llama_context: flash_attn    = 0
0.00.295.565 I llama_context: freq_base     = 10000.0
0.00.295.565 I llama_context: freq_scale    = 1
0.00.295.571 I Running with Environment Variables:
0.00.295.571 I   GGML_SYCL_DEBUG: 0
0.00.295.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.571 I Build with Macros:
0.00.295.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.572 I   GGML_SYCL_F16: yes
0.00.295.572 I Found 1 SYCL devices:
0.00.295.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.621 I SYCL Optimization Feature:
0.00.295.621 I |ID|        Device Type|Reorder|
0.00.295.621 I |--|-------------------|-------|
0.00.295.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.996 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.593 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.594 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.594 I llama_context: graph nodes  = 1015
0.00.307.595 I llama_context: graph splits = 2
0.00.307.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.669 I main: llama threadpool init, n_threads = 8
0.00.411.678 I 
0.00.411.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.717 I 
0.00.411.776 I sampler seed: 1234
0.00.411.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.787 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.821.301 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.821.302 I llama_perf_context_print:        load time =     409.58 ms
0.01.821.303 I llama_perf_context_print: prompt eval time =     105.08 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.01.821.304 I llama_perf_context_print:        eval time =    1301.24 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.821.304 I llama_perf_context_print:       total time =    1410.34 ms /    70 tokens

real	0m2.394s
user	0m0.919s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.489 I llama_model_loader: - type  f32:  194 tensors
0.00.019.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.491 I print_info: file format = GGUF V3 (latest)
0.00.019.492 I print_info: file type   = Q6_K
0.00.019.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.930 I load: special tokens cache size = 25
0.00.047.632 I load: token to piece cache size = 0.2984 MB
0.00.047.637 I print_info: arch             = gptneox
0.00.047.637 I print_info: vocab_only       = 0
0.00.047.637 I print_info: n_ctx_train      = 2048
0.00.047.637 I print_info: n_embd           = 2048
0.00.047.637 I print_info: n_layer          = 24
0.00.047.640 I print_info: n_head           = 16
0.00.047.641 I print_info: n_head_kv        = 16
0.00.047.641 I print_info: n_rot            = 32
0.00.047.641 I print_info: n_swa            = 0
0.00.047.641 I print_info: n_swa_pattern    = 1
0.00.047.641 I print_info: n_embd_head_k    = 128
0.00.047.641 I print_info: n_embd_head_v    = 128
0.00.047.642 I print_info: n_gqa            = 1
0.00.047.643 I print_info: n_embd_k_gqa     = 2048
0.00.047.644 I print_info: n_embd_v_gqa     = 2048
0.00.047.644 I print_info: f_norm_eps       = 1.0e-05
0.00.047.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.645 I print_info: f_logit_scale    = 0.0e+00
0.00.047.645 I print_info: f_attn_scale     = 0.0e+00
0.00.047.646 I print_info: n_ff             = 8192
0.00.047.646 I print_info: n_expert         = 0
0.00.047.646 I print_info: n_expert_used    = 0
0.00.047.646 I print_info: causal attn      = 1
0.00.047.646 I print_info: pooling type     = 0
0.00.047.646 I print_info: rope type        = 2
0.00.047.646 I print_info: rope scaling     = linear
0.00.047.647 I print_info: freq_base_train  = 10000.0
0.00.047.647 I print_info: freq_scale_train = 1
0.00.047.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.647 I print_info: rope_finetuned   = unknown
0.00.047.647 I print_info: ssm_d_conv       = 0
0.00.047.647 I print_info: ssm_d_inner      = 0
0.00.047.648 I print_info: ssm_d_state      = 0
0.00.047.648 I print_info: ssm_dt_rank      = 0
0.00.047.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.648 I print_info: model type       = 1.4B
0.00.047.648 I print_info: model params     = 1.41 B
0.00.047.648 I print_info: general.name     = 1.4B
0.00.047.649 I print_info: vocab type       = BPE
0.00.047.649 I print_info: n_vocab          = 50304
0.00.047.649 I print_info: n_merges         = 50009
0.00.047.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: LF token         = 187 'Ċ'
0.00.047.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.650 I print_info: max token length = 1024
0.00.047.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.651 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.147 I load_tensors: offloading output layer to GPU
0.00.074.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.150 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.150 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.299.299 I llama_context: constructing llama_context
0.00.299.300 I llama_context: n_seq_max     = 1
0.00.299.301 I llama_context: n_ctx         = 128
0.00.299.301 I llama_context: n_ctx_per_seq = 128
0.00.299.301 I llama_context: n_batch       = 128
0.00.299.301 I llama_context: n_ubatch      = 128
0.00.299.301 I llama_context: causal_attn   = 1
0.00.299.301 I llama_context: flash_attn    = 0
0.00.299.304 I llama_context: freq_base     = 10000.0
0.00.299.304 I llama_context: freq_scale    = 1
0.00.299.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.311 I Running with Environment Variables:
0.00.299.311 I   GGML_SYCL_DEBUG: 0
0.00.299.311 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.311 I Build with Macros:
0.00.299.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.311 I   GGML_SYCL_F16: yes
0.00.299.312 I Found 1 SYCL devices:
0.00.299.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.351 I SYCL Optimization Feature:
0.00.299.351 I |ID|        Device Type|Reorder|
0.00.299.352 I |--|-------------------|-------|
0.00.299.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.148 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.264 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.265 I llama_context: graph nodes  = 1015
0.00.307.265 I llama_context: graph splits = 2
0.00.307.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.727 I 
0.00.409.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.760 I perplexity: tokenizing the input ..
0.00.413.712 I perplexity: tokenization took 3.95 ms
0.00.413.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.379 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.682 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.699 I llama_perf_context_print:        load time =     408.34 ms
0.00.560.703 I llama_perf_context_print: prompt eval time =     145.47 ms /   128 tokens (    1.14 ms per token,   879.91 tokens per second)
0.00.560.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.705 I llama_perf_context_print:       total time =     150.98 ms /   129 tokens

real	0m2.399s
user	0m0.366s
sys	0m0.288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.346 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.007 I llama_model_loader: - type  f32:  194 tensors
0.00.020.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.009 I print_info: file format = GGUF V3 (latest)
0.00.020.010 I print_info: file type   = Q4_0
0.00.020.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.139 I load: special tokens cache size = 25
0.00.044.831 I load: token to piece cache size = 0.2984 MB
0.00.044.835 I print_info: arch             = gptneox
0.00.044.835 I print_info: vocab_only       = 0
0.00.044.835 I print_info: n_ctx_train      = 2048
0.00.044.835 I print_info: n_embd           = 2048
0.00.044.836 I print_info: n_layer          = 24
0.00.044.838 I print_info: n_head           = 16
0.00.044.839 I print_info: n_head_kv        = 16
0.00.044.839 I print_info: n_rot            = 32
0.00.044.839 I print_info: n_swa            = 0
0.00.044.840 I print_info: n_swa_pattern    = 1
0.00.044.840 I print_info: n_embd_head_k    = 128
0.00.044.840 I print_info: n_embd_head_v    = 128
0.00.044.841 I print_info: n_gqa            = 1
0.00.044.841 I print_info: n_embd_k_gqa     = 2048
0.00.044.842 I print_info: n_embd_v_gqa     = 2048
0.00.044.843 I print_info: f_norm_eps       = 1.0e-05
0.00.044.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.843 I print_info: f_logit_scale    = 0.0e+00
0.00.044.844 I print_info: f_attn_scale     = 0.0e+00
0.00.044.844 I print_info: n_ff             = 8192
0.00.044.844 I print_info: n_expert         = 0
0.00.044.844 I print_info: n_expert_used    = 0
0.00.044.844 I print_info: causal attn      = 1
0.00.044.844 I print_info: pooling type     = 0
0.00.044.845 I print_info: rope type        = 2
0.00.044.845 I print_info: rope scaling     = linear
0.00.044.845 I print_info: freq_base_train  = 10000.0
0.00.044.846 I print_info: freq_scale_train = 1
0.00.044.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.846 I print_info: rope_finetuned   = unknown
0.00.044.846 I print_info: ssm_d_conv       = 0
0.00.044.846 I print_info: ssm_d_inner      = 0
0.00.044.846 I print_info: ssm_d_state      = 0
0.00.044.846 I print_info: ssm_dt_rank      = 0
0.00.044.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.847 I print_info: model type       = 1.4B
0.00.044.847 I print_info: model params     = 1.41 B
0.00.044.847 I print_info: general.name     = 1.4B
0.00.044.848 I print_info: vocab type       = BPE
0.00.044.848 I print_info: n_vocab          = 50304
0.00.044.848 I print_info: n_merges         = 50009
0.00.044.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: LF token         = 187 'Ċ'
0.00.044.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.850 I print_info: max token length = 1024
0.00.044.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.876 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.986 I load_tensors: offloading output layer to GPU
0.00.064.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.989 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.318 I llama_context: constructing llama_context
0.00.219.320 I llama_context: n_seq_max     = 1
0.00.219.320 I llama_context: n_ctx         = 2048
0.00.219.320 I llama_context: n_ctx_per_seq = 2048
0.00.219.320 I llama_context: n_batch       = 2048
0.00.219.320 I llama_context: n_ubatch      = 512
0.00.219.320 I llama_context: causal_attn   = 1
0.00.219.321 I llama_context: flash_attn    = 0
0.00.219.323 I llama_context: freq_base     = 10000.0
0.00.219.323 I llama_context: freq_scale    = 1
0.00.219.329 I Running with Environment Variables:
0.00.219.329 I   GGML_SYCL_DEBUG: 0
0.00.219.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.330 I Build with Macros:
0.00.219.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.330 I   GGML_SYCL_F16: yes
0.00.219.330 I Found 1 SYCL devices:
0.00.219.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.370 I SYCL Optimization Feature:
0.00.219.370 I |ID|        Device Type|Reorder|
0.00.219.370 I |--|-------------------|-------|
0.00.219.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.375 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.230.771 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.230.772 I llama_context: graph nodes  = 1015
0.00.230.772 I llama_context: graph splits = 2
0.00.230.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.873 I llama_context: constructing llama_context
0.00.947.874 I llama_context: n_seq_max     = 1
0.00.947.874 I llama_context: n_ctx         = 2048
0.00.947.875 I llama_context: n_ctx_per_seq = 2048
0.00.947.875 I llama_context: n_batch       = 2048
0.00.947.875 I llama_context: n_ubatch      = 512
0.00.947.875 I llama_context: causal_attn   = 1
0.00.947.875 I llama_context: flash_attn    = 0
0.00.947.877 I llama_context: freq_base     = 10000.0
0.00.947.878 I llama_context: freq_scale    = 1
0.00.947.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.835 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.254 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.255 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.255 I llama_context: graph nodes  = 1015
0.00.959.255 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.447 I llama_context: constructing llama_context
0.01.395.448 I llama_context: n_seq_max     = 1
0.01.395.448 I llama_context: n_ctx         = 2048
0.01.395.448 I llama_context: n_ctx_per_seq = 2048
0.01.395.448 I llama_context: n_batch       = 2048
0.01.395.448 I llama_context: n_ubatch      = 512
0.01.395.448 I llama_context: causal_attn   = 1
0.01.395.449 I llama_context: flash_attn    = 0
0.01.395.450 I llama_context: freq_base     = 10000.0
0.01.395.450 I llama_context: freq_scale    = 1
0.01.395.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.394 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.396 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.237 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.238 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.238 I llama_context: graph nodes  = 1015
0.01.406.238 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.337s
user	0m1.290s
sys	0m0.877s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.210 I build: 4966 (bd40678d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.783 I llama_model_loader: - type  f32:  194 tensors
0.00.017.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.784 I print_info: file format = GGUF V3 (latest)
0.00.017.785 I print_info: file type   = Q4_0
0.00.017.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.829 I load: special tokens cache size = 25
0.00.042.489 I load: token to piece cache size = 0.2984 MB
0.00.042.498 I print_info: arch             = gptneox
0.00.042.498 I print_info: vocab_only       = 0
0.00.042.498 I print_info: n_ctx_train      = 2048
0.00.042.498 I print_info: n_embd           = 2048
0.00.042.498 I print_info: n_layer          = 24
0.00.042.501 I print_info: n_head           = 16
0.00.042.502 I print_info: n_head_kv        = 16
0.00.042.502 I print_info: n_rot            = 32
0.00.042.502 I print_info: n_swa            = 0
0.00.042.503 I print_info: n_swa_pattern    = 1
0.00.042.503 I print_info: n_embd_head_k    = 128
0.00.042.503 I print_info: n_embd_head_v    = 128
0.00.042.504 I print_info: n_gqa            = 1
0.00.042.504 I print_info: n_embd_k_gqa     = 2048
0.00.042.505 I print_info: n_embd_v_gqa     = 2048
0.00.042.506 I print_info: f_norm_eps       = 1.0e-05
0.00.042.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.506 I print_info: f_logit_scale    = 0.0e+00
0.00.042.506 I print_info: f_attn_scale     = 0.0e+00
0.00.042.507 I print_info: n_ff             = 8192
0.00.042.507 I print_info: n_expert         = 0
0.00.042.507 I print_info: n_expert_used    = 0
0.00.042.507 I print_info: causal attn      = 1
0.00.042.507 I print_info: pooling type     = 0
0.00.042.507 I print_info: rope type        = 2
0.00.042.507 I print_info: rope scaling     = linear
0.00.042.508 I print_info: freq_base_train  = 10000.0
0.00.042.508 I print_info: freq_scale_train = 1
0.00.042.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.508 I print_info: rope_finetuned   = unknown
0.00.042.509 I print_info: ssm_d_conv       = 0
0.00.042.509 I print_info: ssm_d_inner      = 0
0.00.042.509 I print_info: ssm_d_state      = 0
0.00.042.509 I print_info: ssm_dt_rank      = 0
0.00.042.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.534 I print_info: model type       = 1.4B
0.00.042.534 I print_info: model params     = 1.41 B
0.00.042.534 I print_info: general.name     = 1.4B
0.00.042.535 I print_info: vocab type       = BPE
0.00.042.535 I print_info: n_vocab          = 50304
0.00.042.535 I print_info: n_merges         = 50009
0.00.042.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: LF token         = 187 'Ċ'
0.00.042.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: max token length = 1024
0.00.042.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.538 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.092 I load_tensors: offloading output layer to GPU
0.00.062.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.094 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.221.200 I llama_context: constructing llama_context
0.00.221.201 I llama_context: n_seq_max     = 1
0.00.221.201 I llama_context: n_ctx         = 2048
0.00.221.202 I llama_context: n_ctx_per_seq = 2048
0.00.221.202 I llama_context: n_batch       = 2048
0.00.221.202 I llama_context: n_ubatch      = 512
0.00.221.202 I llama_context: causal_attn   = 1
0.00.221.202 I llama_context: flash_attn    = 1
0.00.221.204 I llama_context: freq_base     = 10000.0
0.00.221.205 I llama_context: freq_scale    = 1
0.00.221.210 I Running with Environment Variables:
0.00.221.210 I   GGML_SYCL_DEBUG: 0
0.00.221.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.211 I Build with Macros:
0.00.221.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.211 I   GGML_SYCL_F16: yes
0.00.221.211 I Found 1 SYCL devices:
0.00.221.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.274 I SYCL Optimization Feature:
0.00.221.274 I |ID|        Device Type|Reorder|
0.00.221.274 I |--|-------------------|-------|
0.00.221.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.281 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.017 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.235.018 I llama_context: graph nodes  = 920
0.00.235.018 I llama_context: graph splits = 50
0.00.235.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.472 I llama_context: constructing llama_context
0.00.913.473 I llama_context: n_seq_max     = 1
0.00.913.473 I llama_context: n_ctx         = 2048
0.00.913.473 I llama_context: n_ctx_per_seq = 2048
0.00.913.473 I llama_context: n_batch       = 2048
0.00.913.474 I llama_context: n_ubatch      = 512
0.00.913.474 I llama_context: causal_attn   = 1
0.00.913.474 I llama_context: flash_attn    = 1
0.00.913.475 I llama_context: freq_base     = 10000.0
0.00.913.476 I llama_context: freq_scale    = 1
0.00.913.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.913.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.916.426 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.916 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.926.917 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.926.917 I llama_context: graph nodes  = 920
0.00.926.917 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.131 I llama_context: constructing llama_context
0.01.388.132 I llama_context: n_seq_max     = 1
0.01.388.132 I llama_context: n_ctx         = 2048
0.01.388.132 I llama_context: n_ctx_per_seq = 2048
0.01.388.132 I llama_context: n_batch       = 2048
0.01.388.132 I llama_context: n_ubatch      = 512
0.01.388.132 I llama_context: causal_attn   = 1
0.01.388.133 I llama_context: flash_attn    = 1
0.01.388.134 I llama_context: freq_base     = 10000.0
0.01.388.134 I llama_context: freq_scale    = 1
0.01.388.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.391.015 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.154 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.401.155 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.401.155 I llama_context: graph nodes  = 920
0.01.401.156 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.939s
user	0m1.051s
sys	0m0.997s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.17user 0.52system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075652maxresident)k
0inputs+56outputs (0major+115958minor)pagefaults 0swaps
```
