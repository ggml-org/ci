## Summary

- status:  SUCCESS ✅
- runtime: 2:56.50
- date:    Thu Mar 27 08:49:09 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f17a3bb4e8b0aa24c0f86636d234aca7dc2cfa01
- author:  Akarshan Biswas
```
SYCL: implement memset ggml backend buffer interface (#12580)

* SYCL: implement memset ggml backend buffer interface

* use GGML_ABORT macro

* Do not wait for all queues to finish for memset operation
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.94 sec*proc (29 tests)

Total Test time (real) =  36.96 sec

real	0m36.967s
user	0m47.049s
sys	0m9.531s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.398 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.862 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.869 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.870 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.164 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.164 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.165 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.165 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.170 I llama_model_loader: - type  f32:  124 tensors
0.00.009.170 I llama_model_loader: - type  f16:   73 tensors
0.00.009.171 I print_info: file format = GGUF V3 (latest)
0.00.009.173 I print_info: file type   = F16
0.00.009.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.131 I load: special tokens cache size = 5
0.00.017.643 I load: token to piece cache size = 0.2032 MB
0.00.017.647 I print_info: arch             = bert
0.00.017.647 I print_info: vocab_only       = 0
0.00.017.647 I print_info: n_ctx_train      = 512
0.00.017.647 I print_info: n_embd           = 384
0.00.017.647 I print_info: n_layer          = 12
0.00.017.649 I print_info: n_head           = 12
0.00.017.650 I print_info: n_head_kv        = 12
0.00.017.650 I print_info: n_rot            = 32
0.00.017.650 I print_info: n_swa            = 0
0.00.017.650 I print_info: n_swa_pattern    = 1
0.00.017.650 I print_info: n_embd_head_k    = 32
0.00.017.651 I print_info: n_embd_head_v    = 32
0.00.017.652 I print_info: n_gqa            = 1
0.00.017.653 I print_info: n_embd_k_gqa     = 384
0.00.017.653 I print_info: n_embd_v_gqa     = 384
0.00.017.654 I print_info: f_norm_eps       = 1.0e-12
0.00.017.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.654 I print_info: f_logit_scale    = 0.0e+00
0.00.017.655 I print_info: f_attn_scale     = 0.0e+00
0.00.017.655 I print_info: n_ff             = 1536
0.00.017.655 I print_info: n_expert         = 0
0.00.017.656 I print_info: n_expert_used    = 0
0.00.017.656 I print_info: causal attn      = 0
0.00.017.656 I print_info: pooling type     = 2
0.00.017.656 I print_info: rope type        = 2
0.00.017.657 I print_info: rope scaling     = linear
0.00.017.657 I print_info: freq_base_train  = 10000.0
0.00.017.658 I print_info: freq_scale_train = 1
0.00.017.658 I print_info: n_ctx_orig_yarn  = 512
0.00.017.658 I print_info: rope_finetuned   = unknown
0.00.017.658 I print_info: ssm_d_conv       = 0
0.00.017.658 I print_info: ssm_d_inner      = 0
0.00.017.658 I print_info: ssm_d_state      = 0
0.00.017.658 I print_info: ssm_dt_rank      = 0
0.00.017.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.659 I print_info: model type       = 33M
0.00.017.659 I print_info: model params     = 33.21 M
0.00.017.659 I print_info: general.name     = Bge Small
0.00.017.660 I print_info: vocab type       = WPM
0.00.017.660 I print_info: n_vocab          = 30522
0.00.017.660 I print_info: n_merges         = 0
0.00.017.660 I print_info: BOS token        = 101 '[CLS]'
0.00.017.660 I print_info: UNK token        = 100 '[UNK]'
0.00.017.661 I print_info: SEP token        = 102 '[SEP]'
0.00.017.661 I print_info: PAD token        = 0 '[PAD]'
0.00.017.661 I print_info: MASK token       = 103 '[MASK]'
0.00.017.662 I print_info: LF token         = 0 '[PAD]'
0.00.017.662 I print_info: max token length = 21
0.00.017.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.663 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.685 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.686 I load_tensors: offloading output layer to GPU
0.00.020.686 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.687 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.702 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.465 I llama_context: constructing llama_context
0.00.034.466 I llama_context: n_seq_max     = 1
0.00.034.466 I llama_context: n_ctx         = 512
0.00.034.466 I llama_context: n_ctx_per_seq = 512
0.00.034.466 I llama_context: n_batch       = 2048
0.00.034.466 I llama_context: n_ubatch      = 2048
0.00.034.466 I llama_context: causal_attn   = 0
0.00.034.466 I llama_context: flash_attn    = 0
0.00.034.467 I llama_context: freq_base     = 10000.0
0.00.034.468 I llama_context: freq_scale    = 1
0.00.034.472 I Running with Environment Variables:
0.00.034.472 I   GGML_SYCL_DEBUG: 0
0.00.034.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.472 I Build with Macros:
0.00.034.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.473 I   GGML_SYCL_F16: yes
0.00.034.473 I Found 1 SYCL devices:
0.00.034.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.501 I SYCL Optimization Feature:
0.00.034.501 I |ID|        Device Type|Reorder|
0.00.034.501 I |--|-------------------|-------|
0.00.034.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.517 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.520 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.625 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.628 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.819 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.820 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.820 I llama_context: graph nodes  = 417
0.00.042.820 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.606 I 
0.00.096.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.154 I llama_perf_context_print:        load time =      95.03 ms
0.00.158.155 I llama_perf_context_print: prompt eval time =      61.03 ms /     9 tokens (    6.78 ms per token,   147.47 tokens per second)
0.00.158.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.156 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2.150s
user	0m0.141s
sys	0m0.109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.730 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.066 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.956 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.965 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.975 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.976 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.977 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.648 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.648 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.648 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.649 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.650 I llama_model_loader: - type  f32:  124 tensors
0.00.013.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.653 I print_info: file format = GGUF V3 (latest)
0.00.013.655 I print_info: file type   = Q8_0
0.00.013.656 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.908 I load: special tokens cache size = 5
0.00.023.401 I load: token to piece cache size = 0.2032 MB
0.00.023.405 I print_info: arch             = bert
0.00.023.405 I print_info: vocab_only       = 0
0.00.023.405 I print_info: n_ctx_train      = 512
0.00.023.405 I print_info: n_embd           = 384
0.00.023.405 I print_info: n_layer          = 12
0.00.023.407 I print_info: n_head           = 12
0.00.023.408 I print_info: n_head_kv        = 12
0.00.023.408 I print_info: n_rot            = 32
0.00.023.408 I print_info: n_swa            = 0
0.00.023.408 I print_info: n_swa_pattern    = 1
0.00.023.408 I print_info: n_embd_head_k    = 32
0.00.023.408 I print_info: n_embd_head_v    = 32
0.00.023.409 I print_info: n_gqa            = 1
0.00.023.410 I print_info: n_embd_k_gqa     = 384
0.00.023.410 I print_info: n_embd_v_gqa     = 384
0.00.023.411 I print_info: f_norm_eps       = 1.0e-12
0.00.023.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.411 I print_info: f_logit_scale    = 0.0e+00
0.00.023.412 I print_info: f_attn_scale     = 0.0e+00
0.00.023.412 I print_info: n_ff             = 1536
0.00.023.412 I print_info: n_expert         = 0
0.00.023.412 I print_info: n_expert_used    = 0
0.00.023.413 I print_info: causal attn      = 0
0.00.023.413 I print_info: pooling type     = 2
0.00.023.413 I print_info: rope type        = 2
0.00.023.413 I print_info: rope scaling     = linear
0.00.023.413 I print_info: freq_base_train  = 10000.0
0.00.023.414 I print_info: freq_scale_train = 1
0.00.023.414 I print_info: n_ctx_orig_yarn  = 512
0.00.023.414 I print_info: rope_finetuned   = unknown
0.00.023.414 I print_info: ssm_d_conv       = 0
0.00.023.414 I print_info: ssm_d_inner      = 0
0.00.023.414 I print_info: ssm_d_state      = 0
0.00.023.414 I print_info: ssm_dt_rank      = 0
0.00.023.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.415 I print_info: model type       = 33M
0.00.023.415 I print_info: model params     = 33.21 M
0.00.023.415 I print_info: general.name     = Bge Small
0.00.023.416 I print_info: vocab type       = WPM
0.00.023.416 I print_info: n_vocab          = 30522
0.00.023.416 I print_info: n_merges         = 0
0.00.023.417 I print_info: BOS token        = 101 '[CLS]'
0.00.023.417 I print_info: UNK token        = 100 '[UNK]'
0.00.023.417 I print_info: SEP token        = 102 '[SEP]'
0.00.023.417 I print_info: PAD token        = 0 '[PAD]'
0.00.023.417 I print_info: MASK token       = 103 '[MASK]'
0.00.023.417 I print_info: LF token         = 0 '[PAD]'
0.00.023.417 I print_info: max token length = 21
0.00.023.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.418 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.028.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.595 I load_tensors: offloading output layer to GPU
0.00.028.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.598 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.598 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.921 I llama_context: constructing llama_context
0.00.035.922 I llama_context: n_seq_max     = 1
0.00.035.922 I llama_context: n_ctx         = 512
0.00.035.922 I llama_context: n_ctx_per_seq = 512
0.00.035.922 I llama_context: n_batch       = 2048
0.00.035.922 I llama_context: n_ubatch      = 2048
0.00.035.922 I llama_context: causal_attn   = 0
0.00.035.922 I llama_context: flash_attn    = 0
0.00.035.923 I llama_context: freq_base     = 10000.0
0.00.035.924 I llama_context: freq_scale    = 1
0.00.035.928 I Running with Environment Variables:
0.00.035.929 I   GGML_SYCL_DEBUG: 0
0.00.035.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.929 I Build with Macros:
0.00.035.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.929 I   GGML_SYCL_F16: yes
0.00.035.930 I Found 1 SYCL devices:
0.00.035.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.959 I SYCL Optimization Feature:
0.00.035.959 I |ID|        Device Type|Reorder|
0.00.035.959 I |--|-------------------|-------|
0.00.035.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.975 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.979 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.390 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.392 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.167 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.168 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.169 I llama_context: graph nodes  = 417
0.00.043.169 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.005 I 
0.00.096.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.158.187 I llama_perf_context_print:        load time =      93.92 ms
0.00.158.188 I llama_perf_context_print: prompt eval time =      61.68 ms /     9 tokens (    6.85 ms per token,   145.92 tokens per second)
0.00.158.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.189 I llama_perf_context_print:       total time =      62.19 ms /    10 tokens

real	0m2.129s
user	0m0.135s
sys	0m0.094s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.319 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.050 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.065 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.066 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.066 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.067 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.069 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.069 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.070 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.070 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.071 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.334 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.335 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.336 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.337 I llama_model_loader: - type  f32:   40 tensors
0.00.020.337 I llama_model_loader: - type  f16:   30 tensors
0.00.020.341 I print_info: file format = GGUF V3 (latest)
0.00.020.342 I print_info: file type   = F16
0.00.020.344 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.009 W load: empty token at index 5
0.00.030.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.591 I load: special tokens cache size = 5
0.00.192.826 I load: token to piece cache size = 1.5060 MB
0.00.192.832 I print_info: arch             = jina-bert-v2
0.00.192.833 I print_info: vocab_only       = 0
0.00.192.833 I print_info: n_ctx_train      = 8192
0.00.192.833 I print_info: n_embd           = 384
0.00.192.833 I print_info: n_layer          = 4
0.00.192.836 I print_info: n_head           = 12
0.00.192.836 I print_info: n_head_kv        = 12
0.00.192.836 I print_info: n_rot            = 32
0.00.192.837 I print_info: n_swa            = 0
0.00.192.837 I print_info: n_swa_pattern    = 1
0.00.192.837 I print_info: n_embd_head_k    = 32
0.00.192.837 I print_info: n_embd_head_v    = 32
0.00.192.838 I print_info: n_gqa            = 1
0.00.192.838 I print_info: n_embd_k_gqa     = 384
0.00.192.839 I print_info: n_embd_v_gqa     = 384
0.00.192.839 I print_info: f_norm_eps       = 1.0e-12
0.00.192.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.840 I print_info: f_logit_scale    = 0.0e+00
0.00.192.840 I print_info: f_attn_scale     = 0.0e+00
0.00.192.841 I print_info: n_ff             = 1536
0.00.192.841 I print_info: n_expert         = 0
0.00.192.841 I print_info: n_expert_used    = 0
0.00.192.841 I print_info: causal attn      = 0
0.00.192.841 I print_info: pooling type     = -1
0.00.192.841 I print_info: rope type        = -1
0.00.192.842 I print_info: rope scaling     = linear
0.00.192.842 I print_info: freq_base_train  = 10000.0
0.00.192.842 I print_info: freq_scale_train = 1
0.00.192.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.843 I print_info: rope_finetuned   = unknown
0.00.192.843 I print_info: ssm_d_conv       = 0
0.00.192.843 I print_info: ssm_d_inner      = 0
0.00.192.843 I print_info: ssm_d_state      = 0
0.00.192.843 I print_info: ssm_dt_rank      = 0
0.00.192.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.843 I print_info: model type       = 33M
0.00.192.844 I print_info: model params     = 32.90 M
0.00.192.844 I print_info: general.name     = Jina Bert Implementation
0.00.192.845 I print_info: vocab type       = BPE
0.00.192.845 I print_info: n_vocab          = 61056
0.00.192.845 I print_info: n_merges         = 39382
0.00.192.845 I print_info: BOS token        = 0 '<s>'
0.00.192.845 I print_info: EOS token        = 2 '</s>'
0.00.192.846 I print_info: UNK token        = 3 '<unk>'
0.00.192.846 I print_info: SEP token        = 2 '</s>'
0.00.192.846 I print_info: PAD token        = 1 '<pad>'
0.00.192.846 I print_info: MASK token       = 4 '<mask>'
0.00.192.870 I print_info: EOG token        = 2 '</s>'
0.00.192.871 I print_info: max token length = 45
0.00.192.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.195.170 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.171 I load_tensors: offloading output layer to GPU
0.00.195.171 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.173 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.173 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.329 I llama_context: constructing llama_context
0.00.201.330 I llama_context: n_seq_max     = 1
0.00.201.330 I llama_context: n_ctx         = 8192
0.00.201.331 I llama_context: n_ctx_per_seq = 8192
0.00.201.331 I llama_context: n_batch       = 2048
0.00.201.331 I llama_context: n_ubatch      = 2048
0.00.201.331 I llama_context: causal_attn   = 0
0.00.201.331 I llama_context: flash_attn    = 0
0.00.201.332 I llama_context: freq_base     = 10000.0
0.00.201.333 I llama_context: freq_scale    = 1
0.00.201.337 I Running with Environment Variables:
0.00.201.337 I   GGML_SYCL_DEBUG: 0
0.00.201.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.337 I Build with Macros:
0.00.201.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.337 I   GGML_SYCL_F16: yes
0.00.201.338 I Found 1 SYCL devices:
0.00.201.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.369 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.370 I SYCL Optimization Feature:
0.00.201.370 I |ID|        Device Type|Reorder|
0.00.201.370 I |--|-------------------|-------|
0.00.201.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.386 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.389 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.629 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.631 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.983 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.984 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.984 I llama_context: graph nodes  = 150
0.00.211.984 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.115 I 
0.00.294.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.254 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.258 I main: number of tokens in prompt = 13
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


0.00.294.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.260 I main: number of tokens in prompt = 40
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


0.00.294.541 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.478 I llama_perf_context_print:        load time =     292.59 ms
0.00.356.479 I llama_perf_context_print: prompt eval time =      61.92 ms /    62 tokens (    1.00 ms per token,  1001.29 tokens per second)
0.00.356.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.480 I llama_perf_context_print:       total time =      62.37 ms /    63 tokens

real	0m2.323s
user	0m0.336s
sys	0m0.099s
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
0.00.001.238 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.120 I llama_model_loader: - type  f32:  194 tensors
0.00.015.120 I llama_model_loader: - type  f16:   98 tensors
0.00.015.122 I print_info: file format = GGUF V3 (latest)
0.00.015.124 I print_info: file type   = all F32 (guessed)
0.00.015.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.316 I load: special tokens cache size = 25
0.00.039.823 I load: token to piece cache size = 0.2984 MB
0.00.039.829 I print_info: arch             = gptneox
0.00.039.830 I print_info: vocab_only       = 0
0.00.039.830 I print_info: n_ctx_train      = 2048
0.00.039.830 I print_info: n_embd           = 2048
0.00.039.830 I print_info: n_layer          = 24
0.00.039.833 I print_info: n_head           = 16
0.00.039.834 I print_info: n_head_kv        = 16
0.00.039.834 I print_info: n_rot            = 32
0.00.039.834 I print_info: n_swa            = 0
0.00.039.834 I print_info: n_swa_pattern    = 1
0.00.039.834 I print_info: n_embd_head_k    = 128
0.00.039.834 I print_info: n_embd_head_v    = 128
0.00.039.835 I print_info: n_gqa            = 1
0.00.039.836 I print_info: n_embd_k_gqa     = 2048
0.00.039.837 I print_info: n_embd_v_gqa     = 2048
0.00.039.837 I print_info: f_norm_eps       = 1.0e-05
0.00.039.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.838 I print_info: f_logit_scale    = 0.0e+00
0.00.039.838 I print_info: f_attn_scale     = 0.0e+00
0.00.039.839 I print_info: n_ff             = 8192
0.00.039.839 I print_info: n_expert         = 0
0.00.039.839 I print_info: n_expert_used    = 0
0.00.039.839 I print_info: causal attn      = 1
0.00.039.839 I print_info: pooling type     = 0
0.00.039.839 I print_info: rope type        = 2
0.00.039.839 I print_info: rope scaling     = linear
0.00.039.840 I print_info: freq_base_train  = 10000.0
0.00.039.840 I print_info: freq_scale_train = 1
0.00.039.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.840 I print_info: rope_finetuned   = unknown
0.00.039.840 I print_info: ssm_d_conv       = 0
0.00.039.841 I print_info: ssm_d_inner      = 0
0.00.039.841 I print_info: ssm_d_state      = 0
0.00.039.841 I print_info: ssm_dt_rank      = 0
0.00.039.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.841 I print_info: model type       = 1.4B
0.00.039.841 I print_info: model params     = 1.41 B
0.00.039.841 I print_info: general.name     = 1.4B
0.00.039.842 I print_info: vocab type       = BPE
0.00.039.842 I print_info: n_vocab          = 50304
0.00.039.842 I print_info: n_merges         = 50009
0.00.039.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: LF token         = 187 'Ċ'
0.00.039.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: max token length = 1024
0.00.039.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.869 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.117.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.542 I load_tensors: offloading output layer to GPU
0.00.117.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.545 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.117.545 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.878.821 I llama_context: constructing llama_context
0.00.878.822 I llama_context: n_seq_max     = 1
0.00.878.823 I llama_context: n_ctx         = 2048
0.00.878.823 I llama_context: n_ctx_per_seq = 2048
0.00.878.823 I llama_context: n_batch       = 2048
0.00.878.823 I llama_context: n_ubatch      = 512
0.00.878.823 I llama_context: causal_attn   = 1
0.00.878.823 I llama_context: flash_attn    = 0
0.00.878.826 I llama_context: freq_base     = 10000.0
0.00.878.826 I llama_context: freq_scale    = 1
0.00.878.834 I Running with Environment Variables:
0.00.878.834 I   GGML_SYCL_DEBUG: 0
0.00.878.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.878.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.878.834 I Build with Macros:
0.00.878.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.878.834 I   GGML_SYCL_F16: yes
0.00.878.835 I Found 1 SYCL devices:
0.00.878.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.878.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.878.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.878.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.878.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.878.904 I SYCL Optimization Feature:
0.00.878.904 I |ID|        Device Type|Reorder|
0.00.878.904 I |--|-------------------|-------|
0.00.878.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.879.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.879.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.245 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.882.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.891.549 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.891.549 I llama_context: graph nodes  = 1015
0.00.891.549 I llama_context: graph splits = 2
0.00.891.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.244 I main: llama threadpool init, n_threads = 8
0.01.011.252 I 
0.01.011.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.278 I 
0.01.011.331 I sampler seed: 1234
0.01.011.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.340 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.634.996 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.02.634.997 I llama_perf_context_print:        load time =    1009.11 ms
0.02.634.998 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.04 tokens per second)
0.02.634.999 I llama_perf_context_print:        eval time =    1570.72 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.634.999 I llama_perf_context_print:       total time =    1624.44 ms /    70 tokens

real	0m2.972s
user	0m1.139s
sys	0m1.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.316 I llama_model_loader: - type  f32:  194 tensors
0.00.020.316 I llama_model_loader: - type  f16:   98 tensors
0.00.020.318 I print_info: file format = GGUF V3 (latest)
0.00.020.319 I print_info: file type   = all F32 (guessed)
0.00.020.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.714 I load: special tokens cache size = 25
0.00.045.783 I load: token to piece cache size = 0.2984 MB
0.00.045.789 I print_info: arch             = gptneox
0.00.045.789 I print_info: vocab_only       = 0
0.00.045.789 I print_info: n_ctx_train      = 2048
0.00.045.789 I print_info: n_embd           = 2048
0.00.045.789 I print_info: n_layer          = 24
0.00.045.792 I print_info: n_head           = 16
0.00.045.793 I print_info: n_head_kv        = 16
0.00.045.793 I print_info: n_rot            = 32
0.00.045.793 I print_info: n_swa            = 0
0.00.045.794 I print_info: n_swa_pattern    = 1
0.00.045.794 I print_info: n_embd_head_k    = 128
0.00.045.794 I print_info: n_embd_head_v    = 128
0.00.045.795 I print_info: n_gqa            = 1
0.00.045.795 I print_info: n_embd_k_gqa     = 2048
0.00.045.796 I print_info: n_embd_v_gqa     = 2048
0.00.045.797 I print_info: f_norm_eps       = 1.0e-05
0.00.045.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.797 I print_info: f_logit_scale    = 0.0e+00
0.00.045.797 I print_info: f_attn_scale     = 0.0e+00
0.00.045.798 I print_info: n_ff             = 8192
0.00.045.798 I print_info: n_expert         = 0
0.00.045.798 I print_info: n_expert_used    = 0
0.00.045.798 I print_info: causal attn      = 1
0.00.045.798 I print_info: pooling type     = 0
0.00.045.798 I print_info: rope type        = 2
0.00.045.798 I print_info: rope scaling     = linear
0.00.045.799 I print_info: freq_base_train  = 10000.0
0.00.045.799 I print_info: freq_scale_train = 1
0.00.045.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.800 I print_info: rope_finetuned   = unknown
0.00.045.800 I print_info: ssm_d_conv       = 0
0.00.045.800 I print_info: ssm_d_inner      = 0
0.00.045.800 I print_info: ssm_d_state      = 0
0.00.045.800 I print_info: ssm_dt_rank      = 0
0.00.045.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.800 I print_info: model type       = 1.4B
0.00.045.800 I print_info: model params     = 1.41 B
0.00.045.801 I print_info: general.name     = 1.4B
0.00.045.801 I print_info: vocab type       = BPE
0.00.045.802 I print_info: n_vocab          = 50304
0.00.045.802 I print_info: n_merges         = 50009
0.00.045.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.802 I print_info: LF token         = 187 'Ċ'
0.00.045.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: max token length = 1024
0.00.045.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.828 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.124.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.868 I load_tensors: offloading output layer to GPU
0.00.124.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.871 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.124.872 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.236 I llama_context: constructing llama_context
0.00.930.237 I llama_context: n_seq_max     = 1
0.00.930.238 I llama_context: n_ctx         = 128
0.00.930.238 I llama_context: n_ctx_per_seq = 128
0.00.930.238 I llama_context: n_batch       = 128
0.00.930.238 I llama_context: n_ubatch      = 128
0.00.930.238 I llama_context: causal_attn   = 1
0.00.930.238 I llama_context: flash_attn    = 0
0.00.930.241 I llama_context: freq_base     = 10000.0
0.00.930.241 I llama_context: freq_scale    = 1
0.00.930.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.249 I Running with Environment Variables:
0.00.930.249 I   GGML_SYCL_DEBUG: 0
0.00.930.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.249 I Build with Macros:
0.00.930.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.249 I   GGML_SYCL_F16: yes
0.00.930.250 I Found 1 SYCL devices:
0.00.930.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.319 I SYCL Optimization Feature:
0.00.930.319 I |ID|        Device Type|Reorder|
0.00.930.319 I |--|-------------------|-------|
0.00.930.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.939.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.939.133 I llama_context: graph nodes  = 1015
0.00.939.133 I llama_context: graph splits = 2
0.00.939.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.526 I 
0.01.058.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.558 I perplexity: tokenizing the input ..
0.01.062.488 I perplexity: tokenization took 3.928 ms
0.01.062.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.215 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.182.720 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.182.736 I llama_perf_context_print:        load time =    1057.02 ms
0.01.182.737 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1081.02 tokens per second)
0.01.182.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.738 I llama_perf_context_print:       total time =     124.21 ms /   129 tokens

real	0m3.032s
user	0m0.463s
sys	0m0.816s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.986 I llama_model_loader: - type  f32:  194 tensors
0.00.017.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.988 I print_info: file format = GGUF V3 (latest)
0.00.017.989 I print_info: file type   = Q8_0
0.00.017.990 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.220 I load: special tokens cache size = 25
0.00.042.919 I load: token to piece cache size = 0.2984 MB
0.00.042.924 I print_info: arch             = gptneox
0.00.042.925 I print_info: vocab_only       = 0
0.00.042.925 I print_info: n_ctx_train      = 2048
0.00.042.925 I print_info: n_embd           = 2048
0.00.042.925 I print_info: n_layer          = 24
0.00.042.928 I print_info: n_head           = 16
0.00.042.929 I print_info: n_head_kv        = 16
0.00.042.929 I print_info: n_rot            = 32
0.00.042.929 I print_info: n_swa            = 0
0.00.042.929 I print_info: n_swa_pattern    = 1
0.00.042.929 I print_info: n_embd_head_k    = 128
0.00.042.929 I print_info: n_embd_head_v    = 128
0.00.042.930 I print_info: n_gqa            = 1
0.00.042.931 I print_info: n_embd_k_gqa     = 2048
0.00.042.932 I print_info: n_embd_v_gqa     = 2048
0.00.042.933 I print_info: f_norm_eps       = 1.0e-05
0.00.042.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.934 I print_info: f_logit_scale    = 0.0e+00
0.00.042.934 I print_info: f_attn_scale     = 0.0e+00
0.00.042.934 I print_info: n_ff             = 8192
0.00.042.935 I print_info: n_expert         = 0
0.00.042.935 I print_info: n_expert_used    = 0
0.00.042.935 I print_info: causal attn      = 1
0.00.042.935 I print_info: pooling type     = 0
0.00.042.935 I print_info: rope type        = 2
0.00.042.935 I print_info: rope scaling     = linear
0.00.042.936 I print_info: freq_base_train  = 10000.0
0.00.042.936 I print_info: freq_scale_train = 1
0.00.042.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.937 I print_info: rope_finetuned   = unknown
0.00.042.937 I print_info: ssm_d_conv       = 0
0.00.042.937 I print_info: ssm_d_inner      = 0
0.00.042.938 I print_info: ssm_d_state      = 0
0.00.042.938 I print_info: ssm_dt_rank      = 0
0.00.042.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.938 I print_info: model type       = 1.4B
0.00.042.939 I print_info: model params     = 1.41 B
0.00.042.939 I print_info: general.name     = 1.4B
0.00.042.940 I print_info: vocab type       = BPE
0.00.042.940 I print_info: n_vocab          = 50304
0.00.042.940 I print_info: n_merges         = 50009
0.00.042.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: LF token         = 187 'Ċ'
0.00.042.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: max token length = 1024
0.00.042.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.943 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.021 I load_tensors: offloading output layer to GPU
0.00.078.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.023 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.023 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.366.033 I llama_context: constructing llama_context
0.00.366.034 I llama_context: n_seq_max     = 1
0.00.366.035 I llama_context: n_ctx         = 2048
0.00.366.035 I llama_context: n_ctx_per_seq = 2048
0.00.366.035 I llama_context: n_batch       = 2048
0.00.366.035 I llama_context: n_ubatch      = 512
0.00.366.036 I llama_context: causal_attn   = 1
0.00.366.036 I llama_context: flash_attn    = 0
0.00.366.038 I llama_context: freq_base     = 10000.0
0.00.366.039 I llama_context: freq_scale    = 1
0.00.366.045 I Running with Environment Variables:
0.00.366.045 I   GGML_SYCL_DEBUG: 0
0.00.366.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.046 I Build with Macros:
0.00.366.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.046 I   GGML_SYCL_F16: yes
0.00.366.047 I Found 1 SYCL devices:
0.00.366.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.089 I SYCL Optimization Feature:
0.00.366.090 I |ID|        Device Type|Reorder|
0.00.366.090 I |--|-------------------|-------|
0.00.366.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.437 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.369.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.378.201 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.378.201 I llama_context: graph nodes  = 1015
0.00.378.202 I llama_context: graph splits = 2
0.00.378.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.316 I main: llama threadpool init, n_threads = 8
0.00.492.323 I 
0.00.492.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.362 I 
0.00.492.422 I sampler seed: 1234
0.00.492.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.352.193 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.02.352.194 I llama_perf_context_print:        load time =     490.17 ms
0.02.352.194 I llama_perf_context_print: prompt eval time =     139.24 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.352.195 I llama_perf_context_print:        eval time =    1717.43 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.352.195 I llama_perf_context_print:       total time =    1860.57 ms /    70 tokens

real	0m2.469s
user	0m1.181s
sys	0m1.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.583 I llama_model_loader: - type  f32:  194 tensors
0.00.017.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.584 I print_info: file format = GGUF V3 (latest)
0.00.017.585 I print_info: file type   = Q8_0
0.00.017.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.737 I load: special tokens cache size = 25
0.00.042.065 I load: token to piece cache size = 0.2984 MB
0.00.042.070 I print_info: arch             = gptneox
0.00.042.070 I print_info: vocab_only       = 0
0.00.042.070 I print_info: n_ctx_train      = 2048
0.00.042.070 I print_info: n_embd           = 2048
0.00.042.070 I print_info: n_layer          = 24
0.00.042.073 I print_info: n_head           = 16
0.00.042.073 I print_info: n_head_kv        = 16
0.00.042.074 I print_info: n_rot            = 32
0.00.042.074 I print_info: n_swa            = 0
0.00.042.074 I print_info: n_swa_pattern    = 1
0.00.042.074 I print_info: n_embd_head_k    = 128
0.00.042.074 I print_info: n_embd_head_v    = 128
0.00.042.075 I print_info: n_gqa            = 1
0.00.042.076 I print_info: n_embd_k_gqa     = 2048
0.00.042.076 I print_info: n_embd_v_gqa     = 2048
0.00.042.077 I print_info: f_norm_eps       = 1.0e-05
0.00.042.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.077 I print_info: f_logit_scale    = 0.0e+00
0.00.042.078 I print_info: f_attn_scale     = 0.0e+00
0.00.042.078 I print_info: n_ff             = 8192
0.00.042.078 I print_info: n_expert         = 0
0.00.042.078 I print_info: n_expert_used    = 0
0.00.042.078 I print_info: causal attn      = 1
0.00.042.078 I print_info: pooling type     = 0
0.00.042.078 I print_info: rope type        = 2
0.00.042.079 I print_info: rope scaling     = linear
0.00.042.079 I print_info: freq_base_train  = 10000.0
0.00.042.080 I print_info: freq_scale_train = 1
0.00.042.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.080 I print_info: rope_finetuned   = unknown
0.00.042.080 I print_info: ssm_d_conv       = 0
0.00.042.080 I print_info: ssm_d_inner      = 0
0.00.042.080 I print_info: ssm_d_state      = 0
0.00.042.080 I print_info: ssm_dt_rank      = 0
0.00.042.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.081 I print_info: model type       = 1.4B
0.00.042.081 I print_info: model params     = 1.41 B
0.00.042.081 I print_info: general.name     = 1.4B
0.00.042.082 I print_info: vocab type       = BPE
0.00.042.082 I print_info: n_vocab          = 50304
0.00.042.082 I print_info: n_merges         = 50009
0.00.042.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.083 I print_info: LF token         = 187 'Ċ'
0.00.042.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.083 I print_info: max token length = 1024
0.00.042.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.084 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.971 I load_tensors: offloading output layer to GPU
0.00.077.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.973 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.077.974 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.354.782 I llama_context: constructing llama_context
0.00.354.783 I llama_context: n_seq_max     = 1
0.00.354.783 I llama_context: n_ctx         = 128
0.00.354.784 I llama_context: n_ctx_per_seq = 128
0.00.354.784 I llama_context: n_batch       = 128
0.00.354.784 I llama_context: n_ubatch      = 128
0.00.354.784 I llama_context: causal_attn   = 1
0.00.354.784 I llama_context: flash_attn    = 0
0.00.354.787 I llama_context: freq_base     = 10000.0
0.00.354.787 I llama_context: freq_scale    = 1
0.00.354.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.793 I Running with Environment Variables:
0.00.354.794 I   GGML_SYCL_DEBUG: 0
0.00.354.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.794 I Build with Macros:
0.00.354.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.794 I   GGML_SYCL_F16: yes
0.00.354.795 I Found 1 SYCL devices:
0.00.354.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.837 I SYCL Optimization Feature:
0.00.354.837 I |ID|        Device Type|Reorder|
0.00.354.837 I |--|-------------------|-------|
0.00.354.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.720 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.355.723 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.276 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.277 I llama_context: graph nodes  = 1015
0.00.363.277 I llama_context: graph splits = 2
0.00.363.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.054 I 
0.00.476.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.115 I perplexity: tokenizing the input ..
0.00.480.058 I perplexity: tokenization took 3.941 ms
0.00.480.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.617.163 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.617.180 I llama_perf_context_print:        load time =     474.51 ms
0.00.617.181 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.90 tokens per second)
0.00.617.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.182 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens

real	0m2.473s
user	0m0.365s
sys	0m0.362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.255 I llama_model_loader: - type  f32:  194 tensors
0.00.019.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.258 I print_info: file format = GGUF V3 (latest)
0.00.019.259 I print_info: file type   = Q4_0
0.00.019.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.849 I load: special tokens cache size = 25
0.00.044.448 I load: token to piece cache size = 0.2984 MB
0.00.044.454 I print_info: arch             = gptneox
0.00.044.455 I print_info: vocab_only       = 0
0.00.044.455 I print_info: n_ctx_train      = 2048
0.00.044.455 I print_info: n_embd           = 2048
0.00.044.455 I print_info: n_layer          = 24
0.00.044.458 I print_info: n_head           = 16
0.00.044.459 I print_info: n_head_kv        = 16
0.00.044.459 I print_info: n_rot            = 32
0.00.044.459 I print_info: n_swa            = 0
0.00.044.459 I print_info: n_swa_pattern    = 1
0.00.044.459 I print_info: n_embd_head_k    = 128
0.00.044.459 I print_info: n_embd_head_v    = 128
0.00.044.460 I print_info: n_gqa            = 1
0.00.044.461 I print_info: n_embd_k_gqa     = 2048
0.00.044.462 I print_info: n_embd_v_gqa     = 2048
0.00.044.462 I print_info: f_norm_eps       = 1.0e-05
0.00.044.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.463 I print_info: f_logit_scale    = 0.0e+00
0.00.044.463 I print_info: f_attn_scale     = 0.0e+00
0.00.044.463 I print_info: n_ff             = 8192
0.00.044.464 I print_info: n_expert         = 0
0.00.044.464 I print_info: n_expert_used    = 0
0.00.044.464 I print_info: causal attn      = 1
0.00.044.464 I print_info: pooling type     = 0
0.00.044.464 I print_info: rope type        = 2
0.00.044.464 I print_info: rope scaling     = linear
0.00.044.465 I print_info: freq_base_train  = 10000.0
0.00.044.465 I print_info: freq_scale_train = 1
0.00.044.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.465 I print_info: rope_finetuned   = unknown
0.00.044.465 I print_info: ssm_d_conv       = 0
0.00.044.465 I print_info: ssm_d_inner      = 0
0.00.044.465 I print_info: ssm_d_state      = 0
0.00.044.466 I print_info: ssm_dt_rank      = 0
0.00.044.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.466 I print_info: model type       = 1.4B
0.00.044.466 I print_info: model params     = 1.41 B
0.00.044.466 I print_info: general.name     = 1.4B
0.00.044.467 I print_info: vocab type       = BPE
0.00.044.467 I print_info: n_vocab          = 50304
0.00.044.467 I print_info: n_merges         = 50009
0.00.044.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: LF token         = 187 'Ċ'
0.00.044.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: max token length = 1024
0.00.044.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.495 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.752 I load_tensors: offloading output layer to GPU
0.00.063.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.755 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.755 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.987 I llama_context: constructing llama_context
0.00.225.988 I llama_context: n_seq_max     = 1
0.00.225.988 I llama_context: n_ctx         = 2048
0.00.225.988 I llama_context: n_ctx_per_seq = 2048
0.00.225.989 I llama_context: n_batch       = 2048
0.00.225.989 I llama_context: n_ubatch      = 512
0.00.225.989 I llama_context: causal_attn   = 1
0.00.225.989 I llama_context: flash_attn    = 0
0.00.225.991 I llama_context: freq_base     = 10000.0
0.00.225.992 I llama_context: freq_scale    = 1
0.00.225.998 I Running with Environment Variables:
0.00.225.998 I   GGML_SYCL_DEBUG: 0
0.00.225.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.998 I Build with Macros:
0.00.225.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.999 I   GGML_SYCL_F16: yes
0.00.225.999 I Found 1 SYCL devices:
0.00.226.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.035 I SYCL Optimization Feature:
0.00.226.035 I |ID|        Device Type|Reorder|
0.00.226.035 I |--|-------------------|-------|
0.00.226.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.028 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.374 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.375 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.375 I llama_context: graph nodes  = 1015
0.00.237.375 I llama_context: graph splits = 2
0.00.237.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.817 I main: llama threadpool init, n_threads = 8
0.00.337.825 I 
0.00.337.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.850 I 
0.00.337.910 I sampler seed: 1234
0.00.337.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.925 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.728.159 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.728.160 I llama_perf_context_print:        load time =     335.67 ms
0.01.728.161 I llama_perf_context_print: prompt eval time =      93.90 ms /     7 tokens (   13.41 ms per token,    74.55 tokens per second)
0.01.728.162 I llama_perf_context_print:        eval time =    1293.32 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.728.162 I llama_perf_context_print:       total time =    1391.04 ms /    70 tokens

real	0m2.321s
user	0m0.879s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.079 I llama_model_loader: - type  f32:  194 tensors
0.00.016.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.081 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q4_0
0.00.016.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.292 I load: special tokens cache size = 25
0.00.040.570 I load: token to piece cache size = 0.2984 MB
0.00.040.575 I print_info: arch             = gptneox
0.00.040.575 I print_info: vocab_only       = 0
0.00.040.576 I print_info: n_ctx_train      = 2048
0.00.040.576 I print_info: n_embd           = 2048
0.00.040.576 I print_info: n_layer          = 24
0.00.040.579 I print_info: n_head           = 16
0.00.040.580 I print_info: n_head_kv        = 16
0.00.040.580 I print_info: n_rot            = 32
0.00.040.580 I print_info: n_swa            = 0
0.00.040.580 I print_info: n_swa_pattern    = 1
0.00.040.580 I print_info: n_embd_head_k    = 128
0.00.040.580 I print_info: n_embd_head_v    = 128
0.00.040.581 I print_info: n_gqa            = 1
0.00.040.582 I print_info: n_embd_k_gqa     = 2048
0.00.040.582 I print_info: n_embd_v_gqa     = 2048
0.00.040.583 I print_info: f_norm_eps       = 1.0e-05
0.00.040.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.584 I print_info: f_logit_scale    = 0.0e+00
0.00.040.584 I print_info: f_attn_scale     = 0.0e+00
0.00.040.584 I print_info: n_ff             = 8192
0.00.040.584 I print_info: n_expert         = 0
0.00.040.584 I print_info: n_expert_used    = 0
0.00.040.584 I print_info: causal attn      = 1
0.00.040.584 I print_info: pooling type     = 0
0.00.040.585 I print_info: rope type        = 2
0.00.040.585 I print_info: rope scaling     = linear
0.00.040.585 I print_info: freq_base_train  = 10000.0
0.00.040.586 I print_info: freq_scale_train = 1
0.00.040.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.586 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: ssm_d_conv       = 0
0.00.040.586 I print_info: ssm_d_inner      = 0
0.00.040.586 I print_info: ssm_d_state      = 0
0.00.040.586 I print_info: ssm_dt_rank      = 0
0.00.040.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.587 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.588 I print_info: n_vocab          = 50304
0.00.040.588 I print_info: n_merges         = 50009
0.00.040.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: LF token         = 187 'Ċ'
0.00.040.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: max token length = 1024
0.00.040.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.616 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.098 I load_tensors: offloading output layer to GPU
0.00.060.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.100 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.221.060 I llama_context: constructing llama_context
0.00.221.061 I llama_context: n_seq_max     = 1
0.00.221.061 I llama_context: n_ctx         = 128
0.00.221.061 I llama_context: n_ctx_per_seq = 128
0.00.221.061 I llama_context: n_batch       = 128
0.00.221.061 I llama_context: n_ubatch      = 128
0.00.221.061 I llama_context: causal_attn   = 1
0.00.221.061 I llama_context: flash_attn    = 0
0.00.221.064 I llama_context: freq_base     = 10000.0
0.00.221.064 I llama_context: freq_scale    = 1
0.00.221.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.069 I Running with Environment Variables:
0.00.221.070 I   GGML_SYCL_DEBUG: 0
0.00.221.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.070 I Build with Macros:
0.00.221.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.070 I   GGML_SYCL_F16: yes
0.00.221.071 I Found 1 SYCL devices:
0.00.221.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.116 I SYCL Optimization Feature:
0.00.221.116 I |ID|        Device Type|Reorder|
0.00.221.117 I |--|-------------------|-------|
0.00.221.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.667 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.669 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.866 I llama_context: graph nodes  = 1015
0.00.228.866 I llama_context: graph splits = 2
0.00.228.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.098 I 
0.00.328.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.157 I perplexity: tokenizing the input ..
0.00.332.089 I perplexity: tokenization took 3.929 ms
0.00.332.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.475.373 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.475.390 I llama_perf_context_print:        load time =     326.59 ms
0.00.475.391 I llama_perf_context_print: prompt eval time =     141.23 ms /   128 tokens (    1.10 ms per token,   906.35 tokens per second)
0.00.475.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.392 I llama_perf_context_print:       total time =     147.30 ms /   129 tokens

real	0m2.321s
user	0m0.328s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.348 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.350 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = Q4_1
0.00.016.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.421 I load: special tokens cache size = 25
0.00.039.840 I load: token to piece cache size = 0.2984 MB
0.00.039.846 I print_info: arch             = gptneox
0.00.039.847 I print_info: vocab_only       = 0
0.00.039.847 I print_info: n_ctx_train      = 2048
0.00.039.847 I print_info: n_embd           = 2048
0.00.039.847 I print_info: n_layer          = 24
0.00.039.849 I print_info: n_head           = 16
0.00.039.850 I print_info: n_head_kv        = 16
0.00.039.850 I print_info: n_rot            = 32
0.00.039.850 I print_info: n_swa            = 0
0.00.039.850 I print_info: n_swa_pattern    = 1
0.00.039.850 I print_info: n_embd_head_k    = 128
0.00.039.851 I print_info: n_embd_head_v    = 128
0.00.039.852 I print_info: n_gqa            = 1
0.00.039.852 I print_info: n_embd_k_gqa     = 2048
0.00.039.853 I print_info: n_embd_v_gqa     = 2048
0.00.039.854 I print_info: f_norm_eps       = 1.0e-05
0.00.039.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.855 I print_info: f_logit_scale    = 0.0e+00
0.00.039.855 I print_info: f_attn_scale     = 0.0e+00
0.00.039.856 I print_info: n_ff             = 8192
0.00.039.856 I print_info: n_expert         = 0
0.00.039.856 I print_info: n_expert_used    = 0
0.00.039.856 I print_info: causal attn      = 1
0.00.039.857 I print_info: pooling type     = 0
0.00.039.857 I print_info: rope type        = 2
0.00.039.857 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.858 I print_info: freq_scale_train = 1
0.00.039.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.858 I print_info: rope_finetuned   = unknown
0.00.039.859 I print_info: ssm_d_conv       = 0
0.00.039.859 I print_info: ssm_d_inner      = 0
0.00.039.859 I print_info: ssm_d_state      = 0
0.00.039.859 I print_info: ssm_dt_rank      = 0
0.00.039.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.860 I print_info: model type       = 1.4B
0.00.039.860 I print_info: model params     = 1.41 B
0.00.039.860 I print_info: general.name     = 1.4B
0.00.039.861 I print_info: vocab type       = BPE
0.00.039.861 I print_info: n_vocab          = 50304
0.00.039.862 I print_info: n_merges         = 50009
0.00.039.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: LF token         = 187 'Ċ'
0.00.039.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: max token length = 1024
0.00.039.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.877 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.485 I load_tensors: offloading output layer to GPU
0.00.060.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.488 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.060.489 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.243.174 I llama_context: constructing llama_context
0.00.243.175 I llama_context: n_seq_max     = 1
0.00.243.176 I llama_context: n_ctx         = 2048
0.00.243.176 I llama_context: n_ctx_per_seq = 2048
0.00.243.176 I llama_context: n_batch       = 2048
0.00.243.176 I llama_context: n_ubatch      = 512
0.00.243.177 I llama_context: causal_attn   = 1
0.00.243.177 I llama_context: flash_attn    = 0
0.00.243.180 I llama_context: freq_base     = 10000.0
0.00.243.181 I llama_context: freq_scale    = 1
0.00.243.188 I Running with Environment Variables:
0.00.243.188 I   GGML_SYCL_DEBUG: 0
0.00.243.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.189 I Build with Macros:
0.00.243.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.189 I   GGML_SYCL_F16: yes
0.00.243.190 I Found 1 SYCL devices:
0.00.243.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.228 I SYCL Optimization Feature:
0.00.243.228 I |ID|        Device Type|Reorder|
0.00.243.228 I |--|-------------------|-------|
0.00.243.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.266 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.964 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.964 I llama_context: graph nodes  = 1015
0.00.254.964 I llama_context: graph splits = 2
0.00.254.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.830 I main: llama threadpool init, n_threads = 8
0.00.346.839 I 
0.00.346.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.866 I 
0.00.346.923 I sampler seed: 1234
0.00.346.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.933 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.718.088 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.718.089 I llama_perf_context_print:        load time =     344.71 ms
0.01.718.090 I llama_perf_context_print: prompt eval time =      60.83 ms /     7 tokens (    8.69 ms per token,   115.08 tokens per second)
0.01.718.091 I llama_perf_context_print:        eval time =    1307.46 ms /    63 runs   (   20.75 ms per token,    48.18 tokens per second)
0.01.718.091 I llama_perf_context_print:       total time =    1372.01 ms /    70 tokens

real	0m2.351s
user	0m0.859s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.033 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.478 I llama_model_loader: - type  f32:  194 tensors
0.00.031.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.480 I print_info: file format = GGUF V3 (latest)
0.00.031.481 I print_info: file type   = Q4_1
0.00.031.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.940 I load: special tokens cache size = 25
0.00.056.281 I load: token to piece cache size = 0.2984 MB
0.00.056.285 I print_info: arch             = gptneox
0.00.056.286 I print_info: vocab_only       = 0
0.00.056.286 I print_info: n_ctx_train      = 2048
0.00.056.286 I print_info: n_embd           = 2048
0.00.056.286 I print_info: n_layer          = 24
0.00.056.289 I print_info: n_head           = 16
0.00.056.290 I print_info: n_head_kv        = 16
0.00.056.290 I print_info: n_rot            = 32
0.00.056.290 I print_info: n_swa            = 0
0.00.056.290 I print_info: n_swa_pattern    = 1
0.00.056.290 I print_info: n_embd_head_k    = 128
0.00.056.290 I print_info: n_embd_head_v    = 128
0.00.056.291 I print_info: n_gqa            = 1
0.00.056.292 I print_info: n_embd_k_gqa     = 2048
0.00.056.292 I print_info: n_embd_v_gqa     = 2048
0.00.056.293 I print_info: f_norm_eps       = 1.0e-05
0.00.056.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.293 I print_info: f_logit_scale    = 0.0e+00
0.00.056.294 I print_info: f_attn_scale     = 0.0e+00
0.00.056.294 I print_info: n_ff             = 8192
0.00.056.294 I print_info: n_expert         = 0
0.00.056.294 I print_info: n_expert_used    = 0
0.00.056.294 I print_info: causal attn      = 1
0.00.056.294 I print_info: pooling type     = 0
0.00.056.294 I print_info: rope type        = 2
0.00.056.295 I print_info: rope scaling     = linear
0.00.056.295 I print_info: freq_base_train  = 10000.0
0.00.056.295 I print_info: freq_scale_train = 1
0.00.056.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.296 I print_info: rope_finetuned   = unknown
0.00.056.296 I print_info: ssm_d_conv       = 0
0.00.056.296 I print_info: ssm_d_inner      = 0
0.00.056.296 I print_info: ssm_d_state      = 0
0.00.056.296 I print_info: ssm_dt_rank      = 0
0.00.056.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.296 I print_info: model type       = 1.4B
0.00.056.297 I print_info: model params     = 1.41 B
0.00.056.297 I print_info: general.name     = 1.4B
0.00.056.298 I print_info: vocab type       = BPE
0.00.056.298 I print_info: n_vocab          = 50304
0.00.056.298 I print_info: n_merges         = 50009
0.00.056.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.298 I print_info: LF token         = 187 'Ċ'
0.00.056.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.299 I print_info: max token length = 1024
0.00.056.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.300 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.881 I load_tensors: offloading output layer to GPU
0.00.076.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.883 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.076.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.249.988 I llama_context: constructing llama_context
0.00.249.989 I llama_context: n_seq_max     = 1
0.00.249.990 I llama_context: n_ctx         = 128
0.00.249.990 I llama_context: n_ctx_per_seq = 128
0.00.249.990 I llama_context: n_batch       = 128
0.00.249.990 I llama_context: n_ubatch      = 128
0.00.249.990 I llama_context: causal_attn   = 1
0.00.249.990 I llama_context: flash_attn    = 0
0.00.249.992 I llama_context: freq_base     = 10000.0
0.00.249.993 I llama_context: freq_scale    = 1
0.00.249.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.998 I Running with Environment Variables:
0.00.249.999 I   GGML_SYCL_DEBUG: 0
0.00.249.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.999 I Build with Macros:
0.00.249.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.999 I   GGML_SYCL_F16: yes
0.00.250.000 I Found 1 SYCL devices:
0.00.250.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.041 I SYCL Optimization Feature:
0.00.250.041 I |ID|        Device Type|Reorder|
0.00.250.041 I |--|-------------------|-------|
0.00.250.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.542 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.674 I llama_context: graph nodes  = 1015
0.00.257.675 I llama_context: graph splits = 2
0.00.257.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.409 I 
0.00.347.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.441 I perplexity: tokenizing the input ..
0.00.351.434 I perplexity: tokenization took 3.991 ms
0.00.351.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.411 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.496.944 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.496.960 I llama_perf_context_print:        load time =     344.94 ms
0.00.496.961 I llama_perf_context_print: prompt eval time =     143.79 ms /   128 tokens (    1.12 ms per token,   890.16 tokens per second)
0.00.496.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.962 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens

real	0m2.352s
user	0m0.351s
sys	0m0.235s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.271 I llama_model_loader: - type  f32:  194 tensors
0.00.018.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.273 I print_info: file format = GGUF V3 (latest)
0.00.018.275 I print_info: file type   = Q5_0
0.00.018.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.105 I load: special tokens cache size = 25
0.00.045.788 I load: token to piece cache size = 0.2984 MB
0.00.045.793 I print_info: arch             = gptneox
0.00.045.793 I print_info: vocab_only       = 0
0.00.045.793 I print_info: n_ctx_train      = 2048
0.00.045.793 I print_info: n_embd           = 2048
0.00.045.793 I print_info: n_layer          = 24
0.00.045.796 I print_info: n_head           = 16
0.00.045.797 I print_info: n_head_kv        = 16
0.00.045.797 I print_info: n_rot            = 32
0.00.045.797 I print_info: n_swa            = 0
0.00.045.797 I print_info: n_swa_pattern    = 1
0.00.045.797 I print_info: n_embd_head_k    = 128
0.00.045.797 I print_info: n_embd_head_v    = 128
0.00.045.798 I print_info: n_gqa            = 1
0.00.045.799 I print_info: n_embd_k_gqa     = 2048
0.00.045.800 I print_info: n_embd_v_gqa     = 2048
0.00.045.800 I print_info: f_norm_eps       = 1.0e-05
0.00.045.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.801 I print_info: f_logit_scale    = 0.0e+00
0.00.045.801 I print_info: f_attn_scale     = 0.0e+00
0.00.045.801 I print_info: n_ff             = 8192
0.00.045.801 I print_info: n_expert         = 0
0.00.045.802 I print_info: n_expert_used    = 0
0.00.045.802 I print_info: causal attn      = 1
0.00.045.802 I print_info: pooling type     = 0
0.00.045.802 I print_info: rope type        = 2
0.00.045.802 I print_info: rope scaling     = linear
0.00.045.803 I print_info: freq_base_train  = 10000.0
0.00.045.803 I print_info: freq_scale_train = 1
0.00.045.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.803 I print_info: rope_finetuned   = unknown
0.00.045.803 I print_info: ssm_d_conv       = 0
0.00.045.803 I print_info: ssm_d_inner      = 0
0.00.045.803 I print_info: ssm_d_state      = 0
0.00.045.803 I print_info: ssm_dt_rank      = 0
0.00.045.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.804 I print_info: model type       = 1.4B
0.00.045.804 I print_info: model params     = 1.41 B
0.00.045.804 I print_info: general.name     = 1.4B
0.00.045.805 I print_info: vocab type       = BPE
0.00.045.805 I print_info: n_vocab          = 50304
0.00.045.805 I print_info: n_merges         = 50009
0.00.045.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.806 I print_info: LF token         = 187 'Ċ'
0.00.045.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.806 I print_info: max token length = 1024
0.00.045.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.809 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.654 I load_tensors: offloading output layer to GPU
0.00.068.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.657 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.657 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.266.967 I llama_context: constructing llama_context
0.00.266.968 I llama_context: n_seq_max     = 1
0.00.266.969 I llama_context: n_ctx         = 2048
0.00.266.969 I llama_context: n_ctx_per_seq = 2048
0.00.266.969 I llama_context: n_batch       = 2048
0.00.266.969 I llama_context: n_ubatch      = 512
0.00.266.969 I llama_context: causal_attn   = 1
0.00.266.969 I llama_context: flash_attn    = 0
0.00.266.972 I llama_context: freq_base     = 10000.0
0.00.266.972 I llama_context: freq_scale    = 1
0.00.266.979 I Running with Environment Variables:
0.00.266.979 I   GGML_SYCL_DEBUG: 0
0.00.266.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.979 I Build with Macros:
0.00.266.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.979 I   GGML_SYCL_F16: yes
0.00.266.980 I Found 1 SYCL devices:
0.00.266.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.021 I SYCL Optimization Feature:
0.00.267.021 I |ID|        Device Type|Reorder|
0.00.267.021 I |--|-------------------|-------|
0.00.267.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.164 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.048 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.553 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.553 I llama_context: graph nodes  = 1015
0.00.278.553 I llama_context: graph splits = 2
0.00.278.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.002 I main: llama threadpool init, n_threads = 8
0.00.377.009 I 
0.00.377.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.034 I 
0.00.377.086 I sampler seed: 1234
0.00.377.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.095 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.912.211 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.912.212 I llama_perf_context_print:        load time =     374.92 ms
0.01.912.213 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.912.213 I llama_perf_context_print:        eval time =    1448.14 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.912.213 I llama_perf_context_print:       total time =    1535.91 ms /    70 tokens

real	0m2.377s
user	0m0.955s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.345 I llama_model_loader: - type  f32:  194 tensors
0.00.015.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.346 I print_info: file format = GGUF V3 (latest)
0.00.015.347 I print_info: file type   = Q5_0
0.00.015.349 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.053 I load: special tokens cache size = 25
0.00.041.780 I load: token to piece cache size = 0.2984 MB
0.00.041.784 I print_info: arch             = gptneox
0.00.041.785 I print_info: vocab_only       = 0
0.00.041.785 I print_info: n_ctx_train      = 2048
0.00.041.785 I print_info: n_embd           = 2048
0.00.041.785 I print_info: n_layer          = 24
0.00.041.787 I print_info: n_head           = 16
0.00.041.788 I print_info: n_head_kv        = 16
0.00.041.788 I print_info: n_rot            = 32
0.00.041.789 I print_info: n_swa            = 0
0.00.041.789 I print_info: n_swa_pattern    = 1
0.00.041.789 I print_info: n_embd_head_k    = 128
0.00.041.789 I print_info: n_embd_head_v    = 128
0.00.041.790 I print_info: n_gqa            = 1
0.00.041.790 I print_info: n_embd_k_gqa     = 2048
0.00.041.791 I print_info: n_embd_v_gqa     = 2048
0.00.041.792 I print_info: f_norm_eps       = 1.0e-05
0.00.041.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.792 I print_info: f_logit_scale    = 0.0e+00
0.00.041.793 I print_info: f_attn_scale     = 0.0e+00
0.00.041.793 I print_info: n_ff             = 8192
0.00.041.793 I print_info: n_expert         = 0
0.00.041.793 I print_info: n_expert_used    = 0
0.00.041.793 I print_info: causal attn      = 1
0.00.041.793 I print_info: pooling type     = 0
0.00.041.794 I print_info: rope type        = 2
0.00.041.794 I print_info: rope scaling     = linear
0.00.041.794 I print_info: freq_base_train  = 10000.0
0.00.041.794 I print_info: freq_scale_train = 1
0.00.041.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.795 I print_info: rope_finetuned   = unknown
0.00.041.795 I print_info: ssm_d_conv       = 0
0.00.041.795 I print_info: ssm_d_inner      = 0
0.00.041.795 I print_info: ssm_d_state      = 0
0.00.041.795 I print_info: ssm_dt_rank      = 0
0.00.041.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.796 I print_info: model type       = 1.4B
0.00.041.796 I print_info: model params     = 1.41 B
0.00.041.796 I print_info: general.name     = 1.4B
0.00.041.797 I print_info: vocab type       = BPE
0.00.041.797 I print_info: n_vocab          = 50304
0.00.041.797 I print_info: n_merges         = 50009
0.00.041.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: LF token         = 187 'Ċ'
0.00.041.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: max token length = 1024
0.00.041.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.799 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.553 I load_tensors: offloading output layer to GPU
0.00.065.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.556 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.263.317 I llama_context: constructing llama_context
0.00.263.318 I llama_context: n_seq_max     = 1
0.00.263.319 I llama_context: n_ctx         = 128
0.00.263.319 I llama_context: n_ctx_per_seq = 128
0.00.263.319 I llama_context: n_batch       = 128
0.00.263.319 I llama_context: n_ubatch      = 128
0.00.263.319 I llama_context: causal_attn   = 1
0.00.263.319 I llama_context: flash_attn    = 0
0.00.263.322 I llama_context: freq_base     = 10000.0
0.00.263.322 I llama_context: freq_scale    = 1
0.00.263.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.328 I Running with Environment Variables:
0.00.263.329 I   GGML_SYCL_DEBUG: 0
0.00.263.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.329 I Build with Macros:
0.00.263.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.329 I   GGML_SYCL_F16: yes
0.00.263.330 I Found 1 SYCL devices:
0.00.263.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.368 I SYCL Optimization Feature:
0.00.263.368 I |ID|        Device Type|Reorder|
0.00.263.368 I |--|-------------------|-------|
0.00.263.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.902 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.904 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.888 I llama_context: graph nodes  = 1015
0.00.270.888 I llama_context: graph splits = 2
0.00.270.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.975 I 
0.00.367.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.006 I perplexity: tokenizing the input ..
0.00.370.908 I perplexity: tokenization took 3.9 ms
0.00.370.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.989 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.529.095 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.529.120 I llama_perf_context_print:        load time =     365.51 ms
0.00.529.122 I llama_perf_context_print: prompt eval time =     155.88 ms /   128 tokens (    1.22 ms per token,   821.17 tokens per second)
0.00.529.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.123 I llama_perf_context_print:       total time =     162.15 ms /   129 tokens

real	0m2.357s
user	0m0.354s
sys	0m0.256s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.616 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.618 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = Q5_1
0.00.020.621 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.929 I load: special tokens cache size = 25
0.00.049.614 I load: token to piece cache size = 0.2984 MB
0.00.049.619 I print_info: arch             = gptneox
0.00.049.620 I print_info: vocab_only       = 0
0.00.049.620 I print_info: n_ctx_train      = 2048
0.00.049.620 I print_info: n_embd           = 2048
0.00.049.620 I print_info: n_layer          = 24
0.00.049.623 I print_info: n_head           = 16
0.00.049.624 I print_info: n_head_kv        = 16
0.00.049.624 I print_info: n_rot            = 32
0.00.049.624 I print_info: n_swa            = 0
0.00.049.624 I print_info: n_swa_pattern    = 1
0.00.049.624 I print_info: n_embd_head_k    = 128
0.00.049.624 I print_info: n_embd_head_v    = 128
0.00.049.625 I print_info: n_gqa            = 1
0.00.049.626 I print_info: n_embd_k_gqa     = 2048
0.00.049.627 I print_info: n_embd_v_gqa     = 2048
0.00.049.627 I print_info: f_norm_eps       = 1.0e-05
0.00.049.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.628 I print_info: f_logit_scale    = 0.0e+00
0.00.049.628 I print_info: f_attn_scale     = 0.0e+00
0.00.049.629 I print_info: n_ff             = 8192
0.00.049.629 I print_info: n_expert         = 0
0.00.049.629 I print_info: n_expert_used    = 0
0.00.049.629 I print_info: causal attn      = 1
0.00.049.629 I print_info: pooling type     = 0
0.00.049.629 I print_info: rope type        = 2
0.00.049.629 I print_info: rope scaling     = linear
0.00.049.630 I print_info: freq_base_train  = 10000.0
0.00.049.630 I print_info: freq_scale_train = 1
0.00.049.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.631 I print_info: rope_finetuned   = unknown
0.00.049.631 I print_info: ssm_d_conv       = 0
0.00.049.631 I print_info: ssm_d_inner      = 0
0.00.049.631 I print_info: ssm_d_state      = 0
0.00.049.631 I print_info: ssm_dt_rank      = 0
0.00.049.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.631 I print_info: model type       = 1.4B
0.00.049.631 I print_info: model params     = 1.41 B
0.00.049.632 I print_info: general.name     = 1.4B
0.00.049.632 I print_info: vocab type       = BPE
0.00.049.633 I print_info: n_vocab          = 50304
0.00.049.633 I print_info: n_merges         = 50009
0.00.049.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: LF token         = 187 'Ċ'
0.00.049.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: max token length = 1024
0.00.049.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.660 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.648 I load_tensors: offloading output layer to GPU
0.00.074.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.650 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.651 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.506 I llama_context: constructing llama_context
0.00.290.507 I llama_context: n_seq_max     = 1
0.00.290.508 I llama_context: n_ctx         = 2048
0.00.290.508 I llama_context: n_ctx_per_seq = 2048
0.00.290.508 I llama_context: n_batch       = 2048
0.00.290.508 I llama_context: n_ubatch      = 512
0.00.290.508 I llama_context: causal_attn   = 1
0.00.290.509 I llama_context: flash_attn    = 0
0.00.290.512 I llama_context: freq_base     = 10000.0
0.00.290.512 I llama_context: freq_scale    = 1
0.00.290.518 I Running with Environment Variables:
0.00.290.518 I   GGML_SYCL_DEBUG: 0
0.00.290.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.519 I Build with Macros:
0.00.290.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.519 I   GGML_SYCL_F16: yes
0.00.290.520 I Found 1 SYCL devices:
0.00.290.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.571 I SYCL Optimization Feature:
0.00.290.571 I |ID|        Device Type|Reorder|
0.00.290.571 I |--|-------------------|-------|
0.00.290.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.659 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.025 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.026 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.027 I llama_context: graph nodes  = 1015
0.00.302.027 I llama_context: graph splits = 2
0.00.302.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.834 I main: llama threadpool init, n_threads = 8
0.00.393.841 I 
0.00.393.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.865 I 
0.00.393.923 I sampler seed: 1234
0.00.393.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.934 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.868.398 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.868.399 I llama_perf_context_print:        load time =     391.63 ms
0.01.868.400 I llama_perf_context_print: prompt eval time =      64.01 ms /     7 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.868.400 I llama_perf_context_print:        eval time =    1407.46 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.868.401 I llama_perf_context_print:       total time =    1475.24 ms /    70 tokens

real	0m2.398s
user	0m0.948s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.153 I llama_model_loader: - type  f32:  194 tensors
0.00.020.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.156 I print_info: file format = GGUF V3 (latest)
0.00.020.157 I print_info: file type   = Q5_1
0.00.020.159 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.375 I load: special tokens cache size = 25
0.00.045.085 I load: token to piece cache size = 0.2984 MB
0.00.045.091 I print_info: arch             = gptneox
0.00.045.091 I print_info: vocab_only       = 0
0.00.045.092 I print_info: n_ctx_train      = 2048
0.00.045.092 I print_info: n_embd           = 2048
0.00.045.092 I print_info: n_layer          = 24
0.00.045.096 I print_info: n_head           = 16
0.00.045.098 I print_info: n_head_kv        = 16
0.00.045.098 I print_info: n_rot            = 32
0.00.045.098 I print_info: n_swa            = 0
0.00.045.098 I print_info: n_swa_pattern    = 1
0.00.045.099 I print_info: n_embd_head_k    = 128
0.00.045.099 I print_info: n_embd_head_v    = 128
0.00.045.100 I print_info: n_gqa            = 1
0.00.045.102 I print_info: n_embd_k_gqa     = 2048
0.00.045.103 I print_info: n_embd_v_gqa     = 2048
0.00.045.103 I print_info: f_norm_eps       = 1.0e-05
0.00.045.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.105 I print_info: f_logit_scale    = 0.0e+00
0.00.045.105 I print_info: f_attn_scale     = 0.0e+00
0.00.045.106 I print_info: n_ff             = 8192
0.00.045.106 I print_info: n_expert         = 0
0.00.045.106 I print_info: n_expert_used    = 0
0.00.045.107 I print_info: causal attn      = 1
0.00.045.107 I print_info: pooling type     = 0
0.00.045.107 I print_info: rope type        = 2
0.00.045.107 I print_info: rope scaling     = linear
0.00.045.108 I print_info: freq_base_train  = 10000.0
0.00.045.109 I print_info: freq_scale_train = 1
0.00.045.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.110 I print_info: rope_finetuned   = unknown
0.00.045.110 I print_info: ssm_d_conv       = 0
0.00.045.110 I print_info: ssm_d_inner      = 0
0.00.045.110 I print_info: ssm_d_state      = 0
0.00.045.110 I print_info: ssm_dt_rank      = 0
0.00.045.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.111 I print_info: model type       = 1.4B
0.00.045.111 I print_info: model params     = 1.41 B
0.00.045.112 I print_info: general.name     = 1.4B
0.00.045.113 I print_info: vocab type       = BPE
0.00.045.113 I print_info: n_vocab          = 50304
0.00.045.113 I print_info: n_merges         = 50009
0.00.045.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.114 I print_info: LF token         = 187 'Ċ'
0.00.045.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.115 I print_info: max token length = 1024
0.00.045.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.116 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.815 I load_tensors: offloading output layer to GPU
0.00.069.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.818 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.818 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.275.696 I llama_context: constructing llama_context
0.00.275.697 I llama_context: n_seq_max     = 1
0.00.275.697 I llama_context: n_ctx         = 128
0.00.275.697 I llama_context: n_ctx_per_seq = 128
0.00.275.697 I llama_context: n_batch       = 128
0.00.275.697 I llama_context: n_ubatch      = 128
0.00.275.698 I llama_context: causal_attn   = 1
0.00.275.698 I llama_context: flash_attn    = 0
0.00.275.700 I llama_context: freq_base     = 10000.0
0.00.275.701 I llama_context: freq_scale    = 1
0.00.275.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.707 I Running with Environment Variables:
0.00.275.707 I   GGML_SYCL_DEBUG: 0
0.00.275.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.708 I Build with Macros:
0.00.275.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.708 I   GGML_SYCL_F16: yes
0.00.275.709 I Found 1 SYCL devices:
0.00.275.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.744 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.745 I SYCL Optimization Feature:
0.00.275.745 I |ID|        Device Type|Reorder|
0.00.275.745 I |--|-------------------|-------|
0.00.275.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.298 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.495 I llama_context: graph nodes  = 1015
0.00.283.495 I llama_context: graph splits = 2
0.00.283.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.118 I 
0.00.374.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.153 I perplexity: tokenizing the input ..
0.00.378.097 I perplexity: tokenization took 3.942 ms
0.00.378.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.519.842 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.519.868 I llama_perf_context_print:        load time =     372.80 ms
0.00.519.870 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.40 tokens per second)
0.00.519.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.872 I llama_perf_context_print:       total time =     145.75 ms /   129 tokens

real	0m2.374s
user	0m0.355s
sys	0m0.251s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.152 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.207 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.831 I llama_model_loader: - type  f32:  194 tensors
0.00.015.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.833 I print_info: file format = GGUF V3 (latest)
0.00.015.834 I print_info: file type   = Q2_K - Medium
0.00.015.835 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.965 I load: special tokens cache size = 25
0.00.040.647 I load: token to piece cache size = 0.2984 MB
0.00.040.652 I print_info: arch             = gptneox
0.00.040.652 I print_info: vocab_only       = 0
0.00.040.653 I print_info: n_ctx_train      = 2048
0.00.040.653 I print_info: n_embd           = 2048
0.00.040.653 I print_info: n_layer          = 24
0.00.040.655 I print_info: n_head           = 16
0.00.040.656 I print_info: n_head_kv        = 16
0.00.040.656 I print_info: n_rot            = 32
0.00.040.657 I print_info: n_swa            = 0
0.00.040.657 I print_info: n_swa_pattern    = 1
0.00.040.657 I print_info: n_embd_head_k    = 128
0.00.040.658 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.659 I print_info: n_embd_k_gqa     = 2048
0.00.040.660 I print_info: n_embd_v_gqa     = 2048
0.00.040.661 I print_info: f_norm_eps       = 1.0e-05
0.00.040.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.661 I print_info: f_logit_scale    = 0.0e+00
0.00.040.661 I print_info: f_attn_scale     = 0.0e+00
0.00.040.662 I print_info: n_ff             = 8192
0.00.040.662 I print_info: n_expert         = 0
0.00.040.663 I print_info: n_expert_used    = 0
0.00.040.663 I print_info: causal attn      = 1
0.00.040.663 I print_info: pooling type     = 0
0.00.040.663 I print_info: rope type        = 2
0.00.040.663 I print_info: rope scaling     = linear
0.00.040.664 I print_info: freq_base_train  = 10000.0
0.00.040.665 I print_info: freq_scale_train = 1
0.00.040.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.665 I print_info: rope_finetuned   = unknown
0.00.040.665 I print_info: ssm_d_conv       = 0
0.00.040.666 I print_info: ssm_d_inner      = 0
0.00.040.666 I print_info: ssm_d_state      = 0
0.00.040.666 I print_info: ssm_dt_rank      = 0
0.00.040.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.666 I print_info: model type       = 1.4B
0.00.040.667 I print_info: model params     = 1.41 B
0.00.040.667 I print_info: general.name     = 1.4B
0.00.040.668 I print_info: vocab type       = BPE
0.00.040.668 I print_info: n_vocab          = 50304
0.00.040.668 I print_info: n_merges         = 50009
0.00.040.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: LF token         = 187 'Ċ'
0.00.040.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: max token length = 1024
0.00.040.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.671 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.208 I load_tensors: offloading output layer to GPU
0.00.055.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.210 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.210 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.184.386 I llama_context: constructing llama_context
0.00.184.387 I llama_context: n_seq_max     = 1
0.00.184.388 I llama_context: n_ctx         = 2048
0.00.184.388 I llama_context: n_ctx_per_seq = 2048
0.00.184.388 I llama_context: n_batch       = 2048
0.00.184.391 I llama_context: n_ubatch      = 512
0.00.184.391 I llama_context: causal_attn   = 1
0.00.184.392 I llama_context: flash_attn    = 0
0.00.184.394 I llama_context: freq_base     = 10000.0
0.00.184.394 I llama_context: freq_scale    = 1
0.00.184.400 I Running with Environment Variables:
0.00.184.400 I   GGML_SYCL_DEBUG: 0
0.00.184.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.184.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.184.401 I Build with Macros:
0.00.184.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.184.401 I   GGML_SYCL_F16: yes
0.00.184.402 I Found 1 SYCL devices:
0.00.184.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.184.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.184.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.184.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.184.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.184.437 I SYCL Optimization Feature:
0.00.184.437 I |ID|        Device Type|Reorder|
0.00.184.437 I |--|-------------------|-------|
0.00.184.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.187.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.195.827 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.195.827 I llama_context: graph nodes  = 1015
0.00.195.828 I llama_context: graph splits = 2
0.00.195.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.634 I main: llama threadpool init, n_threads = 8
0.00.290.642 I 
0.00.290.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.668 I 
0.00.290.746 I sampler seed: 1234
0.00.290.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.763 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.699.429 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.699.431 I llama_perf_context_print:        load time =     288.56 ms
0.01.699.432 I llama_perf_context_print: prompt eval time =      74.82 ms /     7 tokens (   10.69 ms per token,    93.56 tokens per second)
0.01.699.433 I llama_perf_context_print:        eval time =    1330.90 ms /    63 runs   (   21.13 ms per token,    47.34 tokens per second)
0.01.699.433 I llama_perf_context_print:       total time =    1409.49 ms /    70 tokens

real	0m2.294s
user	0m0.863s
sys	0m0.937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.548 I llama_model_loader: - type  f32:  194 tensors
0.00.014.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.551 I print_info: file format = GGUF V3 (latest)
0.00.014.552 I print_info: file type   = Q2_K - Medium
0.00.014.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.476 I load: special tokens cache size = 25
0.00.039.139 I load: token to piece cache size = 0.2984 MB
0.00.039.224 I print_info: arch             = gptneox
0.00.039.226 I print_info: vocab_only       = 0
0.00.039.226 I print_info: n_ctx_train      = 2048
0.00.039.226 I print_info: n_embd           = 2048
0.00.039.226 I print_info: n_layer          = 24
0.00.039.230 I print_info: n_head           = 16
0.00.039.231 I print_info: n_head_kv        = 16
0.00.039.231 I print_info: n_rot            = 32
0.00.039.231 I print_info: n_swa            = 0
0.00.039.231 I print_info: n_swa_pattern    = 1
0.00.039.231 I print_info: n_embd_head_k    = 128
0.00.039.231 I print_info: n_embd_head_v    = 128
0.00.039.232 I print_info: n_gqa            = 1
0.00.039.233 I print_info: n_embd_k_gqa     = 2048
0.00.039.234 I print_info: n_embd_v_gqa     = 2048
0.00.039.235 I print_info: f_norm_eps       = 1.0e-05
0.00.039.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.235 I print_info: f_logit_scale    = 0.0e+00
0.00.039.235 I print_info: f_attn_scale     = 0.0e+00
0.00.039.236 I print_info: n_ff             = 8192
0.00.039.236 I print_info: n_expert         = 0
0.00.039.236 I print_info: n_expert_used    = 0
0.00.039.236 I print_info: causal attn      = 1
0.00.039.236 I print_info: pooling type     = 0
0.00.039.236 I print_info: rope type        = 2
0.00.039.237 I print_info: rope scaling     = linear
0.00.039.237 I print_info: freq_base_train  = 10000.0
0.00.039.237 I print_info: freq_scale_train = 1
0.00.039.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.238 I print_info: rope_finetuned   = unknown
0.00.039.238 I print_info: ssm_d_conv       = 0
0.00.039.238 I print_info: ssm_d_inner      = 0
0.00.039.238 I print_info: ssm_d_state      = 0
0.00.039.238 I print_info: ssm_dt_rank      = 0
0.00.039.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.238 I print_info: model type       = 1.4B
0.00.039.239 I print_info: model params     = 1.41 B
0.00.039.239 I print_info: general.name     = 1.4B
0.00.039.240 I print_info: vocab type       = BPE
0.00.039.240 I print_info: n_vocab          = 50304
0.00.039.240 I print_info: n_merges         = 50009
0.00.039.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: LF token         = 187 'Ċ'
0.00.039.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: max token length = 1024
0.00.039.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.242 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.411 I load_tensors: offloading output layer to GPU
0.00.053.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.413 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.053.413 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.181.881 I llama_context: constructing llama_context
0.00.181.882 I llama_context: n_seq_max     = 1
0.00.181.882 I llama_context: n_ctx         = 128
0.00.181.882 I llama_context: n_ctx_per_seq = 128
0.00.181.882 I llama_context: n_batch       = 128
0.00.181.882 I llama_context: n_ubatch      = 128
0.00.181.883 I llama_context: causal_attn   = 1
0.00.181.883 I llama_context: flash_attn    = 0
0.00.181.885 I llama_context: freq_base     = 10000.0
0.00.181.885 I llama_context: freq_scale    = 1
0.00.181.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.891 I Running with Environment Variables:
0.00.181.892 I   GGML_SYCL_DEBUG: 0
0.00.181.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.181.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.892 I Build with Macros:
0.00.181.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.892 I   GGML_SYCL_F16: yes
0.00.181.893 I Found 1 SYCL devices:
0.00.181.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.927 I SYCL Optimization Feature:
0.00.181.927 I |ID|        Device Type|Reorder|
0.00.181.928 I |--|-------------------|-------|
0.00.181.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.182.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.182.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.453 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.182.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.189.232 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.189.232 I llama_context: graph nodes  = 1015
0.00.189.232 I llama_context: graph splits = 2
0.00.189.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.466 I 
0.00.282.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.499 I perplexity: tokenizing the input ..
0.00.286.471 I perplexity: tokenization took 3.97 ms
0.00.286.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.433.778 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.435.125 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.435.149 I llama_perf_context_print:        load time =     280.98 ms
0.00.435.150 I llama_perf_context_print: prompt eval time =     147.13 ms /   128 tokens (    1.15 ms per token,   869.99 tokens per second)
0.00.435.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.151 I llama_perf_context_print:       total time =     152.69 ms /   129 tokens

real	0m2.282s
user	0m0.325s
sys	0m0.205s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.855 I llama_model_loader: - type  f32:  194 tensors
0.00.018.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.856 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.859 I print_info: file format = GGUF V3 (latest)
0.00.018.860 I print_info: file type   = Q3_K - Medium
0.00.018.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.519 I load: special tokens cache size = 25
0.00.044.183 I load: token to piece cache size = 0.2984 MB
0.00.044.190 I print_info: arch             = gptneox
0.00.044.190 I print_info: vocab_only       = 0
0.00.044.191 I print_info: n_ctx_train      = 2048
0.00.044.191 I print_info: n_embd           = 2048
0.00.044.191 I print_info: n_layer          = 24
0.00.044.193 I print_info: n_head           = 16
0.00.044.194 I print_info: n_head_kv        = 16
0.00.044.194 I print_info: n_rot            = 32
0.00.044.194 I print_info: n_swa            = 0
0.00.044.195 I print_info: n_swa_pattern    = 1
0.00.044.195 I print_info: n_embd_head_k    = 128
0.00.044.195 I print_info: n_embd_head_v    = 128
0.00.044.196 I print_info: n_gqa            = 1
0.00.044.196 I print_info: n_embd_k_gqa     = 2048
0.00.044.197 I print_info: n_embd_v_gqa     = 2048
0.00.044.198 I print_info: f_norm_eps       = 1.0e-05
0.00.044.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.199 I print_info: f_logit_scale    = 0.0e+00
0.00.044.199 I print_info: f_attn_scale     = 0.0e+00
0.00.044.199 I print_info: n_ff             = 8192
0.00.044.200 I print_info: n_expert         = 0
0.00.044.200 I print_info: n_expert_used    = 0
0.00.044.200 I print_info: causal attn      = 1
0.00.044.200 I print_info: pooling type     = 0
0.00.044.200 I print_info: rope type        = 2
0.00.044.201 I print_info: rope scaling     = linear
0.00.044.202 I print_info: freq_base_train  = 10000.0
0.00.044.202 I print_info: freq_scale_train = 1
0.00.044.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.203 I print_info: rope_finetuned   = unknown
0.00.044.203 I print_info: ssm_d_conv       = 0
0.00.044.203 I print_info: ssm_d_inner      = 0
0.00.044.203 I print_info: ssm_d_state      = 0
0.00.044.203 I print_info: ssm_dt_rank      = 0
0.00.044.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.204 I print_info: model type       = 1.4B
0.00.044.204 I print_info: model params     = 1.41 B
0.00.044.205 I print_info: general.name     = 1.4B
0.00.044.206 I print_info: vocab type       = BPE
0.00.044.206 I print_info: n_vocab          = 50304
0.00.044.206 I print_info: n_merges         = 50009
0.00.044.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: LF token         = 187 'Ċ'
0.00.044.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.207 I print_info: max token length = 1024
0.00.044.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.208 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.591 I load_tensors: offloading output layer to GPU
0.00.062.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.594 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.595 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.211.649 I llama_context: constructing llama_context
0.00.211.650 I llama_context: n_seq_max     = 1
0.00.211.650 I llama_context: n_ctx         = 2048
0.00.211.650 I llama_context: n_ctx_per_seq = 2048
0.00.211.650 I llama_context: n_batch       = 2048
0.00.211.651 I llama_context: n_ubatch      = 512
0.00.211.651 I llama_context: causal_attn   = 1
0.00.211.651 I llama_context: flash_attn    = 0
0.00.211.653 I llama_context: freq_base     = 10000.0
0.00.211.654 I llama_context: freq_scale    = 1
0.00.211.659 I Running with Environment Variables:
0.00.211.659 I   GGML_SYCL_DEBUG: 0
0.00.211.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.659 I Build with Macros:
0.00.211.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.660 I   GGML_SYCL_F16: yes
0.00.211.660 I Found 1 SYCL devices:
0.00.211.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.694 I SYCL Optimization Feature:
0.00.211.694 I |ID|        Device Type|Reorder|
0.00.211.694 I |--|-------------------|-------|
0.00.211.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.211.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.698 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.214.701 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.223.040 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.223.041 I llama_context: graph nodes  = 1015
0.00.223.041 I llama_context: graph splits = 2
0.00.223.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.978 I main: llama threadpool init, n_threads = 8
0.00.314.986 I 
0.00.315.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.024 I 
0.00.315.082 I sampler seed: 1234
0.00.315.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.094 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.736.053 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.736.054 I llama_perf_context_print:        load time =     312.80 ms
0.01.736.055 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.736.056 I llama_perf_context_print:        eval time =    1348.59 ms /    63 runs   (   21.41 ms per token,    46.72 tokens per second)
0.01.736.056 I llama_perf_context_print:       total time =    1421.79 ms /    70 tokens

real	0m2.334s
user	0m0.882s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.935 I llama_model_loader: - type  f32:  194 tensors
0.00.015.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.937 I print_info: file format = GGUF V3 (latest)
0.00.015.938 I print_info: file type   = Q3_K - Medium
0.00.015.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.059 I load: special tokens cache size = 25
0.00.040.817 I load: token to piece cache size = 0.2984 MB
0.00.040.822 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.823 I print_info: n_ctx_train      = 2048
0.00.040.823 I print_info: n_embd           = 2048
0.00.040.823 I print_info: n_layer          = 24
0.00.040.825 I print_info: n_head           = 16
0.00.040.826 I print_info: n_head_kv        = 16
0.00.040.826 I print_info: n_rot            = 32
0.00.040.826 I print_info: n_swa            = 0
0.00.040.826 I print_info: n_swa_pattern    = 1
0.00.040.826 I print_info: n_embd_head_k    = 128
0.00.040.826 I print_info: n_embd_head_v    = 128
0.00.040.827 I print_info: n_gqa            = 1
0.00.040.828 I print_info: n_embd_k_gqa     = 2048
0.00.040.829 I print_info: n_embd_v_gqa     = 2048
0.00.040.829 I print_info: f_norm_eps       = 1.0e-05
0.00.040.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.830 I print_info: f_logit_scale    = 0.0e+00
0.00.040.830 I print_info: f_attn_scale     = 0.0e+00
0.00.040.831 I print_info: n_ff             = 8192
0.00.040.831 I print_info: n_expert         = 0
0.00.040.831 I print_info: n_expert_used    = 0
0.00.040.831 I print_info: causal attn      = 1
0.00.040.831 I print_info: pooling type     = 0
0.00.040.831 I print_info: rope type        = 2
0.00.040.831 I print_info: rope scaling     = linear
0.00.040.832 I print_info: freq_base_train  = 10000.0
0.00.040.832 I print_info: freq_scale_train = 1
0.00.040.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.832 I print_info: rope_finetuned   = unknown
0.00.040.833 I print_info: ssm_d_conv       = 0
0.00.040.833 I print_info: ssm_d_inner      = 0
0.00.040.833 I print_info: ssm_d_state      = 0
0.00.040.833 I print_info: ssm_dt_rank      = 0
0.00.040.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.833 I print_info: model type       = 1.4B
0.00.040.834 I print_info: model params     = 1.41 B
0.00.040.834 I print_info: general.name     = 1.4B
0.00.040.835 I print_info: vocab type       = BPE
0.00.040.835 I print_info: n_vocab          = 50304
0.00.040.835 I print_info: n_merges         = 50009
0.00.040.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: LF token         = 187 'Ċ'
0.00.040.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: max token length = 1024
0.00.040.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.837 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.160 I load_tensors: offloading output layer to GPU
0.00.059.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.162 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.163 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.215.702 I llama_context: constructing llama_context
0.00.215.703 I llama_context: n_seq_max     = 1
0.00.215.704 I llama_context: n_ctx         = 128
0.00.215.704 I llama_context: n_ctx_per_seq = 128
0.00.215.704 I llama_context: n_batch       = 128
0.00.215.704 I llama_context: n_ubatch      = 128
0.00.215.704 I llama_context: causal_attn   = 1
0.00.215.704 I llama_context: flash_attn    = 0
0.00.215.706 I llama_context: freq_base     = 10000.0
0.00.215.707 I llama_context: freq_scale    = 1
0.00.215.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.717 I Running with Environment Variables:
0.00.215.717 I   GGML_SYCL_DEBUG: 0
0.00.215.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.718 I Build with Macros:
0.00.215.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.718 I   GGML_SYCL_F16: yes
0.00.215.719 I Found 1 SYCL devices:
0.00.215.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.755 I SYCL Optimization Feature:
0.00.215.755 I |ID|        Device Type|Reorder|
0.00.215.756 I |--|-------------------|-------|
0.00.215.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.267 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.435 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.436 I llama_context: graph nodes  = 1015
0.00.223.436 I llama_context: graph splits = 2
0.00.223.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.170 I 
0.00.315.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.204 I perplexity: tokenizing the input ..
0.00.319.148 I perplexity: tokenization took 3.942 ms
0.00.319.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.463.016 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.463.033 I llama_perf_context_print:        load time =     313.72 ms
0.00.463.034 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.79 tokens per second)
0.00.463.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.036 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens

real	0m2.316s
user	0m0.337s
sys	0m0.222s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.916 I llama_model_loader: - type  f32:  194 tensors
0.00.018.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.920 I print_info: file format = GGUF V3 (latest)
0.00.018.921 I print_info: file type   = Q4_K - Medium
0.00.018.923 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.376 I load: special tokens cache size = 25
0.00.052.650 I load: token to piece cache size = 0.2984 MB
0.00.052.655 I print_info: arch             = gptneox
0.00.052.655 I print_info: vocab_only       = 0
0.00.052.656 I print_info: n_ctx_train      = 2048
0.00.052.656 I print_info: n_embd           = 2048
0.00.052.656 I print_info: n_layer          = 24
0.00.052.658 I print_info: n_head           = 16
0.00.052.659 I print_info: n_head_kv        = 16
0.00.052.660 I print_info: n_rot            = 32
0.00.052.660 I print_info: n_swa            = 0
0.00.052.660 I print_info: n_swa_pattern    = 1
0.00.052.660 I print_info: n_embd_head_k    = 128
0.00.052.660 I print_info: n_embd_head_v    = 128
0.00.052.661 I print_info: n_gqa            = 1
0.00.052.662 I print_info: n_embd_k_gqa     = 2048
0.00.052.662 I print_info: n_embd_v_gqa     = 2048
0.00.052.663 I print_info: f_norm_eps       = 1.0e-05
0.00.052.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.663 I print_info: f_logit_scale    = 0.0e+00
0.00.052.664 I print_info: f_attn_scale     = 0.0e+00
0.00.052.664 I print_info: n_ff             = 8192
0.00.052.664 I print_info: n_expert         = 0
0.00.052.664 I print_info: n_expert_used    = 0
0.00.052.664 I print_info: causal attn      = 1
0.00.052.664 I print_info: pooling type     = 0
0.00.052.664 I print_info: rope type        = 2
0.00.052.665 I print_info: rope scaling     = linear
0.00.052.665 I print_info: freq_base_train  = 10000.0
0.00.052.666 I print_info: freq_scale_train = 1
0.00.052.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.666 I print_info: rope_finetuned   = unknown
0.00.052.666 I print_info: ssm_d_conv       = 0
0.00.052.666 I print_info: ssm_d_inner      = 0
0.00.052.666 I print_info: ssm_d_state      = 0
0.00.052.666 I print_info: ssm_dt_rank      = 0
0.00.052.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.667 I print_info: model type       = 1.4B
0.00.052.667 I print_info: model params     = 1.41 B
0.00.052.667 I print_info: general.name     = 1.4B
0.00.052.668 I print_info: vocab type       = BPE
0.00.052.668 I print_info: n_vocab          = 50304
0.00.052.668 I print_info: n_merges         = 50009
0.00.052.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: LF token         = 187 'Ċ'
0.00.052.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: max token length = 1024
0.00.052.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.670 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.064 I load_tensors: offloading output layer to GPU
0.00.073.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.066 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.067 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.957 I llama_context: constructing llama_context
0.00.254.958 I llama_context: n_seq_max     = 1
0.00.254.959 I llama_context: n_ctx         = 2048
0.00.254.959 I llama_context: n_ctx_per_seq = 2048
0.00.254.959 I llama_context: n_batch       = 2048
0.00.254.959 I llama_context: n_ubatch      = 512
0.00.254.959 I llama_context: causal_attn   = 1
0.00.254.960 I llama_context: flash_attn    = 0
0.00.254.962 I llama_context: freq_base     = 10000.0
0.00.254.963 I llama_context: freq_scale    = 1
0.00.254.969 I Running with Environment Variables:
0.00.254.970 I   GGML_SYCL_DEBUG: 0
0.00.254.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.970 I Build with Macros:
0.00.254.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.971 I   GGML_SYCL_F16: yes
0.00.254.972 I Found 1 SYCL devices:
0.00.254.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.011 I SYCL Optimization Feature:
0.00.255.011 I |ID|        Device Type|Reorder|
0.00.255.012 I |--|-------------------|-------|
0.00.255.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.027 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.538 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.539 I llama_context: graph nodes  = 1015
0.00.266.539 I llama_context: graph splits = 2
0.00.266.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.956 I main: llama threadpool init, n_threads = 8
0.00.360.965 I 
0.00.360.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.992 I 
0.00.361.050 I sampler seed: 1234
0.00.361.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.062 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.761.307 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.761.308 I llama_perf_context_print:        load time =     358.87 ms
0.01.761.309 I llama_perf_context_print: prompt eval time =      69.55 ms /     7 tokens (    9.94 ms per token,   100.64 tokens per second)
0.01.761.309 I llama_perf_context_print:        eval time =    1327.70 ms /    63 runs   (   21.07 ms per token,    47.45 tokens per second)
0.01.761.310 I llama_perf_context_print:       total time =    1401.04 ms /    70 tokens

real	0m2.354s
user	0m0.913s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.426 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.570 I llama_model_loader: - type  f32:  194 tensors
0.00.020.571 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.572 I print_info: file format = GGUF V3 (latest)
0.00.020.573 I print_info: file type   = Q4_K - Medium
0.00.020.574 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.772 I load: special tokens cache size = 25
0.00.047.134 I load: token to piece cache size = 0.2984 MB
0.00.047.139 I print_info: arch             = gptneox
0.00.047.139 I print_info: vocab_only       = 0
0.00.047.139 I print_info: n_ctx_train      = 2048
0.00.047.139 I print_info: n_embd           = 2048
0.00.047.139 I print_info: n_layer          = 24
0.00.047.142 I print_info: n_head           = 16
0.00.047.143 I print_info: n_head_kv        = 16
0.00.047.143 I print_info: n_rot            = 32
0.00.047.143 I print_info: n_swa            = 0
0.00.047.143 I print_info: n_swa_pattern    = 1
0.00.047.143 I print_info: n_embd_head_k    = 128
0.00.047.144 I print_info: n_embd_head_v    = 128
0.00.047.144 I print_info: n_gqa            = 1
0.00.047.145 I print_info: n_embd_k_gqa     = 2048
0.00.047.146 I print_info: n_embd_v_gqa     = 2048
0.00.047.146 I print_info: f_norm_eps       = 1.0e-05
0.00.047.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.147 I print_info: f_logit_scale    = 0.0e+00
0.00.047.147 I print_info: f_attn_scale     = 0.0e+00
0.00.047.148 I print_info: n_ff             = 8192
0.00.047.148 I print_info: n_expert         = 0
0.00.047.148 I print_info: n_expert_used    = 0
0.00.047.148 I print_info: causal attn      = 1
0.00.047.148 I print_info: pooling type     = 0
0.00.047.148 I print_info: rope type        = 2
0.00.047.148 I print_info: rope scaling     = linear
0.00.047.149 I print_info: freq_base_train  = 10000.0
0.00.047.149 I print_info: freq_scale_train = 1
0.00.047.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.149 I print_info: rope_finetuned   = unknown
0.00.047.149 I print_info: ssm_d_conv       = 0
0.00.047.149 I print_info: ssm_d_inner      = 0
0.00.047.150 I print_info: ssm_d_state      = 0
0.00.047.150 I print_info: ssm_dt_rank      = 0
0.00.047.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.150 I print_info: model type       = 1.4B
0.00.047.150 I print_info: model params     = 1.41 B
0.00.047.150 I print_info: general.name     = 1.4B
0.00.047.151 I print_info: vocab type       = BPE
0.00.047.151 I print_info: n_vocab          = 50304
0.00.047.151 I print_info: n_merges         = 50009
0.00.047.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.152 I print_info: LF token         = 187 'Ċ'
0.00.047.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.152 I print_info: max token length = 1024
0.00.047.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.179 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.104 I load_tensors: offloading output layer to GPU
0.00.068.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.106 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.163 I llama_context: constructing llama_context
0.00.252.164 I llama_context: n_seq_max     = 1
0.00.252.165 I llama_context: n_ctx         = 128
0.00.252.165 I llama_context: n_ctx_per_seq = 128
0.00.252.165 I llama_context: n_batch       = 128
0.00.252.165 I llama_context: n_ubatch      = 128
0.00.252.165 I llama_context: causal_attn   = 1
0.00.252.165 I llama_context: flash_attn    = 0
0.00.252.167 I llama_context: freq_base     = 10000.0
0.00.252.168 I llama_context: freq_scale    = 1
0.00.252.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.174 I Running with Environment Variables:
0.00.252.174 I   GGML_SYCL_DEBUG: 0
0.00.252.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.174 I Build with Macros:
0.00.252.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.174 I   GGML_SYCL_F16: yes
0.00.252.175 I Found 1 SYCL devices:
0.00.252.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.219 I SYCL Optimization Feature:
0.00.252.219 I |ID|        Device Type|Reorder|
0.00.252.219 I |--|-------------------|-------|
0.00.252.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.746 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.748 I llama_context: graph nodes  = 1015
0.00.259.748 I llama_context: graph splits = 2
0.00.259.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.091 I 
0.00.352.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.124 I perplexity: tokenizing the input ..
0.00.356.018 I perplexity: tokenization took 3.892 ms
0.00.356.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.500.016 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.500.032 I llama_perf_context_print:        load time =     350.49 ms
0.00.500.033 I llama_perf_context_print: prompt eval time =     141.66 ms /   128 tokens (    1.11 ms per token,   903.60 tokens per second)
0.00.500.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.034 I llama_perf_context_print:       total time =     147.94 ms /   129 tokens

real	0m2.362s
user	0m0.337s
sys	0m0.266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.116 I print_info: file type   = Q5_K - Medium
0.00.016.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.021 I load: special tokens cache size = 25
0.00.044.325 I load: token to piece cache size = 0.2984 MB
0.00.044.329 I print_info: arch             = gptneox
0.00.044.329 I print_info: vocab_only       = 0
0.00.044.329 I print_info: n_ctx_train      = 2048
0.00.044.329 I print_info: n_embd           = 2048
0.00.044.329 I print_info: n_layer          = 24
0.00.044.331 I print_info: n_head           = 16
0.00.044.332 I print_info: n_head_kv        = 16
0.00.044.332 I print_info: n_rot            = 32
0.00.044.332 I print_info: n_swa            = 0
0.00.044.333 I print_info: n_swa_pattern    = 1
0.00.044.333 I print_info: n_embd_head_k    = 128
0.00.044.333 I print_info: n_embd_head_v    = 128
0.00.044.334 I print_info: n_gqa            = 1
0.00.044.334 I print_info: n_embd_k_gqa     = 2048
0.00.044.335 I print_info: n_embd_v_gqa     = 2048
0.00.044.335 I print_info: f_norm_eps       = 1.0e-05
0.00.044.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.336 I print_info: f_logit_scale    = 0.0e+00
0.00.044.336 I print_info: f_attn_scale     = 0.0e+00
0.00.044.337 I print_info: n_ff             = 8192
0.00.044.337 I print_info: n_expert         = 0
0.00.044.337 I print_info: n_expert_used    = 0
0.00.044.337 I print_info: causal attn      = 1
0.00.044.337 I print_info: pooling type     = 0
0.00.044.337 I print_info: rope type        = 2
0.00.044.337 I print_info: rope scaling     = linear
0.00.044.338 I print_info: freq_base_train  = 10000.0
0.00.044.338 I print_info: freq_scale_train = 1
0.00.044.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.338 I print_info: rope_finetuned   = unknown
0.00.044.339 I print_info: ssm_d_conv       = 0
0.00.044.339 I print_info: ssm_d_inner      = 0
0.00.044.339 I print_info: ssm_d_state      = 0
0.00.044.339 I print_info: ssm_dt_rank      = 0
0.00.044.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.339 I print_info: model type       = 1.4B
0.00.044.339 I print_info: model params     = 1.41 B
0.00.044.339 I print_info: general.name     = 1.4B
0.00.044.340 I print_info: vocab type       = BPE
0.00.044.340 I print_info: n_vocab          = 50304
0.00.044.340 I print_info: n_merges         = 50009
0.00.044.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: LF token         = 187 'Ċ'
0.00.044.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: max token length = 1024
0.00.044.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.342 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.030 I load_tensors: offloading output layer to GPU
0.00.068.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.032 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.033 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.267.963 I llama_context: constructing llama_context
0.00.267.964 I llama_context: n_seq_max     = 1
0.00.267.965 I llama_context: n_ctx         = 2048
0.00.267.965 I llama_context: n_ctx_per_seq = 2048
0.00.267.965 I llama_context: n_batch       = 2048
0.00.267.965 I llama_context: n_ubatch      = 512
0.00.267.965 I llama_context: causal_attn   = 1
0.00.267.965 I llama_context: flash_attn    = 0
0.00.267.968 I llama_context: freq_base     = 10000.0
0.00.267.968 I llama_context: freq_scale    = 1
0.00.267.976 I Running with Environment Variables:
0.00.267.976 I   GGML_SYCL_DEBUG: 0
0.00.267.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.977 I Build with Macros:
0.00.267.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.977 I   GGML_SYCL_F16: yes
0.00.267.978 I Found 1 SYCL devices:
0.00.267.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.015 I SYCL Optimization Feature:
0.00.268.015 I |ID|        Device Type|Reorder|
0.00.268.015 I |--|-------------------|-------|
0.00.268.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.327 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.923 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.923 I llama_context: graph nodes  = 1015
0.00.279.924 I llama_context: graph splits = 2
0.00.279.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.006 I main: llama threadpool init, n_threads = 8
0.00.378.013 I 
0.00.378.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.040 I 
0.00.378.099 I sampler seed: 1234
0.00.378.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.110 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.847.407 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.847.408 I llama_perf_context_print:        load time =     375.87 ms
0.01.847.409 I llama_perf_context_print: prompt eval time =      82.79 ms /     7 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.847.409 I llama_perf_context_print:        eval time =    1383.45 ms /    63 runs   (   21.96 ms per token,    45.54 tokens per second)
0.01.847.410 I llama_perf_context_print:       total time =    1470.10 ms /    70 tokens

real	0m2.376s
user	0m0.983s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.637 I llama_model_loader: - type  f32:  194 tensors
0.00.015.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.639 I print_info: file format = GGUF V3 (latest)
0.00.015.640 I print_info: file type   = Q5_K - Medium
0.00.015.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.720 I load: special tokens cache size = 25
0.00.040.441 I load: token to piece cache size = 0.2984 MB
0.00.040.447 I print_info: arch             = gptneox
0.00.040.448 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.452 I print_info: n_head           = 16
0.00.040.453 I print_info: n_head_kv        = 16
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.454 I print_info: n_swa_pattern    = 1
0.00.040.454 I print_info: n_embd_head_k    = 128
0.00.040.454 I print_info: n_embd_head_v    = 128
0.00.040.455 I print_info: n_gqa            = 1
0.00.040.457 I print_info: n_embd_k_gqa     = 2048
0.00.040.458 I print_info: n_embd_v_gqa     = 2048
0.00.040.458 I print_info: f_norm_eps       = 1.0e-05
0.00.040.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.460 I print_info: f_logit_scale    = 0.0e+00
0.00.040.460 I print_info: f_attn_scale     = 0.0e+00
0.00.040.461 I print_info: n_ff             = 8192
0.00.040.461 I print_info: n_expert         = 0
0.00.040.461 I print_info: n_expert_used    = 0
0.00.040.461 I print_info: causal attn      = 1
0.00.040.462 I print_info: pooling type     = 0
0.00.040.462 I print_info: rope type        = 2
0.00.040.462 I print_info: rope scaling     = linear
0.00.040.463 I print_info: freq_base_train  = 10000.0
0.00.040.463 I print_info: freq_scale_train = 1
0.00.040.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.464 I print_info: rope_finetuned   = unknown
0.00.040.464 I print_info: ssm_d_conv       = 0
0.00.040.464 I print_info: ssm_d_inner      = 0
0.00.040.464 I print_info: ssm_d_state      = 0
0.00.040.464 I print_info: ssm_dt_rank      = 0
0.00.040.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.465 I print_info: model type       = 1.4B
0.00.040.465 I print_info: model params     = 1.41 B
0.00.040.466 I print_info: general.name     = 1.4B
0.00.040.467 I print_info: vocab type       = BPE
0.00.040.467 I print_info: n_vocab          = 50304
0.00.040.467 I print_info: n_merges         = 50009
0.00.040.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: LF token         = 187 'Ċ'
0.00.040.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: max token length = 1024
0.00.040.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.470 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.032 I load_tensors: offloading output layer to GPU
0.00.065.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.035 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.036 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.124 I llama_context: constructing llama_context
0.00.276.125 I llama_context: n_seq_max     = 1
0.00.276.126 I llama_context: n_ctx         = 128
0.00.276.126 I llama_context: n_ctx_per_seq = 128
0.00.276.126 I llama_context: n_batch       = 128
0.00.276.127 I llama_context: n_ubatch      = 128
0.00.276.127 I llama_context: causal_attn   = 1
0.00.276.127 I llama_context: flash_attn    = 0
0.00.276.130 I llama_context: freq_base     = 10000.0
0.00.276.130 I llama_context: freq_scale    = 1
0.00.276.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.137 I Running with Environment Variables:
0.00.276.137 I   GGML_SYCL_DEBUG: 0
0.00.276.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.138 I Build with Macros:
0.00.276.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.138 I   GGML_SYCL_F16: yes
0.00.276.139 I Found 1 SYCL devices:
0.00.276.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.187 I SYCL Optimization Feature:
0.00.276.187 I |ID|        Device Type|Reorder|
0.00.276.187 I |--|-------------------|-------|
0.00.276.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.710 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.891 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.892 I llama_context: graph nodes  = 1015
0.00.283.892 I llama_context: graph splits = 2
0.00.283.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.086 I 
0.00.378.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.155 I perplexity: tokenizing the input ..
0.00.382.041 I perplexity: tokenization took 3.884 ms
0.00.382.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.749 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.525.717 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.525.733 I llama_perf_context_print:        load time =     376.65 ms
0.00.525.735 I llama_perf_context_print: prompt eval time =     141.51 ms /   128 tokens (    1.11 ms per token,   904.54 tokens per second)
0.00.525.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.736 I llama_perf_context_print:       total time =     147.65 ms /   129 tokens

real	0m2.373s
user	0m0.355s
sys	0m0.259s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.563 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.641 I main: llama backend init
0.00.001.648 I main: load the model and apply lora adapter, if any
0.00.001.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.838 I llama_model_loader: - type  f32:  194 tensors
0.00.024.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.840 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q6_K
0.00.024.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.026 I load: special tokens cache size = 25
0.00.049.763 I load: token to piece cache size = 0.2984 MB
0.00.049.769 I print_info: arch             = gptneox
0.00.049.769 I print_info: vocab_only       = 0
0.00.049.769 I print_info: n_ctx_train      = 2048
0.00.049.769 I print_info: n_embd           = 2048
0.00.049.769 I print_info: n_layer          = 24
0.00.049.772 I print_info: n_head           = 16
0.00.049.773 I print_info: n_head_kv        = 16
0.00.049.773 I print_info: n_rot            = 32
0.00.049.773 I print_info: n_swa            = 0
0.00.049.774 I print_info: n_swa_pattern    = 1
0.00.049.774 I print_info: n_embd_head_k    = 128
0.00.049.774 I print_info: n_embd_head_v    = 128
0.00.049.775 I print_info: n_gqa            = 1
0.00.049.776 I print_info: n_embd_k_gqa     = 2048
0.00.049.776 I print_info: n_embd_v_gqa     = 2048
0.00.049.777 I print_info: f_norm_eps       = 1.0e-05
0.00.049.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.778 I print_info: f_logit_scale    = 0.0e+00
0.00.049.778 I print_info: f_attn_scale     = 0.0e+00
0.00.049.778 I print_info: n_ff             = 8192
0.00.049.778 I print_info: n_expert         = 0
0.00.049.778 I print_info: n_expert_used    = 0
0.00.049.778 I print_info: causal attn      = 1
0.00.049.779 I print_info: pooling type     = 0
0.00.049.779 I print_info: rope type        = 2
0.00.049.779 I print_info: rope scaling     = linear
0.00.049.779 I print_info: freq_base_train  = 10000.0
0.00.049.780 I print_info: freq_scale_train = 1
0.00.049.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.780 I print_info: rope_finetuned   = unknown
0.00.049.780 I print_info: ssm_d_conv       = 0
0.00.049.780 I print_info: ssm_d_inner      = 0
0.00.049.780 I print_info: ssm_d_state      = 0
0.00.049.780 I print_info: ssm_dt_rank      = 0
0.00.049.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.781 I print_info: model type       = 1.4B
0.00.049.781 I print_info: model params     = 1.41 B
0.00.049.781 I print_info: general.name     = 1.4B
0.00.049.782 I print_info: vocab type       = BPE
0.00.049.782 I print_info: n_vocab          = 50304
0.00.049.782 I print_info: n_merges         = 50009
0.00.049.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.783 I print_info: LF token         = 187 'Ċ'
0.00.049.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.783 I print_info: max token length = 1024
0.00.049.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.785 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.072 I load_tensors: offloading output layer to GPU
0.00.076.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.075 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.075 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.334 I llama_context: constructing llama_context
0.00.307.335 I llama_context: n_seq_max     = 1
0.00.307.336 I llama_context: n_ctx         = 2048
0.00.307.336 I llama_context: n_ctx_per_seq = 2048
0.00.307.336 I llama_context: n_batch       = 2048
0.00.307.336 I llama_context: n_ubatch      = 512
0.00.307.336 I llama_context: causal_attn   = 1
0.00.307.336 I llama_context: flash_attn    = 0
0.00.307.339 I llama_context: freq_base     = 10000.0
0.00.307.339 I llama_context: freq_scale    = 1
0.00.307.346 I Running with Environment Variables:
0.00.307.346 I   GGML_SYCL_DEBUG: 0
0.00.307.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.346 I Build with Macros:
0.00.307.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.346 I   GGML_SYCL_F16: yes
0.00.307.347 I Found 1 SYCL devices:
0.00.307.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.386 I SYCL Optimization Feature:
0.00.307.386 I |ID|        Device Type|Reorder|
0.00.307.386 I |--|-------------------|-------|
0.00.307.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.755 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.310.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.319.330 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.319.330 I llama_context: graph nodes  = 1015
0.00.319.330 I llama_context: graph splits = 2
0.00.319.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.688 I main: llama threadpool init, n_threads = 8
0.00.423.696 I 
0.00.423.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.722 I 
0.00.423.774 I sampler seed: 1234
0.00.423.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.783 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.834.545 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.834.546 I llama_perf_context_print:        load time =     421.12 ms
0.01.834.547 I llama_perf_context_print: prompt eval time =     104.59 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.01.834.548 I llama_perf_context_print:        eval time =    1303.23 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.834.548 I llama_perf_context_print:       total time =    1411.56 ms /    70 tokens

real	0m2.408s
user	0m0.926s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.396 I llama_model_loader: - type  f32:  194 tensors
0.00.018.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.397 I print_info: file format = GGUF V3 (latest)
0.00.018.398 I print_info: file type   = Q6_K
0.00.018.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.995 I load: special tokens cache size = 25
0.00.042.372 I load: token to piece cache size = 0.2984 MB
0.00.042.376 I print_info: arch             = gptneox
0.00.042.376 I print_info: vocab_only       = 0
0.00.042.376 I print_info: n_ctx_train      = 2048
0.00.042.376 I print_info: n_embd           = 2048
0.00.042.377 I print_info: n_layer          = 24
0.00.042.378 I print_info: n_head           = 16
0.00.042.379 I print_info: n_head_kv        = 16
0.00.042.379 I print_info: n_rot            = 32
0.00.042.380 I print_info: n_swa            = 0
0.00.042.380 I print_info: n_swa_pattern    = 1
0.00.042.380 I print_info: n_embd_head_k    = 128
0.00.042.380 I print_info: n_embd_head_v    = 128
0.00.042.381 I print_info: n_gqa            = 1
0.00.042.381 I print_info: n_embd_k_gqa     = 2048
0.00.042.382 I print_info: n_embd_v_gqa     = 2048
0.00.042.383 I print_info: f_norm_eps       = 1.0e-05
0.00.042.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.383 I print_info: f_logit_scale    = 0.0e+00
0.00.042.383 I print_info: f_attn_scale     = 0.0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.384 I print_info: n_expert         = 0
0.00.042.384 I print_info: n_expert_used    = 0
0.00.042.384 I print_info: causal attn      = 1
0.00.042.384 I print_info: pooling type     = 0
0.00.042.384 I print_info: rope type        = 2
0.00.042.384 I print_info: rope scaling     = linear
0.00.042.385 I print_info: freq_base_train  = 10000.0
0.00.042.385 I print_info: freq_scale_train = 1
0.00.042.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.386 I print_info: ssm_d_inner      = 0
0.00.042.386 I print_info: ssm_d_state      = 0
0.00.042.386 I print_info: ssm_dt_rank      = 0
0.00.042.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.386 I print_info: model type       = 1.4B
0.00.042.386 I print_info: model params     = 1.41 B
0.00.042.386 I print_info: general.name     = 1.4B
0.00.042.387 I print_info: vocab type       = BPE
0.00.042.387 I print_info: n_vocab          = 50304
0.00.042.387 I print_info: n_merges         = 50009
0.00.042.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: LF token         = 187 'Ċ'
0.00.042.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: max token length = 1024
0.00.042.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.389 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.612 I load_tensors: offloading output layer to GPU
0.00.068.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.614 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.615 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.300.619 I llama_context: constructing llama_context
0.00.300.621 I llama_context: n_seq_max     = 1
0.00.300.621 I llama_context: n_ctx         = 128
0.00.300.621 I llama_context: n_ctx_per_seq = 128
0.00.300.621 I llama_context: n_batch       = 128
0.00.300.621 I llama_context: n_ubatch      = 128
0.00.300.622 I llama_context: causal_attn   = 1
0.00.300.622 I llama_context: flash_attn    = 0
0.00.300.624 I llama_context: freq_base     = 10000.0
0.00.300.625 I llama_context: freq_scale    = 1
0.00.300.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.632 I Running with Environment Variables:
0.00.300.632 I   GGML_SYCL_DEBUG: 0
0.00.300.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.632 I Build with Macros:
0.00.300.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.633 I   GGML_SYCL_F16: yes
0.00.300.633 I Found 1 SYCL devices:
0.00.300.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.699 I SYCL Optimization Feature:
0.00.300.699 I |ID|        Device Type|Reorder|
0.00.300.699 I |--|-------------------|-------|
0.00.300.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.197 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.921 I llama_context: graph nodes  = 1015
0.00.308.922 I llama_context: graph splits = 2
0.00.308.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.441 I 
0.00.411.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.478 I perplexity: tokenizing the input ..
0.00.415.445 I perplexity: tokenization took 3.965 ms
0.00.415.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.782 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.797 I llama_perf_context_print:        load time =     409.86 ms
0.00.560.798 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.26 tokens per second)
0.00.560.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.798 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens

real	0m2.423s
user	0m0.345s
sys	0m0.326s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.417 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_0
0.00.021.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.694 I load: special tokens cache size = 25
0.00.046.457 I load: token to piece cache size = 0.2984 MB
0.00.046.465 I print_info: arch             = gptneox
0.00.046.465 I print_info: vocab_only       = 0
0.00.046.465 I print_info: n_ctx_train      = 2048
0.00.046.465 I print_info: n_embd           = 2048
0.00.046.466 I print_info: n_layer          = 24
0.00.046.468 I print_info: n_head           = 16
0.00.046.469 I print_info: n_head_kv        = 16
0.00.046.469 I print_info: n_rot            = 32
0.00.046.469 I print_info: n_swa            = 0
0.00.046.470 I print_info: n_swa_pattern    = 1
0.00.046.470 I print_info: n_embd_head_k    = 128
0.00.046.470 I print_info: n_embd_head_v    = 128
0.00.046.471 I print_info: n_gqa            = 1
0.00.046.472 I print_info: n_embd_k_gqa     = 2048
0.00.046.472 I print_info: n_embd_v_gqa     = 2048
0.00.046.473 I print_info: f_norm_eps       = 1.0e-05
0.00.046.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.474 I print_info: f_logit_scale    = 0.0e+00
0.00.046.474 I print_info: f_attn_scale     = 0.0e+00
0.00.046.474 I print_info: n_ff             = 8192
0.00.046.474 I print_info: n_expert         = 0
0.00.046.475 I print_info: n_expert_used    = 0
0.00.046.475 I print_info: causal attn      = 1
0.00.046.475 I print_info: pooling type     = 0
0.00.046.475 I print_info: rope type        = 2
0.00.046.475 I print_info: rope scaling     = linear
0.00.046.476 I print_info: freq_base_train  = 10000.0
0.00.046.476 I print_info: freq_scale_train = 1
0.00.046.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.502 I print_info: rope_finetuned   = unknown
0.00.046.502 I print_info: ssm_d_conv       = 0
0.00.046.502 I print_info: ssm_d_inner      = 0
0.00.046.502 I print_info: ssm_d_state      = 0
0.00.046.502 I print_info: ssm_dt_rank      = 0
0.00.046.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.502 I print_info: model type       = 1.4B
0.00.046.503 I print_info: model params     = 1.41 B
0.00.046.503 I print_info: general.name     = 1.4B
0.00.046.504 I print_info: vocab type       = BPE
0.00.046.504 I print_info: n_vocab          = 50304
0.00.046.504 I print_info: n_merges         = 50009
0.00.046.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: LF token         = 187 'Ċ'
0.00.046.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.505 I print_info: max token length = 1024
0.00.046.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.506 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.357 I load_tensors: offloading output layer to GPU
0.00.065.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.359 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.764 I llama_context: constructing llama_context
0.00.229.765 I llama_context: n_seq_max     = 1
0.00.229.765 I llama_context: n_ctx         = 2048
0.00.229.765 I llama_context: n_ctx_per_seq = 2048
0.00.229.765 I llama_context: n_batch       = 2048
0.00.229.765 I llama_context: n_ubatch      = 512
0.00.229.766 I llama_context: causal_attn   = 1
0.00.229.766 I llama_context: flash_attn    = 0
0.00.229.768 I llama_context: freq_base     = 10000.0
0.00.229.769 I llama_context: freq_scale    = 1
0.00.229.775 I Running with Environment Variables:
0.00.229.775 I   GGML_SYCL_DEBUG: 0
0.00.229.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.776 I Build with Macros:
0.00.229.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.776 I   GGML_SYCL_F16: yes
0.00.229.777 I Found 1 SYCL devices:
0.00.229.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.817 I SYCL Optimization Feature:
0.00.229.817 I |ID|        Device Type|Reorder|
0.00.229.818 I |--|-------------------|-------|
0.00.229.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.857 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.414 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.414 I llama_context: graph nodes  = 1015
0.00.241.414 I llama_context: graph splits = 2
0.00.241.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.587 I llama_context: constructing llama_context
0.00.958.588 I llama_context: n_seq_max     = 1
0.00.958.588 I llama_context: n_ctx         = 2048
0.00.958.588 I llama_context: n_ctx_per_seq = 2048
0.00.958.588 I llama_context: n_batch       = 2048
0.00.958.588 I llama_context: n_ubatch      = 512
0.00.958.588 I llama_context: causal_attn   = 1
0.00.958.588 I llama_context: flash_attn    = 0
0.00.958.591 I llama_context: freq_base     = 10000.0
0.00.958.591 I llama_context: freq_scale    = 1
0.00.958.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.575 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.932 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.932 I llama_context: graph nodes  = 1015
0.00.969.932 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.893 I llama_context: constructing llama_context
0.01.404.894 I llama_context: n_seq_max     = 1
0.01.404.894 I llama_context: n_ctx         = 2048
0.01.404.894 I llama_context: n_ctx_per_seq = 2048
0.01.404.894 I llama_context: n_batch       = 2048
0.01.404.894 I llama_context: n_ubatch      = 512
0.01.404.894 I llama_context: causal_attn   = 1
0.01.404.894 I llama_context: flash_attn    = 0
0.01.404.896 I llama_context: freq_base     = 10000.0
0.01.404.896 I llama_context: freq_scale    = 1
0.01.404.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.867 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.887 I llama_context: graph nodes  = 1015
0.01.415.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.340s
user	0m1.311s
sys	0m0.858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.310 I build: 4967 (f17a3bb4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.500 I print_info: file type   = Q4_0
0.00.015.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.414 I load: special tokens cache size = 25
0.00.040.023 I load: token to piece cache size = 0.2984 MB
0.00.040.028 I print_info: arch             = gptneox
0.00.040.028 I print_info: vocab_only       = 0
0.00.040.028 I print_info: n_ctx_train      = 2048
0.00.040.028 I print_info: n_embd           = 2048
0.00.040.028 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.032 I print_info: n_swa_pattern    = 1
0.00.040.032 I print_info: n_embd_head_k    = 128
0.00.040.032 I print_info: n_embd_head_v    = 128
0.00.040.033 I print_info: n_gqa            = 1
0.00.040.033 I print_info: n_embd_k_gqa     = 2048
0.00.040.034 I print_info: n_embd_v_gqa     = 2048
0.00.040.035 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.035 I print_info: f_logit_scale    = 0.0e+00
0.00.040.036 I print_info: f_attn_scale     = 0.0e+00
0.00.040.036 I print_info: n_ff             = 8192
0.00.040.036 I print_info: n_expert         = 0
0.00.040.036 I print_info: n_expert_used    = 0
0.00.040.036 I print_info: causal attn      = 1
0.00.040.036 I print_info: pooling type     = 0
0.00.040.036 I print_info: rope type        = 2
0.00.040.037 I print_info: rope scaling     = linear
0.00.040.037 I print_info: freq_base_train  = 10000.0
0.00.040.038 I print_info: freq_scale_train = 1
0.00.040.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.038 I print_info: rope_finetuned   = unknown
0.00.040.038 I print_info: ssm_d_conv       = 0
0.00.040.038 I print_info: ssm_d_inner      = 0
0.00.040.038 I print_info: ssm_d_state      = 0
0.00.040.038 I print_info: ssm_dt_rank      = 0
0.00.040.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.038 I print_info: model type       = 1.4B
0.00.040.039 I print_info: model params     = 1.41 B
0.00.040.039 I print_info: general.name     = 1.4B
0.00.040.040 I print_info: vocab type       = BPE
0.00.040.040 I print_info: n_vocab          = 50304
0.00.040.040 I print_info: n_merges         = 50009
0.00.040.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: LF token         = 187 'Ċ'
0.00.040.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: max token length = 1024
0.00.040.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.042 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.299 I load_tensors: offloading output layer to GPU
0.00.059.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.177 I llama_context: constructing llama_context
0.00.219.179 I llama_context: n_seq_max     = 1
0.00.219.179 I llama_context: n_ctx         = 2048
0.00.219.179 I llama_context: n_ctx_per_seq = 2048
0.00.219.179 I llama_context: n_batch       = 2048
0.00.219.179 I llama_context: n_ubatch      = 512
0.00.219.179 I llama_context: causal_attn   = 1
0.00.219.179 I llama_context: flash_attn    = 1
0.00.219.181 I llama_context: freq_base     = 10000.0
0.00.219.182 I llama_context: freq_scale    = 1
0.00.219.187 I Running with Environment Variables:
0.00.219.188 I   GGML_SYCL_DEBUG: 0
0.00.219.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.188 I Build with Macros:
0.00.219.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.189 I   GGML_SYCL_F16: yes
0.00.219.190 I Found 1 SYCL devices:
0.00.219.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.232 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.233 I SYCL Optimization Feature:
0.00.219.233 I |ID|        Device Type|Reorder|
0.00.219.233 I |--|-------------------|-------|
0.00.219.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.298 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.285 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.286 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.233.286 I llama_context: graph nodes  = 920
0.00.233.286 I llama_context: graph splits = 50
0.00.233.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.023 I llama_context: constructing llama_context
0.00.916.024 I llama_context: n_seq_max     = 1
0.00.916.024 I llama_context: n_ctx         = 2048
0.00.916.024 I llama_context: n_ctx_per_seq = 2048
0.00.916.024 I llama_context: n_batch       = 2048
0.00.916.024 I llama_context: n_ubatch      = 512
0.00.916.025 I llama_context: causal_attn   = 1
0.00.916.025 I llama_context: flash_attn    = 1
0.00.916.026 I llama_context: freq_base     = 10000.0
0.00.916.027 I llama_context: freq_scale    = 1
0.00.916.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.975 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.918.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.096 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.929.096 I llama_context: graph nodes  = 920
0.00.929.096 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.153 I llama_context: constructing llama_context
0.01.397.154 I llama_context: n_seq_max     = 1
0.01.397.154 I llama_context: n_ctx         = 2048
0.01.397.154 I llama_context: n_ctx_per_seq = 2048
0.01.397.155 I llama_context: n_batch       = 2048
0.01.397.155 I llama_context: n_ubatch      = 512
0.01.397.155 I llama_context: causal_attn   = 1
0.01.397.155 I llama_context: flash_attn    = 1
0.01.397.156 I llama_context: freq_base     = 10000.0
0.01.397.156 I llama_context: freq_scale    = 1
0.01.397.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.397.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.400.053 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.400.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.101 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.410.102 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.410.102 I llama_context: graph nodes  = 920
0.01.410.102 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.947s
user	0m1.042s
sys	0m1.019s
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
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.50system 0:00.68elapsed 98%CPU (0avgtext+0avgdata 3075768maxresident)k
0inputs+56outputs (0major+115952minor)pagefaults 0swaps
```
