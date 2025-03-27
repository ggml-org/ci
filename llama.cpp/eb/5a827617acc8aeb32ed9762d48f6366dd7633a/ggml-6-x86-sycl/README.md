## Summary

- status:  SUCCESS ✅
- runtime: 2:48.34
- date:    Thu Mar 27 06:21:29 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb5a827617acc8aeb32ed9762d48f6366dd7633a
- author:  Georgi Gerganov
```
ggml : FA with different K, V head sizes (CPU)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.83 sec*proc (29 tests)

Total Test time (real) =  36.83 sec

real	0m36.841s
user	0m45.706s
sys	0m9.493s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.293 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.581 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.583 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.583 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.584 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.585 I llama_model_loader: - type  f32:  124 tensors
0.00.007.586 I llama_model_loader: - type  f16:   73 tensors
0.00.007.588 I print_info: file format = GGUF V3 (latest)
0.00.007.589 I print_info: file type   = F16
0.00.007.591 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.983 I load: special tokens cache size = 5
0.00.019.567 I load: token to piece cache size = 0.2032 MB
0.00.019.577 I print_info: arch             = bert
0.00.019.577 I print_info: vocab_only       = 0
0.00.019.578 I print_info: n_ctx_train      = 512
0.00.019.578 I print_info: n_embd           = 384
0.00.019.578 I print_info: n_layer          = 12
0.00.019.580 I print_info: n_head           = 12
0.00.019.581 I print_info: n_head_kv        = 12
0.00.019.582 I print_info: n_rot            = 32
0.00.019.582 I print_info: n_swa            = 0
0.00.019.583 I print_info: n_swa_pattern    = 1
0.00.019.583 I print_info: n_embd_head_k    = 32
0.00.019.583 I print_info: n_embd_head_v    = 32
0.00.019.584 I print_info: n_gqa            = 1
0.00.019.584 I print_info: n_embd_k_gqa     = 384
0.00.019.585 I print_info: n_embd_v_gqa     = 384
0.00.019.586 I print_info: f_norm_eps       = 1.0e-12
0.00.019.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.587 I print_info: f_logit_scale    = 0.0e+00
0.00.019.587 I print_info: f_attn_scale     = 0.0e+00
0.00.019.588 I print_info: n_ff             = 1536
0.00.019.588 I print_info: n_expert         = 0
0.00.019.588 I print_info: n_expert_used    = 0
0.00.019.588 I print_info: causal attn      = 0
0.00.019.588 I print_info: pooling type     = 2
0.00.019.588 I print_info: rope type        = 2
0.00.019.588 I print_info: rope scaling     = linear
0.00.019.589 I print_info: freq_base_train  = 10000.0
0.00.019.589 I print_info: freq_scale_train = 1
0.00.019.590 I print_info: n_ctx_orig_yarn  = 512
0.00.019.590 I print_info: rope_finetuned   = unknown
0.00.019.590 I print_info: ssm_d_conv       = 0
0.00.019.590 I print_info: ssm_d_inner      = 0
0.00.019.590 I print_info: ssm_d_state      = 0
0.00.019.590 I print_info: ssm_dt_rank      = 0
0.00.019.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.591 I print_info: model type       = 33M
0.00.019.591 I print_info: model params     = 33.21 M
0.00.019.591 I print_info: general.name     = Bge Small
0.00.019.592 I print_info: vocab type       = WPM
0.00.019.593 I print_info: n_vocab          = 30522
0.00.019.593 I print_info: n_merges         = 0
0.00.019.593 I print_info: BOS token        = 101 '[CLS]'
0.00.019.593 I print_info: UNK token        = 100 '[UNK]'
0.00.019.593 I print_info: SEP token        = 102 '[SEP]'
0.00.019.594 I print_info: PAD token        = 0 '[PAD]'
0.00.019.594 I print_info: MASK token       = 103 '[MASK]'
0.00.019.594 I print_info: LF token         = 0 '[PAD]'
0.00.019.594 I print_info: max token length = 21
0.00.019.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.596 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.743 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.743 I load_tensors: offloading output layer to GPU
0.00.022.744 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.745 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.746 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.238 I llama_context: constructing llama_context
0.00.037.239 I llama_context: n_seq_max     = 1
0.00.037.239 I llama_context: n_ctx         = 512
0.00.037.239 I llama_context: n_ctx_per_seq = 512
0.00.037.239 I llama_context: n_batch       = 2048
0.00.037.239 I llama_context: n_ubatch      = 2048
0.00.037.239 I llama_context: causal_attn   = 0
0.00.037.239 I llama_context: flash_attn    = 0
0.00.037.240 I llama_context: freq_base     = 10000.0
0.00.037.241 I llama_context: freq_scale    = 1
0.00.037.245 I Running with Environment Variables:
0.00.037.245 I   GGML_SYCL_DEBUG: 0
0.00.037.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.245 I Build with Macros:
0.00.037.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.246 I   GGML_SYCL_F16: yes
0.00.037.246 I Found 1 SYCL devices:
0.00.037.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.275 I SYCL Optimization Feature:
0.00.037.275 I |ID|        Device Type|Reorder|
0.00.037.275 I |--|-------------------|-------|
0.00.037.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.298 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.302 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.298 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.300 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.405 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.406 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.406 I llama_context: graph nodes  = 417
0.00.045.406 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.588 I 
0.00.099.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.161.414 I llama_perf_context_print:        load time =      98.12 ms
0.00.161.415 I llama_perf_context_print: prompt eval time =      61.32 ms /     9 tokens (    6.81 ms per token,   146.77 tokens per second)
0.00.161.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.416 I llama_perf_context_print:       total time =      61.82 ms /    10 tokens

real	0m2.131s
user	0m0.137s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.359 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.963 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.963 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.409 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.410 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.412 I llama_model_loader: - type  f32:  124 tensors
0.00.008.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.414 I print_info: file format = GGUF V3 (latest)
0.00.008.415 I print_info: file type   = Q8_0
0.00.008.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.979 I load: special tokens cache size = 5
0.00.018.555 I load: token to piece cache size = 0.2032 MB
0.00.018.560 I print_info: arch             = bert
0.00.018.560 I print_info: vocab_only       = 0
0.00.018.560 I print_info: n_ctx_train      = 512
0.00.018.560 I print_info: n_embd           = 384
0.00.018.561 I print_info: n_layer          = 12
0.00.018.564 I print_info: n_head           = 12
0.00.018.565 I print_info: n_head_kv        = 12
0.00.018.565 I print_info: n_rot            = 32
0.00.018.565 I print_info: n_swa            = 0
0.00.018.565 I print_info: n_swa_pattern    = 1
0.00.018.565 I print_info: n_embd_head_k    = 32
0.00.018.565 I print_info: n_embd_head_v    = 32
0.00.018.566 I print_info: n_gqa            = 1
0.00.018.567 I print_info: n_embd_k_gqa     = 384
0.00.018.567 I print_info: n_embd_v_gqa     = 384
0.00.018.568 I print_info: f_norm_eps       = 1.0e-12
0.00.018.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.568 I print_info: f_logit_scale    = 0.0e+00
0.00.018.569 I print_info: f_attn_scale     = 0.0e+00
0.00.018.569 I print_info: n_ff             = 1536
0.00.018.569 I print_info: n_expert         = 0
0.00.018.570 I print_info: n_expert_used    = 0
0.00.018.570 I print_info: causal attn      = 0
0.00.018.570 I print_info: pooling type     = 2
0.00.018.570 I print_info: rope type        = 2
0.00.018.570 I print_info: rope scaling     = linear
0.00.018.571 I print_info: freq_base_train  = 10000.0
0.00.018.571 I print_info: freq_scale_train = 1
0.00.018.572 I print_info: n_ctx_orig_yarn  = 512
0.00.018.572 I print_info: rope_finetuned   = unknown
0.00.018.572 I print_info: ssm_d_conv       = 0
0.00.018.572 I print_info: ssm_d_inner      = 0
0.00.018.572 I print_info: ssm_d_state      = 0
0.00.018.572 I print_info: ssm_dt_rank      = 0
0.00.018.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.573 I print_info: model type       = 33M
0.00.018.573 I print_info: model params     = 33.21 M
0.00.018.573 I print_info: general.name     = Bge Small
0.00.018.574 I print_info: vocab type       = WPM
0.00.018.574 I print_info: n_vocab          = 30522
0.00.018.574 I print_info: n_merges         = 0
0.00.018.574 I print_info: BOS token        = 101 '[CLS]'
0.00.018.575 I print_info: UNK token        = 100 '[UNK]'
0.00.018.575 I print_info: SEP token        = 102 '[SEP]'
0.00.018.575 I print_info: PAD token        = 0 '[PAD]'
0.00.018.575 I print_info: MASK token       = 103 '[MASK]'
0.00.018.575 I print_info: LF token         = 0 '[PAD]'
0.00.018.575 I print_info: max token length = 21
0.00.018.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.576 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.024.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.134 I load_tensors: offloading output layer to GPU
0.00.024.134 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.136 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.137 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.522 I llama_context: constructing llama_context
0.00.031.523 I llama_context: n_seq_max     = 1
0.00.031.524 I llama_context: n_ctx         = 512
0.00.031.524 I llama_context: n_ctx_per_seq = 512
0.00.031.524 I llama_context: n_batch       = 2048
0.00.031.524 I llama_context: n_ubatch      = 2048
0.00.031.524 I llama_context: causal_attn   = 0
0.00.031.524 I llama_context: flash_attn    = 0
0.00.031.525 I llama_context: freq_base     = 10000.0
0.00.031.526 I llama_context: freq_scale    = 1
0.00.031.529 I Running with Environment Variables:
0.00.031.530 I   GGML_SYCL_DEBUG: 0
0.00.031.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.531 I Build with Macros:
0.00.031.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.531 I   GGML_SYCL_F16: yes
0.00.031.532 I Found 1 SYCL devices:
0.00.031.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.560 I SYCL Optimization Feature:
0.00.031.560 I |ID|        Device Type|Reorder|
0.00.031.560 I |--|-------------------|-------|
0.00.031.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.575 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.578 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.982 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.983 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.437 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.438 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.438 I llama_context: graph nodes  = 417
0.00.039.439 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.552 I 
0.00.093.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.528 I llama_perf_context_print:        load time =      92.01 ms
0.00.157.529 I llama_perf_context_print: prompt eval time =      63.36 ms /     9 tokens (    7.04 ms per token,   142.05 tokens per second)
0.00.157.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.530 I llama_perf_context_print:       total time =      63.98 ms /    10 tokens

real	0m2.131s
user	0m0.131s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.181 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.832 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.844 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.677 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.678 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.678 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.678 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.679 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.679 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.016.680 I llama_model_loader: - type  f32:   40 tensors
0.00.016.680 I llama_model_loader: - type  f16:   30 tensors
0.00.016.681 I print_info: file format = GGUF V3 (latest)
0.00.016.682 I print_info: file type   = F16
0.00.016.683 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.810 W load: empty token at index 5
0.00.026.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.344 I load: special tokens cache size = 5
0.00.188.177 I load: token to piece cache size = 1.5060 MB
0.00.188.183 I print_info: arch             = jina-bert-v2
0.00.188.183 I print_info: vocab_only       = 0
0.00.188.183 I print_info: n_ctx_train      = 8192
0.00.188.183 I print_info: n_embd           = 384
0.00.188.184 I print_info: n_layer          = 4
0.00.188.186 I print_info: n_head           = 12
0.00.188.187 I print_info: n_head_kv        = 12
0.00.188.187 I print_info: n_rot            = 32
0.00.188.187 I print_info: n_swa            = 0
0.00.188.187 I print_info: n_swa_pattern    = 1
0.00.188.187 I print_info: n_embd_head_k    = 32
0.00.188.187 I print_info: n_embd_head_v    = 32
0.00.188.188 I print_info: n_gqa            = 1
0.00.188.188 I print_info: n_embd_k_gqa     = 384
0.00.188.189 I print_info: n_embd_v_gqa     = 384
0.00.188.190 I print_info: f_norm_eps       = 1.0e-12
0.00.188.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.190 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.190 I print_info: f_logit_scale    = 0.0e+00
0.00.188.190 I print_info: f_attn_scale     = 0.0e+00
0.00.188.191 I print_info: n_ff             = 1536
0.00.188.191 I print_info: n_expert         = 0
0.00.188.191 I print_info: n_expert_used    = 0
0.00.188.191 I print_info: causal attn      = 0
0.00.188.191 I print_info: pooling type     = -1
0.00.188.191 I print_info: rope type        = -1
0.00.188.192 I print_info: rope scaling     = linear
0.00.188.192 I print_info: freq_base_train  = 10000.0
0.00.188.192 I print_info: freq_scale_train = 1
0.00.188.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.193 I print_info: rope_finetuned   = unknown
0.00.188.193 I print_info: ssm_d_conv       = 0
0.00.188.193 I print_info: ssm_d_inner      = 0
0.00.188.193 I print_info: ssm_d_state      = 0
0.00.188.193 I print_info: ssm_dt_rank      = 0
0.00.188.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.193 I print_info: model type       = 33M
0.00.188.194 I print_info: model params     = 32.90 M
0.00.188.194 I print_info: general.name     = Jina Bert Implementation
0.00.188.195 I print_info: vocab type       = BPE
0.00.188.195 I print_info: n_vocab          = 61056
0.00.188.195 I print_info: n_merges         = 39382
0.00.188.195 I print_info: BOS token        = 0 '<s>'
0.00.188.195 I print_info: EOS token        = 2 '</s>'
0.00.188.195 I print_info: UNK token        = 3 '<unk>'
0.00.188.195 I print_info: SEP token        = 2 '</s>'
0.00.188.195 I print_info: PAD token        = 1 '<pad>'
0.00.188.196 I print_info: MASK token       = 4 '<mask>'
0.00.188.196 I print_info: EOG token        = 2 '</s>'
0.00.188.196 I print_info: max token length = 45
0.00.188.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.197 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.190.498 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.499 I load_tensors: offloading output layer to GPU
0.00.190.499 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.501 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.501 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.576 I llama_context: constructing llama_context
0.00.196.576 I llama_context: n_seq_max     = 1
0.00.196.577 I llama_context: n_ctx         = 8192
0.00.196.577 I llama_context: n_ctx_per_seq = 8192
0.00.196.577 I llama_context: n_batch       = 2048
0.00.196.577 I llama_context: n_ubatch      = 2048
0.00.196.577 I llama_context: causal_attn   = 0
0.00.196.577 I llama_context: flash_attn    = 0
0.00.196.579 I llama_context: freq_base     = 10000.0
0.00.196.580 I llama_context: freq_scale    = 1
0.00.196.584 I Running with Environment Variables:
0.00.196.584 I   GGML_SYCL_DEBUG: 0
0.00.196.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.585 I Build with Macros:
0.00.196.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.585 I   GGML_SYCL_F16: yes
0.00.196.586 I Found 1 SYCL devices:
0.00.196.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.616 I SYCL Optimization Feature:
0.00.196.616 I |ID|        Device Type|Reorder|
0.00.196.616 I |--|-------------------|-------|
0.00.196.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.631 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.635 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.870 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.872 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.403 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.404 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.404 I llama_context: graph nodes  = 150
0.00.207.404 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.097 I 
0.00.289.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.254 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.254 I main: number of tokens in prompt = 13
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


0.00.289.256 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.256 I main: number of tokens in prompt = 40
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


0.00.289.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.307 I llama_perf_context_print:        load time =     287.75 ms
0.00.351.308 I llama_perf_context_print: prompt eval time =      61.76 ms /    62 tokens (    1.00 ms per token,  1003.93 tokens per second)
0.00.351.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.309 I llama_perf_context_print:       total time =      62.21 ms /    63 tokens

real	0m2.307s
user	0m0.320s
sys	0m0.111s
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
0.00.001.185 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.915 I llama_model_loader: - type  f32:  194 tensors
0.00.019.915 I llama_model_loader: - type  f16:   98 tensors
0.00.019.917 I print_info: file format = GGUF V3 (latest)
0.00.019.918 I print_info: file type   = all F32 (guessed)
0.00.019.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.913 I load: special tokens cache size = 25
0.00.046.159 I load: token to piece cache size = 0.2984 MB
0.00.046.166 I print_info: arch             = gptneox
0.00.046.166 I print_info: vocab_only       = 0
0.00.046.167 I print_info: n_ctx_train      = 2048
0.00.046.167 I print_info: n_embd           = 2048
0.00.046.167 I print_info: n_layer          = 24
0.00.046.170 I print_info: n_head           = 16
0.00.046.170 I print_info: n_head_kv        = 16
0.00.046.170 I print_info: n_rot            = 32
0.00.046.171 I print_info: n_swa            = 0
0.00.046.171 I print_info: n_swa_pattern    = 1
0.00.046.171 I print_info: n_embd_head_k    = 128
0.00.046.171 I print_info: n_embd_head_v    = 128
0.00.046.172 I print_info: n_gqa            = 1
0.00.046.172 I print_info: n_embd_k_gqa     = 2048
0.00.046.173 I print_info: n_embd_v_gqa     = 2048
0.00.046.174 I print_info: f_norm_eps       = 1.0e-05
0.00.046.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.174 I print_info: f_logit_scale    = 0.0e+00
0.00.046.174 I print_info: f_attn_scale     = 0.0e+00
0.00.046.175 I print_info: n_ff             = 8192
0.00.046.175 I print_info: n_expert         = 0
0.00.046.175 I print_info: n_expert_used    = 0
0.00.046.175 I print_info: causal attn      = 1
0.00.046.175 I print_info: pooling type     = 0
0.00.046.175 I print_info: rope type        = 2
0.00.046.175 I print_info: rope scaling     = linear
0.00.046.176 I print_info: freq_base_train  = 10000.0
0.00.046.176 I print_info: freq_scale_train = 1
0.00.046.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.176 I print_info: rope_finetuned   = unknown
0.00.046.177 I print_info: ssm_d_conv       = 0
0.00.046.177 I print_info: ssm_d_inner      = 0
0.00.046.177 I print_info: ssm_d_state      = 0
0.00.046.177 I print_info: ssm_dt_rank      = 0
0.00.046.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.177 I print_info: model type       = 1.4B
0.00.046.177 I print_info: model params     = 1.41 B
0.00.046.177 I print_info: general.name     = 1.4B
0.00.046.178 I print_info: vocab type       = BPE
0.00.046.178 I print_info: n_vocab          = 50304
0.00.046.178 I print_info: n_merges         = 50009
0.00.046.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: LF token         = 187 'Ċ'
0.00.046.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.179 I print_info: max token length = 1024
0.00.046.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.180 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.520 I load_tensors: offloading output layer to GPU
0.00.125.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.523 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.524 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.953.647 I llama_context: constructing llama_context
0.00.953.648 I llama_context: n_seq_max     = 1
0.00.953.649 I llama_context: n_ctx         = 2048
0.00.953.649 I llama_context: n_ctx_per_seq = 2048
0.00.953.649 I llama_context: n_batch       = 2048
0.00.953.649 I llama_context: n_ubatch      = 512
0.00.953.649 I llama_context: causal_attn   = 1
0.00.953.650 I llama_context: flash_attn    = 0
0.00.953.652 I llama_context: freq_base     = 10000.0
0.00.953.652 I llama_context: freq_scale    = 1
0.00.953.659 I Running with Environment Variables:
0.00.953.659 I   GGML_SYCL_DEBUG: 0
0.00.953.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.659 I Build with Macros:
0.00.953.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.659 I   GGML_SYCL_F16: yes
0.00.953.660 I Found 1 SYCL devices:
0.00.953.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.731 I SYCL Optimization Feature:
0.00.953.731 I |ID|        Device Type|Reorder|
0.00.953.732 I |--|-------------------|-------|
0.00.953.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.946 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.956.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.399 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.400 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.400 I llama_context: graph nodes  = 1015
0.00.966.400 I llama_context: graph splits = 2
0.00.966.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.239 I main: llama threadpool init, n_threads = 8
0.01.086.247 I 
0.01.086.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.273 I 
0.01.086.326 I sampler seed: 1234
0.01.086.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.086.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.711.422 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.02.711.423 I llama_perf_context_print:        load time =    1084.14 ms
0.02.711.424 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.02.711.425 I llama_perf_context_print:        eval time =    1571.97 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.711.425 I llama_perf_context_print:       total time =    1625.88 ms /    70 tokens

real	0m3.047s
user	0m1.155s
sys	0m1.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.816 I llama_model_loader: - type  f32:  194 tensors
0.00.015.816 I llama_model_loader: - type  f16:   98 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.819 I print_info: file type   = all F32 (guessed)
0.00.015.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.003 I load: special tokens cache size = 25
0.00.040.594 I load: token to piece cache size = 0.2984 MB
0.00.040.599 I print_info: arch             = gptneox
0.00.040.599 I print_info: vocab_only       = 0
0.00.040.599 I print_info: n_ctx_train      = 2048
0.00.040.599 I print_info: n_embd           = 2048
0.00.040.599 I print_info: n_layer          = 24
0.00.040.601 I print_info: n_head           = 16
0.00.040.602 I print_info: n_head_kv        = 16
0.00.040.602 I print_info: n_rot            = 32
0.00.040.602 I print_info: n_swa            = 0
0.00.040.602 I print_info: n_swa_pattern    = 1
0.00.040.602 I print_info: n_embd_head_k    = 128
0.00.040.602 I print_info: n_embd_head_v    = 128
0.00.040.603 I print_info: n_gqa            = 1
0.00.040.604 I print_info: n_embd_k_gqa     = 2048
0.00.040.605 I print_info: n_embd_v_gqa     = 2048
0.00.040.605 I print_info: f_norm_eps       = 1.0e-05
0.00.040.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.606 I print_info: f_logit_scale    = 0.0e+00
0.00.040.606 I print_info: f_attn_scale     = 0.0e+00
0.00.040.606 I print_info: n_ff             = 8192
0.00.040.607 I print_info: n_expert         = 0
0.00.040.607 I print_info: n_expert_used    = 0
0.00.040.607 I print_info: causal attn      = 1
0.00.040.607 I print_info: pooling type     = 0
0.00.040.607 I print_info: rope type        = 2
0.00.040.607 I print_info: rope scaling     = linear
0.00.040.608 I print_info: freq_base_train  = 10000.0
0.00.040.608 I print_info: freq_scale_train = 1
0.00.040.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.608 I print_info: rope_finetuned   = unknown
0.00.040.608 I print_info: ssm_d_conv       = 0
0.00.040.608 I print_info: ssm_d_inner      = 0
0.00.040.608 I print_info: ssm_d_state      = 0
0.00.040.609 I print_info: ssm_dt_rank      = 0
0.00.040.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.609 I print_info: model type       = 1.4B
0.00.040.609 I print_info: model params     = 1.41 B
0.00.040.609 I print_info: general.name     = 1.4B
0.00.040.610 I print_info: vocab type       = BPE
0.00.040.610 I print_info: n_vocab          = 50304
0.00.040.610 I print_info: n_merges         = 50009
0.00.040.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: LF token         = 187 'Ċ'
0.00.040.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.611 I print_info: max token length = 1024
0.00.040.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.612 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.122.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.391 I load_tensors: offloading output layer to GPU
0.00.122.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.394 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.122.394 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.955.479 I llama_context: constructing llama_context
0.00.955.481 I llama_context: n_seq_max     = 1
0.00.955.481 I llama_context: n_ctx         = 128
0.00.955.481 I llama_context: n_ctx_per_seq = 128
0.00.955.481 I llama_context: n_batch       = 128
0.00.955.481 I llama_context: n_ubatch      = 128
0.00.955.482 I llama_context: causal_attn   = 1
0.00.955.482 I llama_context: flash_attn    = 0
0.00.955.484 I llama_context: freq_base     = 10000.0
0.00.955.485 I llama_context: freq_scale    = 1
0.00.955.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.955.492 I Running with Environment Variables:
0.00.955.492 I   GGML_SYCL_DEBUG: 0
0.00.955.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.492 I Build with Macros:
0.00.955.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.492 I   GGML_SYCL_F16: yes
0.00.955.493 I Found 1 SYCL devices:
0.00.955.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.678 I SYCL Optimization Feature:
0.00.955.679 I |ID|        Device Type|Reorder|
0.00.955.679 I |--|-------------------|-------|
0.00.955.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.461 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.956.463 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.964.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.964.253 I llama_context: graph nodes  = 1015
0.00.964.253 I llama_context: graph splits = 2
0.00.964.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.818 I 
0.01.084.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.852 I perplexity: tokenizing the input ..
0.01.088.650 I perplexity: tokenization took 3.796 ms
0.01.088.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.344 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.211.376 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.211.394 I llama_perf_context_print:        load time =    1083.29 ms
0.01.211.395 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.15 tokens per second)
0.01.211.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.397 I llama_perf_context_print:       total time =     126.58 ms /   129 tokens

real	0m3.066s
user	0m0.483s
sys	0m0.836s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.770 I llama_model_loader: - type  f32:  194 tensors
0.00.016.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.772 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q8_0
0.00.016.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.434 I load: special tokens cache size = 25
0.00.042.225 I load: token to piece cache size = 0.2984 MB
0.00.042.230 I print_info: arch             = gptneox
0.00.042.231 I print_info: vocab_only       = 0
0.00.042.231 I print_info: n_ctx_train      = 2048
0.00.042.231 I print_info: n_embd           = 2048
0.00.042.231 I print_info: n_layer          = 24
0.00.042.234 I print_info: n_head           = 16
0.00.042.235 I print_info: n_head_kv        = 16
0.00.042.235 I print_info: n_rot            = 32
0.00.042.235 I print_info: n_swa            = 0
0.00.042.235 I print_info: n_swa_pattern    = 1
0.00.042.235 I print_info: n_embd_head_k    = 128
0.00.042.235 I print_info: n_embd_head_v    = 128
0.00.042.236 I print_info: n_gqa            = 1
0.00.042.237 I print_info: n_embd_k_gqa     = 2048
0.00.042.237 I print_info: n_embd_v_gqa     = 2048
0.00.042.238 I print_info: f_norm_eps       = 1.0e-05
0.00.042.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.238 I print_info: f_logit_scale    = 0.0e+00
0.00.042.239 I print_info: f_attn_scale     = 0.0e+00
0.00.042.239 I print_info: n_ff             = 8192
0.00.042.239 I print_info: n_expert         = 0
0.00.042.239 I print_info: n_expert_used    = 0
0.00.042.239 I print_info: causal attn      = 1
0.00.042.239 I print_info: pooling type     = 0
0.00.042.239 I print_info: rope type        = 2
0.00.042.240 I print_info: rope scaling     = linear
0.00.042.240 I print_info: freq_base_train  = 10000.0
0.00.042.240 I print_info: freq_scale_train = 1
0.00.042.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.241 I print_info: rope_finetuned   = unknown
0.00.042.241 I print_info: ssm_d_conv       = 0
0.00.042.241 I print_info: ssm_d_inner      = 0
0.00.042.241 I print_info: ssm_d_state      = 0
0.00.042.241 I print_info: ssm_dt_rank      = 0
0.00.042.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.241 I print_info: model type       = 1.4B
0.00.042.242 I print_info: model params     = 1.41 B
0.00.042.242 I print_info: general.name     = 1.4B
0.00.042.243 I print_info: vocab type       = BPE
0.00.042.243 I print_info: n_vocab          = 50304
0.00.042.243 I print_info: n_merges         = 50009
0.00.042.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: LF token         = 187 'Ċ'
0.00.042.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.244 I print_info: max token length = 1024
0.00.042.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.245 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.086 I load_tensors: offloading output layer to GPU
0.00.080.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.088 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.088 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.592 I llama_context: constructing llama_context
0.00.373.594 I llama_context: n_seq_max     = 1
0.00.373.594 I llama_context: n_ctx         = 2048
0.00.373.594 I llama_context: n_ctx_per_seq = 2048
0.00.373.594 I llama_context: n_batch       = 2048
0.00.373.595 I llama_context: n_ubatch      = 512
0.00.373.595 I llama_context: causal_attn   = 1
0.00.373.595 I llama_context: flash_attn    = 0
0.00.373.598 I llama_context: freq_base     = 10000.0
0.00.373.598 I llama_context: freq_scale    = 1
0.00.373.604 I Running with Environment Variables:
0.00.373.605 I   GGML_SYCL_DEBUG: 0
0.00.373.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.605 I Build with Macros:
0.00.373.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.605 I   GGML_SYCL_F16: yes
0.00.373.606 I Found 1 SYCL devices:
0.00.373.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.649 I SYCL Optimization Feature:
0.00.373.649 I |ID|        Device Type|Reorder|
0.00.373.649 I |--|-------------------|-------|
0.00.373.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.960 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.987 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.987 I llama_context: graph nodes  = 1015
0.00.385.988 I llama_context: graph splits = 2
0.00.385.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.265 I main: llama threadpool init, n_threads = 8
0.00.501.274 I 
0.00.501.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.302 I 
0.00.501.360 I sampler seed: 1234
0.00.501.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.370 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.360.154 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.02.360.156 I llama_perf_context_print:        load time =     499.07 ms
0.02.360.156 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.360.157 I llama_perf_context_print:        eval time =    1715.76 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.360.157 I llama_perf_context_print:       total time =    1859.60 ms /    70 tokens

real	0m2.502s
user	0m1.199s
sys	0m1.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.862 I llama_model_loader: - type  f32:  194 tensors
0.00.014.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.863 I print_info: file format = GGUF V3 (latest)
0.00.014.864 I print_info: file type   = Q8_0
0.00.014.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.127 I load: special tokens cache size = 25
0.00.039.733 I load: token to piece cache size = 0.2984 MB
0.00.039.737 I print_info: arch             = gptneox
0.00.039.738 I print_info: vocab_only       = 0
0.00.039.738 I print_info: n_ctx_train      = 2048
0.00.039.738 I print_info: n_embd           = 2048
0.00.039.738 I print_info: n_layer          = 24
0.00.039.740 I print_info: n_head           = 16
0.00.039.741 I print_info: n_head_kv        = 16
0.00.039.741 I print_info: n_rot            = 32
0.00.039.741 I print_info: n_swa            = 0
0.00.039.741 I print_info: n_swa_pattern    = 1
0.00.039.741 I print_info: n_embd_head_k    = 128
0.00.039.741 I print_info: n_embd_head_v    = 128
0.00.039.742 I print_info: n_gqa            = 1
0.00.039.743 I print_info: n_embd_k_gqa     = 2048
0.00.039.744 I print_info: n_embd_v_gqa     = 2048
0.00.039.744 I print_info: f_norm_eps       = 1.0e-05
0.00.039.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.745 I print_info: f_logit_scale    = 0.0e+00
0.00.039.745 I print_info: f_attn_scale     = 0.0e+00
0.00.039.746 I print_info: n_ff             = 8192
0.00.039.746 I print_info: n_expert         = 0
0.00.039.746 I print_info: n_expert_used    = 0
0.00.039.746 I print_info: causal attn      = 1
0.00.039.746 I print_info: pooling type     = 0
0.00.039.746 I print_info: rope type        = 2
0.00.039.746 I print_info: rope scaling     = linear
0.00.039.747 I print_info: freq_base_train  = 10000.0
0.00.039.747 I print_info: freq_scale_train = 1
0.00.039.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.748 I print_info: rope_finetuned   = unknown
0.00.039.748 I print_info: ssm_d_conv       = 0
0.00.039.748 I print_info: ssm_d_inner      = 0
0.00.039.748 I print_info: ssm_d_state      = 0
0.00.039.748 I print_info: ssm_dt_rank      = 0
0.00.039.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.748 I print_info: model type       = 1.4B
0.00.039.748 I print_info: model params     = 1.41 B
0.00.039.749 I print_info: general.name     = 1.4B
0.00.039.749 I print_info: vocab type       = BPE
0.00.039.750 I print_info: n_vocab          = 50304
0.00.039.750 I print_info: n_merges         = 50009
0.00.039.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: LF token         = 187 'Ċ'
0.00.039.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: max token length = 1024
0.00.039.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.752 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.502 I load_tensors: offloading output layer to GPU
0.00.078.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.505 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.800 I llama_context: constructing llama_context
0.00.367.802 I llama_context: n_seq_max     = 1
0.00.367.802 I llama_context: n_ctx         = 128
0.00.367.802 I llama_context: n_ctx_per_seq = 128
0.00.367.802 I llama_context: n_batch       = 128
0.00.367.802 I llama_context: n_ubatch      = 128
0.00.367.802 I llama_context: causal_attn   = 1
0.00.367.803 I llama_context: flash_attn    = 0
0.00.367.805 I llama_context: freq_base     = 10000.0
0.00.367.806 I llama_context: freq_scale    = 1
0.00.367.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.813 I Running with Environment Variables:
0.00.367.813 I   GGML_SYCL_DEBUG: 0
0.00.367.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.813 I Build with Macros:
0.00.367.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.814 I   GGML_SYCL_F16: yes
0.00.367.814 I Found 1 SYCL devices:
0.00.367.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.855 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.855 I SYCL Optimization Feature:
0.00.367.855 I |ID|        Device Type|Reorder|
0.00.367.855 I |--|-------------------|-------|
0.00.367.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.690 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.530 I llama_context: graph nodes  = 1015
0.00.376.530 I llama_context: graph splits = 2
0.00.376.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.761 I 
0.00.489.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.825 I perplexity: tokenizing the input ..
0.00.493.741 I perplexity: tokenization took 3.913 ms
0.00.493.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.723 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.629.677 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.629.700 I llama_perf_context_print:        load time =     488.30 ms
0.00.629.701 I llama_perf_context_print: prompt eval time =     133.67 ms /   128 tokens (    1.04 ms per token,   957.60 tokens per second)
0.00.629.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.702 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens

real	0m2.484s
user	0m0.379s
sys	0m0.360s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.120 I llama_model_loader: - type  f32:  194 tensors
0.00.019.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.122 I print_info: file format = GGUF V3 (latest)
0.00.019.123 I print_info: file type   = Q4_0
0.00.019.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.022 I load: special tokens cache size = 25
0.00.043.278 I load: token to piece cache size = 0.2984 MB
0.00.043.282 I print_info: arch             = gptneox
0.00.043.282 I print_info: vocab_only       = 0
0.00.043.282 I print_info: n_ctx_train      = 2048
0.00.043.282 I print_info: n_embd           = 2048
0.00.043.282 I print_info: n_layer          = 24
0.00.043.284 I print_info: n_head           = 16
0.00.043.285 I print_info: n_head_kv        = 16
0.00.043.285 I print_info: n_rot            = 32
0.00.043.286 I print_info: n_swa            = 0
0.00.043.286 I print_info: n_swa_pattern    = 1
0.00.043.286 I print_info: n_embd_head_k    = 128
0.00.043.286 I print_info: n_embd_head_v    = 128
0.00.043.287 I print_info: n_gqa            = 1
0.00.043.287 I print_info: n_embd_k_gqa     = 2048
0.00.043.288 I print_info: n_embd_v_gqa     = 2048
0.00.043.289 I print_info: f_norm_eps       = 1.0e-05
0.00.043.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.289 I print_info: f_logit_scale    = 0.0e+00
0.00.043.289 I print_info: f_attn_scale     = 0.0e+00
0.00.043.290 I print_info: n_ff             = 8192
0.00.043.290 I print_info: n_expert         = 0
0.00.043.290 I print_info: n_expert_used    = 0
0.00.043.290 I print_info: causal attn      = 1
0.00.043.290 I print_info: pooling type     = 0
0.00.043.290 I print_info: rope type        = 2
0.00.043.290 I print_info: rope scaling     = linear
0.00.043.291 I print_info: freq_base_train  = 10000.0
0.00.043.291 I print_info: freq_scale_train = 1
0.00.043.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.292 I print_info: rope_finetuned   = unknown
0.00.043.292 I print_info: ssm_d_conv       = 0
0.00.043.292 I print_info: ssm_d_inner      = 0
0.00.043.292 I print_info: ssm_d_state      = 0
0.00.043.292 I print_info: ssm_dt_rank      = 0
0.00.043.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.292 I print_info: model type       = 1.4B
0.00.043.292 I print_info: model params     = 1.41 B
0.00.043.293 I print_info: general.name     = 1.4B
0.00.043.293 I print_info: vocab type       = BPE
0.00.043.293 I print_info: n_vocab          = 50304
0.00.043.294 I print_info: n_merges         = 50009
0.00.043.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.294 I print_info: LF token         = 187 'Ċ'
0.00.043.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.295 I print_info: max token length = 1024
0.00.043.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.295 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.662 I load_tensors: offloading output layer to GPU
0.00.062.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.664 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.497 I llama_context: constructing llama_context
0.00.238.499 I llama_context: n_seq_max     = 1
0.00.238.499 I llama_context: n_ctx         = 2048
0.00.238.499 I llama_context: n_ctx_per_seq = 2048
0.00.238.499 I llama_context: n_batch       = 2048
0.00.238.499 I llama_context: n_ubatch      = 512
0.00.238.499 I llama_context: causal_attn   = 1
0.00.238.500 I llama_context: flash_attn    = 0
0.00.238.502 I llama_context: freq_base     = 10000.0
0.00.238.503 I llama_context: freq_scale    = 1
0.00.238.509 I Running with Environment Variables:
0.00.238.509 I   GGML_SYCL_DEBUG: 0
0.00.238.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.509 I Build with Macros:
0.00.238.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.510 I   GGML_SYCL_F16: yes
0.00.238.510 I Found 1 SYCL devices:
0.00.238.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.549 I SYCL Optimization Feature:
0.00.238.549 I |ID|        Device Type|Reorder|
0.00.238.549 I |--|-------------------|-------|
0.00.238.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.558 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.293 I llama_context: graph nodes  = 1015
0.00.250.293 I llama_context: graph splits = 2
0.00.250.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.210 I main: llama threadpool init, n_threads = 8
0.00.352.217 I 
0.00.352.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.242 I 
0.00.352.294 I sampler seed: 1234
0.00.352.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.303 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.743.524 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.743.525 I llama_perf_context_print:        load time =     349.95 ms
0.01.743.526 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.64 tokens per second)
0.01.743.526 I llama_perf_context_print:        eval time =    1294.34 ms /    63 runs   (   20.55 ms per token,    48.67 tokens per second)
0.01.743.527 I llama_perf_context_print:       total time =    1392.02 ms /    70 tokens

real	0m2.345s
user	0m0.876s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.173 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.467 I llama_model_loader: - type  f32:  194 tensors
0.00.017.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.468 I print_info: file format = GGUF V3 (latest)
0.00.017.469 I print_info: file type   = Q4_0
0.00.017.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.825 I load: special tokens cache size = 25
0.00.042.439 I load: token to piece cache size = 0.2984 MB
0.00.042.446 I print_info: arch             = gptneox
0.00.042.447 I print_info: vocab_only       = 0
0.00.042.447 I print_info: n_ctx_train      = 2048
0.00.042.447 I print_info: n_embd           = 2048
0.00.042.447 I print_info: n_layer          = 24
0.00.042.449 I print_info: n_head           = 16
0.00.042.450 I print_info: n_head_kv        = 16
0.00.042.450 I print_info: n_rot            = 32
0.00.042.450 I print_info: n_swa            = 0
0.00.042.450 I print_info: n_swa_pattern    = 1
0.00.042.451 I print_info: n_embd_head_k    = 128
0.00.042.451 I print_info: n_embd_head_v    = 128
0.00.042.452 I print_info: n_gqa            = 1
0.00.042.452 I print_info: n_embd_k_gqa     = 2048
0.00.042.453 I print_info: n_embd_v_gqa     = 2048
0.00.042.454 I print_info: f_norm_eps       = 1.0e-05
0.00.042.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.455 I print_info: f_logit_scale    = 0.0e+00
0.00.042.455 I print_info: f_attn_scale     = 0.0e+00
0.00.042.455 I print_info: n_ff             = 8192
0.00.042.455 I print_info: n_expert         = 0
0.00.042.455 I print_info: n_expert_used    = 0
0.00.042.455 I print_info: causal attn      = 1
0.00.042.456 I print_info: pooling type     = 0
0.00.042.456 I print_info: rope type        = 2
0.00.042.456 I print_info: rope scaling     = linear
0.00.042.456 I print_info: freq_base_train  = 10000.0
0.00.042.457 I print_info: freq_scale_train = 1
0.00.042.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.457 I print_info: rope_finetuned   = unknown
0.00.042.457 I print_info: ssm_d_conv       = 0
0.00.042.457 I print_info: ssm_d_inner      = 0
0.00.042.457 I print_info: ssm_d_state      = 0
0.00.042.457 I print_info: ssm_dt_rank      = 0
0.00.042.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.458 I print_info: model type       = 1.4B
0.00.042.458 I print_info: model params     = 1.41 B
0.00.042.458 I print_info: general.name     = 1.4B
0.00.042.459 I print_info: vocab type       = BPE
0.00.042.459 I print_info: n_vocab          = 50304
0.00.042.459 I print_info: n_merges         = 50009
0.00.042.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: LF token         = 187 'Ċ'
0.00.042.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: max token length = 1024
0.00.042.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.487 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.677 I load_tensors: offloading output layer to GPU
0.00.062.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.680 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.412 I llama_context: constructing llama_context
0.00.234.413 I llama_context: n_seq_max     = 1
0.00.234.413 I llama_context: n_ctx         = 128
0.00.234.413 I llama_context: n_ctx_per_seq = 128
0.00.234.413 I llama_context: n_batch       = 128
0.00.234.413 I llama_context: n_ubatch      = 128
0.00.234.414 I llama_context: causal_attn   = 1
0.00.234.414 I llama_context: flash_attn    = 0
0.00.234.416 I llama_context: freq_base     = 10000.0
0.00.234.416 I llama_context: freq_scale    = 1
0.00.234.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.422 I Running with Environment Variables:
0.00.234.422 I   GGML_SYCL_DEBUG: 0
0.00.234.422 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.422 I Build with Macros:
0.00.234.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.423 I   GGML_SYCL_F16: yes
0.00.234.423 I Found 1 SYCL devices:
0.00.234.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.458 I SYCL Optimization Feature:
0.00.234.458 I |ID|        Device Type|Reorder|
0.00.234.458 I |--|-------------------|-------|
0.00.234.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.971 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.481 I llama_context: graph nodes  = 1015
0.00.242.481 I llama_context: graph splits = 2
0.00.242.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.923 I 
0.00.342.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.954 I perplexity: tokenizing the input ..
0.00.346.894 I perplexity: tokenization took 3.937 ms
0.00.346.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.047 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.489.211 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.489.231 I llama_perf_context_print:        load time =     341.57 ms
0.00.489.233 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.49 tokens per second)
0.00.489.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.234 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens

real	0m2.341s
user	0m0.325s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_1
0.00.022.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.034 I load: special tokens cache size = 25
0.00.050.622 I load: token to piece cache size = 0.2984 MB
0.00.050.626 I print_info: arch             = gptneox
0.00.050.626 I print_info: vocab_only       = 0
0.00.050.627 I print_info: n_ctx_train      = 2048
0.00.050.627 I print_info: n_embd           = 2048
0.00.050.627 I print_info: n_layer          = 24
0.00.050.629 I print_info: n_head           = 16
0.00.050.630 I print_info: n_head_kv        = 16
0.00.050.630 I print_info: n_rot            = 32
0.00.050.630 I print_info: n_swa            = 0
0.00.050.630 I print_info: n_swa_pattern    = 1
0.00.050.630 I print_info: n_embd_head_k    = 128
0.00.050.630 I print_info: n_embd_head_v    = 128
0.00.050.631 I print_info: n_gqa            = 1
0.00.050.632 I print_info: n_embd_k_gqa     = 2048
0.00.050.632 I print_info: n_embd_v_gqa     = 2048
0.00.050.633 I print_info: f_norm_eps       = 1.0e-05
0.00.050.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.634 I print_info: f_logit_scale    = 0.0e+00
0.00.050.634 I print_info: f_attn_scale     = 0.0e+00
0.00.050.634 I print_info: n_ff             = 8192
0.00.050.634 I print_info: n_expert         = 0
0.00.050.634 I print_info: n_expert_used    = 0
0.00.050.634 I print_info: causal attn      = 1
0.00.050.635 I print_info: pooling type     = 0
0.00.050.635 I print_info: rope type        = 2
0.00.050.635 I print_info: rope scaling     = linear
0.00.050.635 I print_info: freq_base_train  = 10000.0
0.00.050.636 I print_info: freq_scale_train = 1
0.00.050.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.636 I print_info: rope_finetuned   = unknown
0.00.050.636 I print_info: ssm_d_conv       = 0
0.00.050.636 I print_info: ssm_d_inner      = 0
0.00.050.636 I print_info: ssm_d_state      = 0
0.00.050.636 I print_info: ssm_dt_rank      = 0
0.00.050.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.637 I print_info: model type       = 1.4B
0.00.050.637 I print_info: model params     = 1.41 B
0.00.050.637 I print_info: general.name     = 1.4B
0.00.050.638 I print_info: vocab type       = BPE
0.00.050.638 I print_info: n_vocab          = 50304
0.00.050.638 I print_info: n_merges         = 50009
0.00.050.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: LF token         = 187 'Ċ'
0.00.050.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: max token length = 1024
0.00.050.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.640 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.115 I load_tensors: offloading output layer to GPU
0.00.072.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.117 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.118 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.851 I llama_context: constructing llama_context
0.00.258.852 I llama_context: n_seq_max     = 1
0.00.258.852 I llama_context: n_ctx         = 2048
0.00.258.853 I llama_context: n_ctx_per_seq = 2048
0.00.258.853 I llama_context: n_batch       = 2048
0.00.258.853 I llama_context: n_ubatch      = 512
0.00.258.853 I llama_context: causal_attn   = 1
0.00.258.853 I llama_context: flash_attn    = 0
0.00.258.855 I llama_context: freq_base     = 10000.0
0.00.258.856 I llama_context: freq_scale    = 1
0.00.258.862 I Running with Environment Variables:
0.00.258.862 I   GGML_SYCL_DEBUG: 0
0.00.258.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.862 I Build with Macros:
0.00.258.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.862 I   GGML_SYCL_F16: yes
0.00.258.863 I Found 1 SYCL devices:
0.00.258.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.899 I SYCL Optimization Feature:
0.00.258.900 I |ID|        Device Type|Reorder|
0.00.258.900 I |--|-------------------|-------|
0.00.258.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.910 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.665 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.665 I llama_context: graph nodes  = 1015
0.00.270.665 I llama_context: graph splits = 2
0.00.270.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.058 I main: llama threadpool init, n_threads = 8
0.00.363.066 I 
0.00.363.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.091 I 
0.00.363.146 I sampler seed: 1234
0.00.363.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.155 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.739.357 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.739.358 I llama_perf_context_print:        load time =     360.88 ms
0.01.739.359 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.26 tokens per second)
0.01.739.360 I llama_perf_context_print:        eval time =    1311.81 ms /    63 runs   (   20.82 ms per token,    48.03 tokens per second)
0.01.739.360 I llama_perf_context_print:       total time =    1377.00 ms /    70 tokens

real	0m2.368s
user	0m0.853s
sys	0m0.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.581 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.968 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.971 I print_info: file type   = Q4_1
0.00.024.974 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.576 I load: special tokens cache size = 25
0.00.048.794 I load: token to piece cache size = 0.2984 MB
0.00.048.798 I print_info: arch             = gptneox
0.00.048.799 I print_info: vocab_only       = 0
0.00.048.799 I print_info: n_ctx_train      = 2048
0.00.048.799 I print_info: n_embd           = 2048
0.00.048.799 I print_info: n_layer          = 24
0.00.048.801 I print_info: n_head           = 16
0.00.048.802 I print_info: n_head_kv        = 16
0.00.048.802 I print_info: n_rot            = 32
0.00.048.802 I print_info: n_swa            = 0
0.00.048.802 I print_info: n_swa_pattern    = 1
0.00.048.802 I print_info: n_embd_head_k    = 128
0.00.048.802 I print_info: n_embd_head_v    = 128
0.00.048.803 I print_info: n_gqa            = 1
0.00.048.804 I print_info: n_embd_k_gqa     = 2048
0.00.048.804 I print_info: n_embd_v_gqa     = 2048
0.00.048.805 I print_info: f_norm_eps       = 1.0e-05
0.00.048.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.806 I print_info: f_logit_scale    = 0.0e+00
0.00.048.806 I print_info: f_attn_scale     = 0.0e+00
0.00.048.806 I print_info: n_ff             = 8192
0.00.048.806 I print_info: n_expert         = 0
0.00.048.806 I print_info: n_expert_used    = 0
0.00.048.807 I print_info: causal attn      = 1
0.00.048.807 I print_info: pooling type     = 0
0.00.048.807 I print_info: rope type        = 2
0.00.048.807 I print_info: rope scaling     = linear
0.00.048.807 I print_info: freq_base_train  = 10000.0
0.00.048.808 I print_info: freq_scale_train = 1
0.00.048.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.808 I print_info: rope_finetuned   = unknown
0.00.048.808 I print_info: ssm_d_conv       = 0
0.00.048.808 I print_info: ssm_d_inner      = 0
0.00.048.808 I print_info: ssm_d_state      = 0
0.00.048.808 I print_info: ssm_dt_rank      = 0
0.00.048.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.809 I print_info: model type       = 1.4B
0.00.048.809 I print_info: model params     = 1.41 B
0.00.048.809 I print_info: general.name     = 1.4B
0.00.048.810 I print_info: vocab type       = BPE
0.00.048.810 I print_info: n_vocab          = 50304
0.00.048.810 I print_info: n_merges         = 50009
0.00.048.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.811 I print_info: LF token         = 187 'Ċ'
0.00.048.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.811 I print_info: max token length = 1024
0.00.048.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.812 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.428 I load_tensors: offloading output layer to GPU
0.00.070.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.430 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.431 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.260.053 I llama_context: constructing llama_context
0.00.260.055 I llama_context: n_seq_max     = 1
0.00.260.055 I llama_context: n_ctx         = 128
0.00.260.055 I llama_context: n_ctx_per_seq = 128
0.00.260.055 I llama_context: n_batch       = 128
0.00.260.055 I llama_context: n_ubatch      = 128
0.00.260.055 I llama_context: causal_attn   = 1
0.00.260.055 I llama_context: flash_attn    = 0
0.00.260.058 I llama_context: freq_base     = 10000.0
0.00.260.058 I llama_context: freq_scale    = 1
0.00.260.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.065 I Running with Environment Variables:
0.00.260.065 I   GGML_SYCL_DEBUG: 0
0.00.260.065 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.066 I Build with Macros:
0.00.260.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.066 I   GGML_SYCL_F16: yes
0.00.260.066 I Found 1 SYCL devices:
0.00.260.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.106 I SYCL Optimization Feature:
0.00.260.106 I |ID|        Device Type|Reorder|
0.00.260.106 I |--|-------------------|-------|
0.00.260.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.624 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.626 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.949 I llama_context: graph nodes  = 1015
0.00.267.949 I llama_context: graph splits = 2
0.00.267.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.993 I 
0.00.359.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.025 I perplexity: tokenizing the input ..
0.00.362.965 I perplexity: tokenization took 3.937 ms
0.00.362.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.045 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.505.876 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.505.891 I llama_perf_context_print:        load time =     357.11 ms
0.00.505.892 I llama_perf_context_print: prompt eval time =     140.89 ms /   128 tokens (    1.10 ms per token,   908.52 tokens per second)
0.00.505.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.893 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2.367s
user	0m0.344s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.524 I llama_model_loader: - type  f32:  194 tensors
0.00.023.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.528 I print_info: file format = GGUF V3 (latest)
0.00.023.529 I print_info: file type   = Q5_0
0.00.023.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.780 I load: special tokens cache size = 25
0.00.048.996 I load: token to piece cache size = 0.2984 MB
0.00.049.000 I print_info: arch             = gptneox
0.00.049.001 I print_info: vocab_only       = 0
0.00.049.001 I print_info: n_ctx_train      = 2048
0.00.049.001 I print_info: n_embd           = 2048
0.00.049.001 I print_info: n_layer          = 24
0.00.049.004 I print_info: n_head           = 16
0.00.049.005 I print_info: n_head_kv        = 16
0.00.049.005 I print_info: n_rot            = 32
0.00.049.005 I print_info: n_swa            = 0
0.00.049.005 I print_info: n_swa_pattern    = 1
0.00.049.005 I print_info: n_embd_head_k    = 128
0.00.049.005 I print_info: n_embd_head_v    = 128
0.00.049.006 I print_info: n_gqa            = 1
0.00.049.007 I print_info: n_embd_k_gqa     = 2048
0.00.049.007 I print_info: n_embd_v_gqa     = 2048
0.00.049.008 I print_info: f_norm_eps       = 1.0e-05
0.00.049.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.008 I print_info: f_logit_scale    = 0.0e+00
0.00.049.008 I print_info: f_attn_scale     = 0.0e+00
0.00.049.009 I print_info: n_ff             = 8192
0.00.049.009 I print_info: n_expert         = 0
0.00.049.009 I print_info: n_expert_used    = 0
0.00.049.009 I print_info: causal attn      = 1
0.00.049.009 I print_info: pooling type     = 0
0.00.049.009 I print_info: rope type        = 2
0.00.049.009 I print_info: rope scaling     = linear
0.00.049.010 I print_info: freq_base_train  = 10000.0
0.00.049.010 I print_info: freq_scale_train = 1
0.00.049.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.011 I print_info: rope_finetuned   = unknown
0.00.049.011 I print_info: ssm_d_conv       = 0
0.00.049.011 I print_info: ssm_d_inner      = 0
0.00.049.011 I print_info: ssm_d_state      = 0
0.00.049.011 I print_info: ssm_dt_rank      = 0
0.00.049.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.011 I print_info: model type       = 1.4B
0.00.049.012 I print_info: model params     = 1.41 B
0.00.049.012 I print_info: general.name     = 1.4B
0.00.049.012 I print_info: vocab type       = BPE
0.00.049.013 I print_info: n_vocab          = 50304
0.00.049.013 I print_info: n_merges         = 50009
0.00.049.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: LF token         = 187 'Ċ'
0.00.049.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.014 I print_info: max token length = 1024
0.00.049.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.015 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.142 I load_tensors: offloading output layer to GPU
0.00.072.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.144 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.145 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.107 I llama_context: constructing llama_context
0.00.277.108 I llama_context: n_seq_max     = 1
0.00.277.108 I llama_context: n_ctx         = 2048
0.00.277.108 I llama_context: n_ctx_per_seq = 2048
0.00.277.108 I llama_context: n_batch       = 2048
0.00.277.109 I llama_context: n_ubatch      = 512
0.00.277.109 I llama_context: causal_attn   = 1
0.00.277.109 I llama_context: flash_attn    = 0
0.00.277.111 I llama_context: freq_base     = 10000.0
0.00.277.112 I llama_context: freq_scale    = 1
0.00.277.117 I Running with Environment Variables:
0.00.277.118 I   GGML_SYCL_DEBUG: 0
0.00.277.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.118 I Build with Macros:
0.00.277.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.118 I   GGML_SYCL_F16: yes
0.00.277.119 I Found 1 SYCL devices:
0.00.277.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.159 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.160 I SYCL Optimization Feature:
0.00.277.160 I |ID|        Device Type|Reorder|
0.00.277.160 I |--|-------------------|-------|
0.00.277.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.209 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.885 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.886 I llama_context: graph nodes  = 1015
0.00.288.886 I llama_context: graph splits = 2
0.00.288.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.957 I main: llama threadpool init, n_threads = 8
0.00.387.965 I 
0.00.387.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.991 I 
0.00.388.046 I sampler seed: 1234
0.00.388.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.056 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.924.031 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.924.032 I llama_perf_context_print:        load time =     385.83 ms
0.01.924.033 I llama_perf_context_print: prompt eval time =      84.04 ms /     7 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.924.034 I llama_perf_context_print:        eval time =    1448.78 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.924.034 I llama_perf_context_print:       total time =    1536.77 ms /    70 tokens

real	0m2.384s
user	0m0.971s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.434 I llama_model_loader: - type  f32:  194 tensors
0.00.018.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.437 I print_info: file format = GGUF V3 (latest)
0.00.018.438 I print_info: file type   = Q5_0
0.00.018.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.527 I load: special tokens cache size = 25
0.00.042.726 I load: token to piece cache size = 0.2984 MB
0.00.042.733 I print_info: arch             = gptneox
0.00.042.733 I print_info: vocab_only       = 0
0.00.042.733 I print_info: n_ctx_train      = 2048
0.00.042.733 I print_info: n_embd           = 2048
0.00.042.733 I print_info: n_layer          = 24
0.00.042.735 I print_info: n_head           = 16
0.00.042.736 I print_info: n_head_kv        = 16
0.00.042.736 I print_info: n_rot            = 32
0.00.042.736 I print_info: n_swa            = 0
0.00.042.736 I print_info: n_swa_pattern    = 1
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.737 I print_info: n_embd_head_v    = 128
0.00.042.737 I print_info: n_gqa            = 1
0.00.042.738 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.739 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.740 I print_info: f_logit_scale    = 0.0e+00
0.00.042.740 I print_info: f_attn_scale     = 0.0e+00
0.00.042.741 I print_info: n_ff             = 8192
0.00.042.741 I print_info: n_expert         = 0
0.00.042.741 I print_info: n_expert_used    = 0
0.00.042.741 I print_info: causal attn      = 1
0.00.042.741 I print_info: pooling type     = 0
0.00.042.741 I print_info: rope type        = 2
0.00.042.741 I print_info: rope scaling     = linear
0.00.042.742 I print_info: freq_base_train  = 10000.0
0.00.042.742 I print_info: freq_scale_train = 1
0.00.042.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.742 I print_info: rope_finetuned   = unknown
0.00.042.742 I print_info: ssm_d_conv       = 0
0.00.042.743 I print_info: ssm_d_inner      = 0
0.00.042.743 I print_info: ssm_d_state      = 0
0.00.042.743 I print_info: ssm_dt_rank      = 0
0.00.042.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.743 I print_info: model type       = 1.4B
0.00.042.743 I print_info: model params     = 1.41 B
0.00.042.743 I print_info: general.name     = 1.4B
0.00.042.744 I print_info: vocab type       = BPE
0.00.042.744 I print_info: n_vocab          = 50304
0.00.042.744 I print_info: n_merges         = 50009
0.00.042.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: LF token         = 187 'Ċ'
0.00.042.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: max token length = 1024
0.00.042.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.746 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.681 I load_tensors: offloading output layer to GPU
0.00.065.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.683 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.684 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.795 I llama_context: constructing llama_context
0.00.267.796 I llama_context: n_seq_max     = 1
0.00.267.796 I llama_context: n_ctx         = 128
0.00.267.796 I llama_context: n_ctx_per_seq = 128
0.00.267.796 I llama_context: n_batch       = 128
0.00.267.797 I llama_context: n_ubatch      = 128
0.00.267.797 I llama_context: causal_attn   = 1
0.00.267.797 I llama_context: flash_attn    = 0
0.00.267.799 I llama_context: freq_base     = 10000.0
0.00.267.800 I llama_context: freq_scale    = 1
0.00.267.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.806 I Running with Environment Variables:
0.00.267.806 I   GGML_SYCL_DEBUG: 0
0.00.267.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.807 I Build with Macros:
0.00.267.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.807 I   GGML_SYCL_F16: yes
0.00.267.808 I Found 1 SYCL devices:
0.00.267.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.847 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.847 I SYCL Optimization Feature:
0.00.267.847 I |ID|        Device Type|Reorder|
0.00.267.848 I |--|-------------------|-------|
0.00.267.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.357 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.360 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.603 I llama_context: graph nodes  = 1015
0.00.275.603 I llama_context: graph splits = 2
0.00.275.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.744 I 
0.00.372.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.775 I perplexity: tokenizing the input ..
0.00.376.693 I perplexity: tokenization took 3.916 ms
0.00.376.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.408 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.531.672 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.531.689 I llama_perf_context_print:        load time =     371.31 ms
0.00.531.690 I llama_perf_context_print: prompt eval time =     153.53 ms /   128 tokens (    1.20 ms per token,   833.69 tokens per second)
0.00.531.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.691 I llama_perf_context_print:       total time =     158.95 ms /   129 tokens

real	0m2.370s
user	0m0.349s
sys	0m0.280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.241 I main: llama backend init
0.00.001.246 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.019 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.021 I print_info: file format = GGUF V3 (latest)
0.00.016.021 I print_info: file type   = Q5_1
0.00.016.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.264 I load: special tokens cache size = 25
0.00.041.094 I load: token to piece cache size = 0.2984 MB
0.00.041.099 I print_info: arch             = gptneox
0.00.041.099 I print_info: vocab_only       = 0
0.00.041.099 I print_info: n_ctx_train      = 2048
0.00.041.099 I print_info: n_embd           = 2048
0.00.041.100 I print_info: n_layer          = 24
0.00.041.101 I print_info: n_head           = 16
0.00.041.102 I print_info: n_head_kv        = 16
0.00.041.102 I print_info: n_rot            = 32
0.00.041.103 I print_info: n_swa            = 0
0.00.041.103 I print_info: n_swa_pattern    = 1
0.00.041.103 I print_info: n_embd_head_k    = 128
0.00.041.103 I print_info: n_embd_head_v    = 128
0.00.041.104 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.105 I print_info: n_embd_v_gqa     = 2048
0.00.041.106 I print_info: f_norm_eps       = 1.0e-05
0.00.041.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.106 I print_info: f_logit_scale    = 0.0e+00
0.00.041.106 I print_info: f_attn_scale     = 0.0e+00
0.00.041.107 I print_info: n_ff             = 8192
0.00.041.107 I print_info: n_expert         = 0
0.00.041.107 I print_info: n_expert_used    = 0
0.00.041.107 I print_info: causal attn      = 1
0.00.041.107 I print_info: pooling type     = 0
0.00.041.107 I print_info: rope type        = 2
0.00.041.107 I print_info: rope scaling     = linear
0.00.041.108 I print_info: freq_base_train  = 10000.0
0.00.041.108 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.109 I print_info: rope_finetuned   = unknown
0.00.041.109 I print_info: ssm_d_conv       = 0
0.00.041.109 I print_info: ssm_d_inner      = 0
0.00.041.109 I print_info: ssm_d_state      = 0
0.00.041.109 I print_info: ssm_dt_rank      = 0
0.00.041.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.109 I print_info: model type       = 1.4B
0.00.041.110 I print_info: model params     = 1.41 B
0.00.041.110 I print_info: general.name     = 1.4B
0.00.041.111 I print_info: vocab type       = BPE
0.00.041.111 I print_info: n_vocab          = 50304
0.00.041.111 I print_info: n_merges         = 50009
0.00.041.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: LF token         = 187 'Ċ'
0.00.041.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.112 I print_info: max token length = 1024
0.00.041.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.113 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.683 I load_tensors: offloading output layer to GPU
0.00.066.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.685 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.686 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.657 I llama_context: constructing llama_context
0.00.285.658 I llama_context: n_seq_max     = 1
0.00.285.659 I llama_context: n_ctx         = 2048
0.00.285.659 I llama_context: n_ctx_per_seq = 2048
0.00.285.659 I llama_context: n_batch       = 2048
0.00.285.659 I llama_context: n_ubatch      = 512
0.00.285.659 I llama_context: causal_attn   = 1
0.00.285.659 I llama_context: flash_attn    = 0
0.00.285.662 I llama_context: freq_base     = 10000.0
0.00.285.662 I llama_context: freq_scale    = 1
0.00.285.669 I Running with Environment Variables:
0.00.285.669 I   GGML_SYCL_DEBUG: 0
0.00.285.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.669 I Build with Macros:
0.00.285.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.669 I   GGML_SYCL_F16: yes
0.00.285.670 I Found 1 SYCL devices:
0.00.285.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.736 I SYCL Optimization Feature:
0.00.285.736 I |ID|        Device Type|Reorder|
0.00.285.736 I |--|-------------------|-------|
0.00.285.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.034 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.015 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.015 I llama_context: graph nodes  = 1015
0.00.298.015 I llama_context: graph splits = 2
0.00.298.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.117 I main: llama threadpool init, n_threads = 8
0.00.391.125 I 
0.00.391.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.150 I 
0.00.391.213 I sampler seed: 1234
0.00.391.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.228 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.864.292 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.864.293 I llama_perf_context_print:        load time =     389.01 ms
0.01.864.294 I llama_perf_context_print: prompt eval time =      64.32 ms /     7 tokens (    9.19 ms per token,   108.83 tokens per second)
0.01.864.294 I llama_perf_context_print:        eval time =    1405.58 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.864.295 I llama_perf_context_print:       total time =    1473.88 ms /    70 tokens

real	0m2.384s
user	0m0.939s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.727 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = Q5_1
0.00.020.730 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.165 I load: special tokens cache size = 25
0.00.049.716 I load: token to piece cache size = 0.2984 MB
0.00.049.723 I print_info: arch             = gptneox
0.00.049.724 I print_info: vocab_only       = 0
0.00.049.724 I print_info: n_ctx_train      = 2048
0.00.049.724 I print_info: n_embd           = 2048
0.00.049.724 I print_info: n_layer          = 24
0.00.049.727 I print_info: n_head           = 16
0.00.049.728 I print_info: n_head_kv        = 16
0.00.049.728 I print_info: n_rot            = 32
0.00.049.728 I print_info: n_swa            = 0
0.00.049.728 I print_info: n_swa_pattern    = 1
0.00.049.728 I print_info: n_embd_head_k    = 128
0.00.049.728 I print_info: n_embd_head_v    = 128
0.00.049.729 I print_info: n_gqa            = 1
0.00.049.730 I print_info: n_embd_k_gqa     = 2048
0.00.049.731 I print_info: n_embd_v_gqa     = 2048
0.00.049.731 I print_info: f_norm_eps       = 1.0e-05
0.00.049.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.732 I print_info: f_logit_scale    = 0.0e+00
0.00.049.732 I print_info: f_attn_scale     = 0.0e+00
0.00.049.732 I print_info: n_ff             = 8192
0.00.049.733 I print_info: n_expert         = 0
0.00.049.733 I print_info: n_expert_used    = 0
0.00.049.733 I print_info: causal attn      = 1
0.00.049.733 I print_info: pooling type     = 0
0.00.049.733 I print_info: rope type        = 2
0.00.049.733 I print_info: rope scaling     = linear
0.00.049.734 I print_info: freq_base_train  = 10000.0
0.00.049.734 I print_info: freq_scale_train = 1
0.00.049.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.734 I print_info: rope_finetuned   = unknown
0.00.049.734 I print_info: ssm_d_conv       = 0
0.00.049.734 I print_info: ssm_d_inner      = 0
0.00.049.734 I print_info: ssm_d_state      = 0
0.00.049.735 I print_info: ssm_dt_rank      = 0
0.00.049.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.735 I print_info: model type       = 1.4B
0.00.049.760 I print_info: model params     = 1.41 B
0.00.049.760 I print_info: general.name     = 1.4B
0.00.049.761 I print_info: vocab type       = BPE
0.00.049.761 I print_info: n_vocab          = 50304
0.00.049.761 I print_info: n_merges         = 50009
0.00.049.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: LF token         = 187 'Ċ'
0.00.049.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: max token length = 1024
0.00.049.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.763 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.021 I load_tensors: offloading output layer to GPU
0.00.076.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.023 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.023 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.272.913 I llama_context: constructing llama_context
0.00.272.914 I llama_context: n_seq_max     = 1
0.00.272.914 I llama_context: n_ctx         = 128
0.00.272.914 I llama_context: n_ctx_per_seq = 128
0.00.272.914 I llama_context: n_batch       = 128
0.00.272.915 I llama_context: n_ubatch      = 128
0.00.272.915 I llama_context: causal_attn   = 1
0.00.272.915 I llama_context: flash_attn    = 0
0.00.272.917 I llama_context: freq_base     = 10000.0
0.00.272.917 I llama_context: freq_scale    = 1
0.00.272.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.923 I Running with Environment Variables:
0.00.272.923 I   GGML_SYCL_DEBUG: 0
0.00.272.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.924 I Build with Macros:
0.00.272.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.924 I   GGML_SYCL_F16: yes
0.00.272.925 I Found 1 SYCL devices:
0.00.272.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.959 I SYCL Optimization Feature:
0.00.272.959 I |ID|        Device Type|Reorder|
0.00.272.960 I |--|-------------------|-------|
0.00.272.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.475 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.477 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.567 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.567 I llama_context: graph nodes  = 1015
0.00.280.567 I llama_context: graph splits = 2
0.00.280.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.469 I 
0.00.370.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.529 I perplexity: tokenizing the input ..
0.00.374.505 I perplexity: tokenization took 3.975 ms
0.00.374.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.932 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.517.353 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.517.379 I llama_perf_context_print:        load time =     368.96 ms
0.00.517.380 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.85 tokens per second)
0.00.517.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.381 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2.379s
user	0m0.354s
sys	0m0.255s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.925 I llama_model_loader: - type  f32:  194 tensors
0.00.019.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.930 I print_info: file format = GGUF V3 (latest)
0.00.019.932 I print_info: file type   = Q2_K - Medium
0.00.019.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.128 I load: special tokens cache size = 25
0.00.046.403 I load: token to piece cache size = 0.2984 MB
0.00.046.410 I print_info: arch             = gptneox
0.00.046.410 I print_info: vocab_only       = 0
0.00.046.410 I print_info: n_ctx_train      = 2048
0.00.046.410 I print_info: n_embd           = 2048
0.00.046.410 I print_info: n_layer          = 24
0.00.046.412 I print_info: n_head           = 16
0.00.046.413 I print_info: n_head_kv        = 16
0.00.046.413 I print_info: n_rot            = 32
0.00.046.413 I print_info: n_swa            = 0
0.00.046.413 I print_info: n_swa_pattern    = 1
0.00.046.414 I print_info: n_embd_head_k    = 128
0.00.046.414 I print_info: n_embd_head_v    = 128
0.00.046.414 I print_info: n_gqa            = 1
0.00.046.415 I print_info: n_embd_k_gqa     = 2048
0.00.046.416 I print_info: n_embd_v_gqa     = 2048
0.00.046.416 I print_info: f_norm_eps       = 1.0e-05
0.00.046.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.417 I print_info: f_logit_scale    = 0.0e+00
0.00.046.417 I print_info: f_attn_scale     = 0.0e+00
0.00.046.417 I print_info: n_ff             = 8192
0.00.046.418 I print_info: n_expert         = 0
0.00.046.418 I print_info: n_expert_used    = 0
0.00.046.418 I print_info: causal attn      = 1
0.00.046.418 I print_info: pooling type     = 0
0.00.046.418 I print_info: rope type        = 2
0.00.046.418 I print_info: rope scaling     = linear
0.00.046.419 I print_info: freq_base_train  = 10000.0
0.00.046.419 I print_info: freq_scale_train = 1
0.00.046.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.419 I print_info: rope_finetuned   = unknown
0.00.046.419 I print_info: ssm_d_conv       = 0
0.00.046.419 I print_info: ssm_d_inner      = 0
0.00.046.420 I print_info: ssm_d_state      = 0
0.00.046.420 I print_info: ssm_dt_rank      = 0
0.00.046.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.420 I print_info: model type       = 1.4B
0.00.046.420 I print_info: model params     = 1.41 B
0.00.046.420 I print_info: general.name     = 1.4B
0.00.046.421 I print_info: vocab type       = BPE
0.00.046.421 I print_info: n_vocab          = 50304
0.00.046.421 I print_info: n_merges         = 50009
0.00.046.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: LF token         = 187 'Ċ'
0.00.046.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: max token length = 1024
0.00.046.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.423 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.185 I load_tensors: offloading output layer to GPU
0.00.060.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.187 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.187 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.985 I llama_context: constructing llama_context
0.00.195.986 I llama_context: n_seq_max     = 1
0.00.195.986 I llama_context: n_ctx         = 2048
0.00.195.987 I llama_context: n_ctx_per_seq = 2048
0.00.195.987 I llama_context: n_batch       = 2048
0.00.195.987 I llama_context: n_ubatch      = 512
0.00.195.988 I llama_context: causal_attn   = 1
0.00.195.988 I llama_context: flash_attn    = 0
0.00.195.990 I llama_context: freq_base     = 10000.0
0.00.195.991 I llama_context: freq_scale    = 1
0.00.195.997 I Running with Environment Variables:
0.00.195.997 I   GGML_SYCL_DEBUG: 0
0.00.195.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.998 I Build with Macros:
0.00.195.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.998 I   GGML_SYCL_F16: yes
0.00.195.999 I Found 1 SYCL devices:
0.00.195.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.036 I SYCL Optimization Feature:
0.00.196.036 I |ID|        Device Type|Reorder|
0.00.196.036 I |--|-------------------|-------|
0.00.196.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.072 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.801 I llama_context: graph nodes  = 1015
0.00.207.801 I llama_context: graph splits = 2
0.00.207.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.433 I main: llama threadpool init, n_threads = 8
0.00.303.440 I 
0.00.303.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.466 I 
0.00.303.533 I sampler seed: 1234
0.00.303.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.546 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.633 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.711.634 I llama_perf_context_print:        load time =     301.22 ms
0.01.711.635 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.59 tokens per second)
0.01.711.636 I llama_perf_context_print:        eval time =    1330.06 ms /    63 runs   (   21.11 ms per token,    47.37 tokens per second)
0.01.711.636 I llama_perf_context_print:       total time =    1408.89 ms /    70 tokens

real	0m2.308s
user	0m0.848s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.458 I llama_model_loader: - type  f32:  194 tensors
0.00.018.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.461 I print_info: file format = GGUF V3 (latest)
0.00.018.462 I print_info: file type   = Q2_K - Medium
0.00.018.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.470 I load: special tokens cache size = 25
0.00.046.699 I load: token to piece cache size = 0.2984 MB
0.00.046.704 I print_info: arch             = gptneox
0.00.046.704 I print_info: vocab_only       = 0
0.00.046.704 I print_info: n_ctx_train      = 2048
0.00.046.704 I print_info: n_embd           = 2048
0.00.046.704 I print_info: n_layer          = 24
0.00.046.707 I print_info: n_head           = 16
0.00.046.707 I print_info: n_head_kv        = 16
0.00.046.708 I print_info: n_rot            = 32
0.00.046.708 I print_info: n_swa            = 0
0.00.046.708 I print_info: n_swa_pattern    = 1
0.00.046.708 I print_info: n_embd_head_k    = 128
0.00.046.708 I print_info: n_embd_head_v    = 128
0.00.046.709 I print_info: n_gqa            = 1
0.00.046.709 I print_info: n_embd_k_gqa     = 2048
0.00.046.710 I print_info: n_embd_v_gqa     = 2048
0.00.046.711 I print_info: f_norm_eps       = 1.0e-05
0.00.046.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.711 I print_info: f_logit_scale    = 0.0e+00
0.00.046.711 I print_info: f_attn_scale     = 0.0e+00
0.00.046.712 I print_info: n_ff             = 8192
0.00.046.712 I print_info: n_expert         = 0
0.00.046.712 I print_info: n_expert_used    = 0
0.00.046.712 I print_info: causal attn      = 1
0.00.046.712 I print_info: pooling type     = 0
0.00.046.712 I print_info: rope type        = 2
0.00.046.713 I print_info: rope scaling     = linear
0.00.046.713 I print_info: freq_base_train  = 10000.0
0.00.046.713 I print_info: freq_scale_train = 1
0.00.046.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.714 I print_info: rope_finetuned   = unknown
0.00.046.714 I print_info: ssm_d_conv       = 0
0.00.046.714 I print_info: ssm_d_inner      = 0
0.00.046.714 I print_info: ssm_d_state      = 0
0.00.046.714 I print_info: ssm_dt_rank      = 0
0.00.046.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.714 I print_info: model type       = 1.4B
0.00.046.715 I print_info: model params     = 1.41 B
0.00.046.715 I print_info: general.name     = 1.4B
0.00.046.716 I print_info: vocab type       = BPE
0.00.046.716 I print_info: n_vocab          = 50304
0.00.046.716 I print_info: n_merges         = 50009
0.00.046.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: LF token         = 187 'Ċ'
0.00.046.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.717 I print_info: max token length = 1024
0.00.046.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.720 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.596 I load_tensors: offloading output layer to GPU
0.00.060.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.598 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.598 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.933 I llama_context: constructing llama_context
0.00.195.934 I llama_context: n_seq_max     = 1
0.00.195.935 I llama_context: n_ctx         = 128
0.00.195.935 I llama_context: n_ctx_per_seq = 128
0.00.195.935 I llama_context: n_batch       = 128
0.00.195.935 I llama_context: n_ubatch      = 128
0.00.195.936 I llama_context: causal_attn   = 1
0.00.195.936 I llama_context: flash_attn    = 0
0.00.195.938 I llama_context: freq_base     = 10000.0
0.00.195.939 I llama_context: freq_scale    = 1
0.00.195.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.944 I Running with Environment Variables:
0.00.195.945 I   GGML_SYCL_DEBUG: 0
0.00.195.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.945 I Build with Macros:
0.00.195.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.945 I   GGML_SYCL_F16: yes
0.00.195.946 I Found 1 SYCL devices:
0.00.195.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.981 I SYCL Optimization Feature:
0.00.195.981 I |ID|        Device Type|Reorder|
0.00.195.981 I |--|-------------------|-------|
0.00.195.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.508 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.638 I llama_context: graph nodes  = 1015
0.00.203.638 I llama_context: graph splits = 2
0.00.203.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.398 I 
0.00.297.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.463 I perplexity: tokenizing the input ..
0.00.301.392 I perplexity: tokenization took 3.927 ms
0.00.301.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.718 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.450.326 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.450.342 I llama_perf_context_print:        load time =     295.89 ms
0.00.450.343 I llama_perf_context_print: prompt eval time =     147.13 ms /   128 tokens (    1.15 ms per token,   869.96 tokens per second)
0.00.450.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.344 I llama_perf_context_print:       total time =     152.95 ms /   129 tokens

real	0m2.306s
user	0m0.311s
sys	0m0.239s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.108 I print_info: file format = GGUF V3 (latest)
0.00.025.110 I print_info: file type   = Q3_K - Medium
0.00.025.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.299 I load: special tokens cache size = 25
0.00.049.558 I load: token to piece cache size = 0.2984 MB
0.00.049.567 I print_info: arch             = gptneox
0.00.049.567 I print_info: vocab_only       = 0
0.00.049.567 I print_info: n_ctx_train      = 2048
0.00.049.567 I print_info: n_embd           = 2048
0.00.049.568 I print_info: n_layer          = 24
0.00.049.570 I print_info: n_head           = 16
0.00.049.571 I print_info: n_head_kv        = 16
0.00.049.571 I print_info: n_rot            = 32
0.00.049.572 I print_info: n_swa            = 0
0.00.049.572 I print_info: n_swa_pattern    = 1
0.00.049.572 I print_info: n_embd_head_k    = 128
0.00.049.572 I print_info: n_embd_head_v    = 128
0.00.049.573 I print_info: n_gqa            = 1
0.00.049.573 I print_info: n_embd_k_gqa     = 2048
0.00.049.574 I print_info: n_embd_v_gqa     = 2048
0.00.049.575 I print_info: f_norm_eps       = 1.0e-05
0.00.049.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.575 I print_info: f_logit_scale    = 0.0e+00
0.00.049.575 I print_info: f_attn_scale     = 0.0e+00
0.00.049.576 I print_info: n_ff             = 8192
0.00.049.576 I print_info: n_expert         = 0
0.00.049.576 I print_info: n_expert_used    = 0
0.00.049.576 I print_info: causal attn      = 1
0.00.049.576 I print_info: pooling type     = 0
0.00.049.576 I print_info: rope type        = 2
0.00.049.576 I print_info: rope scaling     = linear
0.00.049.577 I print_info: freq_base_train  = 10000.0
0.00.049.577 I print_info: freq_scale_train = 1
0.00.049.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.578 I print_info: rope_finetuned   = unknown
0.00.049.578 I print_info: ssm_d_conv       = 0
0.00.049.578 I print_info: ssm_d_inner      = 0
0.00.049.578 I print_info: ssm_d_state      = 0
0.00.049.578 I print_info: ssm_dt_rank      = 0
0.00.049.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.578 I print_info: model type       = 1.4B
0.00.049.578 I print_info: model params     = 1.41 B
0.00.049.579 I print_info: general.name     = 1.4B
0.00.049.579 I print_info: vocab type       = BPE
0.00.049.579 I print_info: n_vocab          = 50304
0.00.049.580 I print_info: n_merges         = 50009
0.00.049.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.580 I print_info: LF token         = 187 'Ċ'
0.00.049.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.581 I print_info: max token length = 1024
0.00.049.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.582 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.533 I load_tensors: offloading output layer to GPU
0.00.068.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.535 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.536 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.650 I llama_context: constructing llama_context
0.00.230.651 I llama_context: n_seq_max     = 1
0.00.230.651 I llama_context: n_ctx         = 2048
0.00.230.652 I llama_context: n_ctx_per_seq = 2048
0.00.230.652 I llama_context: n_batch       = 2048
0.00.230.652 I llama_context: n_ubatch      = 512
0.00.230.652 I llama_context: causal_attn   = 1
0.00.230.653 I llama_context: flash_attn    = 0
0.00.230.655 I llama_context: freq_base     = 10000.0
0.00.230.656 I llama_context: freq_scale    = 1
0.00.230.661 I Running with Environment Variables:
0.00.230.662 I   GGML_SYCL_DEBUG: 0
0.00.230.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.663 I Build with Macros:
0.00.230.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.663 I   GGML_SYCL_F16: yes
0.00.230.664 I Found 1 SYCL devices:
0.00.230.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.704 I SYCL Optimization Feature:
0.00.230.704 I |ID|        Device Type|Reorder|
0.00.230.704 I |--|-------------------|-------|
0.00.230.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.697 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.065 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.066 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.066 I llama_context: graph nodes  = 1015
0.00.242.067 I llama_context: graph splits = 2
0.00.242.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.742 I main: llama threadpool init, n_threads = 8
0.00.336.750 I 
0.00.336.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.796 I 
0.00.336.857 I sampler seed: 1234
0.00.336.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.867 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.761.628 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.761.629 I llama_perf_context_print:        load time =     334.60 ms
0.01.761.630 I llama_perf_context_print: prompt eval time =      69.36 ms /     7 tokens (    9.91 ms per token,   100.93 tokens per second)
0.01.761.631 I llama_perf_context_print:        eval time =    1352.21 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.761.631 I llama_perf_context_print:       total time =    1425.58 ms /    70 tokens

real	0m2.344s
user	0m0.864s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.548 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.060 I llama_model_loader: - type  f32:  194 tensors
0.00.025.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.062 I print_info: file format = GGUF V3 (latest)
0.00.025.063 I print_info: file type   = Q3_K - Medium
0.00.025.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.823 I load: special tokens cache size = 25
0.00.049.060 I load: token to piece cache size = 0.2984 MB
0.00.049.067 I print_info: arch             = gptneox
0.00.049.067 I print_info: vocab_only       = 0
0.00.049.067 I print_info: n_ctx_train      = 2048
0.00.049.067 I print_info: n_embd           = 2048
0.00.049.067 I print_info: n_layer          = 24
0.00.049.069 I print_info: n_head           = 16
0.00.049.070 I print_info: n_head_kv        = 16
0.00.049.070 I print_info: n_rot            = 32
0.00.049.070 I print_info: n_swa            = 0
0.00.049.070 I print_info: n_swa_pattern    = 1
0.00.049.071 I print_info: n_embd_head_k    = 128
0.00.049.071 I print_info: n_embd_head_v    = 128
0.00.049.071 I print_info: n_gqa            = 1
0.00.049.072 I print_info: n_embd_k_gqa     = 2048
0.00.049.073 I print_info: n_embd_v_gqa     = 2048
0.00.049.073 I print_info: f_norm_eps       = 1.0e-05
0.00.049.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.074 I print_info: f_logit_scale    = 0.0e+00
0.00.049.074 I print_info: f_attn_scale     = 0.0e+00
0.00.049.074 I print_info: n_ff             = 8192
0.00.049.075 I print_info: n_expert         = 0
0.00.049.075 I print_info: n_expert_used    = 0
0.00.049.075 I print_info: causal attn      = 1
0.00.049.075 I print_info: pooling type     = 0
0.00.049.075 I print_info: rope type        = 2
0.00.049.075 I print_info: rope scaling     = linear
0.00.049.076 I print_info: freq_base_train  = 10000.0
0.00.049.076 I print_info: freq_scale_train = 1
0.00.049.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.076 I print_info: rope_finetuned   = unknown
0.00.049.076 I print_info: ssm_d_conv       = 0
0.00.049.076 I print_info: ssm_d_inner      = 0
0.00.049.076 I print_info: ssm_d_state      = 0
0.00.049.076 I print_info: ssm_dt_rank      = 0
0.00.049.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.077 I print_info: model type       = 1.4B
0.00.049.077 I print_info: model params     = 1.41 B
0.00.049.077 I print_info: general.name     = 1.4B
0.00.049.078 I print_info: vocab type       = BPE
0.00.049.078 I print_info: n_vocab          = 50304
0.00.049.078 I print_info: n_merges         = 50009
0.00.049.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: LF token         = 187 'Ċ'
0.00.049.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: max token length = 1024
0.00.049.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.080 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.968 I load_tensors: offloading output layer to GPU
0.00.067.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.970 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.971 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.232.143 I llama_context: constructing llama_context
0.00.232.144 I llama_context: n_seq_max     = 1
0.00.232.145 I llama_context: n_ctx         = 128
0.00.232.145 I llama_context: n_ctx_per_seq = 128
0.00.232.145 I llama_context: n_batch       = 128
0.00.232.145 I llama_context: n_ubatch      = 128
0.00.232.145 I llama_context: causal_attn   = 1
0.00.232.146 I llama_context: flash_attn    = 0
0.00.232.148 I llama_context: freq_base     = 10000.0
0.00.232.148 I llama_context: freq_scale    = 1
0.00.232.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.154 I Running with Environment Variables:
0.00.232.154 I   GGML_SYCL_DEBUG: 0
0.00.232.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.154 I Build with Macros:
0.00.232.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.154 I   GGML_SYCL_F16: yes
0.00.232.155 I Found 1 SYCL devices:
0.00.232.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.189 I SYCL Optimization Feature:
0.00.232.189 I |ID|        Device Type|Reorder|
0.00.232.189 I |--|-------------------|-------|
0.00.232.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.711 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.077 I llama_context: graph nodes  = 1015
0.00.240.077 I llama_context: graph splits = 2
0.00.240.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.439 I 
0.00.332.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.474 I perplexity: tokenizing the input ..
0.00.336.460 I perplexity: tokenization took 3.984 ms
0.00.336.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.482.952 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.482.967 I llama_perf_context_print:        load time =     330.64 ms
0.00.482.968 I llama_perf_context_print: prompt eval time =     144.53 ms /   128 tokens (    1.13 ms per token,   885.61 tokens per second)
0.00.482.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.969 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens

real	0m2.340s
user	0m0.329s
sys	0m0.247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.386 I llama_model_loader: - type  f32:  194 tensors
0.00.016.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q4_K - Medium
0.00.016.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.482 I load: special tokens cache size = 25
0.00.040.721 I load: token to piece cache size = 0.2984 MB
0.00.040.728 I print_info: arch             = gptneox
0.00.040.728 I print_info: vocab_only       = 0
0.00.040.728 I print_info: n_ctx_train      = 2048
0.00.040.729 I print_info: n_embd           = 2048
0.00.040.729 I print_info: n_layer          = 24
0.00.040.730 I print_info: n_head           = 16
0.00.040.731 I print_info: n_head_kv        = 16
0.00.040.731 I print_info: n_rot            = 32
0.00.040.731 I print_info: n_swa            = 0
0.00.040.732 I print_info: n_swa_pattern    = 1
0.00.040.732 I print_info: n_embd_head_k    = 128
0.00.040.732 I print_info: n_embd_head_v    = 128
0.00.040.733 I print_info: n_gqa            = 1
0.00.040.733 I print_info: n_embd_k_gqa     = 2048
0.00.040.734 I print_info: n_embd_v_gqa     = 2048
0.00.040.735 I print_info: f_norm_eps       = 1.0e-05
0.00.040.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.735 I print_info: f_logit_scale    = 0.0e+00
0.00.040.735 I print_info: f_attn_scale     = 0.0e+00
0.00.040.736 I print_info: n_ff             = 8192
0.00.040.736 I print_info: n_expert         = 0
0.00.040.736 I print_info: n_expert_used    = 0
0.00.040.736 I print_info: causal attn      = 1
0.00.040.736 I print_info: pooling type     = 0
0.00.040.736 I print_info: rope type        = 2
0.00.040.737 I print_info: rope scaling     = linear
0.00.040.737 I print_info: freq_base_train  = 10000.0
0.00.040.737 I print_info: freq_scale_train = 1
0.00.040.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.738 I print_info: rope_finetuned   = unknown
0.00.040.738 I print_info: ssm_d_conv       = 0
0.00.040.738 I print_info: ssm_d_inner      = 0
0.00.040.738 I print_info: ssm_d_state      = 0
0.00.040.738 I print_info: ssm_dt_rank      = 0
0.00.040.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.738 I print_info: model type       = 1.4B
0.00.040.739 I print_info: model params     = 1.41 B
0.00.040.739 I print_info: general.name     = 1.4B
0.00.040.739 I print_info: vocab type       = BPE
0.00.040.740 I print_info: n_vocab          = 50304
0.00.040.740 I print_info: n_merges         = 50009
0.00.040.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: LF token         = 187 'Ċ'
0.00.040.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: max token length = 1024
0.00.040.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.767 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.519 I load_tensors: offloading output layer to GPU
0.00.061.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.522 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.632 I llama_context: constructing llama_context
0.00.252.633 I llama_context: n_seq_max     = 1
0.00.252.634 I llama_context: n_ctx         = 2048
0.00.252.634 I llama_context: n_ctx_per_seq = 2048
0.00.252.634 I llama_context: n_batch       = 2048
0.00.252.634 I llama_context: n_ubatch      = 512
0.00.252.634 I llama_context: causal_attn   = 1
0.00.252.634 I llama_context: flash_attn    = 0
0.00.252.636 I llama_context: freq_base     = 10000.0
0.00.252.637 I llama_context: freq_scale    = 1
0.00.252.642 I Running with Environment Variables:
0.00.252.643 I   GGML_SYCL_DEBUG: 0
0.00.252.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.643 I Build with Macros:
0.00.252.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.643 I   GGML_SYCL_F16: yes
0.00.252.644 I Found 1 SYCL devices:
0.00.252.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.682 I SYCL Optimization Feature:
0.00.252.682 I |ID|        Device Type|Reorder|
0.00.252.683 I |--|-------------------|-------|
0.00.252.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.706 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.190 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.190 I llama_context: graph nodes  = 1015
0.00.264.190 I llama_context: graph splits = 2
0.00.264.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.223 I main: llama threadpool init, n_threads = 8
0.00.359.231 I 
0.00.359.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.257 I 
0.00.359.316 I sampler seed: 1234
0.00.359.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.327 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.757.272 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.757.273 I llama_perf_context_print:        load time =     357.00 ms
0.01.757.274 I llama_perf_context_print: prompt eval time =      69.63 ms /     7 tokens (    9.95 ms per token,   100.53 tokens per second)
0.01.757.275 I llama_perf_context_print:        eval time =    1325.00 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.757.275 I llama_perf_context_print:       total time =    1398.75 ms /    70 tokens

real	0m2.367s
user	0m0.899s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.172 I llama_model_loader: - type  f32:  194 tensors
0.00.019.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.174 I print_info: file format = GGUF V3 (latest)
0.00.019.175 I print_info: file type   = Q4_K - Medium
0.00.019.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.317 I load: special tokens cache size = 25
0.00.044.193 I load: token to piece cache size = 0.2984 MB
0.00.044.199 I print_info: arch             = gptneox
0.00.044.200 I print_info: vocab_only       = 0
0.00.044.200 I print_info: n_ctx_train      = 2048
0.00.044.200 I print_info: n_embd           = 2048
0.00.044.200 I print_info: n_layer          = 24
0.00.044.204 I print_info: n_head           = 16
0.00.044.204 I print_info: n_head_kv        = 16
0.00.044.205 I print_info: n_rot            = 32
0.00.044.205 I print_info: n_swa            = 0
0.00.044.205 I print_info: n_swa_pattern    = 1
0.00.044.205 I print_info: n_embd_head_k    = 128
0.00.044.205 I print_info: n_embd_head_v    = 128
0.00.044.206 I print_info: n_gqa            = 1
0.00.044.207 I print_info: n_embd_k_gqa     = 2048
0.00.044.208 I print_info: n_embd_v_gqa     = 2048
0.00.044.209 I print_info: f_norm_eps       = 1.0e-05
0.00.044.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.210 I print_info: f_logit_scale    = 0.0e+00
0.00.044.210 I print_info: f_attn_scale     = 0.0e+00
0.00.044.210 I print_info: n_ff             = 8192
0.00.044.211 I print_info: n_expert         = 0
0.00.044.211 I print_info: n_expert_used    = 0
0.00.044.211 I print_info: causal attn      = 1
0.00.044.211 I print_info: pooling type     = 0
0.00.044.211 I print_info: rope type        = 2
0.00.044.211 I print_info: rope scaling     = linear
0.00.044.212 I print_info: freq_base_train  = 10000.0
0.00.044.212 I print_info: freq_scale_train = 1
0.00.044.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.213 I print_info: rope_finetuned   = unknown
0.00.044.213 I print_info: ssm_d_conv       = 0
0.00.044.213 I print_info: ssm_d_inner      = 0
0.00.044.213 I print_info: ssm_d_state      = 0
0.00.044.213 I print_info: ssm_dt_rank      = 0
0.00.044.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.214 I print_info: model type       = 1.4B
0.00.044.214 I print_info: model params     = 1.41 B
0.00.044.214 I print_info: general.name     = 1.4B
0.00.044.215 I print_info: vocab type       = BPE
0.00.044.215 I print_info: n_vocab          = 50304
0.00.044.215 I print_info: n_merges         = 50009
0.00.044.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.216 I print_info: LF token         = 187 'Ċ'
0.00.044.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.217 I print_info: max token length = 1024
0.00.044.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.218 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.136 I load_tensors: offloading output layer to GPU
0.00.066.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.138 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.245.070 I llama_context: constructing llama_context
0.00.245.072 I llama_context: n_seq_max     = 1
0.00.245.072 I llama_context: n_ctx         = 128
0.00.245.072 I llama_context: n_ctx_per_seq = 128
0.00.245.072 I llama_context: n_batch       = 128
0.00.245.072 I llama_context: n_ubatch      = 128
0.00.245.073 I llama_context: causal_attn   = 1
0.00.245.073 I llama_context: flash_attn    = 0
0.00.245.075 I llama_context: freq_base     = 10000.0
0.00.245.075 I llama_context: freq_scale    = 1
0.00.245.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.082 I Running with Environment Variables:
0.00.245.082 I   GGML_SYCL_DEBUG: 0
0.00.245.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.082 I Build with Macros:
0.00.245.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.083 I   GGML_SYCL_F16: yes
0.00.245.083 I Found 1 SYCL devices:
0.00.245.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.121 I SYCL Optimization Feature:
0.00.245.121 I |ID|        Device Type|Reorder|
0.00.245.122 I |--|-------------------|-------|
0.00.245.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.626 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.803 I llama_context: graph nodes  = 1015
0.00.252.803 I llama_context: graph splits = 2
0.00.252.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.333 I 
0.00.345.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.367 I perplexity: tokenizing the input ..
0.00.349.292 I perplexity: tokenization took 3.923 ms
0.00.349.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.954 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.491.207 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.491.224 I llama_perf_context_print:        load time =     343.95 ms
0.00.491.225 I llama_perf_context_print: prompt eval time =     139.48 ms /   128 tokens (    1.09 ms per token,   917.71 tokens per second)
0.00.491.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.226 I llama_perf_context_print:       total time =     145.90 ms /   129 tokens

real	0m2.347s
user	0m0.331s
sys	0m0.256s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.476 I print_info: file type   = Q5_K - Medium
0.00.016.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.635 I load: special tokens cache size = 25
0.00.041.248 I load: token to piece cache size = 0.2984 MB
0.00.041.252 I print_info: arch             = gptneox
0.00.041.253 I print_info: vocab_only       = 0
0.00.041.253 I print_info: n_ctx_train      = 2048
0.00.041.253 I print_info: n_embd           = 2048
0.00.041.253 I print_info: n_layer          = 24
0.00.041.255 I print_info: n_head           = 16
0.00.041.256 I print_info: n_head_kv        = 16
0.00.041.256 I print_info: n_rot            = 32
0.00.041.256 I print_info: n_swa            = 0
0.00.041.256 I print_info: n_swa_pattern    = 1
0.00.041.256 I print_info: n_embd_head_k    = 128
0.00.041.256 I print_info: n_embd_head_v    = 128
0.00.041.257 I print_info: n_gqa            = 1
0.00.041.258 I print_info: n_embd_k_gqa     = 2048
0.00.041.259 I print_info: n_embd_v_gqa     = 2048
0.00.041.259 I print_info: f_norm_eps       = 1.0e-05
0.00.041.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.260 I print_info: f_logit_scale    = 0.0e+00
0.00.041.260 I print_info: f_attn_scale     = 0.0e+00
0.00.041.261 I print_info: n_ff             = 8192
0.00.041.261 I print_info: n_expert         = 0
0.00.041.261 I print_info: n_expert_used    = 0
0.00.041.261 I print_info: causal attn      = 1
0.00.041.261 I print_info: pooling type     = 0
0.00.041.261 I print_info: rope type        = 2
0.00.041.261 I print_info: rope scaling     = linear
0.00.041.262 I print_info: freq_base_train  = 10000.0
0.00.041.262 I print_info: freq_scale_train = 1
0.00.041.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.262 I print_info: rope_finetuned   = unknown
0.00.041.263 I print_info: ssm_d_conv       = 0
0.00.041.263 I print_info: ssm_d_inner      = 0
0.00.041.263 I print_info: ssm_d_state      = 0
0.00.041.263 I print_info: ssm_dt_rank      = 0
0.00.041.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.263 I print_info: model type       = 1.4B
0.00.041.263 I print_info: model params     = 1.41 B
0.00.041.263 I print_info: general.name     = 1.4B
0.00.041.264 I print_info: vocab type       = BPE
0.00.041.264 I print_info: n_vocab          = 50304
0.00.041.264 I print_info: n_merges         = 50009
0.00.041.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: LF token         = 187 'Ċ'
0.00.041.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: max token length = 1024
0.00.041.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.267 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.656 I load_tensors: offloading output layer to GPU
0.00.065.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.658 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.017 I llama_context: constructing llama_context
0.00.284.018 I llama_context: n_seq_max     = 1
0.00.284.019 I llama_context: n_ctx         = 2048
0.00.284.019 I llama_context: n_ctx_per_seq = 2048
0.00.284.019 I llama_context: n_batch       = 2048
0.00.284.019 I llama_context: n_ubatch      = 512
0.00.284.019 I llama_context: causal_attn   = 1
0.00.284.019 I llama_context: flash_attn    = 0
0.00.284.024 I llama_context: freq_base     = 10000.0
0.00.284.024 I llama_context: freq_scale    = 1
0.00.284.030 I Running with Environment Variables:
0.00.284.030 I   GGML_SYCL_DEBUG: 0
0.00.284.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.031 I Build with Macros:
0.00.284.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.031 I   GGML_SYCL_F16: yes
0.00.284.032 I Found 1 SYCL devices:
0.00.284.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.068 I SYCL Optimization Feature:
0.00.284.068 I |ID|        Device Type|Reorder|
0.00.284.068 I |--|-------------------|-------|
0.00.284.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.383 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.091 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.091 I llama_context: graph nodes  = 1015
0.00.296.091 I llama_context: graph splits = 2
0.00.296.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.267 I main: llama threadpool init, n_threads = 8
0.00.394.275 I 
0.00.394.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.326 I 
0.00.394.388 I sampler seed: 1234
0.00.394.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.404 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.864.521 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.864.522 I llama_perf_context_print:        load time =     392.03 ms
0.01.864.523 I llama_perf_context_print: prompt eval time =      82.82 ms /     7 tokens (   11.83 ms per token,    84.52 tokens per second)
0.01.864.523 I llama_perf_context_print:        eval time =    1384.23 ms /    63 runs   (   21.97 ms per token,    45.51 tokens per second)
0.01.864.524 I llama_perf_context_print:       total time =    1471.00 ms /    70 tokens

real	0m2.390s
user	0m0.903s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.494 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_K - Medium
0.00.021.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.482 I load: special tokens cache size = 25
0.00.045.962 I load: token to piece cache size = 0.2984 MB
0.00.045.967 I print_info: arch             = gptneox
0.00.045.967 I print_info: vocab_only       = 0
0.00.045.967 I print_info: n_ctx_train      = 2048
0.00.045.967 I print_info: n_embd           = 2048
0.00.045.967 I print_info: n_layer          = 24
0.00.045.970 I print_info: n_head           = 16
0.00.045.971 I print_info: n_head_kv        = 16
0.00.045.971 I print_info: n_rot            = 32
0.00.045.971 I print_info: n_swa            = 0
0.00.045.972 I print_info: n_swa_pattern    = 1
0.00.045.972 I print_info: n_embd_head_k    = 128
0.00.045.972 I print_info: n_embd_head_v    = 128
0.00.045.973 I print_info: n_gqa            = 1
0.00.045.973 I print_info: n_embd_k_gqa     = 2048
0.00.045.974 I print_info: n_embd_v_gqa     = 2048
0.00.045.974 I print_info: f_norm_eps       = 1.0e-05
0.00.045.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.975 I print_info: f_logit_scale    = 0.0e+00
0.00.045.975 I print_info: f_attn_scale     = 0.0e+00
0.00.045.976 I print_info: n_ff             = 8192
0.00.045.976 I print_info: n_expert         = 0
0.00.045.976 I print_info: n_expert_used    = 0
0.00.045.976 I print_info: causal attn      = 1
0.00.045.976 I print_info: pooling type     = 0
0.00.045.976 I print_info: rope type        = 2
0.00.045.976 I print_info: rope scaling     = linear
0.00.045.977 I print_info: freq_base_train  = 10000.0
0.00.045.977 I print_info: freq_scale_train = 1
0.00.045.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.977 I print_info: rope_finetuned   = unknown
0.00.045.977 I print_info: ssm_d_conv       = 0
0.00.045.977 I print_info: ssm_d_inner      = 0
0.00.045.977 I print_info: ssm_d_state      = 0
0.00.045.978 I print_info: ssm_dt_rank      = 0
0.00.045.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.978 I print_info: model type       = 1.4B
0.00.045.978 I print_info: model params     = 1.41 B
0.00.045.978 I print_info: general.name     = 1.4B
0.00.045.979 I print_info: vocab type       = BPE
0.00.045.979 I print_info: n_vocab          = 50304
0.00.045.979 I print_info: n_merges         = 50009
0.00.045.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: LF token         = 187 'Ċ'
0.00.045.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.980 I print_info: max token length = 1024
0.00.045.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.981 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.368 I load_tensors: offloading output layer to GPU
0.00.071.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.370 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.371 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.286.688 I llama_context: constructing llama_context
0.00.286.689 I llama_context: n_seq_max     = 1
0.00.286.690 I llama_context: n_ctx         = 128
0.00.286.690 I llama_context: n_ctx_per_seq = 128
0.00.286.690 I llama_context: n_batch       = 128
0.00.286.690 I llama_context: n_ubatch      = 128
0.00.286.690 I llama_context: causal_attn   = 1
0.00.286.690 I llama_context: flash_attn    = 0
0.00.286.693 I llama_context: freq_base     = 10000.0
0.00.286.693 I llama_context: freq_scale    = 1
0.00.286.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.699 I Running with Environment Variables:
0.00.286.699 I   GGML_SYCL_DEBUG: 0
0.00.286.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.700 I Build with Macros:
0.00.286.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.700 I   GGML_SYCL_F16: yes
0.00.286.701 I Found 1 SYCL devices:
0.00.286.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.736 I SYCL Optimization Feature:
0.00.286.736 I |ID|        Device Type|Reorder|
0.00.286.737 I |--|-------------------|-------|
0.00.286.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.262 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.642 I llama_context: graph nodes  = 1015
0.00.294.642 I llama_context: graph splits = 2
0.00.294.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.694 I 
0.00.390.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.727 I perplexity: tokenizing the input ..
0.00.394.708 I perplexity: tokenization took 3.979 ms
0.00.394.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.538.694 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.538.710 I llama_perf_context_print:        load time =     388.98 ms
0.00.538.711 I llama_perf_context_print: prompt eval time =     142.07 ms /   128 tokens (    1.11 ms per token,   900.96 tokens per second)
0.00.538.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.712 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens

real	0m2.400s
user	0m0.359s
sys	0m0.289s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q6_K
0.00.021.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.766 I load: special tokens cache size = 25
0.00.048.229 I load: token to piece cache size = 0.2984 MB
0.00.048.234 I print_info: arch             = gptneox
0.00.048.234 I print_info: vocab_only       = 0
0.00.048.235 I print_info: n_ctx_train      = 2048
0.00.048.235 I print_info: n_embd           = 2048
0.00.048.235 I print_info: n_layer          = 24
0.00.048.238 I print_info: n_head           = 16
0.00.048.238 I print_info: n_head_kv        = 16
0.00.048.239 I print_info: n_rot            = 32
0.00.048.239 I print_info: n_swa            = 0
0.00.048.239 I print_info: n_swa_pattern    = 1
0.00.048.239 I print_info: n_embd_head_k    = 128
0.00.048.239 I print_info: n_embd_head_v    = 128
0.00.048.240 I print_info: n_gqa            = 1
0.00.048.241 I print_info: n_embd_k_gqa     = 2048
0.00.048.241 I print_info: n_embd_v_gqa     = 2048
0.00.048.242 I print_info: f_norm_eps       = 1.0e-05
0.00.048.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.243 I print_info: f_logit_scale    = 0.0e+00
0.00.048.243 I print_info: f_attn_scale     = 0.0e+00
0.00.048.243 I print_info: n_ff             = 8192
0.00.048.243 I print_info: n_expert         = 0
0.00.048.243 I print_info: n_expert_used    = 0
0.00.048.243 I print_info: causal attn      = 1
0.00.048.244 I print_info: pooling type     = 0
0.00.048.244 I print_info: rope type        = 2
0.00.048.244 I print_info: rope scaling     = linear
0.00.048.244 I print_info: freq_base_train  = 10000.0
0.00.048.245 I print_info: freq_scale_train = 1
0.00.048.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.267 I print_info: rope_finetuned   = unknown
0.00.048.267 I print_info: ssm_d_conv       = 0
0.00.048.267 I print_info: ssm_d_inner      = 0
0.00.048.267 I print_info: ssm_d_state      = 0
0.00.048.268 I print_info: ssm_dt_rank      = 0
0.00.048.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.268 I print_info: model type       = 1.4B
0.00.048.268 I print_info: model params     = 1.41 B
0.00.048.268 I print_info: general.name     = 1.4B
0.00.048.269 I print_info: vocab type       = BPE
0.00.048.269 I print_info: n_vocab          = 50304
0.00.048.269 I print_info: n_merges         = 50009
0.00.048.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: LF token         = 187 'Ċ'
0.00.048.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.270 I print_info: max token length = 1024
0.00.048.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.271 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.075.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.047 I load_tensors: offloading output layer to GPU
0.00.075.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.049 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.050 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.819 I llama_context: constructing llama_context
0.00.308.821 I llama_context: n_seq_max     = 1
0.00.308.821 I llama_context: n_ctx         = 2048
0.00.308.821 I llama_context: n_ctx_per_seq = 2048
0.00.308.821 I llama_context: n_batch       = 2048
0.00.308.821 I llama_context: n_ubatch      = 512
0.00.308.822 I llama_context: causal_attn   = 1
0.00.308.822 I llama_context: flash_attn    = 0
0.00.308.824 I llama_context: freq_base     = 10000.0
0.00.308.824 I llama_context: freq_scale    = 1
0.00.308.830 I Running with Environment Variables:
0.00.308.830 I   GGML_SYCL_DEBUG: 0
0.00.308.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.831 I Build with Macros:
0.00.308.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.831 I   GGML_SYCL_F16: yes
0.00.308.832 I Found 1 SYCL devices:
0.00.308.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.869 I SYCL Optimization Feature:
0.00.308.869 I |ID|        Device Type|Reorder|
0.00.308.869 I |--|-------------------|-------|
0.00.308.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.167 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.232 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.233 I llama_context: graph nodes  = 1015
0.00.321.233 I llama_context: graph splits = 2
0.00.321.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.518 I main: llama threadpool init, n_threads = 8
0.00.424.526 I 
0.00.424.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.552 I 
0.00.424.611 I sampler seed: 1234
0.00.424.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.621 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.838.965 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.838.966 I llama_perf_context_print:        load time =     422.38 ms
0.01.838.967 I llama_perf_context_print: prompt eval time =     104.96 ms /     7 tokens (   14.99 ms per token,    66.69 tokens per second)
0.01.838.967 I llama_perf_context_print:        eval time =    1306.28 ms /    63 runs   (   20.73 ms per token,    48.23 tokens per second)
0.01.838.968 I llama_perf_context_print:       total time =    1415.15 ms /    70 tokens

real	0m2.428s
user	0m0.942s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.383 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.039 I llama_model_loader: - type  f32:  194 tensors
0.00.016.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.040 I print_info: file format = GGUF V3 (latest)
0.00.016.041 I print_info: file type   = Q6_K
0.00.016.042 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.152 I load: special tokens cache size = 25
0.00.040.438 I load: token to piece cache size = 0.2984 MB
0.00.040.442 I print_info: arch             = gptneox
0.00.040.443 I print_info: vocab_only       = 0
0.00.040.443 I print_info: n_ctx_train      = 2048
0.00.040.443 I print_info: n_embd           = 2048
0.00.040.443 I print_info: n_layer          = 24
0.00.040.445 I print_info: n_head           = 16
0.00.040.446 I print_info: n_head_kv        = 16
0.00.040.446 I print_info: n_rot            = 32
0.00.040.446 I print_info: n_swa            = 0
0.00.040.446 I print_info: n_swa_pattern    = 1
0.00.040.446 I print_info: n_embd_head_k    = 128
0.00.040.446 I print_info: n_embd_head_v    = 128
0.00.040.447 I print_info: n_gqa            = 1
0.00.040.448 I print_info: n_embd_k_gqa     = 2048
0.00.040.448 I print_info: n_embd_v_gqa     = 2048
0.00.040.449 I print_info: f_norm_eps       = 1.0e-05
0.00.040.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.449 I print_info: f_logit_scale    = 0.0e+00
0.00.040.450 I print_info: f_attn_scale     = 0.0e+00
0.00.040.450 I print_info: n_ff             = 8192
0.00.040.450 I print_info: n_expert         = 0
0.00.040.450 I print_info: n_expert_used    = 0
0.00.040.450 I print_info: causal attn      = 1
0.00.040.450 I print_info: pooling type     = 0
0.00.040.450 I print_info: rope type        = 2
0.00.040.451 I print_info: rope scaling     = linear
0.00.040.451 I print_info: freq_base_train  = 10000.0
0.00.040.452 I print_info: freq_scale_train = 1
0.00.040.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.452 I print_info: rope_finetuned   = unknown
0.00.040.452 I print_info: ssm_d_conv       = 0
0.00.040.452 I print_info: ssm_d_inner      = 0
0.00.040.452 I print_info: ssm_d_state      = 0
0.00.040.452 I print_info: ssm_dt_rank      = 0
0.00.040.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.453 I print_info: model type       = 1.4B
0.00.040.453 I print_info: model params     = 1.41 B
0.00.040.453 I print_info: general.name     = 1.4B
0.00.040.454 I print_info: vocab type       = BPE
0.00.040.454 I print_info: n_vocab          = 50304
0.00.040.454 I print_info: n_merges         = 50009
0.00.040.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: LF token         = 187 'Ċ'
0.00.040.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: max token length = 1024
0.00.040.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.456 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.304 I load_tensors: offloading output layer to GPU
0.00.067.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.307 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.067.308 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.297.574 I llama_context: constructing llama_context
0.00.297.575 I llama_context: n_seq_max     = 1
0.00.297.575 I llama_context: n_ctx         = 128
0.00.297.575 I llama_context: n_ctx_per_seq = 128
0.00.297.575 I llama_context: n_batch       = 128
0.00.297.575 I llama_context: n_ubatch      = 128
0.00.297.576 I llama_context: causal_attn   = 1
0.00.297.576 I llama_context: flash_attn    = 0
0.00.297.578 I llama_context: freq_base     = 10000.0
0.00.297.578 I llama_context: freq_scale    = 1
0.00.297.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.584 I Running with Environment Variables:
0.00.297.584 I   GGML_SYCL_DEBUG: 0
0.00.297.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.585 I Build with Macros:
0.00.297.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.585 I   GGML_SYCL_F16: yes
0.00.297.586 I Found 1 SYCL devices:
0.00.297.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.623 I SYCL Optimization Feature:
0.00.297.623 I |ID|        Device Type|Reorder|
0.00.297.623 I |--|-------------------|-------|
0.00.297.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.400 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.921 I llama_context: graph nodes  = 1015
0.00.305.921 I llama_context: graph splits = 2
0.00.305.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.167 I 
0.00.410.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.205 I perplexity: tokenizing the input ..
0.00.414.107 I perplexity: tokenization took 3.9 ms
0.00.414.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.501 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.559.807 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.559.823 I llama_perf_context_print:        load time =     408.59 ms
0.00.559.824 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.80 tokens per second)
0.00.559.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.825 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens

real	0m2.410s
user	0m0.355s
sys	0m0.302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.278 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.305 I llama_model_loader: - type  f32:  194 tensors
0.00.017.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.307 I print_info: file format = GGUF V3 (latest)
0.00.017.308 I print_info: file type   = Q4_0
0.00.017.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.681 I load: special tokens cache size = 25
0.00.040.912 I load: token to piece cache size = 0.2984 MB
0.00.040.916 I print_info: arch             = gptneox
0.00.040.916 I print_info: vocab_only       = 0
0.00.040.917 I print_info: n_ctx_train      = 2048
0.00.040.917 I print_info: n_embd           = 2048
0.00.040.917 I print_info: n_layer          = 24
0.00.040.919 I print_info: n_head           = 16
0.00.040.919 I print_info: n_head_kv        = 16
0.00.040.920 I print_info: n_rot            = 32
0.00.040.920 I print_info: n_swa            = 0
0.00.040.920 I print_info: n_swa_pattern    = 1
0.00.040.920 I print_info: n_embd_head_k    = 128
0.00.040.920 I print_info: n_embd_head_v    = 128
0.00.040.921 I print_info: n_gqa            = 1
0.00.040.921 I print_info: n_embd_k_gqa     = 2048
0.00.040.922 I print_info: n_embd_v_gqa     = 2048
0.00.040.922 I print_info: f_norm_eps       = 1.0e-05
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.923 I print_info: f_logit_scale    = 0.0e+00
0.00.040.923 I print_info: f_attn_scale     = 0.0e+00
0.00.040.924 I print_info: n_ff             = 8192
0.00.040.924 I print_info: n_expert         = 0
0.00.040.924 I print_info: n_expert_used    = 0
0.00.040.924 I print_info: causal attn      = 1
0.00.040.924 I print_info: pooling type     = 0
0.00.040.924 I print_info: rope type        = 2
0.00.040.924 I print_info: rope scaling     = linear
0.00.040.925 I print_info: freq_base_train  = 10000.0
0.00.040.925 I print_info: freq_scale_train = 1
0.00.040.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.925 I print_info: rope_finetuned   = unknown
0.00.040.925 I print_info: ssm_d_conv       = 0
0.00.040.926 I print_info: ssm_d_inner      = 0
0.00.040.926 I print_info: ssm_d_state      = 0
0.00.040.926 I print_info: ssm_dt_rank      = 0
0.00.040.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.926 I print_info: model type       = 1.4B
0.00.040.926 I print_info: model params     = 1.41 B
0.00.040.926 I print_info: general.name     = 1.4B
0.00.040.927 I print_info: vocab type       = BPE
0.00.040.927 I print_info: n_vocab          = 50304
0.00.040.927 I print_info: n_merges         = 50009
0.00.040.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: LF token         = 187 'Ċ'
0.00.040.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: max token length = 1024
0.00.040.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.958 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.235 I load_tensors: offloading output layer to GPU
0.00.060.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.237 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.220.958 I llama_context: constructing llama_context
0.00.220.959 I llama_context: n_seq_max     = 1
0.00.220.959 I llama_context: n_ctx         = 2048
0.00.220.959 I llama_context: n_ctx_per_seq = 2048
0.00.220.959 I llama_context: n_batch       = 2048
0.00.220.959 I llama_context: n_ubatch      = 512
0.00.220.960 I llama_context: causal_attn   = 1
0.00.220.960 I llama_context: flash_attn    = 0
0.00.220.962 I llama_context: freq_base     = 10000.0
0.00.220.963 I llama_context: freq_scale    = 1
0.00.220.968 I Running with Environment Variables:
0.00.220.969 I   GGML_SYCL_DEBUG: 0
0.00.220.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.969 I Build with Macros:
0.00.220.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.969 I   GGML_SYCL_F16: yes
0.00.220.970 I Found 1 SYCL devices:
0.00.220.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.015 I SYCL Optimization Feature:
0.00.221.015 I |ID|        Device Type|Reorder|
0.00.221.015 I |--|-------------------|-------|
0.00.221.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.978 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.009 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.009 I llama_context: graph nodes  = 1015
0.00.233.009 I llama_context: graph splits = 2
0.00.233.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.948.386 I llama_context: constructing llama_context
0.00.948.387 I llama_context: n_seq_max     = 1
0.00.948.388 I llama_context: n_ctx         = 2048
0.00.948.388 I llama_context: n_ctx_per_seq = 2048
0.00.948.388 I llama_context: n_batch       = 2048
0.00.948.388 I llama_context: n_ubatch      = 512
0.00.948.388 I llama_context: causal_attn   = 1
0.00.948.388 I llama_context: flash_attn    = 0
0.00.948.390 I llama_context: freq_base     = 10000.0
0.00.948.391 I llama_context: freq_scale    = 1
0.00.948.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.384 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.769 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.769 I llama_context: graph nodes  = 1015
0.00.959.769 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.939 I llama_context: constructing llama_context
0.01.392.940 I llama_context: n_seq_max     = 1
0.01.392.940 I llama_context: n_ctx         = 2048
0.01.392.940 I llama_context: n_ctx_per_seq = 2048
0.01.392.940 I llama_context: n_batch       = 2048
0.01.392.940 I llama_context: n_ubatch      = 512
0.01.392.940 I llama_context: causal_attn   = 1
0.01.392.940 I llama_context: flash_attn    = 0
0.01.392.942 I llama_context: freq_base     = 10000.0
0.01.392.942 I llama_context: freq_scale    = 1
0.01.393.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.396.028 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.396.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.254 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.255 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.404.255 I llama_context: graph nodes  = 1015
0.01.404.255 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.349s
user	0m1.311s
sys	0m0.843s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.174 I build: 4978 (eb5a8276) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.241 I llama_model_loader: - type  f32:  194 tensors
0.00.015.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.244 I print_info: file type   = Q4_0
0.00.015.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.661 I load: special tokens cache size = 25
0.00.038.869 I load: token to piece cache size = 0.2984 MB
0.00.038.873 I print_info: arch             = gptneox
0.00.038.873 I print_info: vocab_only       = 0
0.00.038.873 I print_info: n_ctx_train      = 2048
0.00.038.873 I print_info: n_embd           = 2048
0.00.038.873 I print_info: n_layer          = 24
0.00.038.875 I print_info: n_head           = 16
0.00.038.876 I print_info: n_head_kv        = 16
0.00.038.876 I print_info: n_rot            = 32
0.00.038.876 I print_info: n_swa            = 0
0.00.038.876 I print_info: n_swa_pattern    = 1
0.00.038.876 I print_info: n_embd_head_k    = 128
0.00.038.877 I print_info: n_embd_head_v    = 128
0.00.038.877 I print_info: n_gqa            = 1
0.00.038.878 I print_info: n_embd_k_gqa     = 2048
0.00.038.879 I print_info: n_embd_v_gqa     = 2048
0.00.038.879 I print_info: f_norm_eps       = 1.0e-05
0.00.038.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.880 I print_info: f_logit_scale    = 0.0e+00
0.00.038.880 I print_info: f_attn_scale     = 0.0e+00
0.00.038.880 I print_info: n_ff             = 8192
0.00.038.880 I print_info: n_expert         = 0
0.00.038.881 I print_info: n_expert_used    = 0
0.00.038.881 I print_info: causal attn      = 1
0.00.038.881 I print_info: pooling type     = 0
0.00.038.881 I print_info: rope type        = 2
0.00.038.881 I print_info: rope scaling     = linear
0.00.038.882 I print_info: freq_base_train  = 10000.0
0.00.038.882 I print_info: freq_scale_train = 1
0.00.038.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.882 I print_info: rope_finetuned   = unknown
0.00.038.882 I print_info: ssm_d_conv       = 0
0.00.038.882 I print_info: ssm_d_inner      = 0
0.00.038.882 I print_info: ssm_d_state      = 0
0.00.038.882 I print_info: ssm_dt_rank      = 0
0.00.038.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.883 I print_info: model type       = 1.4B
0.00.038.883 I print_info: model params     = 1.41 B
0.00.038.883 I print_info: general.name     = 1.4B
0.00.038.884 I print_info: vocab type       = BPE
0.00.038.884 I print_info: n_vocab          = 50304
0.00.038.884 I print_info: n_merges         = 50009
0.00.038.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.885 I print_info: LF token         = 187 'Ċ'
0.00.038.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.885 I print_info: max token length = 1024
0.00.038.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.886 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.954 I load_tensors: offloading output layer to GPU
0.00.057.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.956 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.057.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.213.338 I llama_context: constructing llama_context
0.00.213.339 I llama_context: n_seq_max     = 1
0.00.213.340 I llama_context: n_ctx         = 2048
0.00.213.340 I llama_context: n_ctx_per_seq = 2048
0.00.213.340 I llama_context: n_batch       = 2048
0.00.213.340 I llama_context: n_ubatch      = 512
0.00.213.340 I llama_context: causal_attn   = 1
0.00.213.340 I llama_context: flash_attn    = 1
0.00.213.342 I llama_context: freq_base     = 10000.0
0.00.213.343 I llama_context: freq_scale    = 1
0.00.213.348 I Running with Environment Variables:
0.00.213.349 I   GGML_SYCL_DEBUG: 0
0.00.213.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.213.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.349 I Build with Macros:
0.00.213.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.349 I   GGML_SYCL_F16: yes
0.00.213.350 I Found 1 SYCL devices:
0.00.213.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.388 I SYCL Optimization Feature:
0.00.213.388 I |ID|        Device Type|Reorder|
0.00.213.388 I |--|-------------------|-------|
0.00.213.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.352 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.216.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.227.325 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.227.326 I llama_context: graph nodes  = 920
0.00.227.326 I llama_context: graph splits = 50
0.00.227.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.974 I llama_context: constructing llama_context
0.00.898.975 I llama_context: n_seq_max     = 1
0.00.898.975 I llama_context: n_ctx         = 2048
0.00.898.975 I llama_context: n_ctx_per_seq = 2048
0.00.898.975 I llama_context: n_batch       = 2048
0.00.898.975 I llama_context: n_ubatch      = 512
0.00.898.976 I llama_context: causal_attn   = 1
0.00.898.976 I llama_context: flash_attn    = 1
0.00.898.977 I llama_context: freq_base     = 10000.0
0.00.898.978 I llama_context: freq_scale    = 1
0.00.899.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.899.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.939 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.901.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.919 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.911.920 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.911.920 I llama_context: graph nodes  = 920
0.00.911.921 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.384 I llama_context: constructing llama_context
0.01.381.385 I llama_context: n_seq_max     = 1
0.01.381.385 I llama_context: n_ctx         = 2048
0.01.381.385 I llama_context: n_ctx_per_seq = 2048
0.01.381.385 I llama_context: n_batch       = 2048
0.01.381.386 I llama_context: n_ubatch      = 512
0.01.381.386 I llama_context: causal_attn   = 1
0.01.381.386 I llama_context: flash_attn    = 1
0.01.381.387 I llama_context: freq_base     = 10000.0
0.01.381.388 I llama_context: freq_scale    = 1
0.01.381.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.384.290 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.164 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.394.165 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.394.165 I llama_context: graph nodes  = 920
0.01.394.165 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.945s
user	0m1.049s
sys	0m0.995s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.14user 0.52system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3075852maxresident)k
0inputs+56outputs (0major+115952minor)pagefaults 0swaps
```
