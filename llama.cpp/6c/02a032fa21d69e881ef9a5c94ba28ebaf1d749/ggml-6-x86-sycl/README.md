## Summary

- status:  SUCCESS ✅
- runtime: 2:59.99
- date:    Mon Mar 31 04:28:45 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c02a032fa21d69e881ef9a5c94ba28ebaf1d749
- author:  Akarshan Biswas
```
SYCL: Remove misleading ggml_sycl_op_flatten function (#12387)

* SYCL: Remove misleading ggml_sycl_op_flatten function

* remove trailing whitespace

* Fix L2 norm from rebase

* remove try catch block from element_wise.cpp

* remove comment from common.hp

* ggml-sycl.cpp: Add try catch sycl::exception block in compute_forward

* norm.cpp: remove try catch exception block
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.16 sec*proc (29 tests)

Total Test time (real) =  37.17 sec

real	0m37.176s
user	0m46.911s
sys	0m9.834s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.209 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.792 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.815 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.816 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.730 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.730 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.731 I llama_model_loader: - type  f32:  124 tensors
0.00.007.731 I llama_model_loader: - type  f16:   73 tensors
0.00.007.733 I print_info: file format = GGUF V3 (latest)
0.00.007.734 I print_info: file type   = F16
0.00.007.735 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.710 I load: special tokens cache size = 5
0.00.017.252 I load: token to piece cache size = 0.2032 MB
0.00.017.257 I print_info: arch             = bert
0.00.017.257 I print_info: vocab_only       = 0
0.00.017.257 I print_info: n_ctx_train      = 512
0.00.017.257 I print_info: n_embd           = 384
0.00.017.258 I print_info: n_layer          = 12
0.00.017.259 I print_info: n_head           = 12
0.00.017.260 I print_info: n_head_kv        = 12
0.00.017.260 I print_info: n_rot            = 32
0.00.017.260 I print_info: n_swa            = 0
0.00.017.261 I print_info: n_swa_pattern    = 1
0.00.017.261 I print_info: n_embd_head_k    = 32
0.00.017.261 I print_info: n_embd_head_v    = 32
0.00.017.262 I print_info: n_gqa            = 1
0.00.017.262 I print_info: n_embd_k_gqa     = 384
0.00.017.263 I print_info: n_embd_v_gqa     = 384
0.00.017.263 I print_info: f_norm_eps       = 1.0e-12
0.00.017.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.264 I print_info: f_logit_scale    = 0.0e+00
0.00.017.264 I print_info: f_attn_scale     = 0.0e+00
0.00.017.265 I print_info: n_ff             = 1536
0.00.017.265 I print_info: n_expert         = 0
0.00.017.265 I print_info: n_expert_used    = 0
0.00.017.265 I print_info: causal attn      = 0
0.00.017.265 I print_info: pooling type     = 2
0.00.017.266 I print_info: rope type        = 2
0.00.017.266 I print_info: rope scaling     = linear
0.00.017.266 I print_info: freq_base_train  = 10000.0
0.00.017.266 I print_info: freq_scale_train = 1
0.00.017.267 I print_info: n_ctx_orig_yarn  = 512
0.00.017.267 I print_info: rope_finetuned   = unknown
0.00.017.267 I print_info: ssm_d_conv       = 0
0.00.017.267 I print_info: ssm_d_inner      = 0
0.00.017.267 I print_info: ssm_d_state      = 0
0.00.017.267 I print_info: ssm_dt_rank      = 0
0.00.017.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.268 I print_info: model type       = 33M
0.00.017.268 I print_info: model params     = 33.21 M
0.00.017.268 I print_info: general.name     = Bge Small
0.00.017.269 I print_info: vocab type       = WPM
0.00.017.269 I print_info: n_vocab          = 30522
0.00.017.269 I print_info: n_merges         = 0
0.00.017.270 I print_info: BOS token        = 101 '[CLS]'
0.00.017.270 I print_info: UNK token        = 100 '[UNK]'
0.00.017.270 I print_info: SEP token        = 102 '[SEP]'
0.00.017.270 I print_info: PAD token        = 0 '[PAD]'
0.00.017.270 I print_info: MASK token       = 103 '[MASK]'
0.00.017.270 I print_info: LF token         = 0 '[PAD]'
0.00.017.270 I print_info: max token length = 21
0.00.017.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.887 I load_tensors: offloading output layer to GPU
0.00.019.887 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.889 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.890 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.326 I llama_context: constructing llama_context
0.00.035.327 I llama_context: n_seq_max     = 1
0.00.035.328 I llama_context: n_ctx         = 512
0.00.035.328 I llama_context: n_ctx_per_seq = 512
0.00.035.328 I llama_context: n_batch       = 2048
0.00.035.328 I llama_context: n_ubatch      = 2048
0.00.035.328 I llama_context: causal_attn   = 0
0.00.035.328 I llama_context: flash_attn    = 0
0.00.035.331 I llama_context: freq_base     = 10000.0
0.00.035.331 I llama_context: freq_scale    = 1
0.00.035.335 I Running with Environment Variables:
0.00.035.336 I   GGML_SYCL_DEBUG: 0
0.00.035.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.336 I Build with Macros:
0.00.035.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.336 I   GGML_SYCL_F16: yes
0.00.035.337 I Found 1 SYCL devices:
0.00.035.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.381 I SYCL Optimization Feature:
0.00.035.382 I |ID|        Device Type|Reorder|
0.00.035.382 I |--|-------------------|-------|
0.00.035.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.400 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.404 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.366 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.369 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.581 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.583 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.583 I llama_context: graph nodes  = 417
0.00.043.583 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.221 I 
0.00.098.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.161.440 I llama_perf_context_print:        load time =      96.83 ms
0.00.161.441 I llama_perf_context_print: prompt eval time =      62.46 ms /     9 tokens (    6.94 ms per token,   144.09 tokens per second)
0.00.161.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.442 I llama_perf_context_print:       total time =      63.22 ms /    10 tokens

real	0m2.123s
user	0m0.120s
sys	0m0.106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.280 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.912 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.964 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.970 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.970 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.970 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.277 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.277 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.279 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.281 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = Q8_0
0.00.008.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.443 I load: special tokens cache size = 5
0.00.016.962 I load: token to piece cache size = 0.2032 MB
0.00.016.966 I print_info: arch             = bert
0.00.016.966 I print_info: vocab_only       = 0
0.00.016.967 I print_info: n_ctx_train      = 512
0.00.016.971 I print_info: n_embd           = 384
0.00.016.971 I print_info: n_layer          = 12
0.00.016.974 I print_info: n_head           = 12
0.00.016.975 I print_info: n_head_kv        = 12
0.00.016.975 I print_info: n_rot            = 32
0.00.016.975 I print_info: n_swa            = 0
0.00.016.975 I print_info: n_swa_pattern    = 1
0.00.016.976 I print_info: n_embd_head_k    = 32
0.00.016.976 I print_info: n_embd_head_v    = 32
0.00.016.977 I print_info: n_gqa            = 1
0.00.016.977 I print_info: n_embd_k_gqa     = 384
0.00.016.978 I print_info: n_embd_v_gqa     = 384
0.00.016.979 I print_info: f_norm_eps       = 1.0e-12
0.00.016.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.980 I print_info: f_logit_scale    = 0.0e+00
0.00.016.980 I print_info: f_attn_scale     = 0.0e+00
0.00.016.983 I print_info: n_ff             = 1536
0.00.016.983 I print_info: n_expert         = 0
0.00.016.983 I print_info: n_expert_used    = 0
0.00.016.983 I print_info: causal attn      = 0
0.00.016.984 I print_info: pooling type     = 2
0.00.016.984 I print_info: rope type        = 2
0.00.016.984 I print_info: rope scaling     = linear
0.00.016.984 I print_info: freq_base_train  = 10000.0
0.00.016.985 I print_info: freq_scale_train = 1
0.00.016.985 I print_info: n_ctx_orig_yarn  = 512
0.00.016.985 I print_info: rope_finetuned   = unknown
0.00.016.985 I print_info: ssm_d_conv       = 0
0.00.016.986 I print_info: ssm_d_inner      = 0
0.00.016.986 I print_info: ssm_d_state      = 0
0.00.016.986 I print_info: ssm_dt_rank      = 0
0.00.016.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.986 I print_info: model type       = 33M
0.00.016.987 I print_info: model params     = 33.21 M
0.00.016.987 I print_info: general.name     = Bge Small
0.00.016.988 I print_info: vocab type       = WPM
0.00.016.988 I print_info: n_vocab          = 30522
0.00.016.988 I print_info: n_merges         = 0
0.00.016.988 I print_info: BOS token        = 101 '[CLS]'
0.00.016.988 I print_info: UNK token        = 100 '[UNK]'
0.00.016.988 I print_info: SEP token        = 102 '[SEP]'
0.00.016.988 I print_info: PAD token        = 0 '[PAD]'
0.00.016.989 I print_info: MASK token       = 103 '[MASK]'
0.00.016.989 I print_info: LF token         = 0 '[PAD]'
0.00.016.989 I print_info: max token length = 21
0.00.016.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.296 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.297 I load_tensors: offloading output layer to GPU
0.00.022.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.301 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.302 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.018 I llama_context: constructing llama_context
0.00.032.019 I llama_context: n_seq_max     = 1
0.00.032.019 I llama_context: n_ctx         = 512
0.00.032.019 I llama_context: n_ctx_per_seq = 512
0.00.032.020 I llama_context: n_batch       = 2048
0.00.032.020 I llama_context: n_ubatch      = 2048
0.00.032.020 I llama_context: causal_attn   = 0
0.00.032.020 I llama_context: flash_attn    = 0
0.00.032.021 I llama_context: freq_base     = 10000.0
0.00.032.022 I llama_context: freq_scale    = 1
0.00.032.026 I Running with Environment Variables:
0.00.032.026 I   GGML_SYCL_DEBUG: 0
0.00.032.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.026 I Build with Macros:
0.00.032.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.026 I   GGML_SYCL_F16: yes
0.00.032.027 I Found 1 SYCL devices:
0.00.032.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.057 I SYCL Optimization Feature:
0.00.032.057 I |ID|        Device Type|Reorder|
0.00.032.057 I |--|-------------------|-------|
0.00.032.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.072 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.076 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.353 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.355 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.048 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.049 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.049 I llama_context: graph nodes  = 417
0.00.039.049 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.517 I 
0.00.091.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.154.052 I llama_perf_context_print:        load time =      90.06 ms
0.00.154.053 I llama_perf_context_print: prompt eval time =      62.06 ms /     9 tokens (    6.90 ms per token,   145.02 tokens per second)
0.00.154.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.054 I llama_perf_context_print:       total time =      62.54 ms /    10 tokens

real	0m2.137s
user	0m0.120s
sys	0m0.117s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.417 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.787 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.266 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.266 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.267 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.268 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.269 I llama_model_loader: - type  f32:   40 tensors
0.00.031.269 I llama_model_loader: - type  f16:   30 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = F16
0.00.031.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.506 W load: empty token at index 5
0.00.040.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.152 I load: special tokens cache size = 5
0.00.202.500 I load: token to piece cache size = 1.5060 MB
0.00.202.504 I print_info: arch             = jina-bert-v2
0.00.202.504 I print_info: vocab_only       = 0
0.00.202.504 I print_info: n_ctx_train      = 8192
0.00.202.504 I print_info: n_embd           = 384
0.00.202.505 I print_info: n_layer          = 4
0.00.202.506 I print_info: n_head           = 12
0.00.202.507 I print_info: n_head_kv        = 12
0.00.202.507 I print_info: n_rot            = 32
0.00.202.507 I print_info: n_swa            = 0
0.00.202.507 I print_info: n_swa_pattern    = 1
0.00.202.507 I print_info: n_embd_head_k    = 32
0.00.202.507 I print_info: n_embd_head_v    = 32
0.00.202.508 I print_info: n_gqa            = 1
0.00.202.509 I print_info: n_embd_k_gqa     = 384
0.00.202.509 I print_info: n_embd_v_gqa     = 384
0.00.202.510 I print_info: f_norm_eps       = 1.0e-12
0.00.202.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.202.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.202.510 I print_info: f_max_alibi_bias = 8.0e+00
0.00.202.510 I print_info: f_logit_scale    = 0.0e+00
0.00.202.511 I print_info: f_attn_scale     = 0.0e+00
0.00.202.511 I print_info: n_ff             = 1536
0.00.202.511 I print_info: n_expert         = 0
0.00.202.511 I print_info: n_expert_used    = 0
0.00.202.511 I print_info: causal attn      = 0
0.00.202.512 I print_info: pooling type     = -1
0.00.202.512 I print_info: rope type        = -1
0.00.202.512 I print_info: rope scaling     = linear
0.00.202.512 I print_info: freq_base_train  = 10000.0
0.00.202.513 I print_info: freq_scale_train = 1
0.00.202.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.202.513 I print_info: rope_finetuned   = unknown
0.00.202.513 I print_info: ssm_d_conv       = 0
0.00.202.513 I print_info: ssm_d_inner      = 0
0.00.202.513 I print_info: ssm_d_state      = 0
0.00.202.513 I print_info: ssm_dt_rank      = 0
0.00.202.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.202.514 I print_info: model type       = 33M
0.00.202.514 I print_info: model params     = 32.90 M
0.00.202.514 I print_info: general.name     = Jina Bert Implementation
0.00.202.515 I print_info: vocab type       = BPE
0.00.202.515 I print_info: n_vocab          = 61056
0.00.202.515 I print_info: n_merges         = 39382
0.00.202.515 I print_info: BOS token        = 0 '<s>'
0.00.202.516 I print_info: EOS token        = 2 '</s>'
0.00.202.516 I print_info: UNK token        = 3 '<unk>'
0.00.202.516 I print_info: SEP token        = 2 '</s>'
0.00.202.516 I print_info: PAD token        = 1 '<pad>'
0.00.202.516 I print_info: MASK token       = 4 '<mask>'
0.00.202.516 I print_info: EOG token        = 2 '</s>'
0.00.202.517 I print_info: max token length = 45
0.00.202.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.872 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.873 I load_tensors: offloading output layer to GPU
0.00.204.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.875 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.204.875 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.211.034 I llama_context: constructing llama_context
0.00.211.035 I llama_context: n_seq_max     = 1
0.00.211.035 I llama_context: n_ctx         = 8192
0.00.211.035 I llama_context: n_ctx_per_seq = 8192
0.00.211.035 I llama_context: n_batch       = 2048
0.00.211.036 I llama_context: n_ubatch      = 2048
0.00.211.036 I llama_context: causal_attn   = 0
0.00.211.036 I llama_context: flash_attn    = 0
0.00.211.037 I llama_context: freq_base     = 10000.0
0.00.211.037 I llama_context: freq_scale    = 1
0.00.211.041 I Running with Environment Variables:
0.00.211.041 I   GGML_SYCL_DEBUG: 0
0.00.211.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.042 I Build with Macros:
0.00.211.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.042 I   GGML_SYCL_F16: yes
0.00.211.042 I Found 1 SYCL devices:
0.00.211.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.071 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.072 I SYCL Optimization Feature:
0.00.211.072 I |ID|        Device Type|Reorder|
0.00.211.072 I |--|-------------------|-------|
0.00.211.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.086 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.089 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.212.385 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.212.390 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.222.635 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.222.636 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.222.636 I llama_context: graph nodes  = 150
0.00.222.636 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.222.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.222.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.495 I 
0.00.304.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.304.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.304.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.304.635 I main: number of tokens in prompt = 13
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


0.00.304.636 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.304.636 I main: number of tokens in prompt = 40
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


0.00.304.927 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.633 I llama_perf_context_print:        load time =     302.87 ms
0.00.368.634 I llama_perf_context_print: prompt eval time =      63.69 ms /    62 tokens (    1.03 ms per token,   973.50 tokens per second)
0.00.368.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.635 I llama_perf_context_print:       total time =      64.14 ms /    63 tokens

real	0m2.332s
user	0m0.343s
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
0.00.001.225 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.555 I llama_model_loader: - type  f32:  194 tensors
0.00.020.555 I llama_model_loader: - type  f16:   98 tensors
0.00.020.557 I print_info: file format = GGUF V3 (latest)
0.00.020.559 I print_info: file type   = all F32 (guessed)
0.00.020.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.611 I load: special tokens cache size = 25
0.00.050.316 I load: token to piece cache size = 0.2984 MB
0.00.050.321 I print_info: arch             = gptneox
0.00.050.321 I print_info: vocab_only       = 0
0.00.050.321 I print_info: n_ctx_train      = 2048
0.00.050.321 I print_info: n_embd           = 2048
0.00.050.321 I print_info: n_layer          = 24
0.00.050.324 I print_info: n_head           = 16
0.00.050.325 I print_info: n_head_kv        = 16
0.00.050.326 I print_info: n_rot            = 32
0.00.050.326 I print_info: n_swa            = 0
0.00.050.326 I print_info: n_swa_pattern    = 1
0.00.050.326 I print_info: n_embd_head_k    = 128
0.00.050.326 I print_info: n_embd_head_v    = 128
0.00.050.327 I print_info: n_gqa            = 1
0.00.050.328 I print_info: n_embd_k_gqa     = 2048
0.00.050.328 I print_info: n_embd_v_gqa     = 2048
0.00.050.329 I print_info: f_norm_eps       = 1.0e-05
0.00.050.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.330 I print_info: f_logit_scale    = 0.0e+00
0.00.050.330 I print_info: f_attn_scale     = 0.0e+00
0.00.050.330 I print_info: n_ff             = 8192
0.00.050.330 I print_info: n_expert         = 0
0.00.050.330 I print_info: n_expert_used    = 0
0.00.050.330 I print_info: causal attn      = 1
0.00.050.331 I print_info: pooling type     = 0
0.00.050.331 I print_info: rope type        = 2
0.00.050.331 I print_info: rope scaling     = linear
0.00.050.331 I print_info: freq_base_train  = 10000.0
0.00.050.332 I print_info: freq_scale_train = 1
0.00.050.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.332 I print_info: rope_finetuned   = unknown
0.00.050.332 I print_info: ssm_d_conv       = 0
0.00.050.332 I print_info: ssm_d_inner      = 0
0.00.050.332 I print_info: ssm_d_state      = 0
0.00.050.332 I print_info: ssm_dt_rank      = 0
0.00.050.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.333 I print_info: model type       = 1.4B
0.00.050.333 I print_info: model params     = 1.41 B
0.00.050.333 I print_info: general.name     = 1.4B
0.00.050.334 I print_info: vocab type       = BPE
0.00.050.334 I print_info: n_vocab          = 50304
0.00.050.334 I print_info: n_merges         = 50009
0.00.050.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: LF token         = 187 'Ċ'
0.00.050.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: max token length = 1024
0.00.050.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.099 I load_tensors: offloading output layer to GPU
0.00.135.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.102 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.103 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.943.891 I llama_context: constructing llama_context
0.00.943.892 I llama_context: n_seq_max     = 1
0.00.943.893 I llama_context: n_ctx         = 2048
0.00.943.893 I llama_context: n_ctx_per_seq = 2048
0.00.943.893 I llama_context: n_batch       = 2048
0.00.943.893 I llama_context: n_ubatch      = 512
0.00.943.893 I llama_context: causal_attn   = 1
0.00.943.893 I llama_context: flash_attn    = 0
0.00.943.896 I llama_context: freq_base     = 10000.0
0.00.943.896 I llama_context: freq_scale    = 1
0.00.943.904 I Running with Environment Variables:
0.00.943.904 I   GGML_SYCL_DEBUG: 0
0.00.943.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.943.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.904 I Build with Macros:
0.00.943.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.905 I   GGML_SYCL_F16: yes
0.00.943.905 I Found 1 SYCL devices:
0.00.943.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.974 I SYCL Optimization Feature:
0.00.943.974 I |ID|        Device Type|Reorder|
0.00.943.975 I |--|-------------------|-------|
0.00.943.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.196 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.947.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.422 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.424 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.956.424 I llama_context: graph nodes  = 1015
0.00.956.424 I llama_context: graph splits = 2
0.00.956.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.707 I main: llama threadpool init, n_threads = 8
0.01.075.716 I 
0.01.075.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.742 I 
0.01.075.798 I sampler seed: 1234
0.01.075.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.698.991 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.698.992 I llama_perf_context_print:        load time =    1073.58 ms
0.02.698.993 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.02.698.994 I llama_perf_context_print:        eval time =    1569.57 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.698.994 I llama_perf_context_print:       total time =    1623.97 ms /    70 tokens

real	0m3.042s
user	0m1.129s
sys	0m1.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - type  f32:  194 tensors
0.00.015.277 I llama_model_loader: - type  f16:   98 tensors
0.00.015.278 I print_info: file format = GGUF V3 (latest)
0.00.015.279 I print_info: file type   = all F32 (guessed)
0.00.015.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.717 I load: special tokens cache size = 25
0.00.040.384 I load: token to piece cache size = 0.2984 MB
0.00.040.390 I print_info: arch             = gptneox
0.00.040.390 I print_info: vocab_only       = 0
0.00.040.390 I print_info: n_ctx_train      = 2048
0.00.040.390 I print_info: n_embd           = 2048
0.00.040.390 I print_info: n_layer          = 24
0.00.040.393 I print_info: n_head           = 16
0.00.040.394 I print_info: n_head_kv        = 16
0.00.040.394 I print_info: n_rot            = 32
0.00.040.394 I print_info: n_swa            = 0
0.00.040.394 I print_info: n_swa_pattern    = 1
0.00.040.394 I print_info: n_embd_head_k    = 128
0.00.040.394 I print_info: n_embd_head_v    = 128
0.00.040.395 I print_info: n_gqa            = 1
0.00.040.396 I print_info: n_embd_k_gqa     = 2048
0.00.040.397 I print_info: n_embd_v_gqa     = 2048
0.00.040.397 I print_info: f_norm_eps       = 1.0e-05
0.00.040.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.398 I print_info: f_logit_scale    = 0.0e+00
0.00.040.398 I print_info: f_attn_scale     = 0.0e+00
0.00.040.399 I print_info: n_ff             = 8192
0.00.040.399 I print_info: n_expert         = 0
0.00.040.399 I print_info: n_expert_used    = 0
0.00.040.399 I print_info: causal attn      = 1
0.00.040.399 I print_info: pooling type     = 0
0.00.040.399 I print_info: rope type        = 2
0.00.040.399 I print_info: rope scaling     = linear
0.00.040.400 I print_info: freq_base_train  = 10000.0
0.00.040.400 I print_info: freq_scale_train = 1
0.00.040.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.400 I print_info: rope_finetuned   = unknown
0.00.040.400 I print_info: ssm_d_conv       = 0
0.00.040.401 I print_info: ssm_d_inner      = 0
0.00.040.401 I print_info: ssm_d_state      = 0
0.00.040.401 I print_info: ssm_dt_rank      = 0
0.00.040.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.401 I print_info: model type       = 1.4B
0.00.040.401 I print_info: model params     = 1.41 B
0.00.040.401 I print_info: general.name     = 1.4B
0.00.040.402 I print_info: vocab type       = BPE
0.00.040.402 I print_info: n_vocab          = 50304
0.00.040.402 I print_info: n_merges         = 50009
0.00.040.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: LF token         = 187 'Ċ'
0.00.040.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: max token length = 1024
0.00.040.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.769 I load_tensors: offloading output layer to GPU
0.00.125.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.771 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.772 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.175 I llama_context: constructing llama_context
0.00.942.176 I llama_context: n_seq_max     = 1
0.00.942.177 I llama_context: n_ctx         = 128
0.00.942.177 I llama_context: n_ctx_per_seq = 128
0.00.942.177 I llama_context: n_batch       = 128
0.00.942.177 I llama_context: n_ubatch      = 128
0.00.942.177 I llama_context: causal_attn   = 1
0.00.942.177 I llama_context: flash_attn    = 0
0.00.942.180 I llama_context: freq_base     = 10000.0
0.00.942.180 I llama_context: freq_scale    = 1
0.00.942.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.188 I Running with Environment Variables:
0.00.942.188 I   GGML_SYCL_DEBUG: 0
0.00.942.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.189 I Build with Macros:
0.00.942.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.189 I   GGML_SYCL_F16: yes
0.00.942.190 I Found 1 SYCL devices:
0.00.942.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.263 I SYCL Optimization Feature:
0.00.942.263 I |ID|        Device Type|Reorder|
0.00.942.263 I |--|-------------------|-------|
0.00.942.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.019 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.943.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.951.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.951.003 I llama_context: graph nodes  = 1015
0.00.951.003 I llama_context: graph splits = 2
0.00.951.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.057 I 
0.01.070.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.090 I perplexity: tokenizing the input ..
0.01.074.049 I perplexity: tokenization took 3.956 ms
0.01.074.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.217 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.194.862 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.194.877 I llama_perf_context_print:        load time =    1068.56 ms
0.01.194.878 I llama_perf_context_print: prompt eval time =     117.98 ms /   128 tokens (    0.92 ms per token,  1084.89 tokens per second)
0.01.194.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.879 I llama_perf_context_print:       total time =     124.82 ms /   129 tokens

real	0m3.036s
user	0m0.457s
sys	0m0.821s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.851 I llama_model_loader: - type  f32:  194 tensors
0.00.014.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.853 I print_info: file format = GGUF V3 (latest)
0.00.014.853 I print_info: file type   = Q8_0
0.00.014.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.197 I load: special tokens cache size = 25
0.00.039.620 I load: token to piece cache size = 0.2984 MB
0.00.039.624 I print_info: arch             = gptneox
0.00.039.625 I print_info: vocab_only       = 0
0.00.039.625 I print_info: n_ctx_train      = 2048
0.00.039.625 I print_info: n_embd           = 2048
0.00.039.625 I print_info: n_layer          = 24
0.00.039.627 I print_info: n_head           = 16
0.00.039.628 I print_info: n_head_kv        = 16
0.00.039.628 I print_info: n_rot            = 32
0.00.039.628 I print_info: n_swa            = 0
0.00.039.629 I print_info: n_swa_pattern    = 1
0.00.039.629 I print_info: n_embd_head_k    = 128
0.00.039.629 I print_info: n_embd_head_v    = 128
0.00.039.630 I print_info: n_gqa            = 1
0.00.039.631 I print_info: n_embd_k_gqa     = 2048
0.00.039.631 I print_info: n_embd_v_gqa     = 2048
0.00.039.632 I print_info: f_norm_eps       = 1.0e-05
0.00.039.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.633 I print_info: f_logit_scale    = 0.0e+00
0.00.039.633 I print_info: f_attn_scale     = 0.0e+00
0.00.039.634 I print_info: n_ff             = 8192
0.00.039.634 I print_info: n_expert         = 0
0.00.039.634 I print_info: n_expert_used    = 0
0.00.039.634 I print_info: causal attn      = 1
0.00.039.634 I print_info: pooling type     = 0
0.00.039.634 I print_info: rope type        = 2
0.00.039.635 I print_info: rope scaling     = linear
0.00.039.635 I print_info: freq_base_train  = 10000.0
0.00.039.636 I print_info: freq_scale_train = 1
0.00.039.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.636 I print_info: rope_finetuned   = unknown
0.00.039.636 I print_info: ssm_d_conv       = 0
0.00.039.636 I print_info: ssm_d_inner      = 0
0.00.039.636 I print_info: ssm_d_state      = 0
0.00.039.636 I print_info: ssm_dt_rank      = 0
0.00.039.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.637 I print_info: model type       = 1.4B
0.00.039.637 I print_info: model params     = 1.41 B
0.00.039.637 I print_info: general.name     = 1.4B
0.00.039.638 I print_info: vocab type       = BPE
0.00.039.639 I print_info: n_vocab          = 50304
0.00.039.639 I print_info: n_merges         = 50009
0.00.039.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: LF token         = 187 'Ċ'
0.00.039.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: max token length = 1024
0.00.039.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.866 I load_tensors: offloading output layer to GPU
0.00.076.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.868 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.869 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.370.736 I llama_context: constructing llama_context
0.00.370.737 I llama_context: n_seq_max     = 1
0.00.370.737 I llama_context: n_ctx         = 2048
0.00.370.737 I llama_context: n_ctx_per_seq = 2048
0.00.370.738 I llama_context: n_batch       = 2048
0.00.370.738 I llama_context: n_ubatch      = 512
0.00.370.738 I llama_context: causal_attn   = 1
0.00.370.738 I llama_context: flash_attn    = 0
0.00.370.741 I llama_context: freq_base     = 10000.0
0.00.370.741 I llama_context: freq_scale    = 1
0.00.370.748 I Running with Environment Variables:
0.00.370.748 I   GGML_SYCL_DEBUG: 0
0.00.370.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.749 I Build with Macros:
0.00.370.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.749 I   GGML_SYCL_F16: yes
0.00.370.750 I Found 1 SYCL devices:
0.00.370.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.805 I SYCL Optimization Feature:
0.00.370.805 I |ID|        Device Type|Reorder|
0.00.370.805 I |--|-------------------|-------|
0.00.370.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.149 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.374.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.383.304 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.383.304 I llama_context: graph nodes  = 1015
0.00.383.304 I llama_context: graph splits = 2
0.00.383.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.323 I main: llama threadpool init, n_threads = 8
0.00.498.332 I 
0.00.498.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.358 I 
0.00.498.431 I sampler seed: 1234
0.00.498.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.359.371 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.359.372 I llama_perf_context_print:        load time =     496.16 ms
0.02.359.373 I llama_perf_context_print: prompt eval time =     140.06 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.359.373 I llama_perf_context_print:        eval time =    1717.87 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.359.374 I llama_perf_context_print:       total time =    1861.77 ms /    70 tokens

real	0m2.480s
user	0m1.154s
sys	0m1.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.686 I llama_model_loader: - type  f32:  194 tensors
0.00.020.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.688 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = Q8_0
0.00.020.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.844 I load: special tokens cache size = 25
0.00.046.418 I load: token to piece cache size = 0.2984 MB
0.00.046.423 I print_info: arch             = gptneox
0.00.046.423 I print_info: vocab_only       = 0
0.00.046.424 I print_info: n_ctx_train      = 2048
0.00.046.424 I print_info: n_embd           = 2048
0.00.046.424 I print_info: n_layer          = 24
0.00.046.427 I print_info: n_head           = 16
0.00.046.428 I print_info: n_head_kv        = 16
0.00.046.428 I print_info: n_rot            = 32
0.00.046.428 I print_info: n_swa            = 0
0.00.046.429 I print_info: n_swa_pattern    = 1
0.00.046.429 I print_info: n_embd_head_k    = 128
0.00.046.429 I print_info: n_embd_head_v    = 128
0.00.046.430 I print_info: n_gqa            = 1
0.00.046.431 I print_info: n_embd_k_gqa     = 2048
0.00.046.431 I print_info: n_embd_v_gqa     = 2048
0.00.046.432 I print_info: f_norm_eps       = 1.0e-05
0.00.046.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.434 I print_info: f_logit_scale    = 0.0e+00
0.00.046.434 I print_info: f_attn_scale     = 0.0e+00
0.00.046.435 I print_info: n_ff             = 8192
0.00.046.435 I print_info: n_expert         = 0
0.00.046.435 I print_info: n_expert_used    = 0
0.00.046.435 I print_info: causal attn      = 1
0.00.046.435 I print_info: pooling type     = 0
0.00.046.435 I print_info: rope type        = 2
0.00.046.435 I print_info: rope scaling     = linear
0.00.046.436 I print_info: freq_base_train  = 10000.0
0.00.046.437 I print_info: freq_scale_train = 1
0.00.046.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.437 I print_info: rope_finetuned   = unknown
0.00.046.437 I print_info: ssm_d_conv       = 0
0.00.046.437 I print_info: ssm_d_inner      = 0
0.00.046.437 I print_info: ssm_d_state      = 0
0.00.046.438 I print_info: ssm_dt_rank      = 0
0.00.046.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.438 I print_info: model type       = 1.4B
0.00.046.438 I print_info: model params     = 1.41 B
0.00.046.439 I print_info: general.name     = 1.4B
0.00.046.439 I print_info: vocab type       = BPE
0.00.046.440 I print_info: n_vocab          = 50304
0.00.046.440 I print_info: n_merges         = 50009
0.00.046.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: LF token         = 187 'Ċ'
0.00.046.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: max token length = 1024
0.00.046.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.821 I load_tensors: offloading output layer to GPU
0.00.083.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.823 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.824 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.094 I llama_context: constructing llama_context
0.00.374.095 I llama_context: n_seq_max     = 1
0.00.374.095 I llama_context: n_ctx         = 128
0.00.374.095 I llama_context: n_ctx_per_seq = 128
0.00.374.095 I llama_context: n_batch       = 128
0.00.374.096 I llama_context: n_ubatch      = 128
0.00.374.096 I llama_context: causal_attn   = 1
0.00.374.096 I llama_context: flash_attn    = 0
0.00.374.099 I llama_context: freq_base     = 10000.0
0.00.374.099 I llama_context: freq_scale    = 1
0.00.374.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.105 I Running with Environment Variables:
0.00.374.105 I   GGML_SYCL_DEBUG: 0
0.00.374.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.106 I Build with Macros:
0.00.374.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.106 I   GGML_SYCL_F16: yes
0.00.374.107 I Found 1 SYCL devices:
0.00.374.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.157 I SYCL Optimization Feature:
0.00.374.157 I |ID|        Device Type|Reorder|
0.00.374.157 I |--|-------------------|-------|
0.00.374.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.004 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.932 I llama_context: graph nodes  = 1015
0.00.382.932 I llama_context: graph splits = 2
0.00.382.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.493 I 
0.00.496.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.551 I perplexity: tokenizing the input ..
0.00.500.430 I perplexity: tokenization took 3.877 ms
0.00.500.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.337 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.637.693 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.637.708 I llama_perf_context_print:        load time =     494.94 ms
0.00.637.710 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.08 tokens per second)
0.00.637.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.711 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens

real	0m2.477s
user	0m0.379s
sys	0m0.352s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.334 I llama_model_loader: - type  f32:  194 tensors
0.00.023.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.337 I print_info: file format = GGUF V3 (latest)
0.00.023.339 I print_info: file type   = Q4_0
0.00.023.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.215 I load: special tokens cache size = 25
0.00.049.536 I load: token to piece cache size = 0.2984 MB
0.00.049.540 I print_info: arch             = gptneox
0.00.049.541 I print_info: vocab_only       = 0
0.00.049.541 I print_info: n_ctx_train      = 2048
0.00.049.541 I print_info: n_embd           = 2048
0.00.049.541 I print_info: n_layer          = 24
0.00.049.543 I print_info: n_head           = 16
0.00.049.544 I print_info: n_head_kv        = 16
0.00.049.544 I print_info: n_rot            = 32
0.00.049.544 I print_info: n_swa            = 0
0.00.049.544 I print_info: n_swa_pattern    = 1
0.00.049.544 I print_info: n_embd_head_k    = 128
0.00.049.544 I print_info: n_embd_head_v    = 128
0.00.049.545 I print_info: n_gqa            = 1
0.00.049.546 I print_info: n_embd_k_gqa     = 2048
0.00.049.546 I print_info: n_embd_v_gqa     = 2048
0.00.049.547 I print_info: f_norm_eps       = 1.0e-05
0.00.049.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.548 I print_info: f_logit_scale    = 0.0e+00
0.00.049.548 I print_info: f_attn_scale     = 0.0e+00
0.00.049.548 I print_info: n_ff             = 8192
0.00.049.548 I print_info: n_expert         = 0
0.00.049.548 I print_info: n_expert_used    = 0
0.00.049.548 I print_info: causal attn      = 1
0.00.049.549 I print_info: pooling type     = 0
0.00.049.549 I print_info: rope type        = 2
0.00.049.549 I print_info: rope scaling     = linear
0.00.049.549 I print_info: freq_base_train  = 10000.0
0.00.049.550 I print_info: freq_scale_train = 1
0.00.049.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.550 I print_info: rope_finetuned   = unknown
0.00.049.550 I print_info: ssm_d_conv       = 0
0.00.049.550 I print_info: ssm_d_inner      = 0
0.00.049.550 I print_info: ssm_d_state      = 0
0.00.049.550 I print_info: ssm_dt_rank      = 0
0.00.049.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.551 I print_info: model type       = 1.4B
0.00.049.551 I print_info: model params     = 1.41 B
0.00.049.551 I print_info: general.name     = 1.4B
0.00.049.552 I print_info: vocab type       = BPE
0.00.049.552 I print_info: n_vocab          = 50304
0.00.049.552 I print_info: n_merges         = 50009
0.00.049.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.553 I print_info: LF token         = 187 'Ċ'
0.00.049.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.553 I print_info: max token length = 1024
0.00.049.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.332 I load_tensors: offloading output layer to GPU
0.00.070.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.334 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.974 I llama_context: constructing llama_context
0.00.229.975 I llama_context: n_seq_max     = 1
0.00.229.975 I llama_context: n_ctx         = 2048
0.00.229.975 I llama_context: n_ctx_per_seq = 2048
0.00.229.975 I llama_context: n_batch       = 2048
0.00.229.975 I llama_context: n_ubatch      = 512
0.00.229.975 I llama_context: causal_attn   = 1
0.00.229.976 I llama_context: flash_attn    = 0
0.00.229.978 I llama_context: freq_base     = 10000.0
0.00.229.978 I llama_context: freq_scale    = 1
0.00.229.984 I Running with Environment Variables:
0.00.229.984 I   GGML_SYCL_DEBUG: 0
0.00.229.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.985 I Build with Macros:
0.00.229.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.985 I   GGML_SYCL_F16: yes
0.00.229.986 I Found 1 SYCL devices:
0.00.229.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.033 I SYCL Optimization Feature:
0.00.230.033 I |ID|        Device Type|Reorder|
0.00.230.033 I |--|-------------------|-------|
0.00.230.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.049 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.624 I llama_context: graph nodes  = 1015
0.00.241.624 I llama_context: graph splits = 2
0.00.241.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.855 I main: llama threadpool init, n_threads = 8
0.00.342.863 I 
0.00.342.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.888 I 
0.00.342.945 I sampler seed: 1234
0.00.342.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.954 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.736.912 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.736.913 I llama_perf_context_print:        load time =     340.78 ms
0.01.736.914 I llama_perf_context_print: prompt eval time =      93.66 ms /     7 tokens (   13.38 ms per token,    74.74 tokens per second)
0.01.736.915 I llama_perf_context_print:        eval time =    1297.31 ms /    63 runs   (   20.59 ms per token,    48.56 tokens per second)
0.01.736.915 I llama_perf_context_print:       total time =    1394.72 ms /    70 tokens

real	0m2.336s
user	0m0.903s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.312 I llama_model_loader: - type  f32:  194 tensors
0.00.019.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.313 I print_info: file format = GGUF V3 (latest)
0.00.019.314 I print_info: file type   = Q4_0
0.00.019.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.213 I load: special tokens cache size = 25
0.00.043.374 I load: token to piece cache size = 0.2984 MB
0.00.043.378 I print_info: arch             = gptneox
0.00.043.378 I print_info: vocab_only       = 0
0.00.043.378 I print_info: n_ctx_train      = 2048
0.00.043.378 I print_info: n_embd           = 2048
0.00.043.378 I print_info: n_layer          = 24
0.00.043.380 I print_info: n_head           = 16
0.00.043.381 I print_info: n_head_kv        = 16
0.00.043.381 I print_info: n_rot            = 32
0.00.043.381 I print_info: n_swa            = 0
0.00.043.381 I print_info: n_swa_pattern    = 1
0.00.043.381 I print_info: n_embd_head_k    = 128
0.00.043.382 I print_info: n_embd_head_v    = 128
0.00.043.382 I print_info: n_gqa            = 1
0.00.043.383 I print_info: n_embd_k_gqa     = 2048
0.00.043.384 I print_info: n_embd_v_gqa     = 2048
0.00.043.384 I print_info: f_norm_eps       = 1.0e-05
0.00.043.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.385 I print_info: f_logit_scale    = 0.0e+00
0.00.043.385 I print_info: f_attn_scale     = 0.0e+00
0.00.043.385 I print_info: n_ff             = 8192
0.00.043.386 I print_info: n_expert         = 0
0.00.043.386 I print_info: n_expert_used    = 0
0.00.043.386 I print_info: causal attn      = 1
0.00.043.386 I print_info: pooling type     = 0
0.00.043.386 I print_info: rope type        = 2
0.00.043.386 I print_info: rope scaling     = linear
0.00.043.387 I print_info: freq_base_train  = 10000.0
0.00.043.387 I print_info: freq_scale_train = 1
0.00.043.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.387 I print_info: rope_finetuned   = unknown
0.00.043.387 I print_info: ssm_d_conv       = 0
0.00.043.387 I print_info: ssm_d_inner      = 0
0.00.043.387 I print_info: ssm_d_state      = 0
0.00.043.388 I print_info: ssm_dt_rank      = 0
0.00.043.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.388 I print_info: model type       = 1.4B
0.00.043.388 I print_info: model params     = 1.41 B
0.00.043.388 I print_info: general.name     = 1.4B
0.00.043.389 I print_info: vocab type       = BPE
0.00.043.389 I print_info: n_vocab          = 50304
0.00.043.389 I print_info: n_merges         = 50009
0.00.043.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: LF token         = 187 'Ċ'
0.00.043.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.390 I print_info: max token length = 1024
0.00.043.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.199 I load_tensors: offloading output layer to GPU
0.00.064.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.201 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.202 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.657 I llama_context: constructing llama_context
0.00.237.658 I llama_context: n_seq_max     = 1
0.00.237.658 I llama_context: n_ctx         = 128
0.00.237.659 I llama_context: n_ctx_per_seq = 128
0.00.237.659 I llama_context: n_batch       = 128
0.00.237.659 I llama_context: n_ubatch      = 128
0.00.237.659 I llama_context: causal_attn   = 1
0.00.237.659 I llama_context: flash_attn    = 0
0.00.237.662 I llama_context: freq_base     = 10000.0
0.00.237.662 I llama_context: freq_scale    = 1
0.00.237.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.668 I Running with Environment Variables:
0.00.237.669 I   GGML_SYCL_DEBUG: 0
0.00.237.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.669 I Build with Macros:
0.00.237.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.669 I   GGML_SYCL_F16: yes
0.00.237.670 I Found 1 SYCL devices:
0.00.237.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.705 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.705 I SYCL Optimization Feature:
0.00.237.705 I |ID|        Device Type|Reorder|
0.00.237.705 I |--|-------------------|-------|
0.00.237.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.210 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.625 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.626 I llama_context: graph nodes  = 1015
0.00.245.626 I llama_context: graph splits = 2
0.00.245.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.418 I 
0.00.346.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.450 I perplexity: tokenizing the input ..
0.00.350.406 I perplexity: tokenization took 3.953 ms
0.00.350.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.496.299 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.496.323 I llama_perf_context_print:        load time =     344.97 ms
0.00.496.324 I llama_perf_context_print: prompt eval time =     144.04 ms /   128 tokens (    1.13 ms per token,   888.62 tokens per second)
0.00.496.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.326 I llama_perf_context_print:       total time =     149.91 ms /   129 tokens

real	0m2.346s
user	0m0.344s
sys	0m0.257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.145 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.202 I main: llama backend init
0.00.001.207 I main: load the model and apply lora adapter, if any
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q4_1
0.00.020.877 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.886 I load: special tokens cache size = 25
0.00.046.134 I load: token to piece cache size = 0.2984 MB
0.00.046.138 I print_info: arch             = gptneox
0.00.046.138 I print_info: vocab_only       = 0
0.00.046.138 I print_info: n_ctx_train      = 2048
0.00.046.138 I print_info: n_embd           = 2048
0.00.046.139 I print_info: n_layer          = 24
0.00.046.141 I print_info: n_head           = 16
0.00.046.142 I print_info: n_head_kv        = 16
0.00.046.142 I print_info: n_rot            = 32
0.00.046.142 I print_info: n_swa            = 0
0.00.046.142 I print_info: n_swa_pattern    = 1
0.00.046.142 I print_info: n_embd_head_k    = 128
0.00.046.143 I print_info: n_embd_head_v    = 128
0.00.046.143 I print_info: n_gqa            = 1
0.00.046.144 I print_info: n_embd_k_gqa     = 2048
0.00.046.145 I print_info: n_embd_v_gqa     = 2048
0.00.046.145 I print_info: f_norm_eps       = 1.0e-05
0.00.046.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.146 I print_info: f_logit_scale    = 0.0e+00
0.00.046.146 I print_info: f_attn_scale     = 0.0e+00
0.00.046.146 I print_info: n_ff             = 8192
0.00.046.147 I print_info: n_expert         = 0
0.00.046.147 I print_info: n_expert_used    = 0
0.00.046.147 I print_info: causal attn      = 1
0.00.046.147 I print_info: pooling type     = 0
0.00.046.147 I print_info: rope type        = 2
0.00.046.147 I print_info: rope scaling     = linear
0.00.046.148 I print_info: freq_base_train  = 10000.0
0.00.046.148 I print_info: freq_scale_train = 1
0.00.046.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.148 I print_info: rope_finetuned   = unknown
0.00.046.148 I print_info: ssm_d_conv       = 0
0.00.046.148 I print_info: ssm_d_inner      = 0
0.00.046.148 I print_info: ssm_d_state      = 0
0.00.046.149 I print_info: ssm_dt_rank      = 0
0.00.046.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.149 I print_info: model type       = 1.4B
0.00.046.149 I print_info: model params     = 1.41 B
0.00.046.149 I print_info: general.name     = 1.4B
0.00.046.150 I print_info: vocab type       = BPE
0.00.046.150 I print_info: n_vocab          = 50304
0.00.046.150 I print_info: n_merges         = 50009
0.00.046.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: LF token         = 187 'Ċ'
0.00.046.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: max token length = 1024
0.00.046.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.054 I load_tensors: offloading output layer to GPU
0.00.069.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.056 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.056 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.225 I llama_context: constructing llama_context
0.00.255.226 I llama_context: n_seq_max     = 1
0.00.255.226 I llama_context: n_ctx         = 2048
0.00.255.226 I llama_context: n_ctx_per_seq = 2048
0.00.255.226 I llama_context: n_batch       = 2048
0.00.255.226 I llama_context: n_ubatch      = 512
0.00.255.227 I llama_context: causal_attn   = 1
0.00.255.227 I llama_context: flash_attn    = 0
0.00.255.229 I llama_context: freq_base     = 10000.0
0.00.255.229 I llama_context: freq_scale    = 1
0.00.255.235 I Running with Environment Variables:
0.00.255.235 I   GGML_SYCL_DEBUG: 0
0.00.255.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.236 I Build with Macros:
0.00.255.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.236 I   GGML_SYCL_F16: yes
0.00.255.237 I Found 1 SYCL devices:
0.00.255.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.278 I SYCL Optimization Feature:
0.00.255.278 I |ID|        Device Type|Reorder|
0.00.255.278 I |--|-------------------|-------|
0.00.255.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.560 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.148 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.149 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.149 I llama_context: graph nodes  = 1015
0.00.267.149 I llama_context: graph splits = 2
0.00.267.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.417 I main: llama threadpool init, n_threads = 8
0.00.359.427 I 
0.00.359.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.491 I 
0.00.359.550 I sampler seed: 1234
0.00.359.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.560 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.736.362 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.736.363 I llama_perf_context_print:        load time =     357.33 ms
0.01.736.364 I llama_perf_context_print: prompt eval time =      61.71 ms /     7 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.736.365 I llama_perf_context_print:        eval time =    1312.06 ms /    63 runs   (   20.83 ms per token,    48.02 tokens per second)
0.01.736.365 I llama_perf_context_print:       total time =    1377.67 ms /    70 tokens

real	0m2.358s
user	0m0.855s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.503 I llama_model_loader: - type  f32:  194 tensors
0.00.019.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.505 I print_info: file format = GGUF V3 (latest)
0.00.019.506 I print_info: file type   = Q4_1
0.00.019.507 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.978 I load: special tokens cache size = 25
0.00.044.557 I load: token to piece cache size = 0.2984 MB
0.00.044.562 I print_info: arch             = gptneox
0.00.044.562 I print_info: vocab_only       = 0
0.00.044.562 I print_info: n_ctx_train      = 2048
0.00.044.562 I print_info: n_embd           = 2048
0.00.044.562 I print_info: n_layer          = 24
0.00.044.564 I print_info: n_head           = 16
0.00.044.565 I print_info: n_head_kv        = 16
0.00.044.565 I print_info: n_rot            = 32
0.00.044.565 I print_info: n_swa            = 0
0.00.044.565 I print_info: n_swa_pattern    = 1
0.00.044.566 I print_info: n_embd_head_k    = 128
0.00.044.566 I print_info: n_embd_head_v    = 128
0.00.044.566 I print_info: n_gqa            = 1
0.00.044.567 I print_info: n_embd_k_gqa     = 2048
0.00.044.568 I print_info: n_embd_v_gqa     = 2048
0.00.044.568 I print_info: f_norm_eps       = 1.0e-05
0.00.044.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.569 I print_info: f_logit_scale    = 0.0e+00
0.00.044.569 I print_info: f_attn_scale     = 0.0e+00
0.00.044.570 I print_info: n_ff             = 8192
0.00.044.570 I print_info: n_expert         = 0
0.00.044.570 I print_info: n_expert_used    = 0
0.00.044.570 I print_info: causal attn      = 1
0.00.044.570 I print_info: pooling type     = 0
0.00.044.570 I print_info: rope type        = 2
0.00.044.570 I print_info: rope scaling     = linear
0.00.044.571 I print_info: freq_base_train  = 10000.0
0.00.044.571 I print_info: freq_scale_train = 1
0.00.044.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.571 I print_info: rope_finetuned   = unknown
0.00.044.572 I print_info: ssm_d_conv       = 0
0.00.044.572 I print_info: ssm_d_inner      = 0
0.00.044.572 I print_info: ssm_d_state      = 0
0.00.044.572 I print_info: ssm_dt_rank      = 0
0.00.044.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.572 I print_info: model type       = 1.4B
0.00.044.572 I print_info: model params     = 1.41 B
0.00.044.573 I print_info: general.name     = 1.4B
0.00.044.574 I print_info: vocab type       = BPE
0.00.044.574 I print_info: n_vocab          = 50304
0.00.044.574 I print_info: n_merges         = 50009
0.00.044.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: LF token         = 187 'Ċ'
0.00.044.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.575 I print_info: max token length = 1024
0.00.044.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.327 I load_tensors: offloading output layer to GPU
0.00.068.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.330 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.330 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.762 I llama_context: constructing llama_context
0.00.258.763 I llama_context: n_seq_max     = 1
0.00.258.763 I llama_context: n_ctx         = 128
0.00.258.763 I llama_context: n_ctx_per_seq = 128
0.00.258.763 I llama_context: n_batch       = 128
0.00.258.764 I llama_context: n_ubatch      = 128
0.00.258.764 I llama_context: causal_attn   = 1
0.00.258.764 I llama_context: flash_attn    = 0
0.00.258.766 I llama_context: freq_base     = 10000.0
0.00.258.767 I llama_context: freq_scale    = 1
0.00.258.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.773 I Running with Environment Variables:
0.00.258.773 I   GGML_SYCL_DEBUG: 0
0.00.258.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.773 I Build with Macros:
0.00.258.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.774 I   GGML_SYCL_F16: yes
0.00.258.774 I Found 1 SYCL devices:
0.00.258.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.812 I SYCL Optimization Feature:
0.00.258.812 I |ID|        Device Type|Reorder|
0.00.258.812 I |--|-------------------|-------|
0.00.258.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.345 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.594 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.594 I llama_context: graph nodes  = 1015
0.00.266.594 I llama_context: graph splits = 2
0.00.266.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.408 I 
0.00.357.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.467 I perplexity: tokenizing the input ..
0.00.361.481 I perplexity: tokenization took 4.012 ms
0.00.361.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.719 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.505.173 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.505.189 I llama_perf_context_print:        load time =     355.70 ms
0.00.505.190 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.21 tokens per second)
0.00.505.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.191 I llama_perf_context_print:       total time =     147.79 ms /   129 tokens

real	0m2.365s
user	0m0.343s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q5_0
0.00.021.028 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.528 I load: special tokens cache size = 25
0.00.047.751 I load: token to piece cache size = 0.2984 MB
0.00.047.756 I print_info: arch             = gptneox
0.00.047.756 I print_info: vocab_only       = 0
0.00.047.756 I print_info: n_ctx_train      = 2048
0.00.047.757 I print_info: n_embd           = 2048
0.00.047.757 I print_info: n_layer          = 24
0.00.047.759 I print_info: n_head           = 16
0.00.047.759 I print_info: n_head_kv        = 16
0.00.047.760 I print_info: n_rot            = 32
0.00.047.760 I print_info: n_swa            = 0
0.00.047.760 I print_info: n_swa_pattern    = 1
0.00.047.761 I print_info: n_embd_head_k    = 128
0.00.047.761 I print_info: n_embd_head_v    = 128
0.00.047.762 I print_info: n_gqa            = 1
0.00.047.763 I print_info: n_embd_k_gqa     = 2048
0.00.047.763 I print_info: n_embd_v_gqa     = 2048
0.00.047.764 I print_info: f_norm_eps       = 1.0e-05
0.00.047.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.765 I print_info: f_logit_scale    = 0.0e+00
0.00.047.765 I print_info: f_attn_scale     = 0.0e+00
0.00.047.766 I print_info: n_ff             = 8192
0.00.047.766 I print_info: n_expert         = 0
0.00.047.766 I print_info: n_expert_used    = 0
0.00.047.766 I print_info: causal attn      = 1
0.00.047.766 I print_info: pooling type     = 0
0.00.047.767 I print_info: rope type        = 2
0.00.047.767 I print_info: rope scaling     = linear
0.00.047.768 I print_info: freq_base_train  = 10000.0
0.00.047.768 I print_info: freq_scale_train = 1
0.00.047.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.768 I print_info: rope_finetuned   = unknown
0.00.047.768 I print_info: ssm_d_conv       = 0
0.00.047.769 I print_info: ssm_d_inner      = 0
0.00.047.769 I print_info: ssm_d_state      = 0
0.00.047.769 I print_info: ssm_dt_rank      = 0
0.00.047.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.769 I print_info: model type       = 1.4B
0.00.047.769 I print_info: model params     = 1.41 B
0.00.047.769 I print_info: general.name     = 1.4B
0.00.047.770 I print_info: vocab type       = BPE
0.00.047.770 I print_info: n_vocab          = 50304
0.00.047.770 I print_info: n_merges         = 50009
0.00.047.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.771 I print_info: LF token         = 187 'Ċ'
0.00.047.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: max token length = 1024
0.00.047.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.639 I load_tensors: offloading output layer to GPU
0.00.071.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.641 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.642 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.062 I llama_context: constructing llama_context
0.00.275.063 I llama_context: n_seq_max     = 1
0.00.275.063 I llama_context: n_ctx         = 2048
0.00.275.064 I llama_context: n_ctx_per_seq = 2048
0.00.275.064 I llama_context: n_batch       = 2048
0.00.275.064 I llama_context: n_ubatch      = 512
0.00.275.064 I llama_context: causal_attn   = 1
0.00.275.065 I llama_context: flash_attn    = 0
0.00.275.067 I llama_context: freq_base     = 10000.0
0.00.275.068 I llama_context: freq_scale    = 1
0.00.275.074 I Running with Environment Variables:
0.00.275.075 I   GGML_SYCL_DEBUG: 0
0.00.275.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.075 I Build with Macros:
0.00.275.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.075 I   GGML_SYCL_F16: yes
0.00.275.076 I Found 1 SYCL devices:
0.00.275.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.118 I SYCL Optimization Feature:
0.00.275.118 I |ID|        Device Type|Reorder|
0.00.275.118 I |--|-------------------|-------|
0.00.275.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.397 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.249 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.250 I llama_context: graph nodes  = 1015
0.00.287.250 I llama_context: graph splits = 2
0.00.287.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.075 I main: llama threadpool init, n_threads = 8
0.00.386.084 I 
0.00.386.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.114 I 
0.00.386.167 I sampler seed: 1234
0.00.386.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.177 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.917.892 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.917.893 I llama_perf_context_print:        load time =     383.88 ms
0.01.917.894 I llama_perf_context_print: prompt eval time =      83.85 ms /     7 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.917.895 I llama_perf_context_print:        eval time =    1444.88 ms /    63 runs   (   22.93 ms per token,    43.60 tokens per second)
0.01.917.895 I llama_perf_context_print:       total time =    1532.52 ms /    70 tokens

real	0m2.384s
user	0m0.986s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.577 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.174 I llama_model_loader: - type  f32:  194 tensors
0.00.019.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.176 I print_info: file format = GGUF V3 (latest)
0.00.019.177 I print_info: file type   = Q5_0
0.00.019.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.289 I load: special tokens cache size = 25
0.00.043.651 I load: token to piece cache size = 0.2984 MB
0.00.043.655 I print_info: arch             = gptneox
0.00.043.656 I print_info: vocab_only       = 0
0.00.043.656 I print_info: n_ctx_train      = 2048
0.00.043.656 I print_info: n_embd           = 2048
0.00.043.656 I print_info: n_layer          = 24
0.00.043.658 I print_info: n_head           = 16
0.00.043.659 I print_info: n_head_kv        = 16
0.00.043.659 I print_info: n_rot            = 32
0.00.043.659 I print_info: n_swa            = 0
0.00.043.659 I print_info: n_swa_pattern    = 1
0.00.043.659 I print_info: n_embd_head_k    = 128
0.00.043.659 I print_info: n_embd_head_v    = 128
0.00.043.660 I print_info: n_gqa            = 1
0.00.043.661 I print_info: n_embd_k_gqa     = 2048
0.00.043.662 I print_info: n_embd_v_gqa     = 2048
0.00.043.662 I print_info: f_norm_eps       = 1.0e-05
0.00.043.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.663 I print_info: f_logit_scale    = 0.0e+00
0.00.043.663 I print_info: f_attn_scale     = 0.0e+00
0.00.043.663 I print_info: n_ff             = 8192
0.00.043.663 I print_info: n_expert         = 0
0.00.043.664 I print_info: n_expert_used    = 0
0.00.043.664 I print_info: causal attn      = 1
0.00.043.664 I print_info: pooling type     = 0
0.00.043.664 I print_info: rope type        = 2
0.00.043.664 I print_info: rope scaling     = linear
0.00.043.665 I print_info: freq_base_train  = 10000.0
0.00.043.665 I print_info: freq_scale_train = 1
0.00.043.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.665 I print_info: rope_finetuned   = unknown
0.00.043.665 I print_info: ssm_d_conv       = 0
0.00.043.665 I print_info: ssm_d_inner      = 0
0.00.043.665 I print_info: ssm_d_state      = 0
0.00.043.666 I print_info: ssm_dt_rank      = 0
0.00.043.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.666 I print_info: model type       = 1.4B
0.00.043.666 I print_info: model params     = 1.41 B
0.00.043.666 I print_info: general.name     = 1.4B
0.00.043.667 I print_info: vocab type       = BPE
0.00.043.667 I print_info: n_vocab          = 50304
0.00.043.668 I print_info: n_merges         = 50009
0.00.043.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: LF token         = 187 'Ċ'
0.00.043.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: max token length = 1024
0.00.043.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.921 I load_tensors: offloading output layer to GPU
0.00.067.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.923 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.924 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.913 I llama_context: constructing llama_context
0.00.270.915 I llama_context: n_seq_max     = 1
0.00.270.915 I llama_context: n_ctx         = 128
0.00.270.915 I llama_context: n_ctx_per_seq = 128
0.00.270.915 I llama_context: n_batch       = 128
0.00.270.915 I llama_context: n_ubatch      = 128
0.00.270.916 I llama_context: causal_attn   = 1
0.00.270.916 I llama_context: flash_attn    = 0
0.00.270.919 I llama_context: freq_base     = 10000.0
0.00.270.920 I llama_context: freq_scale    = 1
0.00.270.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.926 I Running with Environment Variables:
0.00.270.926 I   GGML_SYCL_DEBUG: 0
0.00.270.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.927 I Build with Macros:
0.00.270.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.927 I   GGML_SYCL_F16: yes
0.00.270.927 I Found 1 SYCL devices:
0.00.270.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.969 I SYCL Optimization Feature:
0.00.270.969 I |ID|        Device Type|Reorder|
0.00.270.969 I |--|-------------------|-------|
0.00.270.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.495 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.926 I llama_context: graph nodes  = 1015
0.00.278.926 I llama_context: graph splits = 2
0.00.278.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.598 I 
0.00.376.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.630 I perplexity: tokenizing the input ..
0.00.380.587 I perplexity: tokenization took 3.954 ms
0.00.380.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.703 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.538.088 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.538.105 I llama_perf_context_print:        load time =     374.79 ms
0.00.538.106 I llama_perf_context_print: prompt eval time =     155.93 ms /   128 tokens (    1.22 ms per token,   820.89 tokens per second)
0.00.538.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.107 I llama_perf_context_print:       total time =     161.51 ms /   129 tokens

real	0m2.378s
user	0m0.366s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.981 I llama_model_loader: - type  f32:  194 tensors
0.00.017.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.982 I print_info: file format = GGUF V3 (latest)
0.00.017.983 I print_info: file type   = Q5_1
0.00.017.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.184 I load: special tokens cache size = 25
0.00.042.772 I load: token to piece cache size = 0.2984 MB
0.00.042.776 I print_info: arch             = gptneox
0.00.042.777 I print_info: vocab_only       = 0
0.00.042.777 I print_info: n_ctx_train      = 2048
0.00.042.777 I print_info: n_embd           = 2048
0.00.042.777 I print_info: n_layer          = 24
0.00.042.779 I print_info: n_head           = 16
0.00.042.780 I print_info: n_head_kv        = 16
0.00.042.780 I print_info: n_rot            = 32
0.00.042.780 I print_info: n_swa            = 0
0.00.042.780 I print_info: n_swa_pattern    = 1
0.00.042.781 I print_info: n_embd_head_k    = 128
0.00.042.781 I print_info: n_embd_head_v    = 128
0.00.042.781 I print_info: n_gqa            = 1
0.00.042.782 I print_info: n_embd_k_gqa     = 2048
0.00.042.783 I print_info: n_embd_v_gqa     = 2048
0.00.042.783 I print_info: f_norm_eps       = 1.0e-05
0.00.042.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.784 I print_info: f_logit_scale    = 0.0e+00
0.00.042.784 I print_info: f_attn_scale     = 0.0e+00
0.00.042.785 I print_info: n_ff             = 8192
0.00.042.785 I print_info: n_expert         = 0
0.00.042.785 I print_info: n_expert_used    = 0
0.00.042.785 I print_info: causal attn      = 1
0.00.042.785 I print_info: pooling type     = 0
0.00.042.785 I print_info: rope type        = 2
0.00.042.785 I print_info: rope scaling     = linear
0.00.042.786 I print_info: freq_base_train  = 10000.0
0.00.042.786 I print_info: freq_scale_train = 1
0.00.042.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.786 I print_info: rope_finetuned   = unknown
0.00.042.787 I print_info: ssm_d_conv       = 0
0.00.042.787 I print_info: ssm_d_inner      = 0
0.00.042.787 I print_info: ssm_d_state      = 0
0.00.042.787 I print_info: ssm_dt_rank      = 0
0.00.042.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.787 I print_info: model type       = 1.4B
0.00.042.788 I print_info: model params     = 1.41 B
0.00.042.788 I print_info: general.name     = 1.4B
0.00.042.789 I print_info: vocab type       = BPE
0.00.042.789 I print_info: n_vocab          = 50304
0.00.042.789 I print_info: n_merges         = 50009
0.00.042.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.790 I print_info: LF token         = 187 'Ċ'
0.00.042.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.790 I print_info: max token length = 1024
0.00.042.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.556 I load_tensors: offloading output layer to GPU
0.00.069.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.559 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.560 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.654 I llama_context: constructing llama_context
0.00.285.655 I llama_context: n_seq_max     = 1
0.00.285.655 I llama_context: n_ctx         = 2048
0.00.285.655 I llama_context: n_ctx_per_seq = 2048
0.00.285.655 I llama_context: n_batch       = 2048
0.00.285.656 I llama_context: n_ubatch      = 512
0.00.285.656 I llama_context: causal_attn   = 1
0.00.285.656 I llama_context: flash_attn    = 0
0.00.285.658 I llama_context: freq_base     = 10000.0
0.00.285.658 I llama_context: freq_scale    = 1
0.00.285.665 I Running with Environment Variables:
0.00.285.665 I   GGML_SYCL_DEBUG: 0
0.00.285.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.666 I Build with Macros:
0.00.285.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.666 I   GGML_SYCL_F16: yes
0.00.285.667 I Found 1 SYCL devices:
0.00.285.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.719 I SYCL Optimization Feature:
0.00.285.719 I |ID|        Device Type|Reorder|
0.00.285.719 I |--|-------------------|-------|
0.00.285.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.151 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.945 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.945 I llama_context: graph nodes  = 1015
0.00.297.945 I llama_context: graph splits = 2
0.00.297.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.971 I main: llama threadpool init, n_threads = 8
0.00.389.979 I 
0.00.390.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.017 I 
0.00.390.071 I sampler seed: 1234
0.00.390.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.080 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.864.958 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.864.959 I llama_perf_context_print:        load time =     387.69 ms
0.01.864.960 I llama_perf_context_print: prompt eval time =      64.13 ms /     7 tokens (    9.16 ms per token,   109.16 tokens per second)
0.01.864.961 I llama_perf_context_print:        eval time =    1407.80 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.864.961 I llama_perf_context_print:       total time =    1475.71 ms /    70 tokens

real	0m2.402s
user	0m0.905s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.141 I llama_model_loader: - type  f32:  194 tensors
0.00.015.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.143 I print_info: file format = GGUF V3 (latest)
0.00.015.144 I print_info: file type   = Q5_1
0.00.015.145 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.961 I load: special tokens cache size = 25
0.00.040.172 I load: token to piece cache size = 0.2984 MB
0.00.040.176 I print_info: arch             = gptneox
0.00.040.177 I print_info: vocab_only       = 0
0.00.040.177 I print_info: n_ctx_train      = 2048
0.00.040.177 I print_info: n_embd           = 2048
0.00.040.177 I print_info: n_layer          = 24
0.00.040.180 I print_info: n_head           = 16
0.00.040.181 I print_info: n_head_kv        = 16
0.00.040.181 I print_info: n_rot            = 32
0.00.040.181 I print_info: n_swa            = 0
0.00.040.181 I print_info: n_swa_pattern    = 1
0.00.040.181 I print_info: n_embd_head_k    = 128
0.00.040.181 I print_info: n_embd_head_v    = 128
0.00.040.182 I print_info: n_gqa            = 1
0.00.040.183 I print_info: n_embd_k_gqa     = 2048
0.00.040.183 I print_info: n_embd_v_gqa     = 2048
0.00.040.184 I print_info: f_norm_eps       = 1.0e-05
0.00.040.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.185 I print_info: f_logit_scale    = 0.0e+00
0.00.040.185 I print_info: f_attn_scale     = 0.0e+00
0.00.040.185 I print_info: n_ff             = 8192
0.00.040.185 I print_info: n_expert         = 0
0.00.040.185 I print_info: n_expert_used    = 0
0.00.040.185 I print_info: causal attn      = 1
0.00.040.185 I print_info: pooling type     = 0
0.00.040.186 I print_info: rope type        = 2
0.00.040.186 I print_info: rope scaling     = linear
0.00.040.186 I print_info: freq_base_train  = 10000.0
0.00.040.187 I print_info: freq_scale_train = 1
0.00.040.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.187 I print_info: rope_finetuned   = unknown
0.00.040.187 I print_info: ssm_d_conv       = 0
0.00.040.187 I print_info: ssm_d_inner      = 0
0.00.040.187 I print_info: ssm_d_state      = 0
0.00.040.187 I print_info: ssm_dt_rank      = 0
0.00.040.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.187 I print_info: model type       = 1.4B
0.00.040.188 I print_info: model params     = 1.41 B
0.00.040.188 I print_info: general.name     = 1.4B
0.00.040.189 I print_info: vocab type       = BPE
0.00.040.189 I print_info: n_vocab          = 50304
0.00.040.189 I print_info: n_merges         = 50009
0.00.040.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: LF token         = 187 'Ċ'
0.00.040.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.190 I print_info: max token length = 1024
0.00.040.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.123 I load_tensors: offloading output layer to GPU
0.00.066.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.125 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.126 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.104 I llama_context: constructing llama_context
0.00.285.105 I llama_context: n_seq_max     = 1
0.00.285.105 I llama_context: n_ctx         = 128
0.00.285.106 I llama_context: n_ctx_per_seq = 128
0.00.285.106 I llama_context: n_batch       = 128
0.00.285.106 I llama_context: n_ubatch      = 128
0.00.285.106 I llama_context: causal_attn   = 1
0.00.285.106 I llama_context: flash_attn    = 0
0.00.285.109 I llama_context: freq_base     = 10000.0
0.00.285.109 I llama_context: freq_scale    = 1
0.00.285.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.117 I Running with Environment Variables:
0.00.285.117 I   GGML_SYCL_DEBUG: 0
0.00.285.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.117 I Build with Macros:
0.00.285.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.118 I   GGML_SYCL_F16: yes
0.00.285.119 I Found 1 SYCL devices:
0.00.285.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.159 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.159 I SYCL Optimization Feature:
0.00.285.159 I |ID|        Device Type|Reorder|
0.00.285.159 I |--|-------------------|-------|
0.00.285.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.674 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.143 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.143 I llama_context: graph nodes  = 1015
0.00.293.143 I llama_context: graph splits = 2
0.00.293.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.257 I 
0.00.385.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.288 I perplexity: tokenizing the input ..
0.00.389.251 I perplexity: tokenization took 3.96 ms
0.00.389.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.534.190 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.534.214 I llama_perf_context_print:        load time =     383.82 ms
0.00.534.215 I llama_perf_context_print: prompt eval time =     142.80 ms /   128 tokens (    1.12 ms per token,   896.36 tokens per second)
0.00.534.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.216 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens

real	0m2.391s
user	0m0.351s
sys	0m0.281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q2_K - Medium
0.00.020.825 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.424 I load: special tokens cache size = 25
0.00.047.143 I load: token to piece cache size = 0.2984 MB
0.00.047.149 I print_info: arch             = gptneox
0.00.047.149 I print_info: vocab_only       = 0
0.00.047.149 I print_info: n_ctx_train      = 2048
0.00.047.149 I print_info: n_embd           = 2048
0.00.047.149 I print_info: n_layer          = 24
0.00.047.152 I print_info: n_head           = 16
0.00.047.153 I print_info: n_head_kv        = 16
0.00.047.154 I print_info: n_rot            = 32
0.00.047.154 I print_info: n_swa            = 0
0.00.047.154 I print_info: n_swa_pattern    = 1
0.00.047.154 I print_info: n_embd_head_k    = 128
0.00.047.154 I print_info: n_embd_head_v    = 128
0.00.047.155 I print_info: n_gqa            = 1
0.00.047.156 I print_info: n_embd_k_gqa     = 2048
0.00.047.156 I print_info: n_embd_v_gqa     = 2048
0.00.047.157 I print_info: f_norm_eps       = 1.0e-05
0.00.047.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.158 I print_info: f_logit_scale    = 0.0e+00
0.00.047.158 I print_info: f_attn_scale     = 0.0e+00
0.00.047.158 I print_info: n_ff             = 8192
0.00.047.158 I print_info: n_expert         = 0
0.00.047.158 I print_info: n_expert_used    = 0
0.00.047.158 I print_info: causal attn      = 1
0.00.047.159 I print_info: pooling type     = 0
0.00.047.159 I print_info: rope type        = 2
0.00.047.159 I print_info: rope scaling     = linear
0.00.047.159 I print_info: freq_base_train  = 10000.0
0.00.047.160 I print_info: freq_scale_train = 1
0.00.047.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.160 I print_info: rope_finetuned   = unknown
0.00.047.160 I print_info: ssm_d_conv       = 0
0.00.047.160 I print_info: ssm_d_inner      = 0
0.00.047.160 I print_info: ssm_d_state      = 0
0.00.047.160 I print_info: ssm_dt_rank      = 0
0.00.047.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.161 I print_info: model type       = 1.4B
0.00.047.161 I print_info: model params     = 1.41 B
0.00.047.161 I print_info: general.name     = 1.4B
0.00.047.162 I print_info: vocab type       = BPE
0.00.047.162 I print_info: n_vocab          = 50304
0.00.047.162 I print_info: n_merges         = 50009
0.00.047.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: LF token         = 187 'Ċ'
0.00.047.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: max token length = 1024
0.00.047.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.002 I load_tensors: offloading output layer to GPU
0.00.062.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.004 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.004 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.158 I llama_context: constructing llama_context
0.00.197.159 I llama_context: n_seq_max     = 1
0.00.197.159 I llama_context: n_ctx         = 2048
0.00.197.159 I llama_context: n_ctx_per_seq = 2048
0.00.197.160 I llama_context: n_batch       = 2048
0.00.197.160 I llama_context: n_ubatch      = 512
0.00.197.160 I llama_context: causal_attn   = 1
0.00.197.160 I llama_context: flash_attn    = 0
0.00.197.162 I llama_context: freq_base     = 10000.0
0.00.197.163 I llama_context: freq_scale    = 1
0.00.197.169 I Running with Environment Variables:
0.00.197.169 I   GGML_SYCL_DEBUG: 0
0.00.197.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.169 I Build with Macros:
0.00.197.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.170 I   GGML_SYCL_F16: yes
0.00.197.174 I Found 1 SYCL devices:
0.00.197.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.209 I SYCL Optimization Feature:
0.00.197.209 I |ID|        Device Type|Reorder|
0.00.197.209 I |--|-------------------|-------|
0.00.197.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.251 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.200.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.913 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.913 I llama_context: graph nodes  = 1015
0.00.208.913 I llama_context: graph splits = 2
0.00.208.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.694 I main: llama threadpool init, n_threads = 8
0.00.304.701 I 
0.00.304.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.726 I 
0.00.304.780 I sampler seed: 1234
0.00.304.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.789 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.526 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.713.527 I llama_perf_context_print:        load time =     302.49 ms
0.01.713.528 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.01.713.528 I llama_perf_context_print:        eval time =    1331.25 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.713.529 I llama_perf_context_print:       total time =    1409.54 ms /    70 tokens

real	0m2.311s
user	0m0.875s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.605 I llama_model_loader: - type  f32:  194 tensors
0.00.020.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.608 I print_info: file format = GGUF V3 (latest)
0.00.020.610 I print_info: file type   = Q2_K - Medium
0.00.020.612 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.163 I load: special tokens cache size = 25
0.00.048.397 I load: token to piece cache size = 0.2984 MB
0.00.048.404 I print_info: arch             = gptneox
0.00.048.404 I print_info: vocab_only       = 0
0.00.048.405 I print_info: n_ctx_train      = 2048
0.00.048.405 I print_info: n_embd           = 2048
0.00.048.405 I print_info: n_layer          = 24
0.00.048.407 I print_info: n_head           = 16
0.00.048.408 I print_info: n_head_kv        = 16
0.00.048.408 I print_info: n_rot            = 32
0.00.048.408 I print_info: n_swa            = 0
0.00.048.408 I print_info: n_swa_pattern    = 1
0.00.048.409 I print_info: n_embd_head_k    = 128
0.00.048.409 I print_info: n_embd_head_v    = 128
0.00.048.410 I print_info: n_gqa            = 1
0.00.048.410 I print_info: n_embd_k_gqa     = 2048
0.00.048.411 I print_info: n_embd_v_gqa     = 2048
0.00.048.411 I print_info: f_norm_eps       = 1.0e-05
0.00.048.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.412 I print_info: f_logit_scale    = 0.0e+00
0.00.048.412 I print_info: f_attn_scale     = 0.0e+00
0.00.048.413 I print_info: n_ff             = 8192
0.00.048.413 I print_info: n_expert         = 0
0.00.048.413 I print_info: n_expert_used    = 0
0.00.048.413 I print_info: causal attn      = 1
0.00.048.413 I print_info: pooling type     = 0
0.00.048.413 I print_info: rope type        = 2
0.00.048.413 I print_info: rope scaling     = linear
0.00.048.414 I print_info: freq_base_train  = 10000.0
0.00.048.414 I print_info: freq_scale_train = 1
0.00.048.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.414 I print_info: rope_finetuned   = unknown
0.00.048.414 I print_info: ssm_d_conv       = 0
0.00.048.415 I print_info: ssm_d_inner      = 0
0.00.048.415 I print_info: ssm_d_state      = 0
0.00.048.415 I print_info: ssm_dt_rank      = 0
0.00.048.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.415 I print_info: model type       = 1.4B
0.00.048.415 I print_info: model params     = 1.41 B
0.00.048.415 I print_info: general.name     = 1.4B
0.00.048.416 I print_info: vocab type       = BPE
0.00.048.416 I print_info: n_vocab          = 50304
0.00.048.416 I print_info: n_merges         = 50009
0.00.048.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: LF token         = 187 'Ċ'
0.00.048.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: max token length = 1024
0.00.048.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.228 I load_tensors: offloading output layer to GPU
0.00.063.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.230 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.231 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.081 I llama_context: constructing llama_context
0.00.200.082 I llama_context: n_seq_max     = 1
0.00.200.083 I llama_context: n_ctx         = 128
0.00.200.083 I llama_context: n_ctx_per_seq = 128
0.00.200.083 I llama_context: n_batch       = 128
0.00.200.083 I llama_context: n_ubatch      = 128
0.00.200.083 I llama_context: causal_attn   = 1
0.00.200.083 I llama_context: flash_attn    = 0
0.00.200.086 I llama_context: freq_base     = 10000.0
0.00.200.086 I llama_context: freq_scale    = 1
0.00.200.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.092 I Running with Environment Variables:
0.00.200.093 I   GGML_SYCL_DEBUG: 0
0.00.200.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.093 I Build with Macros:
0.00.200.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.093 I   GGML_SYCL_F16: yes
0.00.200.094 I Found 1 SYCL devices:
0.00.200.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.129 I SYCL Optimization Feature:
0.00.200.129 I |ID|        Device Type|Reorder|
0.00.200.129 I |--|-------------------|-------|
0.00.200.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.630 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.332 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.332 I llama_context: graph nodes  = 1015
0.00.207.332 I llama_context: graph splits = 2
0.00.207.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.479 I 
0.00.302.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.512 I perplexity: tokenizing the input ..
0.00.306.567 I perplexity: tokenization took 4.053 ms
0.00.306.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.022 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.457.048 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.457.065 I llama_perf_context_print:        load time =     300.95 ms
0.00.457.066 I llama_perf_context_print: prompt eval time =     148.27 ms /   128 tokens (    1.16 ms per token,   863.28 tokens per second)
0.00.457.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.067 I llama_perf_context_print:       total time =     154.59 ms /   129 tokens

real	0m2.299s
user	0m0.305s
sys	0m0.237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.475 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I main: llama backend init
0.00.001.551 I main: load the model and apply lora adapter, if any
0.00.001.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.167 I llama_model_loader: - type  f32:  194 tensors
0.00.019.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.170 I print_info: file format = GGUF V3 (latest)
0.00.019.171 I print_info: file type   = Q3_K - Medium
0.00.019.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.779 I load: special tokens cache size = 25
0.00.045.985 I load: token to piece cache size = 0.2984 MB
0.00.045.989 I print_info: arch             = gptneox
0.00.045.990 I print_info: vocab_only       = 0
0.00.045.990 I print_info: n_ctx_train      = 2048
0.00.045.990 I print_info: n_embd           = 2048
0.00.045.990 I print_info: n_layer          = 24
0.00.045.993 I print_info: n_head           = 16
0.00.045.994 I print_info: n_head_kv        = 16
0.00.045.994 I print_info: n_rot            = 32
0.00.045.994 I print_info: n_swa            = 0
0.00.045.994 I print_info: n_swa_pattern    = 1
0.00.045.994 I print_info: n_embd_head_k    = 128
0.00.045.994 I print_info: n_embd_head_v    = 128
0.00.045.995 I print_info: n_gqa            = 1
0.00.045.996 I print_info: n_embd_k_gqa     = 2048
0.00.045.997 I print_info: n_embd_v_gqa     = 2048
0.00.045.997 I print_info: f_norm_eps       = 1.0e-05
0.00.045.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.998 I print_info: f_logit_scale    = 0.0e+00
0.00.045.998 I print_info: f_attn_scale     = 0.0e+00
0.00.045.998 I print_info: n_ff             = 8192
0.00.045.998 I print_info: n_expert         = 0
0.00.045.999 I print_info: n_expert_used    = 0
0.00.045.999 I print_info: causal attn      = 1
0.00.045.999 I print_info: pooling type     = 0
0.00.045.999 I print_info: rope type        = 2
0.00.045.999 I print_info: rope scaling     = linear
0.00.045.999 I print_info: freq_base_train  = 10000.0
0.00.046.000 I print_info: freq_scale_train = 1
0.00.046.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.000 I print_info: rope_finetuned   = unknown
0.00.046.000 I print_info: ssm_d_conv       = 0
0.00.046.000 I print_info: ssm_d_inner      = 0
0.00.046.000 I print_info: ssm_d_state      = 0
0.00.046.000 I print_info: ssm_dt_rank      = 0
0.00.046.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.001 I print_info: model type       = 1.4B
0.00.046.001 I print_info: model params     = 1.41 B
0.00.046.001 I print_info: general.name     = 1.4B
0.00.046.002 I print_info: vocab type       = BPE
0.00.046.002 I print_info: n_vocab          = 50304
0.00.046.002 I print_info: n_merges         = 50009
0.00.046.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.003 I print_info: LF token         = 187 'Ċ'
0.00.046.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.003 I print_info: max token length = 1024
0.00.046.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.621 I load_tensors: offloading output layer to GPU
0.00.064.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.623 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.624 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.394 I llama_context: constructing llama_context
0.00.228.395 I llama_context: n_seq_max     = 1
0.00.228.395 I llama_context: n_ctx         = 2048
0.00.228.396 I llama_context: n_ctx_per_seq = 2048
0.00.228.396 I llama_context: n_batch       = 2048
0.00.228.396 I llama_context: n_ubatch      = 512
0.00.228.396 I llama_context: causal_attn   = 1
0.00.228.396 I llama_context: flash_attn    = 0
0.00.228.398 I llama_context: freq_base     = 10000.0
0.00.228.399 I llama_context: freq_scale    = 1
0.00.228.405 I Running with Environment Variables:
0.00.228.405 I   GGML_SYCL_DEBUG: 0
0.00.228.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.405 I Build with Macros:
0.00.228.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.406 I   GGML_SYCL_F16: yes
0.00.228.406 I Found 1 SYCL devices:
0.00.228.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.441 I SYCL Optimization Feature:
0.00.228.441 I |ID|        Device Type|Reorder|
0.00.228.441 I |--|-------------------|-------|
0.00.228.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.431 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.569 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.570 I llama_context: graph nodes  = 1015
0.00.240.570 I llama_context: graph splits = 2
0.00.240.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.449 I main: llama threadpool init, n_threads = 8
0.00.334.457 I 
0.00.334.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.509 I 
0.00.334.571 I sampler seed: 1234
0.00.334.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.581 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.757.596 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.757.598 I llama_perf_context_print:        load time =     332.00 ms
0.01.757.598 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.71 tokens per second)
0.01.757.599 I llama_perf_context_print:        eval time =    1350.60 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.757.599 I llama_perf_context_print:       total time =    1423.87 ms /    70 tokens

real	0m2.343s
user	0m0.892s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.962 I llama_model_loader: - type  f32:  194 tensors
0.00.019.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.966 I print_info: file format = GGUF V3 (latest)
0.00.019.967 I print_info: file type   = Q3_K - Medium
0.00.019.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.554 I load: special tokens cache size = 25
0.00.047.772 I load: token to piece cache size = 0.2984 MB
0.00.047.779 I print_info: arch             = gptneox
0.00.047.779 I print_info: vocab_only       = 0
0.00.047.779 I print_info: n_ctx_train      = 2048
0.00.047.780 I print_info: n_embd           = 2048
0.00.047.780 I print_info: n_layer          = 24
0.00.047.782 I print_info: n_head           = 16
0.00.047.783 I print_info: n_head_kv        = 16
0.00.047.783 I print_info: n_rot            = 32
0.00.047.783 I print_info: n_swa            = 0
0.00.047.783 I print_info: n_swa_pattern    = 1
0.00.047.784 I print_info: n_embd_head_k    = 128
0.00.047.784 I print_info: n_embd_head_v    = 128
0.00.047.784 I print_info: n_gqa            = 1
0.00.047.785 I print_info: n_embd_k_gqa     = 2048
0.00.047.786 I print_info: n_embd_v_gqa     = 2048
0.00.047.787 I print_info: f_norm_eps       = 1.0e-05
0.00.047.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.787 I print_info: f_logit_scale    = 0.0e+00
0.00.047.787 I print_info: f_attn_scale     = 0.0e+00
0.00.047.788 I print_info: n_ff             = 8192
0.00.047.788 I print_info: n_expert         = 0
0.00.047.788 I print_info: n_expert_used    = 0
0.00.047.788 I print_info: causal attn      = 1
0.00.047.788 I print_info: pooling type     = 0
0.00.047.788 I print_info: rope type        = 2
0.00.047.788 I print_info: rope scaling     = linear
0.00.047.789 I print_info: freq_base_train  = 10000.0
0.00.047.789 I print_info: freq_scale_train = 1
0.00.047.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.790 I print_info: rope_finetuned   = unknown
0.00.047.790 I print_info: ssm_d_conv       = 0
0.00.047.790 I print_info: ssm_d_inner      = 0
0.00.047.790 I print_info: ssm_d_state      = 0
0.00.047.790 I print_info: ssm_dt_rank      = 0
0.00.047.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.790 I print_info: model type       = 1.4B
0.00.047.790 I print_info: model params     = 1.41 B
0.00.047.791 I print_info: general.name     = 1.4B
0.00.047.791 I print_info: vocab type       = BPE
0.00.047.791 I print_info: n_vocab          = 50304
0.00.047.792 I print_info: n_merges         = 50009
0.00.047.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.792 I print_info: LF token         = 187 'Ċ'
0.00.047.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.792 I print_info: max token length = 1024
0.00.047.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.764 I load_tensors: offloading output layer to GPU
0.00.066.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.766 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.767 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.232.783 I llama_context: constructing llama_context
0.00.232.784 I llama_context: n_seq_max     = 1
0.00.232.784 I llama_context: n_ctx         = 128
0.00.232.784 I llama_context: n_ctx_per_seq = 128
0.00.232.784 I llama_context: n_batch       = 128
0.00.232.785 I llama_context: n_ubatch      = 128
0.00.232.785 I llama_context: causal_attn   = 1
0.00.232.785 I llama_context: flash_attn    = 0
0.00.232.787 I llama_context: freq_base     = 10000.0
0.00.232.788 I llama_context: freq_scale    = 1
0.00.232.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.794 I Running with Environment Variables:
0.00.232.795 I   GGML_SYCL_DEBUG: 0
0.00.232.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.795 I Build with Macros:
0.00.232.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.795 I   GGML_SYCL_F16: yes
0.00.232.796 I Found 1 SYCL devices:
0.00.232.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.837 I SYCL Optimization Feature:
0.00.232.837 I |ID|        Device Type|Reorder|
0.00.232.837 I |--|-------------------|-------|
0.00.232.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.355 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.357 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.608 I llama_context: graph nodes  = 1015
0.00.240.608 I llama_context: graph splits = 2
0.00.240.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.476 I 
0.00.334.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.509 I perplexity: tokenizing the input ..
0.00.338.405 I perplexity: tokenization took 3.893 ms
0.00.338.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.482.828 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.482.856 I llama_perf_context_print:        load time =     332.91 ms
0.00.482.857 I llama_perf_context_print: prompt eval time =     142.01 ms /   128 tokens (    1.11 ms per token,   901.37 tokens per second)
0.00.482.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.864 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2.352s
user	0m0.335s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.463 I llama_model_loader: - type  f32:  194 tensors
0.00.016.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.466 I print_info: file type   = Q4_K - Medium
0.00.016.468 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.608 I load: special tokens cache size = 25
0.00.041.278 I load: token to piece cache size = 0.2984 MB
0.00.041.282 I print_info: arch             = gptneox
0.00.041.283 I print_info: vocab_only       = 0
0.00.041.283 I print_info: n_ctx_train      = 2048
0.00.041.283 I print_info: n_embd           = 2048
0.00.041.283 I print_info: n_layer          = 24
0.00.041.285 I print_info: n_head           = 16
0.00.041.286 I print_info: n_head_kv        = 16
0.00.041.286 I print_info: n_rot            = 32
0.00.041.287 I print_info: n_swa            = 0
0.00.041.287 I print_info: n_swa_pattern    = 1
0.00.041.287 I print_info: n_embd_head_k    = 128
0.00.041.287 I print_info: n_embd_head_v    = 128
0.00.041.289 I print_info: n_gqa            = 1
0.00.041.290 I print_info: n_embd_k_gqa     = 2048
0.00.041.291 I print_info: n_embd_v_gqa     = 2048
0.00.041.291 I print_info: f_norm_eps       = 1.0e-05
0.00.041.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.292 I print_info: f_logit_scale    = 0.0e+00
0.00.041.293 I print_info: f_attn_scale     = 0.0e+00
0.00.041.293 I print_info: n_ff             = 8192
0.00.041.293 I print_info: n_expert         = 0
0.00.041.293 I print_info: n_expert_used    = 0
0.00.041.294 I print_info: causal attn      = 1
0.00.041.294 I print_info: pooling type     = 0
0.00.041.294 I print_info: rope type        = 2
0.00.041.294 I print_info: rope scaling     = linear
0.00.041.295 I print_info: freq_base_train  = 10000.0
0.00.041.295 I print_info: freq_scale_train = 1
0.00.041.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.296 I print_info: rope_finetuned   = unknown
0.00.041.296 I print_info: ssm_d_conv       = 0
0.00.041.296 I print_info: ssm_d_inner      = 0
0.00.041.296 I print_info: ssm_d_state      = 0
0.00.041.296 I print_info: ssm_dt_rank      = 0
0.00.041.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.297 I print_info: model type       = 1.4B
0.00.041.297 I print_info: model params     = 1.41 B
0.00.041.297 I print_info: general.name     = 1.4B
0.00.041.298 I print_info: vocab type       = BPE
0.00.041.298 I print_info: n_vocab          = 50304
0.00.041.298 I print_info: n_merges         = 50009
0.00.041.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: LF token         = 187 'Ċ'
0.00.041.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.300 I print_info: max token length = 1024
0.00.041.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.850 I load_tensors: offloading output layer to GPU
0.00.063.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.852 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.285 I llama_context: constructing llama_context
0.00.258.286 I llama_context: n_seq_max     = 1
0.00.258.286 I llama_context: n_ctx         = 2048
0.00.258.286 I llama_context: n_ctx_per_seq = 2048
0.00.258.286 I llama_context: n_batch       = 2048
0.00.258.286 I llama_context: n_ubatch      = 512
0.00.258.287 I llama_context: causal_attn   = 1
0.00.258.287 I llama_context: flash_attn    = 0
0.00.258.289 I llama_context: freq_base     = 10000.0
0.00.258.290 I llama_context: freq_scale    = 1
0.00.258.296 I Running with Environment Variables:
0.00.258.296 I   GGML_SYCL_DEBUG: 0
0.00.258.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.296 I Build with Macros:
0.00.258.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.296 I   GGML_SYCL_F16: yes
0.00.258.297 I Found 1 SYCL devices:
0.00.258.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.352 I SYCL Optimization Feature:
0.00.258.352 I |ID|        Device Type|Reorder|
0.00.258.352 I |--|-------------------|-------|
0.00.258.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.375 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.311 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.313 I llama_context: graph nodes  = 1015
0.00.270.313 I llama_context: graph splits = 2
0.00.270.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.928 I main: llama threadpool init, n_threads = 8
0.00.364.936 I 
0.00.364.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.963 I 
0.00.365.023 I sampler seed: 1234
0.00.365.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.033 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.762.387 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.762.388 I llama_perf_context_print:        load time =     362.73 ms
0.01.762.389 I llama_perf_context_print: prompt eval time =      69.15 ms /     7 tokens (    9.88 ms per token,   101.23 tokens per second)
0.01.762.390 I llama_perf_context_print:        eval time =    1325.17 ms /    63 runs   (   21.03 ms per token,    47.54 tokens per second)
0.01.762.390 I llama_perf_context_print:       total time =    1398.17 ms /    70 tokens

real	0m2.375s
user	0m0.888s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.494 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.288 I llama_model_loader: - type  f32:  194 tensors
0.00.018.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.290 I print_info: file format = GGUF V3 (latest)
0.00.018.291 I print_info: file type   = Q4_K - Medium
0.00.018.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.565 I load: special tokens cache size = 25
0.00.042.861 I load: token to piece cache size = 0.2984 MB
0.00.042.866 I print_info: arch             = gptneox
0.00.042.866 I print_info: vocab_only       = 0
0.00.042.866 I print_info: n_ctx_train      = 2048
0.00.042.866 I print_info: n_embd           = 2048
0.00.042.866 I print_info: n_layer          = 24
0.00.042.869 I print_info: n_head           = 16
0.00.042.870 I print_info: n_head_kv        = 16
0.00.042.870 I print_info: n_rot            = 32
0.00.042.870 I print_info: n_swa            = 0
0.00.042.870 I print_info: n_swa_pattern    = 1
0.00.042.870 I print_info: n_embd_head_k    = 128
0.00.042.871 I print_info: n_embd_head_v    = 128
0.00.042.871 I print_info: n_gqa            = 1
0.00.042.872 I print_info: n_embd_k_gqa     = 2048
0.00.042.873 I print_info: n_embd_v_gqa     = 2048
0.00.042.873 I print_info: f_norm_eps       = 1.0e-05
0.00.042.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.874 I print_info: f_logit_scale    = 0.0e+00
0.00.042.874 I print_info: f_attn_scale     = 0.0e+00
0.00.042.874 I print_info: n_ff             = 8192
0.00.042.875 I print_info: n_expert         = 0
0.00.042.875 I print_info: n_expert_used    = 0
0.00.042.875 I print_info: causal attn      = 1
0.00.042.875 I print_info: pooling type     = 0
0.00.042.875 I print_info: rope type        = 2
0.00.042.875 I print_info: rope scaling     = linear
0.00.042.876 I print_info: freq_base_train  = 10000.0
0.00.042.876 I print_info: freq_scale_train = 1
0.00.042.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.876 I print_info: rope_finetuned   = unknown
0.00.042.876 I print_info: ssm_d_conv       = 0
0.00.042.876 I print_info: ssm_d_inner      = 0
0.00.042.876 I print_info: ssm_d_state      = 0
0.00.042.876 I print_info: ssm_dt_rank      = 0
0.00.042.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.877 I print_info: model type       = 1.4B
0.00.042.877 I print_info: model params     = 1.41 B
0.00.042.877 I print_info: general.name     = 1.4B
0.00.042.878 I print_info: vocab type       = BPE
0.00.042.878 I print_info: n_vocab          = 50304
0.00.042.878 I print_info: n_merges         = 50009
0.00.042.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: LF token         = 187 'Ċ'
0.00.042.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: max token length = 1024
0.00.042.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.363 I load_tensors: offloading output layer to GPU
0.00.065.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.364 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.241 I llama_context: constructing llama_context
0.00.257.242 I llama_context: n_seq_max     = 1
0.00.257.243 I llama_context: n_ctx         = 128
0.00.257.243 I llama_context: n_ctx_per_seq = 128
0.00.257.243 I llama_context: n_batch       = 128
0.00.257.243 I llama_context: n_ubatch      = 128
0.00.257.243 I llama_context: causal_attn   = 1
0.00.257.244 I llama_context: flash_attn    = 0
0.00.257.246 I llama_context: freq_base     = 10000.0
0.00.257.247 I llama_context: freq_scale    = 1
0.00.257.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.254 I Running with Environment Variables:
0.00.257.254 I   GGML_SYCL_DEBUG: 0
0.00.257.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.254 I Build with Macros:
0.00.257.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.254 I   GGML_SYCL_F16: yes
0.00.257.255 I Found 1 SYCL devices:
0.00.257.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.289 I SYCL Optimization Feature:
0.00.257.289 I |ID|        Device Type|Reorder|
0.00.257.290 I |--|-------------------|-------|
0.00.257.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.794 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.250 I llama_context: graph nodes  = 1015
0.00.265.250 I llama_context: graph splits = 2
0.00.265.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.060 I 
0.00.358.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.093 I perplexity: tokenizing the input ..
0.00.362.134 I perplexity: tokenization took 4.038 ms
0.00.362.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.505.445 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.505.471 I llama_perf_context_print:        load time =     356.36 ms
0.00.505.472 I llama_perf_context_print: prompt eval time =     141.26 ms /   128 tokens (    1.10 ms per token,   906.13 tokens per second)
0.00.505.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.474 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2.365s
user	0m0.349s
sys	0m0.260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.132 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.188 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.828 I llama_model_loader: - type  f32:  194 tensors
0.00.016.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.830 I print_info: file format = GGUF V3 (latest)
0.00.016.831 I print_info: file type   = Q5_K - Medium
0.00.016.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.379 I load: special tokens cache size = 25
0.00.041.990 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.995 I print_info: vocab_only       = 0
0.00.041.995 I print_info: n_ctx_train      = 2048
0.00.041.995 I print_info: n_embd           = 2048
0.00.041.995 I print_info: n_layer          = 24
0.00.041.997 I print_info: n_head           = 16
0.00.041.998 I print_info: n_head_kv        = 16
0.00.041.998 I print_info: n_rot            = 32
0.00.041.998 I print_info: n_swa            = 0
0.00.041.998 I print_info: n_swa_pattern    = 1
0.00.041.999 I print_info: n_embd_head_k    = 128
0.00.041.999 I print_info: n_embd_head_v    = 128
0.00.042.000 I print_info: n_gqa            = 1
0.00.042.000 I print_info: n_embd_k_gqa     = 2048
0.00.042.001 I print_info: n_embd_v_gqa     = 2048
0.00.042.002 I print_info: f_norm_eps       = 1.0e-05
0.00.042.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.002 I print_info: f_logit_scale    = 0.0e+00
0.00.042.002 I print_info: f_attn_scale     = 0.0e+00
0.00.042.003 I print_info: n_ff             = 8192
0.00.042.003 I print_info: n_expert         = 0
0.00.042.003 I print_info: n_expert_used    = 0
0.00.042.003 I print_info: causal attn      = 1
0.00.042.003 I print_info: pooling type     = 0
0.00.042.003 I print_info: rope type        = 2
0.00.042.004 I print_info: rope scaling     = linear
0.00.042.004 I print_info: freq_base_train  = 10000.0
0.00.042.004 I print_info: freq_scale_train = 1
0.00.042.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.005 I print_info: rope_finetuned   = unknown
0.00.042.005 I print_info: ssm_d_conv       = 0
0.00.042.005 I print_info: ssm_d_inner      = 0
0.00.042.005 I print_info: ssm_d_state      = 0
0.00.042.005 I print_info: ssm_dt_rank      = 0
0.00.042.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.005 I print_info: model type       = 1.4B
0.00.042.006 I print_info: model params     = 1.41 B
0.00.042.006 I print_info: general.name     = 1.4B
0.00.042.007 I print_info: vocab type       = BPE
0.00.042.007 I print_info: n_vocab          = 50304
0.00.042.007 I print_info: n_merges         = 50009
0.00.042.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: LF token         = 187 'Ċ'
0.00.042.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: max token length = 1024
0.00.042.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.172 I load_tensors: offloading output layer to GPU
0.00.068.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.175 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.269 I llama_context: constructing llama_context
0.00.286.270 I llama_context: n_seq_max     = 1
0.00.286.270 I llama_context: n_ctx         = 2048
0.00.286.271 I llama_context: n_ctx_per_seq = 2048
0.00.286.271 I llama_context: n_batch       = 2048
0.00.286.271 I llama_context: n_ubatch      = 512
0.00.286.271 I llama_context: causal_attn   = 1
0.00.286.271 I llama_context: flash_attn    = 0
0.00.286.274 I llama_context: freq_base     = 10000.0
0.00.286.274 I llama_context: freq_scale    = 1
0.00.286.281 I Running with Environment Variables:
0.00.286.282 I   GGML_SYCL_DEBUG: 0
0.00.286.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.282 I Build with Macros:
0.00.286.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.282 I   GGML_SYCL_F16: yes
0.00.286.283 I Found 1 SYCL devices:
0.00.286.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.324 I SYCL Optimization Feature:
0.00.286.324 I |ID|        Device Type|Reorder|
0.00.286.324 I |--|-------------------|-------|
0.00.286.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.606 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.604 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.605 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.605 I llama_context: graph nodes  = 1015
0.00.298.606 I llama_context: graph splits = 2
0.00.298.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.497 I main: llama threadpool init, n_threads = 8
0.00.397.506 I 
0.00.397.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.530 I 
0.00.397.586 I sampler seed: 1234
0.00.397.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.598 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.866.154 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.866.155 I llama_perf_context_print:        load time =     395.45 ms
0.01.866.156 I llama_perf_context_print: prompt eval time =      82.31 ms /     7 tokens (   11.76 ms per token,    85.04 tokens per second)
0.01.866.156 I llama_perf_context_print:        eval time =    1383.27 ms /    63 runs   (   21.96 ms per token,    45.54 tokens per second)
0.01.866.157 I llama_perf_context_print:       total time =    1469.35 ms /    70 tokens

real	0m2.382s
user	0m0.960s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.906 I llama_model_loader: - type  f32:  194 tensors
0.00.014.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.909 I print_info: file format = GGUF V3 (latest)
0.00.014.910 I print_info: file type   = Q5_K - Medium
0.00.014.911 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.338 I load: special tokens cache size = 25
0.00.039.991 I load: token to piece cache size = 0.2984 MB
0.00.039.996 I print_info: arch             = gptneox
0.00.039.996 I print_info: vocab_only       = 0
0.00.039.997 I print_info: n_ctx_train      = 2048
0.00.039.997 I print_info: n_embd           = 2048
0.00.039.997 I print_info: n_layer          = 24
0.00.039.999 I print_info: n_head           = 16
0.00.040.000 I print_info: n_head_kv        = 16
0.00.040.000 I print_info: n_rot            = 32
0.00.040.000 I print_info: n_swa            = 0
0.00.040.000 I print_info: n_swa_pattern    = 1
0.00.040.001 I print_info: n_embd_head_k    = 128
0.00.040.001 I print_info: n_embd_head_v    = 128
0.00.040.002 I print_info: n_gqa            = 1
0.00.040.003 I print_info: n_embd_k_gqa     = 2048
0.00.040.004 I print_info: n_embd_v_gqa     = 2048
0.00.040.005 I print_info: f_norm_eps       = 1.0e-05
0.00.040.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.005 I print_info: f_logit_scale    = 0.0e+00
0.00.040.006 I print_info: f_attn_scale     = 0.0e+00
0.00.040.006 I print_info: n_ff             = 8192
0.00.040.006 I print_info: n_expert         = 0
0.00.040.006 I print_info: n_expert_used    = 0
0.00.040.007 I print_info: causal attn      = 1
0.00.040.007 I print_info: pooling type     = 0
0.00.040.007 I print_info: rope type        = 2
0.00.040.007 I print_info: rope scaling     = linear
0.00.040.008 I print_info: freq_base_train  = 10000.0
0.00.040.008 I print_info: freq_scale_train = 1
0.00.040.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.009 I print_info: rope_finetuned   = unknown
0.00.040.010 I print_info: ssm_d_conv       = 0
0.00.040.010 I print_info: ssm_d_inner      = 0
0.00.040.010 I print_info: ssm_d_state      = 0
0.00.040.010 I print_info: ssm_dt_rank      = 0
0.00.040.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.011 I print_info: model type       = 1.4B
0.00.040.011 I print_info: model params     = 1.41 B
0.00.040.011 I print_info: general.name     = 1.4B
0.00.040.012 I print_info: vocab type       = BPE
0.00.040.012 I print_info: n_vocab          = 50304
0.00.040.013 I print_info: n_merges         = 50009
0.00.040.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: LF token         = 187 'Ċ'
0.00.040.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: max token length = 1024
0.00.040.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.132 I load_tensors: offloading output layer to GPU
0.00.066.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.135 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.448 I llama_context: constructing llama_context
0.00.283.450 I llama_context: n_seq_max     = 1
0.00.283.450 I llama_context: n_ctx         = 128
0.00.283.450 I llama_context: n_ctx_per_seq = 128
0.00.283.450 I llama_context: n_batch       = 128
0.00.283.451 I llama_context: n_ubatch      = 128
0.00.283.451 I llama_context: causal_attn   = 1
0.00.283.451 I llama_context: flash_attn    = 0
0.00.283.454 I llama_context: freq_base     = 10000.0
0.00.283.454 I llama_context: freq_scale    = 1
0.00.283.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.461 I Running with Environment Variables:
0.00.283.461 I   GGML_SYCL_DEBUG: 0
0.00.283.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.462 I Build with Macros:
0.00.283.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.462 I   GGML_SYCL_F16: yes
0.00.283.463 I Found 1 SYCL devices:
0.00.283.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.499 I SYCL Optimization Feature:
0.00.283.499 I |ID|        Device Type|Reorder|
0.00.283.500 I |--|-------------------|-------|
0.00.283.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.337 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.857 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.859 I llama_context: graph nodes  = 1015
0.00.291.859 I llama_context: graph splits = 2
0.00.291.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.494 I 
0.00.389.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.528 I perplexity: tokenizing the input ..
0.00.393.481 I perplexity: tokenization took 3.95 ms
0.00.393.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.923 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.534.640 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.534.657 I llama_perf_context_print:        load time =     388.06 ms
0.00.534.658 I llama_perf_context_print: prompt eval time =     139.26 ms /   128 tokens (    1.09 ms per token,   919.16 tokens per second)
0.00.534.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.659 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens

real	0m2.381s
user	0m0.326s
sys	0m0.299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.118 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.174 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.001.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.830 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.837 I print_info: file type   = Q6_K
0.00.016.838 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.014 I load: special tokens cache size = 25
0.00.041.582 I load: token to piece cache size = 0.2984 MB
0.00.041.587 I print_info: arch             = gptneox
0.00.041.587 I print_info: vocab_only       = 0
0.00.041.587 I print_info: n_ctx_train      = 2048
0.00.041.587 I print_info: n_embd           = 2048
0.00.041.588 I print_info: n_layer          = 24
0.00.041.589 I print_info: n_head           = 16
0.00.041.590 I print_info: n_head_kv        = 16
0.00.041.590 I print_info: n_rot            = 32
0.00.041.590 I print_info: n_swa            = 0
0.00.041.591 I print_info: n_swa_pattern    = 1
0.00.041.591 I print_info: n_embd_head_k    = 128
0.00.041.591 I print_info: n_embd_head_v    = 128
0.00.041.592 I print_info: n_gqa            = 1
0.00.041.592 I print_info: n_embd_k_gqa     = 2048
0.00.041.593 I print_info: n_embd_v_gqa     = 2048
0.00.041.594 I print_info: f_norm_eps       = 1.0e-05
0.00.041.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.594 I print_info: f_logit_scale    = 0.0e+00
0.00.041.594 I print_info: f_attn_scale     = 0.0e+00
0.00.041.595 I print_info: n_ff             = 8192
0.00.041.595 I print_info: n_expert         = 0
0.00.041.595 I print_info: n_expert_used    = 0
0.00.041.595 I print_info: causal attn      = 1
0.00.041.595 I print_info: pooling type     = 0
0.00.041.595 I print_info: rope type        = 2
0.00.041.596 I print_info: rope scaling     = linear
0.00.041.596 I print_info: freq_base_train  = 10000.0
0.00.041.597 I print_info: freq_scale_train = 1
0.00.041.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.597 I print_info: rope_finetuned   = unknown
0.00.041.597 I print_info: ssm_d_conv       = 0
0.00.041.597 I print_info: ssm_d_inner      = 0
0.00.041.597 I print_info: ssm_d_state      = 0
0.00.041.597 I print_info: ssm_dt_rank      = 0
0.00.041.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.598 I print_info: model type       = 1.4B
0.00.041.598 I print_info: model params     = 1.41 B
0.00.041.598 I print_info: general.name     = 1.4B
0.00.041.599 I print_info: vocab type       = BPE
0.00.041.599 I print_info: n_vocab          = 50304
0.00.041.599 I print_info: n_merges         = 50009
0.00.041.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: LF token         = 187 'Ċ'
0.00.041.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: max token length = 1024
0.00.041.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.520 I load_tensors: offloading output layer to GPU
0.00.069.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.522 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.523 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.767 I llama_context: constructing llama_context
0.00.301.768 I llama_context: n_seq_max     = 1
0.00.301.768 I llama_context: n_ctx         = 2048
0.00.301.769 I llama_context: n_ctx_per_seq = 2048
0.00.301.769 I llama_context: n_batch       = 2048
0.00.301.769 I llama_context: n_ubatch      = 512
0.00.301.769 I llama_context: causal_attn   = 1
0.00.301.769 I llama_context: flash_attn    = 0
0.00.301.772 I llama_context: freq_base     = 10000.0
0.00.301.772 I llama_context: freq_scale    = 1
0.00.301.780 I Running with Environment Variables:
0.00.301.780 I   GGML_SYCL_DEBUG: 0
0.00.301.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.781 I Build with Macros:
0.00.301.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.781 I   GGML_SYCL_F16: yes
0.00.301.781 I Found 1 SYCL devices:
0.00.301.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.830 I SYCL Optimization Feature:
0.00.301.830 I |ID|        Device Type|Reorder|
0.00.301.830 I |--|-------------------|-------|
0.00.301.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.212 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.305.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.934 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.935 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.936 I llama_context: graph nodes  = 1015
0.00.313.936 I llama_context: graph splits = 2
0.00.313.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.975 I main: llama threadpool init, n_threads = 8
0.00.418.983 I 
0.00.419.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.033 I 
0.00.419.094 I sampler seed: 1234
0.00.419.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.105 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.828.385 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.828.387 I llama_perf_context_print:        load time =     416.92 ms
0.01.828.387 I llama_perf_context_print: prompt eval time =     104.80 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.01.828.388 I llama_perf_context_print:        eval time =    1301.19 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.828.388 I llama_perf_context_print:       total time =    1410.13 ms /    70 tokens

real	0m2.410s
user	0m0.926s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.928 I llama_model_loader: - type  f32:  194 tensors
0.00.017.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.929 I print_info: file format = GGUF V3 (latest)
0.00.017.930 I print_info: file type   = Q6_K
0.00.017.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.991 I load: special tokens cache size = 25
0.00.042.194 I load: token to piece cache size = 0.2984 MB
0.00.042.198 I print_info: arch             = gptneox
0.00.042.198 I print_info: vocab_only       = 0
0.00.042.198 I print_info: n_ctx_train      = 2048
0.00.042.199 I print_info: n_embd           = 2048
0.00.042.199 I print_info: n_layer          = 24
0.00.042.201 I print_info: n_head           = 16
0.00.042.202 I print_info: n_head_kv        = 16
0.00.042.202 I print_info: n_rot            = 32
0.00.042.202 I print_info: n_swa            = 0
0.00.042.202 I print_info: n_swa_pattern    = 1
0.00.042.203 I print_info: n_embd_head_k    = 128
0.00.042.203 I print_info: n_embd_head_v    = 128
0.00.042.203 I print_info: n_gqa            = 1
0.00.042.204 I print_info: n_embd_k_gqa     = 2048
0.00.042.205 I print_info: n_embd_v_gqa     = 2048
0.00.042.206 I print_info: f_norm_eps       = 1.0e-05
0.00.042.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.207 I print_info: f_logit_scale    = 0.0e+00
0.00.042.207 I print_info: f_attn_scale     = 0.0e+00
0.00.042.207 I print_info: n_ff             = 8192
0.00.042.207 I print_info: n_expert         = 0
0.00.042.207 I print_info: n_expert_used    = 0
0.00.042.207 I print_info: causal attn      = 1
0.00.042.208 I print_info: pooling type     = 0
0.00.042.208 I print_info: rope type        = 2
0.00.042.208 I print_info: rope scaling     = linear
0.00.042.209 I print_info: freq_base_train  = 10000.0
0.00.042.209 I print_info: freq_scale_train = 1
0.00.042.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.209 I print_info: rope_finetuned   = unknown
0.00.042.209 I print_info: ssm_d_conv       = 0
0.00.042.209 I print_info: ssm_d_inner      = 0
0.00.042.209 I print_info: ssm_d_state      = 0
0.00.042.209 I print_info: ssm_dt_rank      = 0
0.00.042.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.210 I print_info: model type       = 1.4B
0.00.042.210 I print_info: model params     = 1.41 B
0.00.042.210 I print_info: general.name     = 1.4B
0.00.042.211 I print_info: vocab type       = BPE
0.00.042.211 I print_info: n_vocab          = 50304
0.00.042.211 I print_info: n_merges         = 50009
0.00.042.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: LF token         = 187 'Ċ'
0.00.042.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: max token length = 1024
0.00.042.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.182 I load_tensors: offloading output layer to GPU
0.00.070.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.184 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.185 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.286.926 I llama_context: constructing llama_context
0.00.286.927 I llama_context: n_seq_max     = 1
0.00.286.927 I llama_context: n_ctx         = 128
0.00.286.927 I llama_context: n_ctx_per_seq = 128
0.00.286.927 I llama_context: n_batch       = 128
0.00.286.928 I llama_context: n_ubatch      = 128
0.00.286.928 I llama_context: causal_attn   = 1
0.00.286.928 I llama_context: flash_attn    = 0
0.00.286.930 I llama_context: freq_base     = 10000.0
0.00.286.930 I llama_context: freq_scale    = 1
0.00.286.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.941 I Running with Environment Variables:
0.00.286.941 I   GGML_SYCL_DEBUG: 0
0.00.286.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.942 I Build with Macros:
0.00.286.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.942 I   GGML_SYCL_F16: yes
0.00.286.942 I Found 1 SYCL devices:
0.00.286.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.979 I SYCL Optimization Feature:
0.00.286.980 I |ID|        Device Type|Reorder|
0.00.286.980 I |--|-------------------|-------|
0.00.286.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.514 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.740 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.741 I llama_context: graph nodes  = 1015
0.00.294.742 I llama_context: graph splits = 2
0.00.294.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.085 I 
0.00.397.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.117 I perplexity: tokenizing the input ..
0.00.400.915 I perplexity: tokenization took 3.796 ms
0.00.400.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.567 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.547.968 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.547.984 I llama_perf_context_print:        load time =     395.48 ms
0.00.547.985 I llama_perf_context_print: prompt eval time =     145.47 ms /   128 tokens (    1.14 ms per token,   879.92 tokens per second)
0.00.547.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.986 I llama_perf_context_print:       total time =     150.90 ms /   129 tokens

real	0m2.390s
user	0m0.356s
sys	0m0.288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.325 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.087 I llama_model_loader: - type  f32:  194 tensors
0.00.014.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.089 I print_info: file format = GGUF V3 (latest)
0.00.014.090 I print_info: file type   = Q4_0
0.00.014.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.807 I load: special tokens cache size = 25
0.00.038.124 I load: token to piece cache size = 0.2984 MB
0.00.038.131 I print_info: arch             = gptneox
0.00.038.132 I print_info: vocab_only       = 0
0.00.038.132 I print_info: n_ctx_train      = 2048
0.00.038.132 I print_info: n_embd           = 2048
0.00.038.132 I print_info: n_layer          = 24
0.00.038.134 I print_info: n_head           = 16
0.00.038.135 I print_info: n_head_kv        = 16
0.00.038.135 I print_info: n_rot            = 32
0.00.038.135 I print_info: n_swa            = 0
0.00.038.135 I print_info: n_swa_pattern    = 1
0.00.038.135 I print_info: n_embd_head_k    = 128
0.00.038.135 I print_info: n_embd_head_v    = 128
0.00.038.136 I print_info: n_gqa            = 1
0.00.038.137 I print_info: n_embd_k_gqa     = 2048
0.00.038.137 I print_info: n_embd_v_gqa     = 2048
0.00.038.138 I print_info: f_norm_eps       = 1.0e-05
0.00.038.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.139 I print_info: f_logit_scale    = 0.0e+00
0.00.038.139 I print_info: f_attn_scale     = 0.0e+00
0.00.038.139 I print_info: n_ff             = 8192
0.00.038.139 I print_info: n_expert         = 0
0.00.038.139 I print_info: n_expert_used    = 0
0.00.038.139 I print_info: causal attn      = 1
0.00.038.140 I print_info: pooling type     = 0
0.00.038.140 I print_info: rope type        = 2
0.00.038.140 I print_info: rope scaling     = linear
0.00.038.140 I print_info: freq_base_train  = 10000.0
0.00.038.141 I print_info: freq_scale_train = 1
0.00.038.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.141 I print_info: rope_finetuned   = unknown
0.00.038.141 I print_info: ssm_d_conv       = 0
0.00.038.141 I print_info: ssm_d_inner      = 0
0.00.038.141 I print_info: ssm_d_state      = 0
0.00.038.141 I print_info: ssm_dt_rank      = 0
0.00.038.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.142 I print_info: model type       = 1.4B
0.00.038.142 I print_info: model params     = 1.41 B
0.00.038.142 I print_info: general.name     = 1.4B
0.00.038.143 I print_info: vocab type       = BPE
0.00.038.143 I print_info: n_vocab          = 50304
0.00.038.143 I print_info: n_merges         = 50009
0.00.038.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.144 I print_info: LF token         = 187 'Ċ'
0.00.038.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.144 I print_info: max token length = 1024
0.00.038.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.423 I load_tensors: offloading output layer to GPU
0.00.058.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.426 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.274 I llama_context: constructing llama_context
0.00.233.275 I llama_context: n_seq_max     = 1
0.00.233.275 I llama_context: n_ctx         = 2048
0.00.233.276 I llama_context: n_ctx_per_seq = 2048
0.00.233.276 I llama_context: n_batch       = 2048
0.00.233.276 I llama_context: n_ubatch      = 512
0.00.233.276 I llama_context: causal_attn   = 1
0.00.233.277 I llama_context: flash_attn    = 0
0.00.233.279 I llama_context: freq_base     = 10000.0
0.00.233.279 I llama_context: freq_scale    = 1
0.00.233.285 I Running with Environment Variables:
0.00.233.285 I   GGML_SYCL_DEBUG: 0
0.00.233.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.286 I Build with Macros:
0.00.233.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.286 I   GGML_SYCL_F16: yes
0.00.233.287 I Found 1 SYCL devices:
0.00.233.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.337 I SYCL Optimization Feature:
0.00.233.337 I |ID|        Device Type|Reorder|
0.00.233.337 I |--|-------------------|-------|
0.00.233.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.412 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.858 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.859 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.859 I llama_context: graph nodes  = 1015
0.00.244.859 I llama_context: graph splits = 2
0.00.244.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.682 I llama_context: constructing llama_context
0.00.962.683 I llama_context: n_seq_max     = 1
0.00.962.683 I llama_context: n_ctx         = 2048
0.00.962.683 I llama_context: n_ctx_per_seq = 2048
0.00.962.683 I llama_context: n_batch       = 2048
0.00.962.683 I llama_context: n_ubatch      = 512
0.00.962.683 I llama_context: causal_attn   = 1
0.00.962.683 I llama_context: flash_attn    = 0
0.00.962.686 I llama_context: freq_base     = 10000.0
0.00.962.686 I llama_context: freq_scale    = 1
0.00.962.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.667 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.978 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.979 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.979 I llama_context: graph nodes  = 1015
0.00.973.979 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.941 I llama_context: constructing llama_context
0.01.408.942 I llama_context: n_seq_max     = 1
0.01.408.942 I llama_context: n_ctx         = 2048
0.01.408.942 I llama_context: n_ctx_per_seq = 2048
0.01.408.943 I llama_context: n_batch       = 2048
0.01.408.943 I llama_context: n_ubatch      = 512
0.01.408.943 I llama_context: causal_attn   = 1
0.01.408.943 I llama_context: flash_attn    = 0
0.01.408.944 I llama_context: freq_base     = 10000.0
0.01.408.944 I llama_context: freq_scale    = 1
0.01.409.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.941 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.715 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.716 I llama_context: graph nodes  = 1015
0.01.419.716 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.350s
user	0m1.281s
sys	0m0.890s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.155 I build: 5005 (6c02a032) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.874 I llama_model_loader: - type  f32:  194 tensors
0.00.016.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.876 I print_info: file format = GGUF V3 (latest)
0.00.016.876 I print_info: file type   = Q4_0
0.00.016.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.096 I load: special tokens cache size = 25
0.00.041.741 I load: token to piece cache size = 0.2984 MB
0.00.041.745 I print_info: arch             = gptneox
0.00.041.746 I print_info: vocab_only       = 0
0.00.041.746 I print_info: n_ctx_train      = 2048
0.00.041.746 I print_info: n_embd           = 2048
0.00.041.746 I print_info: n_layer          = 24
0.00.041.748 I print_info: n_head           = 16
0.00.041.749 I print_info: n_head_kv        = 16
0.00.041.749 I print_info: n_rot            = 32
0.00.041.749 I print_info: n_swa            = 0
0.00.041.750 I print_info: n_swa_pattern    = 1
0.00.041.750 I print_info: n_embd_head_k    = 128
0.00.041.750 I print_info: n_embd_head_v    = 128
0.00.041.750 I print_info: n_gqa            = 1
0.00.041.751 I print_info: n_embd_k_gqa     = 2048
0.00.041.752 I print_info: n_embd_v_gqa     = 2048
0.00.041.753 I print_info: f_norm_eps       = 1.0e-05
0.00.041.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.753 I print_info: f_logit_scale    = 0.0e+00
0.00.041.753 I print_info: f_attn_scale     = 0.0e+00
0.00.041.754 I print_info: n_ff             = 8192
0.00.041.754 I print_info: n_expert         = 0
0.00.041.754 I print_info: n_expert_used    = 0
0.00.041.754 I print_info: causal attn      = 1
0.00.041.754 I print_info: pooling type     = 0
0.00.041.754 I print_info: rope type        = 2
0.00.041.755 I print_info: rope scaling     = linear
0.00.041.755 I print_info: freq_base_train  = 10000.0
0.00.041.755 I print_info: freq_scale_train = 1
0.00.041.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.756 I print_info: rope_finetuned   = unknown
0.00.041.756 I print_info: ssm_d_conv       = 0
0.00.041.756 I print_info: ssm_d_inner      = 0
0.00.041.756 I print_info: ssm_d_state      = 0
0.00.041.756 I print_info: ssm_dt_rank      = 0
0.00.041.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.756 I print_info: model type       = 1.4B
0.00.041.757 I print_info: model params     = 1.41 B
0.00.041.757 I print_info: general.name     = 1.4B
0.00.041.758 I print_info: vocab type       = BPE
0.00.041.758 I print_info: n_vocab          = 50304
0.00.041.758 I print_info: n_merges         = 50009
0.00.041.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: LF token         = 187 'Ċ'
0.00.041.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: max token length = 1024
0.00.041.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.261 I load_tensors: offloading output layer to GPU
0.00.062.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.263 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.624 I llama_context: constructing llama_context
0.00.233.626 I llama_context: n_seq_max     = 1
0.00.233.626 I llama_context: n_ctx         = 2048
0.00.233.626 I llama_context: n_ctx_per_seq = 2048
0.00.233.626 I llama_context: n_batch       = 2048
0.00.233.626 I llama_context: n_ubatch      = 512
0.00.233.627 I llama_context: causal_attn   = 1
0.00.233.627 I llama_context: flash_attn    = 1
0.00.233.630 I llama_context: freq_base     = 10000.0
0.00.233.630 I llama_context: freq_scale    = 1
0.00.233.637 I Running with Environment Variables:
0.00.233.637 I   GGML_SYCL_DEBUG: 0
0.00.233.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.637 I Build with Macros:
0.00.233.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.637 I   GGML_SYCL_F16: yes
0.00.233.638 I Found 1 SYCL devices:
0.00.233.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.680 I SYCL Optimization Feature:
0.00.233.680 I |ID|        Device Type|Reorder|
0.00.233.680 I |--|-------------------|-------|
0.00.233.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.693 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.442 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.443 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.443 I llama_context: graph nodes  = 920
0.00.247.443 I llama_context: graph splits = 50
0.00.247.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.425 I llama_context: constructing llama_context
0.00.926.426 I llama_context: n_seq_max     = 1
0.00.926.426 I llama_context: n_ctx         = 2048
0.00.926.426 I llama_context: n_ctx_per_seq = 2048
0.00.926.426 I llama_context: n_batch       = 2048
0.00.926.426 I llama_context: n_ubatch      = 512
0.00.926.427 I llama_context: causal_attn   = 1
0.00.926.427 I llama_context: flash_attn    = 1
0.00.926.428 I llama_context: freq_base     = 10000.0
0.00.926.429 I llama_context: freq_scale    = 1
0.00.926.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.332 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.387 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.387 I llama_context: graph nodes  = 920
0.00.939.387 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.463 I llama_context: constructing llama_context
0.01.399.464 I llama_context: n_seq_max     = 1
0.01.399.464 I llama_context: n_ctx         = 2048
0.01.399.464 I llama_context: n_ctx_per_seq = 2048
0.01.399.464 I llama_context: n_batch       = 2048
0.01.399.464 I llama_context: n_ubatch      = 512
0.01.399.464 I llama_context: causal_attn   = 1
0.01.399.464 I llama_context: flash_attn    = 1
0.01.399.466 I llama_context: freq_base     = 10000.0
0.01.399.466 I llama_context: freq_scale    = 1
0.01.399.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.402.359 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.363 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.364 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.412.364 I llama_context: graph nodes  = 920
0.01.412.364 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.941s
user	0m1.038s
sys	0m1.006s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075800maxresident)k
0inputs+72outputs (0major+115953minor)pagefaults 0swaps
```
