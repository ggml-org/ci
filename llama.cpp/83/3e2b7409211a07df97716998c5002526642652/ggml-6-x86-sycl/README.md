## Summary

- status:  SUCCESS ✅
- runtime: 2:50.66
- date:    Wed Apr  2 08:41:56 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/833e2b7409211a07df97716998c5002526642652
- author:  Georgi Gerganov
```
model : print tensor size during load (#12711)

* model : print tensor size during load

* cont : fix units MB -> MiB

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.04 sec*proc (29 tests)

Total Test time (real) =  37.05 sec

real	0m37.056s
user	0m46.907s
sys	0m9.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.169 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.756 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.756 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.757 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.758 I llama_model_loader: - type  f32:  124 tensors
0.00.008.759 I llama_model_loader: - type  f16:   73 tensors
0.00.008.761 I print_info: file format = GGUF V3 (latest)
0.00.008.762 I print_info: file type   = F16
0.00.008.764 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.434 I load: special tokens cache size = 5
0.00.019.999 I load: token to piece cache size = 0.2032 MB
0.00.020.005 I print_info: arch             = bert
0.00.020.005 I print_info: vocab_only       = 0
0.00.020.005 I print_info: n_ctx_train      = 512
0.00.020.005 I print_info: n_embd           = 384
0.00.020.006 I print_info: n_layer          = 12
0.00.020.008 I print_info: n_head           = 12
0.00.020.009 I print_info: n_head_kv        = 12
0.00.020.009 I print_info: n_rot            = 32
0.00.020.009 I print_info: n_swa            = 0
0.00.020.009 I print_info: n_swa_pattern    = 1
0.00.020.009 I print_info: n_embd_head_k    = 32
0.00.020.009 I print_info: n_embd_head_v    = 32
0.00.020.010 I print_info: n_gqa            = 1
0.00.020.011 I print_info: n_embd_k_gqa     = 384
0.00.020.012 I print_info: n_embd_v_gqa     = 384
0.00.020.012 I print_info: f_norm_eps       = 1.0e-12
0.00.020.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.013 I print_info: f_logit_scale    = 0.0e+00
0.00.020.013 I print_info: f_attn_scale     = 0.0e+00
0.00.020.013 I print_info: n_ff             = 1536
0.00.020.014 I print_info: n_expert         = 0
0.00.020.014 I print_info: n_expert_used    = 0
0.00.020.014 I print_info: causal attn      = 0
0.00.020.014 I print_info: pooling type     = 2
0.00.020.014 I print_info: rope type        = 2
0.00.020.014 I print_info: rope scaling     = linear
0.00.020.015 I print_info: freq_base_train  = 10000.0
0.00.020.015 I print_info: freq_scale_train = 1
0.00.020.015 I print_info: n_ctx_orig_yarn  = 512
0.00.020.015 I print_info: rope_finetuned   = unknown
0.00.020.015 I print_info: ssm_d_conv       = 0
0.00.020.015 I print_info: ssm_d_inner      = 0
0.00.020.015 I print_info: ssm_d_state      = 0
0.00.020.016 I print_info: ssm_dt_rank      = 0
0.00.020.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.016 I print_info: model type       = 33M
0.00.020.016 I print_info: model params     = 33.21 M
0.00.020.016 I print_info: general.name     = Bge Small
0.00.020.017 I print_info: vocab type       = WPM
0.00.020.018 I print_info: n_vocab          = 30522
0.00.020.018 I print_info: n_merges         = 0
0.00.020.018 I print_info: BOS token        = 101 '[CLS]'
0.00.020.018 I print_info: UNK token        = 100 '[UNK]'
0.00.020.018 I print_info: SEP token        = 102 '[SEP]'
0.00.020.018 I print_info: PAD token        = 0 '[PAD]'
0.00.020.018 I print_info: MASK token       = 103 '[MASK]'
0.00.020.018 I print_info: LF token         = 0 '[PAD]'
0.00.020.019 I print_info: max token length = 21
0.00.020.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.669 I load_tensors: offloading output layer to GPU
0.00.022.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.671 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.672 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.303 I llama_context: constructing llama_context
0.00.036.304 I llama_context: n_seq_max     = 1
0.00.036.304 I llama_context: n_ctx         = 512
0.00.036.304 I llama_context: n_ctx_per_seq = 512
0.00.036.304 I llama_context: n_batch       = 2048
0.00.036.305 I llama_context: n_ubatch      = 2048
0.00.036.305 I llama_context: causal_attn   = 0
0.00.036.305 I llama_context: flash_attn    = 0
0.00.036.306 I llama_context: freq_base     = 10000.0
0.00.036.307 I llama_context: freq_scale    = 1
0.00.036.311 I Running with Environment Variables:
0.00.036.311 I   GGML_SYCL_DEBUG: 0
0.00.036.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.312 I Build with Macros:
0.00.036.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.312 I   GGML_SYCL_F16: yes
0.00.036.313 I Found 1 SYCL devices:
0.00.036.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.342 I SYCL Optimization Feature:
0.00.036.342 I |ID|        Device Type|Reorder|
0.00.036.342 I |--|-------------------|-------|
0.00.036.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.357 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.362 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.342 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.344 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.636 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.637 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.638 I llama_context: graph nodes  = 417
0.00.044.638 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.751 I 
0.00.098.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.159.911 I llama_perf_context_print:        load time =      97.41 ms
0.00.159.912 I llama_perf_context_print: prompt eval time =      60.68 ms /     9 tokens (    6.74 ms per token,   148.32 tokens per second)
0.00.159.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.914 I llama_perf_context_print:       total time =      61.16 ms /    10 tokens

real	0m2.130s
user	0m0.126s
sys	0m0.103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.373 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.780 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.783 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.784 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.026 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.026 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.027 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.029 I llama_model_loader: - type  f32:  124 tensors
0.00.014.030 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.032 I print_info: file format = GGUF V3 (latest)
0.00.014.034 I print_info: file type   = Q8_0
0.00.014.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.411 I load: special tokens cache size = 5
0.00.024.912 I load: token to piece cache size = 0.2032 MB
0.00.024.919 I print_info: arch             = bert
0.00.024.919 I print_info: vocab_only       = 0
0.00.024.919 I print_info: n_ctx_train      = 512
0.00.024.919 I print_info: n_embd           = 384
0.00.024.920 I print_info: n_layer          = 12
0.00.024.923 I print_info: n_head           = 12
0.00.024.924 I print_info: n_head_kv        = 12
0.00.024.924 I print_info: n_rot            = 32
0.00.024.924 I print_info: n_swa            = 0
0.00.024.924 I print_info: n_swa_pattern    = 1
0.00.024.924 I print_info: n_embd_head_k    = 32
0.00.024.924 I print_info: n_embd_head_v    = 32
0.00.024.925 I print_info: n_gqa            = 1
0.00.024.926 I print_info: n_embd_k_gqa     = 384
0.00.024.927 I print_info: n_embd_v_gqa     = 384
0.00.024.927 I print_info: f_norm_eps       = 1.0e-12
0.00.024.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.928 I print_info: f_logit_scale    = 0.0e+00
0.00.024.928 I print_info: f_attn_scale     = 0.0e+00
0.00.024.929 I print_info: n_ff             = 1536
0.00.024.929 I print_info: n_expert         = 0
0.00.024.929 I print_info: n_expert_used    = 0
0.00.024.929 I print_info: causal attn      = 0
0.00.024.929 I print_info: pooling type     = 2
0.00.024.929 I print_info: rope type        = 2
0.00.024.929 I print_info: rope scaling     = linear
0.00.024.930 I print_info: freq_base_train  = 10000.0
0.00.024.930 I print_info: freq_scale_train = 1
0.00.024.930 I print_info: n_ctx_orig_yarn  = 512
0.00.024.930 I print_info: rope_finetuned   = unknown
0.00.024.931 I print_info: ssm_d_conv       = 0
0.00.024.931 I print_info: ssm_d_inner      = 0
0.00.024.931 I print_info: ssm_d_state      = 0
0.00.024.931 I print_info: ssm_dt_rank      = 0
0.00.024.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.931 I print_info: model type       = 33M
0.00.024.932 I print_info: model params     = 33.21 M
0.00.024.932 I print_info: general.name     = Bge Small
0.00.024.933 I print_info: vocab type       = WPM
0.00.024.933 I print_info: n_vocab          = 30522
0.00.024.933 I print_info: n_merges         = 0
0.00.024.933 I print_info: BOS token        = 101 '[CLS]'
0.00.024.933 I print_info: UNK token        = 100 '[UNK]'
0.00.024.933 I print_info: SEP token        = 102 '[SEP]'
0.00.024.933 I print_info: PAD token        = 0 '[PAD]'
0.00.024.934 I print_info: MASK token       = 103 '[MASK]'
0.00.024.934 I print_info: LF token         = 0 '[PAD]'
0.00.024.934 I print_info: max token length = 21
0.00.024.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.308 I load_tensors: offloading output layer to GPU
0.00.030.308 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.310 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.030.311 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.702 I llama_context: constructing llama_context
0.00.037.703 I llama_context: n_seq_max     = 1
0.00.037.703 I llama_context: n_ctx         = 512
0.00.037.703 I llama_context: n_ctx_per_seq = 512
0.00.037.703 I llama_context: n_batch       = 2048
0.00.037.703 I llama_context: n_ubatch      = 2048
0.00.037.703 I llama_context: causal_attn   = 0
0.00.037.704 I llama_context: flash_attn    = 0
0.00.037.705 I llama_context: freq_base     = 10000.0
0.00.037.705 I llama_context: freq_scale    = 1
0.00.037.709 I Running with Environment Variables:
0.00.037.710 I   GGML_SYCL_DEBUG: 0
0.00.037.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.710 I Build with Macros:
0.00.037.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.711 I   GGML_SYCL_F16: yes
0.00.037.711 I Found 1 SYCL devices:
0.00.037.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.741 I SYCL Optimization Feature:
0.00.037.741 I |ID|        Device Type|Reorder|
0.00.037.741 I |--|-------------------|-------|
0.00.037.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.759 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.763 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.172 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.174 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.928 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.929 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.929 I llama_context: graph nodes  = 417
0.00.044.930 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.154 I 
0.00.099.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.161.893 I llama_perf_context_print:        load time =      97.54 ms
0.00.161.894 I llama_perf_context_print: prompt eval time =      62.24 ms /     9 tokens (    6.92 ms per token,   144.60 tokens per second)
0.00.161.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.895 I llama_perf_context_print:       total time =      62.74 ms /    10 tokens

real	0m2.138s
user	0m0.136s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.246 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.026.836 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.880 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.881 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.888 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.889 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.897 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.899 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.034.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.036.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.038.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.038.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.038.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.038.454 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.038.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.038.455 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.038.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.038.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.038.455 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.038.456 I llama_model_loader: - type  f32:   40 tensors
0.00.038.457 I llama_model_loader: - type  f16:   30 tensors
0.00.038.458 I print_info: file format = GGUF V3 (latest)
0.00.038.459 I print_info: file type   = F16
0.00.038.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.635 W load: empty token at index 5
0.00.047.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.410 I load: special tokens cache size = 5
0.00.210.524 I load: token to piece cache size = 1.5060 MB
0.00.210.530 I print_info: arch             = jina-bert-v2
0.00.210.530 I print_info: vocab_only       = 0
0.00.210.531 I print_info: n_ctx_train      = 8192
0.00.210.531 I print_info: n_embd           = 384
0.00.210.531 I print_info: n_layer          = 4
0.00.210.534 I print_info: n_head           = 12
0.00.210.534 I print_info: n_head_kv        = 12
0.00.210.534 I print_info: n_rot            = 32
0.00.210.535 I print_info: n_swa            = 0
0.00.210.535 I print_info: n_swa_pattern    = 1
0.00.210.535 I print_info: n_embd_head_k    = 32
0.00.210.535 I print_info: n_embd_head_v    = 32
0.00.210.536 I print_info: n_gqa            = 1
0.00.210.536 I print_info: n_embd_k_gqa     = 384
0.00.210.537 I print_info: n_embd_v_gqa     = 384
0.00.210.537 I print_info: f_norm_eps       = 1.0e-12
0.00.210.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.210.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.210.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.210.538 I print_info: f_logit_scale    = 0.0e+00
0.00.210.538 I print_info: f_attn_scale     = 0.0e+00
0.00.210.539 I print_info: n_ff             = 1536
0.00.210.539 I print_info: n_expert         = 0
0.00.210.539 I print_info: n_expert_used    = 0
0.00.210.539 I print_info: causal attn      = 0
0.00.210.539 I print_info: pooling type     = -1
0.00.210.539 I print_info: rope type        = -1
0.00.210.540 I print_info: rope scaling     = linear
0.00.210.540 I print_info: freq_base_train  = 10000.0
0.00.210.540 I print_info: freq_scale_train = 1
0.00.210.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.210.541 I print_info: rope_finetuned   = unknown
0.00.210.541 I print_info: ssm_d_conv       = 0
0.00.210.541 I print_info: ssm_d_inner      = 0
0.00.210.541 I print_info: ssm_d_state      = 0
0.00.210.541 I print_info: ssm_dt_rank      = 0
0.00.210.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.210.541 I print_info: model type       = 33M
0.00.210.542 I print_info: model params     = 32.90 M
0.00.210.542 I print_info: general.name     = Jina Bert Implementation
0.00.210.543 I print_info: vocab type       = BPE
0.00.210.543 I print_info: n_vocab          = 61056
0.00.210.543 I print_info: n_merges         = 39382
0.00.210.543 I print_info: BOS token        = 0 '<s>'
0.00.210.544 I print_info: EOS token        = 2 '</s>'
0.00.210.544 I print_info: UNK token        = 3 '<unk>'
0.00.210.544 I print_info: SEP token        = 2 '</s>'
0.00.210.544 I print_info: PAD token        = 1 '<pad>'
0.00.210.544 I print_info: MASK token       = 4 '<mask>'
0.00.210.568 I print_info: EOG token        = 2 '</s>'
0.00.210.569 I print_info: max token length = 45
0.00.210.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.949 I load_tensors: offloading 4 repeating layers to GPU
0.00.212.950 I load_tensors: offloading output layer to GPU
0.00.212.951 I load_tensors: offloaded 5/5 layers to GPU
0.00.212.952 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.212.953 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.219.056 I llama_context: constructing llama_context
0.00.219.057 I llama_context: n_seq_max     = 1
0.00.219.057 I llama_context: n_ctx         = 8192
0.00.219.057 I llama_context: n_ctx_per_seq = 8192
0.00.219.057 I llama_context: n_batch       = 2048
0.00.219.057 I llama_context: n_ubatch      = 2048
0.00.219.058 I llama_context: causal_attn   = 0
0.00.219.058 I llama_context: flash_attn    = 0
0.00.219.059 I llama_context: freq_base     = 10000.0
0.00.219.059 I llama_context: freq_scale    = 1
0.00.219.063 I Running with Environment Variables:
0.00.219.063 I   GGML_SYCL_DEBUG: 0
0.00.219.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.064 I Build with Macros:
0.00.219.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.064 I   GGML_SYCL_F16: yes
0.00.219.065 I Found 1 SYCL devices:
0.00.219.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.094 I SYCL Optimization Feature:
0.00.219.094 I |ID|        Device Type|Reorder|
0.00.219.094 I |--|-------------------|-------|
0.00.219.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.108 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.219.111 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.220.496 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.220.499 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.230.057 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.230.058 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.230.058 I llama_context: graph nodes  = 150
0.00.230.058 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.230.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.230.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.618 I 
0.00.311.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.760 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.311.761 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.764 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.311.764 I main: number of tokens in prompt = 13
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


0.00.311.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.765 I main: number of tokens in prompt = 40
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


0.00.312.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.367 I llama_perf_context_print:        load time =     310.05 ms
0.00.374.368 I llama_perf_context_print: prompt eval time =      62.30 ms /    62 tokens (    1.00 ms per token,   995.14 tokens per second)
0.00.374.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.369 I llama_perf_context_print:       total time =      62.75 ms /    63 tokens

real	0m2.327s
user	0m0.342s
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
0.00.001.213 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.319 I llama_model_loader: - type  f16:   98 tensors
0.00.016.321 I print_info: file format = GGUF V3 (latest)
0.00.016.322 I print_info: file type   = all F32 (guessed)
0.00.016.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.577 I load: special tokens cache size = 25
0.00.042.003 I load: token to piece cache size = 0.2984 MB
0.00.042.009 I print_info: arch             = gptneox
0.00.042.009 I print_info: vocab_only       = 0
0.00.042.009 I print_info: n_ctx_train      = 2048
0.00.042.009 I print_info: n_embd           = 2048
0.00.042.009 I print_info: n_layer          = 24
0.00.042.012 I print_info: n_head           = 16
0.00.042.013 I print_info: n_head_kv        = 16
0.00.042.013 I print_info: n_rot            = 32
0.00.042.013 I print_info: n_swa            = 0
0.00.042.013 I print_info: n_swa_pattern    = 1
0.00.042.013 I print_info: n_embd_head_k    = 128
0.00.042.014 I print_info: n_embd_head_v    = 128
0.00.042.014 I print_info: n_gqa            = 1
0.00.042.015 I print_info: n_embd_k_gqa     = 2048
0.00.042.016 I print_info: n_embd_v_gqa     = 2048
0.00.042.016 I print_info: f_norm_eps       = 1.0e-05
0.00.042.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.017 I print_info: f_logit_scale    = 0.0e+00
0.00.042.017 I print_info: f_attn_scale     = 0.0e+00
0.00.042.017 I print_info: n_ff             = 8192
0.00.042.018 I print_info: n_expert         = 0
0.00.042.018 I print_info: n_expert_used    = 0
0.00.042.018 I print_info: causal attn      = 1
0.00.042.018 I print_info: pooling type     = 0
0.00.042.018 I print_info: rope type        = 2
0.00.042.018 I print_info: rope scaling     = linear
0.00.042.019 I print_info: freq_base_train  = 10000.0
0.00.042.019 I print_info: freq_scale_train = 1
0.00.042.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.019 I print_info: rope_finetuned   = unknown
0.00.042.019 I print_info: ssm_d_conv       = 0
0.00.042.019 I print_info: ssm_d_inner      = 0
0.00.042.020 I print_info: ssm_d_state      = 0
0.00.042.020 I print_info: ssm_dt_rank      = 0
0.00.042.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.020 I print_info: model type       = 1.4B
0.00.042.020 I print_info: model params     = 1.41 B
0.00.042.020 I print_info: general.name     = 1.4B
0.00.042.021 I print_info: vocab type       = BPE
0.00.042.022 I print_info: n_vocab          = 50304
0.00.042.022 I print_info: n_merges         = 50009
0.00.042.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.022 I print_info: LF token         = 187 'Ċ'
0.00.042.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: max token length = 1024
0.00.042.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.685 I load_tensors: offloading output layer to GPU
0.00.127.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.689 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.127.689 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.947.790 I llama_context: constructing llama_context
0.00.947.791 I llama_context: n_seq_max     = 1
0.00.947.791 I llama_context: n_ctx         = 2048
0.00.947.792 I llama_context: n_ctx_per_seq = 2048
0.00.947.792 I llama_context: n_batch       = 2048
0.00.947.792 I llama_context: n_ubatch      = 512
0.00.947.792 I llama_context: causal_attn   = 1
0.00.947.792 I llama_context: flash_attn    = 0
0.00.947.795 I llama_context: freq_base     = 10000.0
0.00.947.795 I llama_context: freq_scale    = 1
0.00.947.804 I Running with Environment Variables:
0.00.947.804 I   GGML_SYCL_DEBUG: 0
0.00.947.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.805 I Build with Macros:
0.00.947.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.805 I   GGML_SYCL_F16: yes
0.00.947.806 I Found 1 SYCL devices:
0.00.947.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.875 I SYCL Optimization Feature:
0.00.947.875 I |ID|        Device Type|Reorder|
0.00.947.875 I |--|-------------------|-------|
0.00.947.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.080 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.344 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.960.345 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.960.345 I llama_context: graph nodes  = 1015
0.00.960.346 I llama_context: graph splits = 2
0.00.960.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.582 I main: llama threadpool init, n_threads = 8
0.01.080.590 I 
0.01.080.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.615 I 
0.01.080.670 I sampler seed: 1234
0.01.080.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.680 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.706.211 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.02.706.212 I llama_perf_context_print:        load time =    1078.46 ms
0.02.706.213 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.29 tokens per second)
0.02.706.214 I llama_perf_context_print:        eval time =    1572.66 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.706.214 I llama_perf_context_print:       total time =    1626.32 ms /    70 tokens

real	0m3.038s
user	0m1.107s
sys	0m1.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.195 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - type  f32:  194 tensors
0.00.015.843 I llama_model_loader: - type  f16:   98 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.845 I print_info: file type   = all F32 (guessed)
0.00.015.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.926 I load: special tokens cache size = 25
0.00.041.534 I load: token to piece cache size = 0.2984 MB
0.00.041.538 I print_info: arch             = gptneox
0.00.041.538 I print_info: vocab_only       = 0
0.00.041.538 I print_info: n_ctx_train      = 2048
0.00.041.538 I print_info: n_embd           = 2048
0.00.041.538 I print_info: n_layer          = 24
0.00.041.540 I print_info: n_head           = 16
0.00.041.541 I print_info: n_head_kv        = 16
0.00.041.541 I print_info: n_rot            = 32
0.00.041.541 I print_info: n_swa            = 0
0.00.041.541 I print_info: n_swa_pattern    = 1
0.00.041.541 I print_info: n_embd_head_k    = 128
0.00.041.541 I print_info: n_embd_head_v    = 128
0.00.041.542 I print_info: n_gqa            = 1
0.00.041.543 I print_info: n_embd_k_gqa     = 2048
0.00.041.544 I print_info: n_embd_v_gqa     = 2048
0.00.041.544 I print_info: f_norm_eps       = 1.0e-05
0.00.041.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.545 I print_info: f_logit_scale    = 0.0e+00
0.00.041.545 I print_info: f_attn_scale     = 0.0e+00
0.00.041.545 I print_info: n_ff             = 8192
0.00.041.546 I print_info: n_expert         = 0
0.00.041.546 I print_info: n_expert_used    = 0
0.00.041.546 I print_info: causal attn      = 1
0.00.041.546 I print_info: pooling type     = 0
0.00.041.546 I print_info: rope type        = 2
0.00.041.546 I print_info: rope scaling     = linear
0.00.041.547 I print_info: freq_base_train  = 10000.0
0.00.041.547 I print_info: freq_scale_train = 1
0.00.041.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.547 I print_info: rope_finetuned   = unknown
0.00.041.547 I print_info: ssm_d_conv       = 0
0.00.041.547 I print_info: ssm_d_inner      = 0
0.00.041.547 I print_info: ssm_d_state      = 0
0.00.041.548 I print_info: ssm_dt_rank      = 0
0.00.041.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.548 I print_info: model type       = 1.4B
0.00.041.548 I print_info: model params     = 1.41 B
0.00.041.548 I print_info: general.name     = 1.4B
0.00.041.549 I print_info: vocab type       = BPE
0.00.041.549 I print_info: n_vocab          = 50304
0.00.041.549 I print_info: n_merges         = 50009
0.00.041.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: LF token         = 187 'Ċ'
0.00.041.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: max token length = 1024
0.00.041.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.891 I load_tensors: offloading output layer to GPU
0.00.128.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.893 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.956.641 I llama_context: constructing llama_context
0.00.956.642 I llama_context: n_seq_max     = 1
0.00.956.642 I llama_context: n_ctx         = 128
0.00.956.642 I llama_context: n_ctx_per_seq = 128
0.00.956.642 I llama_context: n_batch       = 128
0.00.956.642 I llama_context: n_ubatch      = 128
0.00.956.643 I llama_context: causal_attn   = 1
0.00.956.643 I llama_context: flash_attn    = 0
0.00.956.645 I llama_context: freq_base     = 10000.0
0.00.956.645 I llama_context: freq_scale    = 1
0.00.956.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.956.653 I Running with Environment Variables:
0.00.956.653 I   GGML_SYCL_DEBUG: 0
0.00.956.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.653 I Build with Macros:
0.00.956.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.653 I   GGML_SYCL_F16: yes
0.00.956.654 I Found 1 SYCL devices:
0.00.956.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.723 I SYCL Optimization Feature:
0.00.956.724 I |ID|        Device Type|Reorder|
0.00.956.724 I |--|-------------------|-------|
0.00.956.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.428 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.957.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.965.353 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.965.353 I llama_context: graph nodes  = 1015
0.00.965.353 I llama_context: graph splits = 2
0.00.965.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.016 I 
0.01.086.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.076 I perplexity: tokenizing the input ..
0.01.090.139 I perplexity: tokenization took 4.061 ms
0.01.090.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.519 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.214.343 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.214.358 I llama_perf_context_print:        load time =    1084.62 ms
0.01.214.359 I llama_perf_context_print: prompt eval time =     122.17 ms /   128 tokens (    0.95 ms per token,  1047.73 tokens per second)
0.01.214.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.360 I llama_perf_context_print:       total time =     128.35 ms /   129 tokens

real	0m3.060s
user	0m0.470s
sys	0m0.844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.500 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.502 I print_info: file format = GGUF V3 (latest)
0.00.015.503 I print_info: file type   = Q8_0
0.00.015.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.273 I load: special tokens cache size = 25
0.00.040.561 I load: token to piece cache size = 0.2984 MB
0.00.040.568 I print_info: arch             = gptneox
0.00.040.568 I print_info: vocab_only       = 0
0.00.040.568 I print_info: n_ctx_train      = 2048
0.00.040.569 I print_info: n_embd           = 2048
0.00.040.569 I print_info: n_layer          = 24
0.00.040.571 I print_info: n_head           = 16
0.00.040.572 I print_info: n_head_kv        = 16
0.00.040.572 I print_info: n_rot            = 32
0.00.040.572 I print_info: n_swa            = 0
0.00.040.573 I print_info: n_swa_pattern    = 1
0.00.040.573 I print_info: n_embd_head_k    = 128
0.00.040.573 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.576 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.578 I print_info: f_logit_scale    = 0.0e+00
0.00.040.578 I print_info: f_attn_scale     = 0.0e+00
0.00.040.579 I print_info: n_ff             = 8192
0.00.040.579 I print_info: n_expert         = 0
0.00.040.579 I print_info: n_expert_used    = 0
0.00.040.579 I print_info: causal attn      = 1
0.00.040.579 I print_info: pooling type     = 0
0.00.040.579 I print_info: rope type        = 2
0.00.040.580 I print_info: rope scaling     = linear
0.00.040.580 I print_info: freq_base_train  = 10000.0
0.00.040.581 I print_info: freq_scale_train = 1
0.00.040.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.583 I print_info: rope_finetuned   = unknown
0.00.040.583 I print_info: ssm_d_conv       = 0
0.00.040.583 I print_info: ssm_d_inner      = 0
0.00.040.583 I print_info: ssm_d_state      = 0
0.00.040.583 I print_info: ssm_dt_rank      = 0
0.00.040.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.584 I print_info: model type       = 1.4B
0.00.040.584 I print_info: model params     = 1.41 B
0.00.040.585 I print_info: general.name     = 1.4B
0.00.040.586 I print_info: vocab type       = BPE
0.00.040.586 I print_info: n_vocab          = 50304
0.00.040.586 I print_info: n_merges         = 50009
0.00.040.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: LF token         = 187 'Ċ'
0.00.040.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.587 I print_info: max token length = 1024
0.00.040.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.441 I load_tensors: offloading output layer to GPU
0.00.078.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.443 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.444 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.695 I llama_context: constructing llama_context
0.00.372.696 I llama_context: n_seq_max     = 1
0.00.372.696 I llama_context: n_ctx         = 2048
0.00.372.696 I llama_context: n_ctx_per_seq = 2048
0.00.372.697 I llama_context: n_batch       = 2048
0.00.372.697 I llama_context: n_ubatch      = 512
0.00.372.697 I llama_context: causal_attn   = 1
0.00.372.697 I llama_context: flash_attn    = 0
0.00.372.700 I llama_context: freq_base     = 10000.0
0.00.372.700 I llama_context: freq_scale    = 1
0.00.372.708 I Running with Environment Variables:
0.00.372.708 I   GGML_SYCL_DEBUG: 0
0.00.372.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.709 I Build with Macros:
0.00.372.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.709 I   GGML_SYCL_F16: yes
0.00.372.710 I Found 1 SYCL devices:
0.00.372.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.765 I SYCL Optimization Feature:
0.00.372.765 I |ID|        Device Type|Reorder|
0.00.372.765 I |--|-------------------|-------|
0.00.372.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.155 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.456 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.456 I llama_context: graph nodes  = 1015
0.00.385.456 I llama_context: graph splits = 2
0.00.385.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.064 I main: llama threadpool init, n_threads = 8
0.00.501.072 I 
0.00.501.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.109 I 
0.00.501.161 I sampler seed: 1234
0.00.501.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.171 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.361.223 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.02.361.224 I llama_perf_context_print:        load time =     498.91 ms
0.02.361.225 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.361.226 I llama_perf_context_print:        eval time =    1717.03 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.361.226 I llama_perf_context_print:       total time =    1860.86 ms /    70 tokens

real	0m2.482s
user	0m1.213s
sys	0m1.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.470 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q8_0
0.00.021.735 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.081 I load: special tokens cache size = 25
0.00.047.332 I load: token to piece cache size = 0.2984 MB
0.00.047.337 I print_info: arch             = gptneox
0.00.047.337 I print_info: vocab_only       = 0
0.00.047.338 I print_info: n_ctx_train      = 2048
0.00.047.338 I print_info: n_embd           = 2048
0.00.047.338 I print_info: n_layer          = 24
0.00.047.341 I print_info: n_head           = 16
0.00.047.342 I print_info: n_head_kv        = 16
0.00.047.342 I print_info: n_rot            = 32
0.00.047.342 I print_info: n_swa            = 0
0.00.047.342 I print_info: n_swa_pattern    = 1
0.00.047.342 I print_info: n_embd_head_k    = 128
0.00.047.342 I print_info: n_embd_head_v    = 128
0.00.047.343 I print_info: n_gqa            = 1
0.00.047.344 I print_info: n_embd_k_gqa     = 2048
0.00.047.344 I print_info: n_embd_v_gqa     = 2048
0.00.047.345 I print_info: f_norm_eps       = 1.0e-05
0.00.047.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.345 I print_info: f_logit_scale    = 0.0e+00
0.00.047.346 I print_info: f_attn_scale     = 0.0e+00
0.00.047.346 I print_info: n_ff             = 8192
0.00.047.346 I print_info: n_expert         = 0
0.00.047.346 I print_info: n_expert_used    = 0
0.00.047.346 I print_info: causal attn      = 1
0.00.047.346 I print_info: pooling type     = 0
0.00.047.346 I print_info: rope type        = 2
0.00.047.347 I print_info: rope scaling     = linear
0.00.047.347 I print_info: freq_base_train  = 10000.0
0.00.047.347 I print_info: freq_scale_train = 1
0.00.047.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.348 I print_info: rope_finetuned   = unknown
0.00.047.348 I print_info: ssm_d_conv       = 0
0.00.047.348 I print_info: ssm_d_inner      = 0
0.00.047.348 I print_info: ssm_d_state      = 0
0.00.047.348 I print_info: ssm_dt_rank      = 0
0.00.047.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.348 I print_info: model type       = 1.4B
0.00.047.349 I print_info: model params     = 1.41 B
0.00.047.349 I print_info: general.name     = 1.4B
0.00.047.349 I print_info: vocab type       = BPE
0.00.047.350 I print_info: n_vocab          = 50304
0.00.047.350 I print_info: n_merges         = 50009
0.00.047.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.350 I print_info: LF token         = 187 'Ċ'
0.00.047.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.351 I print_info: max token length = 1024
0.00.047.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.068 I load_tensors: offloading output layer to GPU
0.00.085.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.070 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.070 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.494 I llama_context: constructing llama_context
0.00.377.495 I llama_context: n_seq_max     = 1
0.00.377.496 I llama_context: n_ctx         = 128
0.00.377.496 I llama_context: n_ctx_per_seq = 128
0.00.377.496 I llama_context: n_batch       = 128
0.00.377.496 I llama_context: n_ubatch      = 128
0.00.377.496 I llama_context: causal_attn   = 1
0.00.377.497 I llama_context: flash_attn    = 0
0.00.377.499 I llama_context: freq_base     = 10000.0
0.00.377.499 I llama_context: freq_scale    = 1
0.00.377.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.506 I Running with Environment Variables:
0.00.377.506 I   GGML_SYCL_DEBUG: 0
0.00.377.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.506 I Build with Macros:
0.00.377.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.507 I   GGML_SYCL_F16: yes
0.00.377.507 I Found 1 SYCL devices:
0.00.377.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.545 I SYCL Optimization Feature:
0.00.377.545 I |ID|        Device Type|Reorder|
0.00.377.545 I |--|-------------------|-------|
0.00.377.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.342 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.158 I llama_context: graph nodes  = 1015
0.00.386.158 I llama_context: graph splits = 2
0.00.386.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.477 I 
0.00.499.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.537 I perplexity: tokenizing the input ..
0.00.503.525 I perplexity: tokenization took 3.986 ms
0.00.503.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.821 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.640.181 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.640.196 I llama_perf_context_print:        load time =     497.79 ms
0.00.640.197 I llama_perf_context_print: prompt eval time =     134.08 ms /   128 tokens (    1.05 ms per token,   954.65 tokens per second)
0.00.640.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.198 I llama_perf_context_print:       total time =     140.72 ms /   129 tokens

real	0m2.485s
user	0m0.378s
sys	0m0.361s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.127 I llama_model_loader: - type  f32:  194 tensors
0.00.016.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.129 I print_info: file format = GGUF V3 (latest)
0.00.016.130 I print_info: file type   = Q4_0
0.00.016.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.188 I load: special tokens cache size = 25
0.00.041.474 I load: token to piece cache size = 0.2984 MB
0.00.041.478 I print_info: arch             = gptneox
0.00.041.478 I print_info: vocab_only       = 0
0.00.041.479 I print_info: n_ctx_train      = 2048
0.00.041.479 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.481 I print_info: n_head_kv        = 16
0.00.041.482 I print_info: n_rot            = 32
0.00.041.482 I print_info: n_swa            = 0
0.00.041.482 I print_info: n_swa_pattern    = 1
0.00.041.483 I print_info: n_embd_head_k    = 128
0.00.041.483 I print_info: n_embd_head_v    = 128
0.00.041.484 I print_info: n_gqa            = 1
0.00.041.485 I print_info: n_embd_k_gqa     = 2048
0.00.041.486 I print_info: n_embd_v_gqa     = 2048
0.00.041.487 I print_info: f_norm_eps       = 1.0e-05
0.00.041.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.487 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: f_attn_scale     = 0.0e+00
0.00.041.488 I print_info: n_ff             = 8192
0.00.041.488 I print_info: n_expert         = 0
0.00.041.488 I print_info: n_expert_used    = 0
0.00.041.489 I print_info: causal attn      = 1
0.00.041.489 I print_info: pooling type     = 0
0.00.041.489 I print_info: rope type        = 2
0.00.041.489 I print_info: rope scaling     = linear
0.00.041.490 I print_info: freq_base_train  = 10000.0
0.00.041.490 I print_info: freq_scale_train = 1
0.00.041.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.491 I print_info: rope_finetuned   = unknown
0.00.041.491 I print_info: ssm_d_conv       = 0
0.00.041.492 I print_info: ssm_d_inner      = 0
0.00.041.492 I print_info: ssm_d_state      = 0
0.00.041.492 I print_info: ssm_dt_rank      = 0
0.00.041.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.492 I print_info: model type       = 1.4B
0.00.041.493 I print_info: model params     = 1.41 B
0.00.041.493 I print_info: general.name     = 1.4B
0.00.041.494 I print_info: vocab type       = BPE
0.00.041.494 I print_info: n_vocab          = 50304
0.00.041.495 I print_info: n_merges         = 50009
0.00.041.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: LF token         = 187 'Ċ'
0.00.041.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: max token length = 1024
0.00.041.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.341 I load_tensors: offloading output layer to GPU
0.00.062.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.343 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.101 I llama_context: constructing llama_context
0.00.226.102 I llama_context: n_seq_max     = 1
0.00.226.102 I llama_context: n_ctx         = 2048
0.00.226.102 I llama_context: n_ctx_per_seq = 2048
0.00.226.102 I llama_context: n_batch       = 2048
0.00.226.103 I llama_context: n_ubatch      = 512
0.00.226.103 I llama_context: causal_attn   = 1
0.00.226.104 I llama_context: flash_attn    = 0
0.00.226.106 I llama_context: freq_base     = 10000.0
0.00.226.106 I llama_context: freq_scale    = 1
0.00.226.112 I Running with Environment Variables:
0.00.226.112 I   GGML_SYCL_DEBUG: 0
0.00.226.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.112 I Build with Macros:
0.00.226.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.113 I   GGML_SYCL_F16: yes
0.00.226.113 I Found 1 SYCL devices:
0.00.226.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.148 I SYCL Optimization Feature:
0.00.226.148 I |ID|        Device Type|Reorder|
0.00.226.148 I |--|-------------------|-------|
0.00.226.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.175 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.828 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.828 I llama_context: graph nodes  = 1015
0.00.237.828 I llama_context: graph splits = 2
0.00.237.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.994 I main: llama threadpool init, n_threads = 8
0.00.339.002 I 
0.00.339.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.043 I 
0.00.339.097 I sampler seed: 1234
0.00.339.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.107 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.731.302 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.731.303 I llama_perf_context_print:        load time =     336.79 ms
0.01.731.304 I llama_perf_context_print: prompt eval time =      94.38 ms /     7 tokens (   13.48 ms per token,    74.17 tokens per second)
0.01.731.304 I llama_perf_context_print:        eval time =    1294.85 ms /    63 runs   (   20.55 ms per token,    48.65 tokens per second)
0.01.731.305 I llama_perf_context_print:       total time =    1393.01 ms /    70 tokens

real	0m2.349s
user	0m0.861s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.770 I print_info: file format = GGUF V3 (latest)
0.00.016.771 I print_info: file type   = Q4_0
0.00.016.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.281 I load: special tokens cache size = 25
0.00.042.648 I load: token to piece cache size = 0.2984 MB
0.00.042.653 I print_info: arch             = gptneox
0.00.042.654 I print_info: vocab_only       = 0
0.00.042.654 I print_info: n_ctx_train      = 2048
0.00.042.654 I print_info: n_embd           = 2048
0.00.042.654 I print_info: n_layer          = 24
0.00.042.657 I print_info: n_head           = 16
0.00.042.658 I print_info: n_head_kv        = 16
0.00.042.658 I print_info: n_rot            = 32
0.00.042.658 I print_info: n_swa            = 0
0.00.042.658 I print_info: n_swa_pattern    = 1
0.00.042.658 I print_info: n_embd_head_k    = 128
0.00.042.658 I print_info: n_embd_head_v    = 128
0.00.042.659 I print_info: n_gqa            = 1
0.00.042.660 I print_info: n_embd_k_gqa     = 2048
0.00.042.660 I print_info: n_embd_v_gqa     = 2048
0.00.042.661 I print_info: f_norm_eps       = 1.0e-05
0.00.042.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.662 I print_info: f_logit_scale    = 0.0e+00
0.00.042.662 I print_info: f_attn_scale     = 0.0e+00
0.00.042.663 I print_info: n_ff             = 8192
0.00.042.664 I print_info: n_expert         = 0
0.00.042.664 I print_info: n_expert_used    = 0
0.00.042.664 I print_info: causal attn      = 1
0.00.042.664 I print_info: pooling type     = 0
0.00.042.664 I print_info: rope type        = 2
0.00.042.664 I print_info: rope scaling     = linear
0.00.042.665 I print_info: freq_base_train  = 10000.0
0.00.042.665 I print_info: freq_scale_train = 1
0.00.042.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.665 I print_info: rope_finetuned   = unknown
0.00.042.665 I print_info: ssm_d_conv       = 0
0.00.042.665 I print_info: ssm_d_inner      = 0
0.00.042.665 I print_info: ssm_d_state      = 0
0.00.042.666 I print_info: ssm_dt_rank      = 0
0.00.042.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.666 I print_info: model type       = 1.4B
0.00.042.666 I print_info: model params     = 1.41 B
0.00.042.691 I print_info: general.name     = 1.4B
0.00.042.692 I print_info: vocab type       = BPE
0.00.042.692 I print_info: n_vocab          = 50304
0.00.042.692 I print_info: n_merges         = 50009
0.00.042.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: LF token         = 187 'Ċ'
0.00.042.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: max token length = 1024
0.00.042.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.277 I load_tensors: offloading output layer to GPU
0.00.063.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.279 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.279 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.012 I llama_context: constructing llama_context
0.00.237.013 I llama_context: n_seq_max     = 1
0.00.237.013 I llama_context: n_ctx         = 128
0.00.237.013 I llama_context: n_ctx_per_seq = 128
0.00.237.013 I llama_context: n_batch       = 128
0.00.237.013 I llama_context: n_ubatch      = 128
0.00.237.014 I llama_context: causal_attn   = 1
0.00.237.014 I llama_context: flash_attn    = 0
0.00.237.017 I llama_context: freq_base     = 10000.0
0.00.237.017 I llama_context: freq_scale    = 1
0.00.237.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.024 I Running with Environment Variables:
0.00.237.024 I   GGML_SYCL_DEBUG: 0
0.00.237.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.024 I Build with Macros:
0.00.237.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.024 I   GGML_SYCL_F16: yes
0.00.237.025 I Found 1 SYCL devices:
0.00.237.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.064 I SYCL Optimization Feature:
0.00.237.064 I |ID|        Device Type|Reorder|
0.00.237.064 I |--|-------------------|-------|
0.00.237.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.576 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.578 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.906 I llama_context: graph nodes  = 1015
0.00.244.907 I llama_context: graph splits = 2
0.00.244.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.477 I 
0.00.344.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.509 I perplexity: tokenizing the input ..
0.00.348.512 I perplexity: tokenization took 4.001 ms
0.00.348.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.990 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.493.721 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.493.736 I llama_perf_context_print:        load time =     342.99 ms
0.00.493.736 I llama_perf_context_print: prompt eval time =     142.27 ms /   128 tokens (    1.11 ms per token,   899.69 tokens per second)
0.00.493.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.737 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2.355s
user	0m0.316s
sys	0m0.285s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.839 I llama_model_loader: - type  f32:  194 tensors
0.00.015.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.841 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q4_1
0.00.015.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.168 I load: special tokens cache size = 25
0.00.041.564 I load: token to piece cache size = 0.2984 MB
0.00.041.569 I print_info: arch             = gptneox
0.00.041.569 I print_info: vocab_only       = 0
0.00.041.569 I print_info: n_ctx_train      = 2048
0.00.041.569 I print_info: n_embd           = 2048
0.00.041.569 I print_info: n_layer          = 24
0.00.041.572 I print_info: n_head           = 16
0.00.041.573 I print_info: n_head_kv        = 16
0.00.041.573 I print_info: n_rot            = 32
0.00.041.573 I print_info: n_swa            = 0
0.00.041.574 I print_info: n_swa_pattern    = 1
0.00.041.574 I print_info: n_embd_head_k    = 128
0.00.041.574 I print_info: n_embd_head_v    = 128
0.00.041.575 I print_info: n_gqa            = 1
0.00.041.575 I print_info: n_embd_k_gqa     = 2048
0.00.041.576 I print_info: n_embd_v_gqa     = 2048
0.00.041.577 I print_info: f_norm_eps       = 1.0e-05
0.00.041.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.577 I print_info: f_logit_scale    = 0.0e+00
0.00.041.577 I print_info: f_attn_scale     = 0.0e+00
0.00.041.578 I print_info: n_ff             = 8192
0.00.041.578 I print_info: n_expert         = 0
0.00.041.578 I print_info: n_expert_used    = 0
0.00.041.578 I print_info: causal attn      = 1
0.00.041.578 I print_info: pooling type     = 0
0.00.041.578 I print_info: rope type        = 2
0.00.041.578 I print_info: rope scaling     = linear
0.00.041.579 I print_info: freq_base_train  = 10000.0
0.00.041.579 I print_info: freq_scale_train = 1
0.00.041.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.579 I print_info: rope_finetuned   = unknown
0.00.041.580 I print_info: ssm_d_conv       = 0
0.00.041.580 I print_info: ssm_d_inner      = 0
0.00.041.580 I print_info: ssm_d_state      = 0
0.00.041.580 I print_info: ssm_dt_rank      = 0
0.00.041.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.580 I print_info: model type       = 1.4B
0.00.041.581 I print_info: model params     = 1.41 B
0.00.041.581 I print_info: general.name     = 1.4B
0.00.041.581 I print_info: vocab type       = BPE
0.00.041.582 I print_info: n_vocab          = 50304
0.00.041.582 I print_info: n_merges         = 50009
0.00.041.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.582 I print_info: LF token         = 187 'Ċ'
0.00.041.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: max token length = 1024
0.00.041.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.725 I load_tensors: offloading output layer to GPU
0.00.066.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.727 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.727 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.398 I llama_context: constructing llama_context
0.00.260.399 I llama_context: n_seq_max     = 1
0.00.260.400 I llama_context: n_ctx         = 2048
0.00.260.400 I llama_context: n_ctx_per_seq = 2048
0.00.260.400 I llama_context: n_batch       = 2048
0.00.260.400 I llama_context: n_ubatch      = 512
0.00.260.401 I llama_context: causal_attn   = 1
0.00.260.401 I llama_context: flash_attn    = 0
0.00.260.403 I llama_context: freq_base     = 10000.0
0.00.260.404 I llama_context: freq_scale    = 1
0.00.260.409 I Running with Environment Variables:
0.00.260.410 I   GGML_SYCL_DEBUG: 0
0.00.260.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.410 I Build with Macros:
0.00.260.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.410 I   GGML_SYCL_F16: yes
0.00.260.411 I Found 1 SYCL devices:
0.00.260.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.460 I SYCL Optimization Feature:
0.00.260.460 I |ID|        Device Type|Reorder|
0.00.260.461 I |--|-------------------|-------|
0.00.260.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.819 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.666 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.666 I llama_context: graph nodes  = 1015
0.00.272.666 I llama_context: graph splits = 2
0.00.272.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.170 I main: llama threadpool init, n_threads = 8
0.00.365.179 I 
0.00.365.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.206 I 
0.00.365.258 I sampler seed: 1234
0.00.365.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.268 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.742.080 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.742.081 I llama_perf_context_print:        load time =     363.03 ms
0.01.742.082 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.01.742.083 I llama_perf_context_print:        eval time =    1312.51 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.742.083 I llama_perf_context_print:       total time =    1377.61 ms /    70 tokens

real	0m2.369s
user	0m0.862s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.485 I print_info: file type   = Q4_1
0.00.020.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.996 I load: special tokens cache size = 25
0.00.049.650 I load: token to piece cache size = 0.2984 MB
0.00.049.655 I print_info: arch             = gptneox
0.00.049.655 I print_info: vocab_only       = 0
0.00.049.656 I print_info: n_ctx_train      = 2048
0.00.049.656 I print_info: n_embd           = 2048
0.00.049.656 I print_info: n_layer          = 24
0.00.049.658 I print_info: n_head           = 16
0.00.049.659 I print_info: n_head_kv        = 16
0.00.049.659 I print_info: n_rot            = 32
0.00.049.659 I print_info: n_swa            = 0
0.00.049.659 I print_info: n_swa_pattern    = 1
0.00.049.659 I print_info: n_embd_head_k    = 128
0.00.049.659 I print_info: n_embd_head_v    = 128
0.00.049.660 I print_info: n_gqa            = 1
0.00.049.661 I print_info: n_embd_k_gqa     = 2048
0.00.049.662 I print_info: n_embd_v_gqa     = 2048
0.00.049.663 I print_info: f_norm_eps       = 1.0e-05
0.00.049.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.663 I print_info: f_logit_scale    = 0.0e+00
0.00.049.663 I print_info: f_attn_scale     = 0.0e+00
0.00.049.664 I print_info: n_ff             = 8192
0.00.049.664 I print_info: n_expert         = 0
0.00.049.664 I print_info: n_expert_used    = 0
0.00.049.664 I print_info: causal attn      = 1
0.00.049.664 I print_info: pooling type     = 0
0.00.049.664 I print_info: rope type        = 2
0.00.049.664 I print_info: rope scaling     = linear
0.00.049.665 I print_info: freq_base_train  = 10000.0
0.00.049.665 I print_info: freq_scale_train = 1
0.00.049.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.665 I print_info: rope_finetuned   = unknown
0.00.049.666 I print_info: ssm_d_conv       = 0
0.00.049.666 I print_info: ssm_d_inner      = 0
0.00.049.666 I print_info: ssm_d_state      = 0
0.00.049.666 I print_info: ssm_dt_rank      = 0
0.00.049.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.666 I print_info: model type       = 1.4B
0.00.049.667 I print_info: model params     = 1.41 B
0.00.049.667 I print_info: general.name     = 1.4B
0.00.049.668 I print_info: vocab type       = BPE
0.00.049.668 I print_info: n_vocab          = 50304
0.00.049.668 I print_info: n_merges         = 50009
0.00.049.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: LF token         = 187 'Ċ'
0.00.049.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.669 I print_info: max token length = 1024
0.00.049.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.854 I load_tensors: offloading output layer to GPU
0.00.074.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.856 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.857 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.379 I llama_context: constructing llama_context
0.00.267.380 I llama_context: n_seq_max     = 1
0.00.267.381 I llama_context: n_ctx         = 128
0.00.267.381 I llama_context: n_ctx_per_seq = 128
0.00.267.381 I llama_context: n_batch       = 128
0.00.267.381 I llama_context: n_ubatch      = 128
0.00.267.381 I llama_context: causal_attn   = 1
0.00.267.381 I llama_context: flash_attn    = 0
0.00.267.384 I llama_context: freq_base     = 10000.0
0.00.267.384 I llama_context: freq_scale    = 1
0.00.267.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.390 I Running with Environment Variables:
0.00.267.390 I   GGML_SYCL_DEBUG: 0
0.00.267.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.390 I Build with Macros:
0.00.267.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.391 I   GGML_SYCL_F16: yes
0.00.267.391 I Found 1 SYCL devices:
0.00.267.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.426 I SYCL Optimization Feature:
0.00.267.426 I |ID|        Device Type|Reorder|
0.00.267.426 I |--|-------------------|-------|
0.00.267.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.924 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.229 I llama_context: graph nodes  = 1015
0.00.275.229 I llama_context: graph splits = 2
0.00.275.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.142 I 
0.00.366.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.200 I perplexity: tokenizing the input ..
0.00.370.189 I perplexity: tokenization took 3.987 ms
0.00.370.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.749 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.513.021 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.513.047 I llama_perf_context_print:        load time =     364.71 ms
0.00.513.048 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.84 tokens per second)
0.00.513.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.050 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2.390s
user	0m0.337s
sys	0m0.283s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.159 I print_info: file format = GGUF V3 (latest)
0.00.017.160 I print_info: file type   = Q5_0
0.00.017.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.482 I load: special tokens cache size = 25
0.00.043.150 I load: token to piece cache size = 0.2984 MB
0.00.043.155 I print_info: arch             = gptneox
0.00.043.156 I print_info: vocab_only       = 0
0.00.043.156 I print_info: n_ctx_train      = 2048
0.00.043.156 I print_info: n_embd           = 2048
0.00.043.156 I print_info: n_layer          = 24
0.00.043.158 I print_info: n_head           = 16
0.00.043.159 I print_info: n_head_kv        = 16
0.00.043.160 I print_info: n_rot            = 32
0.00.043.160 I print_info: n_swa            = 0
0.00.043.160 I print_info: n_swa_pattern    = 1
0.00.043.160 I print_info: n_embd_head_k    = 128
0.00.043.161 I print_info: n_embd_head_v    = 128
0.00.043.162 I print_info: n_gqa            = 1
0.00.043.163 I print_info: n_embd_k_gqa     = 2048
0.00.043.163 I print_info: n_embd_v_gqa     = 2048
0.00.043.164 I print_info: f_norm_eps       = 1.0e-05
0.00.043.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.164 I print_info: f_logit_scale    = 0.0e+00
0.00.043.165 I print_info: f_attn_scale     = 0.0e+00
0.00.043.165 I print_info: n_ff             = 8192
0.00.043.166 I print_info: n_expert         = 0
0.00.043.166 I print_info: n_expert_used    = 0
0.00.043.166 I print_info: causal attn      = 1
0.00.043.166 I print_info: pooling type     = 0
0.00.043.166 I print_info: rope type        = 2
0.00.043.167 I print_info: rope scaling     = linear
0.00.043.167 I print_info: freq_base_train  = 10000.0
0.00.043.168 I print_info: freq_scale_train = 1
0.00.043.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.169 I print_info: rope_finetuned   = unknown
0.00.043.169 I print_info: ssm_d_conv       = 0
0.00.043.169 I print_info: ssm_d_inner      = 0
0.00.043.170 I print_info: ssm_d_state      = 0
0.00.043.170 I print_info: ssm_dt_rank      = 0
0.00.043.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.170 I print_info: model type       = 1.4B
0.00.043.171 I print_info: model params     = 1.41 B
0.00.043.171 I print_info: general.name     = 1.4B
0.00.043.172 I print_info: vocab type       = BPE
0.00.043.172 I print_info: n_vocab          = 50304
0.00.043.172 I print_info: n_merges         = 50009
0.00.043.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: LF token         = 187 'Ċ'
0.00.043.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.173 I print_info: max token length = 1024
0.00.043.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.430 I load_tensors: offloading output layer to GPU
0.00.068.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.432 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.433 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.743 I llama_context: constructing llama_context
0.00.274.744 I llama_context: n_seq_max     = 1
0.00.274.745 I llama_context: n_ctx         = 2048
0.00.274.745 I llama_context: n_ctx_per_seq = 2048
0.00.274.746 I llama_context: n_batch       = 2048
0.00.274.746 I llama_context: n_ubatch      = 512
0.00.274.746 I llama_context: causal_attn   = 1
0.00.274.746 I llama_context: flash_attn    = 0
0.00.274.749 I llama_context: freq_base     = 10000.0
0.00.274.750 I llama_context: freq_scale    = 1
0.00.274.756 I Running with Environment Variables:
0.00.274.757 I   GGML_SYCL_DEBUG: 0
0.00.274.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.757 I Build with Macros:
0.00.274.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.757 I   GGML_SYCL_F16: yes
0.00.274.758 I Found 1 SYCL devices:
0.00.274.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.809 I SYCL Optimization Feature:
0.00.274.809 I |ID|        Device Type|Reorder|
0.00.274.809 I |--|-------------------|-------|
0.00.274.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.082 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.820 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.820 I llama_context: graph nodes  = 1015
0.00.286.821 I llama_context: graph splits = 2
0.00.286.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.825 I main: llama threadpool init, n_threads = 8
0.00.384.832 I 
0.00.384.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.876 I 
0.00.384.927 I sampler seed: 1234
0.00.384.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.936 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.919.544 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.919.545 I llama_perf_context_print:        load time =     382.64 ms
0.01.919.546 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.919.546 I llama_perf_context_print:        eval time =    1447.88 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.919.546 I llama_perf_context_print:       total time =    1535.43 ms /    70 tokens

real	0m2.389s
user	0m0.950s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.496 I llama_model_loader: - type  f32:  194 tensors
0.00.020.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.499 I print_info: file format = GGUF V3 (latest)
0.00.020.500 I print_info: file type   = Q5_0
0.00.020.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.791 I load: special tokens cache size = 25
0.00.047.483 I load: token to piece cache size = 0.2984 MB
0.00.047.489 I print_info: arch             = gptneox
0.00.047.489 I print_info: vocab_only       = 0
0.00.047.489 I print_info: n_ctx_train      = 2048
0.00.047.489 I print_info: n_embd           = 2048
0.00.047.489 I print_info: n_layer          = 24
0.00.047.492 I print_info: n_head           = 16
0.00.047.493 I print_info: n_head_kv        = 16
0.00.047.493 I print_info: n_rot            = 32
0.00.047.493 I print_info: n_swa            = 0
0.00.047.493 I print_info: n_swa_pattern    = 1
0.00.047.493 I print_info: n_embd_head_k    = 128
0.00.047.494 I print_info: n_embd_head_v    = 128
0.00.047.494 I print_info: n_gqa            = 1
0.00.047.495 I print_info: n_embd_k_gqa     = 2048
0.00.047.496 I print_info: n_embd_v_gqa     = 2048
0.00.047.496 I print_info: f_norm_eps       = 1.0e-05
0.00.047.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.497 I print_info: f_logit_scale    = 0.0e+00
0.00.047.497 I print_info: f_attn_scale     = 0.0e+00
0.00.047.498 I print_info: n_ff             = 8192
0.00.047.498 I print_info: n_expert         = 0
0.00.047.498 I print_info: n_expert_used    = 0
0.00.047.498 I print_info: causal attn      = 1
0.00.047.498 I print_info: pooling type     = 0
0.00.047.498 I print_info: rope type        = 2
0.00.047.498 I print_info: rope scaling     = linear
0.00.047.499 I print_info: freq_base_train  = 10000.0
0.00.047.499 I print_info: freq_scale_train = 1
0.00.047.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.500 I print_info: rope_finetuned   = unknown
0.00.047.500 I print_info: ssm_d_conv       = 0
0.00.047.500 I print_info: ssm_d_inner      = 0
0.00.047.500 I print_info: ssm_d_state      = 0
0.00.047.500 I print_info: ssm_dt_rank      = 0
0.00.047.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.500 I print_info: model type       = 1.4B
0.00.047.501 I print_info: model params     = 1.41 B
0.00.047.501 I print_info: general.name     = 1.4B
0.00.047.502 I print_info: vocab type       = BPE
0.00.047.502 I print_info: n_vocab          = 50304
0.00.047.502 I print_info: n_merges         = 50009
0.00.047.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: LF token         = 187 'Ċ'
0.00.047.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: max token length = 1024
0.00.047.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.049 I load_tensors: offloading output layer to GPU
0.00.073.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.051 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.052 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.362 I llama_context: constructing llama_context
0.00.276.363 I llama_context: n_seq_max     = 1
0.00.276.363 I llama_context: n_ctx         = 128
0.00.276.363 I llama_context: n_ctx_per_seq = 128
0.00.276.364 I llama_context: n_batch       = 128
0.00.276.364 I llama_context: n_ubatch      = 128
0.00.276.364 I llama_context: causal_attn   = 1
0.00.276.364 I llama_context: flash_attn    = 0
0.00.276.366 I llama_context: freq_base     = 10000.0
0.00.276.367 I llama_context: freq_scale    = 1
0.00.276.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.373 I Running with Environment Variables:
0.00.276.374 I   GGML_SYCL_DEBUG: 0
0.00.276.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.374 I Build with Macros:
0.00.276.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.374 I   GGML_SYCL_F16: yes
0.00.276.375 I Found 1 SYCL devices:
0.00.276.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.411 I SYCL Optimization Feature:
0.00.276.411 I |ID|        Device Type|Reorder|
0.00.276.411 I |--|-------------------|-------|
0.00.276.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.950 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.527 I llama_context: graph nodes  = 1015
0.00.284.527 I llama_context: graph splits = 2
0.00.284.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.213 I 
0.00.382.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.245 I perplexity: tokenizing the input ..
0.00.386.054 I perplexity: tokenization took 3.808 ms
0.00.386.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.709 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.542.079 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.542.095 I llama_perf_context_print:        load time =     380.76 ms
0.00.542.096 I llama_perf_context_print: prompt eval time =     154.47 ms /   128 tokens (    1.21 ms per token,   828.63 tokens per second)
0.00.542.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.097 I llama_perf_context_print:       total time =     159.89 ms /   129 tokens

real	0m2.388s
user	0m0.346s
sys	0m0.304s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.984 I llama_model_loader: - type  f32:  194 tensors
0.00.017.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.986 I print_info: file format = GGUF V3 (latest)
0.00.017.987 I print_info: file type   = Q5_1
0.00.017.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.061 I load: special tokens cache size = 25
0.00.043.686 I load: token to piece cache size = 0.2984 MB
0.00.043.695 I print_info: arch             = gptneox
0.00.043.695 I print_info: vocab_only       = 0
0.00.043.696 I print_info: n_ctx_train      = 2048
0.00.043.696 I print_info: n_embd           = 2048
0.00.043.696 I print_info: n_layer          = 24
0.00.043.699 I print_info: n_head           = 16
0.00.043.700 I print_info: n_head_kv        = 16
0.00.043.700 I print_info: n_rot            = 32
0.00.043.700 I print_info: n_swa            = 0
0.00.043.701 I print_info: n_swa_pattern    = 1
0.00.043.701 I print_info: n_embd_head_k    = 128
0.00.043.701 I print_info: n_embd_head_v    = 128
0.00.043.703 I print_info: n_gqa            = 1
0.00.043.704 I print_info: n_embd_k_gqa     = 2048
0.00.043.704 I print_info: n_embd_v_gqa     = 2048
0.00.043.705 I print_info: f_norm_eps       = 1.0e-05
0.00.043.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.706 I print_info: f_logit_scale    = 0.0e+00
0.00.043.706 I print_info: f_attn_scale     = 0.0e+00
0.00.043.707 I print_info: n_ff             = 8192
0.00.043.707 I print_info: n_expert         = 0
0.00.043.707 I print_info: n_expert_used    = 0
0.00.043.707 I print_info: causal attn      = 1
0.00.043.708 I print_info: pooling type     = 0
0.00.043.708 I print_info: rope type        = 2
0.00.043.708 I print_info: rope scaling     = linear
0.00.043.709 I print_info: freq_base_train  = 10000.0
0.00.043.709 I print_info: freq_scale_train = 1
0.00.043.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.710 I print_info: rope_finetuned   = unknown
0.00.043.710 I print_info: ssm_d_conv       = 0
0.00.043.710 I print_info: ssm_d_inner      = 0
0.00.043.710 I print_info: ssm_d_state      = 0
0.00.043.710 I print_info: ssm_dt_rank      = 0
0.00.043.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.723 I print_info: model type       = 1.4B
0.00.043.724 I print_info: model params     = 1.41 B
0.00.043.724 I print_info: general.name     = 1.4B
0.00.043.725 I print_info: vocab type       = BPE
0.00.043.725 I print_info: n_vocab          = 50304
0.00.043.725 I print_info: n_merges         = 50009
0.00.043.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.727 I print_info: LF token         = 187 'Ċ'
0.00.043.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.727 I print_info: max token length = 1024
0.00.043.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.261 I load_tensors: offloading output layer to GPU
0.00.070.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.263 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.264 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.289.236 I llama_context: constructing llama_context
0.00.289.238 I llama_context: n_seq_max     = 1
0.00.289.238 I llama_context: n_ctx         = 2048
0.00.289.238 I llama_context: n_ctx_per_seq = 2048
0.00.289.238 I llama_context: n_batch       = 2048
0.00.289.238 I llama_context: n_ubatch      = 512
0.00.289.239 I llama_context: causal_attn   = 1
0.00.289.239 I llama_context: flash_attn    = 0
0.00.289.242 I llama_context: freq_base     = 10000.0
0.00.289.242 I llama_context: freq_scale    = 1
0.00.289.249 I Running with Environment Variables:
0.00.289.249 I   GGML_SYCL_DEBUG: 0
0.00.289.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.250 I Build with Macros:
0.00.289.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.250 I   GGML_SYCL_F16: yes
0.00.289.250 I Found 1 SYCL devices:
0.00.289.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.286 I SYCL Optimization Feature:
0.00.289.286 I |ID|        Device Type|Reorder|
0.00.289.286 I |--|-------------------|-------|
0.00.289.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.606 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.333 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.333 I llama_context: graph nodes  = 1015
0.00.301.333 I llama_context: graph splits = 2
0.00.301.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.053 I main: llama threadpool init, n_threads = 8
0.00.394.061 I 
0.00.394.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.088 I 
0.00.394.168 I sampler seed: 1234
0.00.394.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.181 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.868.214 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.868.215 I llama_perf_context_print:        load time =     391.87 ms
0.01.868.216 I llama_perf_context_print: prompt eval time =      64.33 ms /     7 tokens (    9.19 ms per token,   108.82 tokens per second)
0.01.868.216 I llama_perf_context_print:        eval time =    1406.69 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.868.217 I llama_perf_context_print:       total time =    1474.86 ms /    70 tokens

real	0m2.389s
user	0m0.912s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.555 I llama_model_loader: - type  f32:  194 tensors
0.00.017.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.556 I print_info: file format = GGUF V3 (latest)
0.00.017.558 I print_info: file type   = Q5_1
0.00.017.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.822 I load: special tokens cache size = 25
0.00.043.551 I load: token to piece cache size = 0.2984 MB
0.00.043.558 I print_info: arch             = gptneox
0.00.043.559 I print_info: vocab_only       = 0
0.00.043.559 I print_info: n_ctx_train      = 2048
0.00.043.559 I print_info: n_embd           = 2048
0.00.043.559 I print_info: n_layer          = 24
0.00.043.561 I print_info: n_head           = 16
0.00.043.562 I print_info: n_head_kv        = 16
0.00.043.562 I print_info: n_rot            = 32
0.00.043.562 I print_info: n_swa            = 0
0.00.043.562 I print_info: n_swa_pattern    = 1
0.00.043.562 I print_info: n_embd_head_k    = 128
0.00.043.563 I print_info: n_embd_head_v    = 128
0.00.043.563 I print_info: n_gqa            = 1
0.00.043.564 I print_info: n_embd_k_gqa     = 2048
0.00.043.565 I print_info: n_embd_v_gqa     = 2048
0.00.043.566 I print_info: f_norm_eps       = 1.0e-05
0.00.043.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.566 I print_info: f_logit_scale    = 0.0e+00
0.00.043.566 I print_info: f_attn_scale     = 0.0e+00
0.00.043.567 I print_info: n_ff             = 8192
0.00.043.567 I print_info: n_expert         = 0
0.00.043.567 I print_info: n_expert_used    = 0
0.00.043.567 I print_info: causal attn      = 1
0.00.043.567 I print_info: pooling type     = 0
0.00.043.567 I print_info: rope type        = 2
0.00.043.568 I print_info: rope scaling     = linear
0.00.043.568 I print_info: freq_base_train  = 10000.0
0.00.043.569 I print_info: freq_scale_train = 1
0.00.043.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.569 I print_info: rope_finetuned   = unknown
0.00.043.569 I print_info: ssm_d_conv       = 0
0.00.043.569 I print_info: ssm_d_inner      = 0
0.00.043.569 I print_info: ssm_d_state      = 0
0.00.043.569 I print_info: ssm_dt_rank      = 0
0.00.043.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.595 I print_info: model type       = 1.4B
0.00.043.595 I print_info: model params     = 1.41 B
0.00.043.595 I print_info: general.name     = 1.4B
0.00.043.596 I print_info: vocab type       = BPE
0.00.043.596 I print_info: n_vocab          = 50304
0.00.043.596 I print_info: n_merges         = 50009
0.00.043.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: LF token         = 187 'Ċ'
0.00.043.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: max token length = 1024
0.00.043.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.991 I load_tensors: offloading output layer to GPU
0.00.070.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.994 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.288.313 I llama_context: constructing llama_context
0.00.288.314 I llama_context: n_seq_max     = 1
0.00.288.314 I llama_context: n_ctx         = 128
0.00.288.314 I llama_context: n_ctx_per_seq = 128
0.00.288.314 I llama_context: n_batch       = 128
0.00.288.314 I llama_context: n_ubatch      = 128
0.00.288.315 I llama_context: causal_attn   = 1
0.00.288.315 I llama_context: flash_attn    = 0
0.00.288.317 I llama_context: freq_base     = 10000.0
0.00.288.318 I llama_context: freq_scale    = 1
0.00.288.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.324 I Running with Environment Variables:
0.00.288.324 I   GGML_SYCL_DEBUG: 0
0.00.288.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.325 I Build with Macros:
0.00.288.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.325 I   GGML_SYCL_F16: yes
0.00.288.326 I Found 1 SYCL devices:
0.00.288.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.360 I SYCL Optimization Feature:
0.00.288.360 I |ID|        Device Type|Reorder|
0.00.288.360 I |--|-------------------|-------|
0.00.288.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.870 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.872 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.137 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.138 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.138 I llama_context: graph nodes  = 1015
0.00.296.138 I llama_context: graph splits = 2
0.00.296.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.639 I 
0.00.387.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.673 I perplexity: tokenizing the input ..
0.00.391.710 I perplexity: tokenization took 4.035 ms
0.00.391.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.533.941 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.533.957 I llama_perf_context_print:        load time =     386.12 ms
0.00.533.959 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.24 tokens per second)
0.00.533.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.960 I llama_perf_context_print:       total time =     146.32 ms /   129 tokens

real	0m2.396s
user	0m0.339s
sys	0m0.296s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.606 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.697 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.001.959 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.758 I llama_model_loader: - type  f32:  194 tensors
0.00.019.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.760 I print_info: file format = GGUF V3 (latest)
0.00.019.762 I print_info: file type   = Q2_K - Medium
0.00.019.763 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.804 I load: special tokens cache size = 25
0.00.045.355 I load: token to piece cache size = 0.2984 MB
0.00.045.361 I print_info: arch             = gptneox
0.00.045.361 I print_info: vocab_only       = 0
0.00.045.361 I print_info: n_ctx_train      = 2048
0.00.045.361 I print_info: n_embd           = 2048
0.00.045.361 I print_info: n_layer          = 24
0.00.045.364 I print_info: n_head           = 16
0.00.045.365 I print_info: n_head_kv        = 16
0.00.045.365 I print_info: n_rot            = 32
0.00.045.365 I print_info: n_swa            = 0
0.00.045.366 I print_info: n_swa_pattern    = 1
0.00.045.366 I print_info: n_embd_head_k    = 128
0.00.045.366 I print_info: n_embd_head_v    = 128
0.00.045.367 I print_info: n_gqa            = 1
0.00.045.367 I print_info: n_embd_k_gqa     = 2048
0.00.045.368 I print_info: n_embd_v_gqa     = 2048
0.00.045.368 I print_info: f_norm_eps       = 1.0e-05
0.00.045.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.369 I print_info: f_logit_scale    = 0.0e+00
0.00.045.369 I print_info: f_attn_scale     = 0.0e+00
0.00.045.370 I print_info: n_ff             = 8192
0.00.045.370 I print_info: n_expert         = 0
0.00.045.370 I print_info: n_expert_used    = 0
0.00.045.370 I print_info: causal attn      = 1
0.00.045.370 I print_info: pooling type     = 0
0.00.045.370 I print_info: rope type        = 2
0.00.045.370 I print_info: rope scaling     = linear
0.00.045.371 I print_info: freq_base_train  = 10000.0
0.00.045.371 I print_info: freq_scale_train = 1
0.00.045.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.371 I print_info: rope_finetuned   = unknown
0.00.045.372 I print_info: ssm_d_conv       = 0
0.00.045.372 I print_info: ssm_d_inner      = 0
0.00.045.372 I print_info: ssm_d_state      = 0
0.00.045.372 I print_info: ssm_dt_rank      = 0
0.00.045.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.372 I print_info: model type       = 1.4B
0.00.045.372 I print_info: model params     = 1.41 B
0.00.045.373 I print_info: general.name     = 1.4B
0.00.045.373 I print_info: vocab type       = BPE
0.00.045.374 I print_info: n_vocab          = 50304
0.00.045.374 I print_info: n_merges         = 50009
0.00.045.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: LF token         = 187 'Ċ'
0.00.045.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: max token length = 1024
0.00.045.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.448 I load_tensors: offloading output layer to GPU
0.00.059.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.450 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.451 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.049 I llama_context: constructing llama_context
0.00.196.050 I llama_context: n_seq_max     = 1
0.00.196.050 I llama_context: n_ctx         = 2048
0.00.196.051 I llama_context: n_ctx_per_seq = 2048
0.00.196.051 I llama_context: n_batch       = 2048
0.00.196.051 I llama_context: n_ubatch      = 512
0.00.196.051 I llama_context: causal_attn   = 1
0.00.196.051 I llama_context: flash_attn    = 0
0.00.196.053 I llama_context: freq_base     = 10000.0
0.00.196.054 I llama_context: freq_scale    = 1
0.00.196.060 I Running with Environment Variables:
0.00.196.060 I   GGML_SYCL_DEBUG: 0
0.00.196.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.060 I Build with Macros:
0.00.196.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.061 I   GGML_SYCL_F16: yes
0.00.196.062 I Found 1 SYCL devices:
0.00.196.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.096 I SYCL Optimization Feature:
0.00.196.097 I |ID|        Device Type|Reorder|
0.00.196.097 I |--|-------------------|-------|
0.00.196.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.154 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.716 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.716 I llama_context: graph nodes  = 1015
0.00.207.716 I llama_context: graph splits = 2
0.00.207.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.511 I main: llama threadpool init, n_threads = 8
0.00.303.519 I 
0.00.303.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.545 I 
0.00.303.604 I sampler seed: 1234
0.00.303.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.614 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.411 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.711.412 I llama_perf_context_print:        load time =     300.85 ms
0.01.711.413 I llama_perf_context_print: prompt eval time =      74.94 ms /     7 tokens (   10.71 ms per token,    93.41 tokens per second)
0.01.711.414 I llama_perf_context_print:        eval time =    1329.68 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.711.414 I llama_perf_context_print:       total time =    1408.59 ms /    70 tokens

real	0m2.302s
user	0m0.842s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.845 I llama_model_loader: - type  f32:  194 tensors
0.00.014.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.847 I print_info: file format = GGUF V3 (latest)
0.00.014.848 I print_info: file type   = Q2_K - Medium
0.00.014.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.874 I load: special tokens cache size = 25
0.00.040.515 I load: token to piece cache size = 0.2984 MB
0.00.040.520 I print_info: arch             = gptneox
0.00.040.520 I print_info: vocab_only       = 0
0.00.040.520 I print_info: n_ctx_train      = 2048
0.00.040.520 I print_info: n_embd           = 2048
0.00.040.520 I print_info: n_layer          = 24
0.00.040.522 I print_info: n_head           = 16
0.00.040.523 I print_info: n_head_kv        = 16
0.00.040.523 I print_info: n_rot            = 32
0.00.040.523 I print_info: n_swa            = 0
0.00.040.524 I print_info: n_swa_pattern    = 1
0.00.040.524 I print_info: n_embd_head_k    = 128
0.00.040.524 I print_info: n_embd_head_v    = 128
0.00.040.525 I print_info: n_gqa            = 1
0.00.040.525 I print_info: n_embd_k_gqa     = 2048
0.00.040.526 I print_info: n_embd_v_gqa     = 2048
0.00.040.527 I print_info: f_norm_eps       = 1.0e-05
0.00.040.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.527 I print_info: f_logit_scale    = 0.0e+00
0.00.040.527 I print_info: f_attn_scale     = 0.0e+00
0.00.040.528 I print_info: n_ff             = 8192
0.00.040.528 I print_info: n_expert         = 0
0.00.040.528 I print_info: n_expert_used    = 0
0.00.040.528 I print_info: causal attn      = 1
0.00.040.528 I print_info: pooling type     = 0
0.00.040.528 I print_info: rope type        = 2
0.00.040.528 I print_info: rope scaling     = linear
0.00.040.529 I print_info: freq_base_train  = 10000.0
0.00.040.529 I print_info: freq_scale_train = 1
0.00.040.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.530 I print_info: rope_finetuned   = unknown
0.00.040.530 I print_info: ssm_d_conv       = 0
0.00.040.530 I print_info: ssm_d_inner      = 0
0.00.040.530 I print_info: ssm_d_state      = 0
0.00.040.530 I print_info: ssm_dt_rank      = 0
0.00.040.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.530 I print_info: model type       = 1.4B
0.00.040.531 I print_info: model params     = 1.41 B
0.00.040.531 I print_info: general.name     = 1.4B
0.00.040.532 I print_info: vocab type       = BPE
0.00.040.532 I print_info: n_vocab          = 50304
0.00.040.532 I print_info: n_merges         = 50009
0.00.040.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: LF token         = 187 'Ċ'
0.00.040.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: max token length = 1024
0.00.040.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.002 I load_tensors: offloading output layer to GPU
0.00.055.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.004 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.004 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.185.271 I llama_context: constructing llama_context
0.00.185.273 I llama_context: n_seq_max     = 1
0.00.185.273 I llama_context: n_ctx         = 128
0.00.185.273 I llama_context: n_ctx_per_seq = 128
0.00.185.273 I llama_context: n_batch       = 128
0.00.185.273 I llama_context: n_ubatch      = 128
0.00.185.274 I llama_context: causal_attn   = 1
0.00.185.274 I llama_context: flash_attn    = 0
0.00.185.277 I llama_context: freq_base     = 10000.0
0.00.185.277 I llama_context: freq_scale    = 1
0.00.185.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.284 I Running with Environment Variables:
0.00.185.284 I   GGML_SYCL_DEBUG: 0
0.00.185.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.185.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.285 I Build with Macros:
0.00.185.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.286 I   GGML_SYCL_F16: yes
0.00.185.287 I Found 1 SYCL devices:
0.00.185.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.320 I SYCL Optimization Feature:
0.00.185.320 I |ID|        Device Type|Reorder|
0.00.185.321 I |--|-------------------|-------|
0.00.185.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.185.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.185.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.845 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.185.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.192.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.192.835 I llama_context: graph nodes  = 1015
0.00.192.835 I llama_context: graph splits = 2
0.00.192.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.236 I 
0.00.287.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.270 I perplexity: tokenizing the input ..
0.00.291.242 I perplexity: tokenization took 3.97 ms
0.00.291.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.435.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.436.946 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.436.963 I llama_perf_context_print:        load time =     285.79 ms
0.00.436.965 I llama_perf_context_print: prompt eval time =     143.90 ms /   128 tokens (    1.12 ms per token,   889.48 tokens per second)
0.00.436.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.966 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens

real	0m2.297s
user	0m0.310s
sys	0m0.235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.830 I llama_model_loader: - type  f32:  194 tensors
0.00.015.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.832 I print_info: file format = GGUF V3 (latest)
0.00.015.833 I print_info: file type   = Q3_K - Medium
0.00.015.834 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.830 I load: special tokens cache size = 25
0.00.041.833 I load: token to piece cache size = 0.2984 MB
0.00.041.837 I print_info: arch             = gptneox
0.00.041.837 I print_info: vocab_only       = 0
0.00.041.838 I print_info: n_ctx_train      = 2048
0.00.041.838 I print_info: n_embd           = 2048
0.00.041.838 I print_info: n_layer          = 24
0.00.041.840 I print_info: n_head           = 16
0.00.041.841 I print_info: n_head_kv        = 16
0.00.041.841 I print_info: n_rot            = 32
0.00.041.841 I print_info: n_swa            = 0
0.00.041.841 I print_info: n_swa_pattern    = 1
0.00.041.841 I print_info: n_embd_head_k    = 128
0.00.041.841 I print_info: n_embd_head_v    = 128
0.00.041.842 I print_info: n_gqa            = 1
0.00.041.843 I print_info: n_embd_k_gqa     = 2048
0.00.041.843 I print_info: n_embd_v_gqa     = 2048
0.00.041.844 I print_info: f_norm_eps       = 1.0e-05
0.00.041.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.845 I print_info: f_logit_scale    = 0.0e+00
0.00.041.845 I print_info: f_attn_scale     = 0.0e+00
0.00.041.845 I print_info: n_ff             = 8192
0.00.041.845 I print_info: n_expert         = 0
0.00.041.845 I print_info: n_expert_used    = 0
0.00.041.845 I print_info: causal attn      = 1
0.00.041.846 I print_info: pooling type     = 0
0.00.041.846 I print_info: rope type        = 2
0.00.041.846 I print_info: rope scaling     = linear
0.00.041.846 I print_info: freq_base_train  = 10000.0
0.00.041.847 I print_info: freq_scale_train = 1
0.00.041.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.847 I print_info: rope_finetuned   = unknown
0.00.041.847 I print_info: ssm_d_conv       = 0
0.00.041.847 I print_info: ssm_d_inner      = 0
0.00.041.847 I print_info: ssm_d_state      = 0
0.00.041.847 I print_info: ssm_dt_rank      = 0
0.00.041.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.848 I print_info: model type       = 1.4B
0.00.041.848 I print_info: model params     = 1.41 B
0.00.041.848 I print_info: general.name     = 1.4B
0.00.041.849 I print_info: vocab type       = BPE
0.00.041.849 I print_info: n_vocab          = 50304
0.00.041.849 I print_info: n_merges         = 50009
0.00.041.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: LF token         = 187 'Ċ'
0.00.041.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: max token length = 1024
0.00.041.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.432 I load_tensors: offloading output layer to GPU
0.00.060.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.434 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.434 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.613 I llama_context: constructing llama_context
0.00.226.614 I llama_context: n_seq_max     = 1
0.00.226.615 I llama_context: n_ctx         = 2048
0.00.226.615 I llama_context: n_ctx_per_seq = 2048
0.00.226.615 I llama_context: n_batch       = 2048
0.00.226.615 I llama_context: n_ubatch      = 512
0.00.226.615 I llama_context: causal_attn   = 1
0.00.226.615 I llama_context: flash_attn    = 0
0.00.226.618 I llama_context: freq_base     = 10000.0
0.00.226.618 I llama_context: freq_scale    = 1
0.00.226.625 I Running with Environment Variables:
0.00.226.625 I   GGML_SYCL_DEBUG: 0
0.00.226.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.625 I Build with Macros:
0.00.226.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.626 I   GGML_SYCL_F16: yes
0.00.226.627 I Found 1 SYCL devices:
0.00.226.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.665 I SYCL Optimization Feature:
0.00.226.665 I |ID|        Device Type|Reorder|
0.00.226.665 I |--|-------------------|-------|
0.00.226.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.689 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.288 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.289 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.289 I llama_context: graph nodes  = 1015
0.00.238.290 I llama_context: graph splits = 2
0.00.238.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.629 I main: llama threadpool init, n_threads = 8
0.00.333.637 I 
0.00.333.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.663 I 
0.00.333.715 I sampler seed: 1234
0.00.333.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.726 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.753.188 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.753.189 I llama_perf_context_print:        load time =     331.49 ms
0.01.753.190 I llama_perf_context_print: prompt eval time =      70.12 ms /     7 tokens (   10.02 ms per token,    99.82 tokens per second)
0.01.753.191 I llama_perf_context_print:        eval time =    1346.10 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.753.191 I llama_perf_context_print:       total time =    1420.26 ms /    70 tokens

real	0m2.333s
user	0m0.893s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.220 I llama_model_loader: - type  f32:  194 tensors
0.00.020.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.222 I print_info: file format = GGUF V3 (latest)
0.00.020.223 I print_info: file type   = Q3_K - Medium
0.00.020.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.033 I load: special tokens cache size = 25
0.00.045.349 I load: token to piece cache size = 0.2984 MB
0.00.045.354 I print_info: arch             = gptneox
0.00.045.355 I print_info: vocab_only       = 0
0.00.045.355 I print_info: n_ctx_train      = 2048
0.00.045.355 I print_info: n_embd           = 2048
0.00.045.355 I print_info: n_layer          = 24
0.00.045.358 I print_info: n_head           = 16
0.00.045.359 I print_info: n_head_kv        = 16
0.00.045.359 I print_info: n_rot            = 32
0.00.045.359 I print_info: n_swa            = 0
0.00.045.359 I print_info: n_swa_pattern    = 1
0.00.045.359 I print_info: n_embd_head_k    = 128
0.00.045.359 I print_info: n_embd_head_v    = 128
0.00.045.360 I print_info: n_gqa            = 1
0.00.045.361 I print_info: n_embd_k_gqa     = 2048
0.00.045.361 I print_info: n_embd_v_gqa     = 2048
0.00.045.362 I print_info: f_norm_eps       = 1.0e-05
0.00.045.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.362 I print_info: f_logit_scale    = 0.0e+00
0.00.045.363 I print_info: f_attn_scale     = 0.0e+00
0.00.045.363 I print_info: n_ff             = 8192
0.00.045.363 I print_info: n_expert         = 0
0.00.045.363 I print_info: n_expert_used    = 0
0.00.045.363 I print_info: causal attn      = 1
0.00.045.363 I print_info: pooling type     = 0
0.00.045.363 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.364 I print_info: freq_base_train  = 10000.0
0.00.045.364 I print_info: freq_scale_train = 1
0.00.045.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.365 I print_info: rope_finetuned   = unknown
0.00.045.365 I print_info: ssm_d_conv       = 0
0.00.045.365 I print_info: ssm_d_inner      = 0
0.00.045.365 I print_info: ssm_d_state      = 0
0.00.045.365 I print_info: ssm_dt_rank      = 0
0.00.045.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.366 I print_info: model type       = 1.4B
0.00.045.366 I print_info: model params     = 1.41 B
0.00.045.366 I print_info: general.name     = 1.4B
0.00.045.367 I print_info: vocab type       = BPE
0.00.045.367 I print_info: n_vocab          = 50304
0.00.045.367 I print_info: n_merges         = 50009
0.00.045.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: LF token         = 187 'Ċ'
0.00.045.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: max token length = 1024
0.00.045.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.102 I load_tensors: offloading output layer to GPU
0.00.064.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.105 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.105 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.899 I llama_context: constructing llama_context
0.00.229.900 I llama_context: n_seq_max     = 1
0.00.229.901 I llama_context: n_ctx         = 128
0.00.229.901 I llama_context: n_ctx_per_seq = 128
0.00.229.901 I llama_context: n_batch       = 128
0.00.229.901 I llama_context: n_ubatch      = 128
0.00.229.901 I llama_context: causal_attn   = 1
0.00.229.902 I llama_context: flash_attn    = 0
0.00.229.904 I llama_context: freq_base     = 10000.0
0.00.229.905 I llama_context: freq_scale    = 1
0.00.229.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.911 I Running with Environment Variables:
0.00.229.911 I   GGML_SYCL_DEBUG: 0
0.00.229.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.912 I Build with Macros:
0.00.229.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.912 I   GGML_SYCL_F16: yes
0.00.229.913 I Found 1 SYCL devices:
0.00.229.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.948 I SYCL Optimization Feature:
0.00.229.948 I |ID|        Device Type|Reorder|
0.00.229.948 I |--|-------------------|-------|
0.00.229.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.488 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.926 I llama_context: graph nodes  = 1015
0.00.237.927 I llama_context: graph splits = 2
0.00.237.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.560 I 
0.00.331.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.594 I perplexity: tokenizing the input ..
0.00.335.549 I perplexity: tokenization took 3.953 ms
0.00.335.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.480.388 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.480.405 I llama_perf_context_print:        load time =     330.05 ms
0.00.480.406 I llama_perf_context_print: prompt eval time =     143.22 ms /   128 tokens (    1.12 ms per token,   893.74 tokens per second)
0.00.480.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.408 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens

real	0m2.339s
user	0m0.313s
sys	0m0.268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.414 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I main: llama backend init
0.00.001.478 I main: load the model and apply lora adapter, if any
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.194 I llama_model_loader: - type  f32:  194 tensors
0.00.020.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.197 I print_info: file format = GGUF V3 (latest)
0.00.020.199 I print_info: file type   = Q4_K - Medium
0.00.020.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.045 I load: special tokens cache size = 25
0.00.057.937 I load: token to piece cache size = 0.2984 MB
0.00.057.945 I print_info: arch             = gptneox
0.00.057.945 I print_info: vocab_only       = 0
0.00.057.946 I print_info: n_ctx_train      = 2048
0.00.057.946 I print_info: n_embd           = 2048
0.00.057.946 I print_info: n_layer          = 24
0.00.057.950 I print_info: n_head           = 16
0.00.057.951 I print_info: n_head_kv        = 16
0.00.057.952 I print_info: n_rot            = 32
0.00.057.952 I print_info: n_swa            = 0
0.00.057.952 I print_info: n_swa_pattern    = 1
0.00.057.952 I print_info: n_embd_head_k    = 128
0.00.057.952 I print_info: n_embd_head_v    = 128
0.00.057.954 I print_info: n_gqa            = 1
0.00.057.955 I print_info: n_embd_k_gqa     = 2048
0.00.057.956 I print_info: n_embd_v_gqa     = 2048
0.00.057.957 I print_info: f_norm_eps       = 1.0e-05
0.00.057.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.958 I print_info: f_logit_scale    = 0.0e+00
0.00.057.958 I print_info: f_attn_scale     = 0.0e+00
0.00.057.959 I print_info: n_ff             = 8192
0.00.057.959 I print_info: n_expert         = 0
0.00.057.960 I print_info: n_expert_used    = 0
0.00.057.960 I print_info: causal attn      = 1
0.00.057.960 I print_info: pooling type     = 0
0.00.057.960 I print_info: rope type        = 2
0.00.057.960 I print_info: rope scaling     = linear
0.00.057.961 I print_info: freq_base_train  = 10000.0
0.00.057.961 I print_info: freq_scale_train = 1
0.00.057.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.962 I print_info: rope_finetuned   = unknown
0.00.057.962 I print_info: ssm_d_conv       = 0
0.00.057.962 I print_info: ssm_d_inner      = 0
0.00.057.962 I print_info: ssm_d_state      = 0
0.00.057.962 I print_info: ssm_dt_rank      = 0
0.00.057.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.963 I print_info: model type       = 1.4B
0.00.057.963 I print_info: model params     = 1.41 B
0.00.057.963 I print_info: general.name     = 1.4B
0.00.057.965 I print_info: vocab type       = BPE
0.00.057.965 I print_info: n_vocab          = 50304
0.00.057.965 I print_info: n_merges         = 50009
0.00.057.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.966 I print_info: LF token         = 187 'Ċ'
0.00.057.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.967 I print_info: max token length = 1024
0.00.057.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.382 I load_tensors: offloading output layer to GPU
0.00.082.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.385 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.386 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.278.269 I llama_context: constructing llama_context
0.00.278.270 I llama_context: n_seq_max     = 1
0.00.278.270 I llama_context: n_ctx         = 2048
0.00.278.271 I llama_context: n_ctx_per_seq = 2048
0.00.278.271 I llama_context: n_batch       = 2048
0.00.278.271 I llama_context: n_ubatch      = 512
0.00.278.271 I llama_context: causal_attn   = 1
0.00.278.271 I llama_context: flash_attn    = 0
0.00.278.273 I llama_context: freq_base     = 10000.0
0.00.278.273 I llama_context: freq_scale    = 1
0.00.278.280 I Running with Environment Variables:
0.00.278.280 I   GGML_SYCL_DEBUG: 0
0.00.278.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.280 I Build with Macros:
0.00.278.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.280 I   GGML_SYCL_F16: yes
0.00.278.281 I Found 1 SYCL devices:
0.00.278.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.316 I SYCL Optimization Feature:
0.00.278.316 I |ID|        Device Type|Reorder|
0.00.278.316 I |--|-------------------|-------|
0.00.278.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.587 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.589 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.177 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.177 I llama_context: graph nodes  = 1015
0.00.290.177 I llama_context: graph splits = 2
0.00.290.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.931 I main: llama threadpool init, n_threads = 8
0.00.383.939 I 
0.00.383.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.966 I 
0.00.384.022 I sampler seed: 1234
0.00.384.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.031 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.781.925 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.781.926 I llama_perf_context_print:        load time =     381.61 ms
0.01.781.927 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.33 tokens per second)
0.01.781.928 I llama_perf_context_print:        eval time =    1324.94 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.781.928 I llama_perf_context_print:       total time =    1398.69 ms /    70 tokens

real	0m2.395s
user	0m0.919s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.764 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.765 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q4_K - Medium
0.00.021.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.440 I load: special tokens cache size = 25
0.00.053.723 I load: token to piece cache size = 0.2984 MB
0.00.053.727 I print_info: arch             = gptneox
0.00.053.727 I print_info: vocab_only       = 0
0.00.053.727 I print_info: n_ctx_train      = 2048
0.00.053.727 I print_info: n_embd           = 2048
0.00.053.727 I print_info: n_layer          = 24
0.00.053.729 I print_info: n_head           = 16
0.00.053.730 I print_info: n_head_kv        = 16
0.00.053.730 I print_info: n_rot            = 32
0.00.053.730 I print_info: n_swa            = 0
0.00.053.730 I print_info: n_swa_pattern    = 1
0.00.053.731 I print_info: n_embd_head_k    = 128
0.00.053.731 I print_info: n_embd_head_v    = 128
0.00.053.731 I print_info: n_gqa            = 1
0.00.053.732 I print_info: n_embd_k_gqa     = 2048
0.00.053.733 I print_info: n_embd_v_gqa     = 2048
0.00.053.733 I print_info: f_norm_eps       = 1.0e-05
0.00.053.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.734 I print_info: f_logit_scale    = 0.0e+00
0.00.053.734 I print_info: f_attn_scale     = 0.0e+00
0.00.053.734 I print_info: n_ff             = 8192
0.00.053.735 I print_info: n_expert         = 0
0.00.053.735 I print_info: n_expert_used    = 0
0.00.053.735 I print_info: causal attn      = 1
0.00.053.735 I print_info: pooling type     = 0
0.00.053.735 I print_info: rope type        = 2
0.00.053.735 I print_info: rope scaling     = linear
0.00.053.736 I print_info: freq_base_train  = 10000.0
0.00.053.736 I print_info: freq_scale_train = 1
0.00.053.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.736 I print_info: rope_finetuned   = unknown
0.00.053.736 I print_info: ssm_d_conv       = 0
0.00.053.736 I print_info: ssm_d_inner      = 0
0.00.053.737 I print_info: ssm_d_state      = 0
0.00.053.737 I print_info: ssm_dt_rank      = 0
0.00.053.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.737 I print_info: model type       = 1.4B
0.00.053.737 I print_info: model params     = 1.41 B
0.00.053.737 I print_info: general.name     = 1.4B
0.00.053.738 I print_info: vocab type       = BPE
0.00.053.738 I print_info: n_vocab          = 50304
0.00.053.738 I print_info: n_merges         = 50009
0.00.053.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.739 I print_info: LF token         = 187 'Ċ'
0.00.053.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.739 I print_info: max token length = 1024
0.00.053.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.972 I load_tensors: offloading output layer to GPU
0.00.075.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.974 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.975 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.269.208 I llama_context: constructing llama_context
0.00.269.210 I llama_context: n_seq_max     = 1
0.00.269.210 I llama_context: n_ctx         = 128
0.00.269.210 I llama_context: n_ctx_per_seq = 128
0.00.269.210 I llama_context: n_batch       = 128
0.00.269.210 I llama_context: n_ubatch      = 128
0.00.269.210 I llama_context: causal_attn   = 1
0.00.269.211 I llama_context: flash_attn    = 0
0.00.269.213 I llama_context: freq_base     = 10000.0
0.00.269.213 I llama_context: freq_scale    = 1
0.00.269.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.220 I Running with Environment Variables:
0.00.269.220 I   GGML_SYCL_DEBUG: 0
0.00.269.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.220 I Build with Macros:
0.00.269.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.220 I   GGML_SYCL_F16: yes
0.00.269.221 I Found 1 SYCL devices:
0.00.269.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.269 I SYCL Optimization Feature:
0.00.269.269 I |ID|        Device Type|Reorder|
0.00.269.269 I |--|-------------------|-------|
0.00.269.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.784 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.787 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.442 I llama_context: graph nodes  = 1015
0.00.277.442 I llama_context: graph splits = 2
0.00.277.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.357 I 
0.00.370.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.391 I perplexity: tokenizing the input ..
0.00.374.411 I perplexity: tokenization took 4.017 ms
0.00.374.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.517.454 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.517.469 I llama_perf_context_print:        load time =     369.00 ms
0.00.517.471 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.43 tokens per second)
0.00.517.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.472 I llama_perf_context_print:       total time =     147.12 ms /   129 tokens

real	0m2.365s
user	0m0.327s
sys	0m0.279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.100 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q5_K - Medium
0.00.016.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.055 I load: special tokens cache size = 25
0.00.045.354 I load: token to piece cache size = 0.2984 MB
0.00.045.358 I print_info: arch             = gptneox
0.00.045.358 I print_info: vocab_only       = 0
0.00.045.359 I print_info: n_ctx_train      = 2048
0.00.045.359 I print_info: n_embd           = 2048
0.00.045.359 I print_info: n_layer          = 24
0.00.045.361 I print_info: n_head           = 16
0.00.045.362 I print_info: n_head_kv        = 16
0.00.045.362 I print_info: n_rot            = 32
0.00.045.362 I print_info: n_swa            = 0
0.00.045.362 I print_info: n_swa_pattern    = 1
0.00.045.362 I print_info: n_embd_head_k    = 128
0.00.045.362 I print_info: n_embd_head_v    = 128
0.00.045.363 I print_info: n_gqa            = 1
0.00.045.364 I print_info: n_embd_k_gqa     = 2048
0.00.045.364 I print_info: n_embd_v_gqa     = 2048
0.00.045.365 I print_info: f_norm_eps       = 1.0e-05
0.00.045.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.365 I print_info: f_logit_scale    = 0.0e+00
0.00.045.365 I print_info: f_attn_scale     = 0.0e+00
0.00.045.366 I print_info: n_ff             = 8192
0.00.045.366 I print_info: n_expert         = 0
0.00.045.366 I print_info: n_expert_used    = 0
0.00.045.366 I print_info: causal attn      = 1
0.00.045.366 I print_info: pooling type     = 0
0.00.045.366 I print_info: rope type        = 2
0.00.045.366 I print_info: rope scaling     = linear
0.00.045.367 I print_info: freq_base_train  = 10000.0
0.00.045.367 I print_info: freq_scale_train = 1
0.00.045.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.368 I print_info: rope_finetuned   = unknown
0.00.045.368 I print_info: ssm_d_conv       = 0
0.00.045.368 I print_info: ssm_d_inner      = 0
0.00.045.368 I print_info: ssm_d_state      = 0
0.00.045.368 I print_info: ssm_dt_rank      = 0
0.00.045.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.368 I print_info: model type       = 1.4B
0.00.045.369 I print_info: model params     = 1.41 B
0.00.045.369 I print_info: general.name     = 1.4B
0.00.045.369 I print_info: vocab type       = BPE
0.00.045.370 I print_info: n_vocab          = 50304
0.00.045.370 I print_info: n_merges         = 50009
0.00.045.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: LF token         = 187 'Ċ'
0.00.045.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: max token length = 1024
0.00.045.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.101 I load_tensors: offloading output layer to GPU
0.00.070.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.103 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.040 I llama_context: constructing llama_context
0.00.287.041 I llama_context: n_seq_max     = 1
0.00.287.041 I llama_context: n_ctx         = 2048
0.00.287.042 I llama_context: n_ctx_per_seq = 2048
0.00.287.042 I llama_context: n_batch       = 2048
0.00.287.042 I llama_context: n_ubatch      = 512
0.00.287.042 I llama_context: causal_attn   = 1
0.00.287.042 I llama_context: flash_attn    = 0
0.00.287.045 I llama_context: freq_base     = 10000.0
0.00.287.045 I llama_context: freq_scale    = 1
0.00.287.052 I Running with Environment Variables:
0.00.287.052 I   GGML_SYCL_DEBUG: 0
0.00.287.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.053 I Build with Macros:
0.00.287.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.053 I   GGML_SYCL_F16: yes
0.00.287.054 I Found 1 SYCL devices:
0.00.287.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.092 I SYCL Optimization Feature:
0.00.287.092 I |ID|        Device Type|Reorder|
0.00.287.092 I |--|-------------------|-------|
0.00.287.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.414 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.440 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.442 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.442 I llama_context: graph nodes  = 1015
0.00.299.442 I llama_context: graph splits = 2
0.00.299.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.798 I main: llama threadpool init, n_threads = 8
0.00.397.806 I 
0.00.397.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.833 I 
0.00.397.887 I sampler seed: 1234
0.00.397.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.896 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.863.714 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.863.715 I llama_perf_context_print:        load time =     395.69 ms
0.01.863.716 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.74 tokens per second)
0.01.863.717 I llama_perf_context_print:        eval time =    1380.12 ms /    63 runs   (   21.91 ms per token,    45.65 tokens per second)
0.01.863.717 I llama_perf_context_print:       total time =    1466.62 ms /    70 tokens

real	0m2.395s
user	0m0.922s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.676 I llama_model_loader: - type  f32:  194 tensors
0.00.016.676 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.678 I print_info: file format = GGUF V3 (latest)
0.00.016.678 I print_info: file type   = Q5_K - Medium
0.00.016.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.806 I load: special tokens cache size = 25
0.00.042.226 I load: token to piece cache size = 0.2984 MB
0.00.042.231 I print_info: arch             = gptneox
0.00.042.231 I print_info: vocab_only       = 0
0.00.042.231 I print_info: n_ctx_train      = 2048
0.00.042.231 I print_info: n_embd           = 2048
0.00.042.231 I print_info: n_layer          = 24
0.00.042.233 I print_info: n_head           = 16
0.00.042.234 I print_info: n_head_kv        = 16
0.00.042.234 I print_info: n_rot            = 32
0.00.042.234 I print_info: n_swa            = 0
0.00.042.234 I print_info: n_swa_pattern    = 1
0.00.042.234 I print_info: n_embd_head_k    = 128
0.00.042.234 I print_info: n_embd_head_v    = 128
0.00.042.235 I print_info: n_gqa            = 1
0.00.042.236 I print_info: n_embd_k_gqa     = 2048
0.00.042.237 I print_info: n_embd_v_gqa     = 2048
0.00.042.237 I print_info: f_norm_eps       = 1.0e-05
0.00.042.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.238 I print_info: f_logit_scale    = 0.0e+00
0.00.042.238 I print_info: f_attn_scale     = 0.0e+00
0.00.042.238 I print_info: n_ff             = 8192
0.00.042.239 I print_info: n_expert         = 0
0.00.042.239 I print_info: n_expert_used    = 0
0.00.042.239 I print_info: causal attn      = 1
0.00.042.239 I print_info: pooling type     = 0
0.00.042.239 I print_info: rope type        = 2
0.00.042.239 I print_info: rope scaling     = linear
0.00.042.240 I print_info: freq_base_train  = 10000.0
0.00.042.240 I print_info: freq_scale_train = 1
0.00.042.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.240 I print_info: rope_finetuned   = unknown
0.00.042.240 I print_info: ssm_d_conv       = 0
0.00.042.240 I print_info: ssm_d_inner      = 0
0.00.042.240 I print_info: ssm_d_state      = 0
0.00.042.241 I print_info: ssm_dt_rank      = 0
0.00.042.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.241 I print_info: model type       = 1.4B
0.00.042.241 I print_info: model params     = 1.41 B
0.00.042.241 I print_info: general.name     = 1.4B
0.00.042.242 I print_info: vocab type       = BPE
0.00.042.242 I print_info: n_vocab          = 50304
0.00.042.242 I print_info: n_merges         = 50009
0.00.042.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: LF token         = 187 'Ċ'
0.00.042.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: max token length = 1024
0.00.042.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.422 I load_tensors: offloading output layer to GPU
0.00.067.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.425 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.797 I llama_context: constructing llama_context
0.00.283.799 I llama_context: n_seq_max     = 1
0.00.283.799 I llama_context: n_ctx         = 128
0.00.283.799 I llama_context: n_ctx_per_seq = 128
0.00.283.799 I llama_context: n_batch       = 128
0.00.283.799 I llama_context: n_ubatch      = 128
0.00.283.800 I llama_context: causal_attn   = 1
0.00.283.800 I llama_context: flash_attn    = 0
0.00.283.802 I llama_context: freq_base     = 10000.0
0.00.283.802 I llama_context: freq_scale    = 1
0.00.283.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.809 I Running with Environment Variables:
0.00.283.809 I   GGML_SYCL_DEBUG: 0
0.00.283.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.809 I Build with Macros:
0.00.283.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.809 I   GGML_SYCL_F16: yes
0.00.283.810 I Found 1 SYCL devices:
0.00.283.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.847 I SYCL Optimization Feature:
0.00.283.847 I |ID|        Device Type|Reorder|
0.00.283.847 I |--|-------------------|-------|
0.00.283.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.608 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.352 I llama_context: graph nodes  = 1015
0.00.292.353 I llama_context: graph splits = 2
0.00.292.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.269 I 
0.00.389.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.303 I perplexity: tokenizing the input ..
0.00.393.300 I perplexity: tokenization took 3.994 ms
0.00.393.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.536.443 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.536.459 I llama_perf_context_print:        load time =     387.92 ms
0.00.536.460 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.07 tokens per second)
0.00.536.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.461 I llama_perf_context_print:       total time =     147.19 ms /   129 tokens

real	0m2.383s
user	0m0.350s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.193 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = Q6_K
0.00.020.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.986 I load: special tokens cache size = 25
0.00.058.724 I load: token to piece cache size = 0.2984 MB
0.00.058.732 I print_info: arch             = gptneox
0.00.058.732 I print_info: vocab_only       = 0
0.00.058.732 I print_info: n_ctx_train      = 2048
0.00.058.732 I print_info: n_embd           = 2048
0.00.058.732 I print_info: n_layer          = 24
0.00.058.736 I print_info: n_head           = 16
0.00.058.738 I print_info: n_head_kv        = 16
0.00.058.738 I print_info: n_rot            = 32
0.00.058.738 I print_info: n_swa            = 0
0.00.058.739 I print_info: n_swa_pattern    = 1
0.00.058.739 I print_info: n_embd_head_k    = 128
0.00.058.739 I print_info: n_embd_head_v    = 128
0.00.058.740 I print_info: n_gqa            = 1
0.00.058.742 I print_info: n_embd_k_gqa     = 2048
0.00.058.743 I print_info: n_embd_v_gqa     = 2048
0.00.058.743 I print_info: f_norm_eps       = 1.0e-05
0.00.058.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.744 I print_info: f_logit_scale    = 0.0e+00
0.00.058.745 I print_info: f_attn_scale     = 0.0e+00
0.00.058.745 I print_info: n_ff             = 8192
0.00.058.746 I print_info: n_expert         = 0
0.00.058.746 I print_info: n_expert_used    = 0
0.00.058.746 I print_info: causal attn      = 1
0.00.058.746 I print_info: pooling type     = 0
0.00.058.746 I print_info: rope type        = 2
0.00.058.747 I print_info: rope scaling     = linear
0.00.058.747 I print_info: freq_base_train  = 10000.0
0.00.058.748 I print_info: freq_scale_train = 1
0.00.058.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.748 I print_info: rope_finetuned   = unknown
0.00.058.748 I print_info: ssm_d_conv       = 0
0.00.058.748 I print_info: ssm_d_inner      = 0
0.00.058.748 I print_info: ssm_d_state      = 0
0.00.058.749 I print_info: ssm_dt_rank      = 0
0.00.058.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.749 I print_info: model type       = 1.4B
0.00.058.749 I print_info: model params     = 1.41 B
0.00.058.750 I print_info: general.name     = 1.4B
0.00.058.751 I print_info: vocab type       = BPE
0.00.058.751 I print_info: n_vocab          = 50304
0.00.058.752 I print_info: n_merges         = 50009
0.00.058.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.753 I print_info: LF token         = 187 'Ċ'
0.00.058.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.753 I print_info: max token length = 1024
0.00.058.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.297 I load_tensors: offloading output layer to GPU
0.00.098.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.301 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.098.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.332.772 I llama_context: constructing llama_context
0.00.332.773 I llama_context: n_seq_max     = 1
0.00.332.773 I llama_context: n_ctx         = 2048
0.00.332.773 I llama_context: n_ctx_per_seq = 2048
0.00.332.773 I llama_context: n_batch       = 2048
0.00.332.773 I llama_context: n_ubatch      = 512
0.00.332.774 I llama_context: causal_attn   = 1
0.00.332.774 I llama_context: flash_attn    = 0
0.00.332.776 I llama_context: freq_base     = 10000.0
0.00.332.777 I llama_context: freq_scale    = 1
0.00.332.784 I Running with Environment Variables:
0.00.332.784 I   GGML_SYCL_DEBUG: 0
0.00.332.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.784 I Build with Macros:
0.00.332.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.784 I   GGML_SYCL_F16: yes
0.00.332.785 I Found 1 SYCL devices:
0.00.332.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.332.826 I SYCL Optimization Feature:
0.00.332.826 I |ID|        Device Type|Reorder|
0.00.332.826 I |--|-------------------|-------|
0.00.332.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.332.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.332.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.161 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.336.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.137 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.345.138 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.345.138 I llama_context: graph nodes  = 1015
0.00.345.138 I llama_context: graph splits = 2
0.00.345.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.457 I main: llama threadpool init, n_threads = 8
0.00.449.465 I 
0.00.449.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.518 I 
0.00.449.577 I sampler seed: 1234
0.00.449.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.591 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.860.990 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.860.991 I llama_perf_context_print:        load time =     447.31 ms
0.01.860.992 I llama_perf_context_print: prompt eval time =     104.59 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.01.860.992 I llama_perf_context_print:        eval time =    1303.77 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.860.993 I llama_perf_context_print:       total time =    1412.27 ms /    70 tokens

real	0m2.434s
user	0m0.945s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.681 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q6_K
0.00.015.684 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.836 I load: special tokens cache size = 25
0.00.041.449 I load: token to piece cache size = 0.2984 MB
0.00.041.453 I print_info: arch             = gptneox
0.00.041.453 I print_info: vocab_only       = 0
0.00.041.454 I print_info: n_ctx_train      = 2048
0.00.041.454 I print_info: n_embd           = 2048
0.00.041.454 I print_info: n_layer          = 24
0.00.041.456 I print_info: n_head           = 16
0.00.041.457 I print_info: n_head_kv        = 16
0.00.041.457 I print_info: n_rot            = 32
0.00.041.458 I print_info: n_swa            = 0
0.00.041.458 I print_info: n_swa_pattern    = 1
0.00.041.458 I print_info: n_embd_head_k    = 128
0.00.041.458 I print_info: n_embd_head_v    = 128
0.00.041.459 I print_info: n_gqa            = 1
0.00.041.459 I print_info: n_embd_k_gqa     = 2048
0.00.041.460 I print_info: n_embd_v_gqa     = 2048
0.00.041.461 I print_info: f_norm_eps       = 1.0e-05
0.00.041.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.462 I print_info: f_logit_scale    = 0.0e+00
0.00.041.462 I print_info: f_attn_scale     = 0.0e+00
0.00.041.462 I print_info: n_ff             = 8192
0.00.041.462 I print_info: n_expert         = 0
0.00.041.462 I print_info: n_expert_used    = 0
0.00.041.462 I print_info: causal attn      = 1
0.00.041.463 I print_info: pooling type     = 0
0.00.041.463 I print_info: rope type        = 2
0.00.041.463 I print_info: rope scaling     = linear
0.00.041.463 I print_info: freq_base_train  = 10000.0
0.00.041.464 I print_info: freq_scale_train = 1
0.00.041.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.464 I print_info: rope_finetuned   = unknown
0.00.041.464 I print_info: ssm_d_conv       = 0
0.00.041.464 I print_info: ssm_d_inner      = 0
0.00.041.464 I print_info: ssm_d_state      = 0
0.00.041.464 I print_info: ssm_dt_rank      = 0
0.00.041.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.465 I print_info: model type       = 1.4B
0.00.041.465 I print_info: model params     = 1.41 B
0.00.041.465 I print_info: general.name     = 1.4B
0.00.041.466 I print_info: vocab type       = BPE
0.00.041.466 I print_info: n_vocab          = 50304
0.00.041.467 I print_info: n_merges         = 50009
0.00.041.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: LF token         = 187 'Ċ'
0.00.041.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.468 I print_info: max token length = 1024
0.00.041.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.504 I load_tensors: offloading output layer to GPU
0.00.070.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.507 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.508 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.304.214 I llama_context: constructing llama_context
0.00.304.215 I llama_context: n_seq_max     = 1
0.00.304.216 I llama_context: n_ctx         = 128
0.00.304.216 I llama_context: n_ctx_per_seq = 128
0.00.304.216 I llama_context: n_batch       = 128
0.00.304.216 I llama_context: n_ubatch      = 128
0.00.304.216 I llama_context: causal_attn   = 1
0.00.304.217 I llama_context: flash_attn    = 0
0.00.304.219 I llama_context: freq_base     = 10000.0
0.00.304.219 I llama_context: freq_scale    = 1
0.00.304.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.227 I Running with Environment Variables:
0.00.304.227 I   GGML_SYCL_DEBUG: 0
0.00.304.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.228 I Build with Macros:
0.00.304.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.228 I   GGML_SYCL_F16: yes
0.00.304.229 I Found 1 SYCL devices:
0.00.304.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.283 I SYCL Optimization Feature:
0.00.304.283 I |ID|        Device Type|Reorder|
0.00.304.283 I |--|-------------------|-------|
0.00.304.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.105 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.276 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.276 I llama_context: graph nodes  = 1015
0.00.312.276 I llama_context: graph splits = 2
0.00.312.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.067 I 
0.00.415.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.125 I perplexity: tokenizing the input ..
0.00.419.099 I perplexity: tokenization took 3.972 ms
0.00.419.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.563.264 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.563.279 I llama_perf_context_print:        load time =     413.67 ms
0.00.563.280 I llama_perf_context_print: prompt eval time =     142.75 ms /   128 tokens (    1.12 ms per token,   896.70 tokens per second)
0.00.563.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.281 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens

real	0m2.402s
user	0m0.344s
sys	0m0.312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.336 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.289 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q4_0
0.00.016.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.042.157 I load: token to piece cache size = 0.2984 MB
0.00.042.161 I print_info: arch             = gptneox
0.00.042.161 I print_info: vocab_only       = 0
0.00.042.162 I print_info: n_ctx_train      = 2048
0.00.042.162 I print_info: n_embd           = 2048
0.00.042.162 I print_info: n_layer          = 24
0.00.042.164 I print_info: n_head           = 16
0.00.042.164 I print_info: n_head_kv        = 16
0.00.042.165 I print_info: n_rot            = 32
0.00.042.165 I print_info: n_swa            = 0
0.00.042.165 I print_info: n_swa_pattern    = 1
0.00.042.165 I print_info: n_embd_head_k    = 128
0.00.042.165 I print_info: n_embd_head_v    = 128
0.00.042.166 I print_info: n_gqa            = 1
0.00.042.167 I print_info: n_embd_k_gqa     = 2048
0.00.042.167 I print_info: n_embd_v_gqa     = 2048
0.00.042.168 I print_info: f_norm_eps       = 1.0e-05
0.00.042.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.168 I print_info: f_logit_scale    = 0.0e+00
0.00.042.169 I print_info: f_attn_scale     = 0.0e+00
0.00.042.169 I print_info: n_ff             = 8192
0.00.042.169 I print_info: n_expert         = 0
0.00.042.169 I print_info: n_expert_used    = 0
0.00.042.169 I print_info: causal attn      = 1
0.00.042.169 I print_info: pooling type     = 0
0.00.042.170 I print_info: rope type        = 2
0.00.042.170 I print_info: rope scaling     = linear
0.00.042.170 I print_info: freq_base_train  = 10000.0
0.00.042.171 I print_info: freq_scale_train = 1
0.00.042.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.171 I print_info: rope_finetuned   = unknown
0.00.042.171 I print_info: ssm_d_conv       = 0
0.00.042.171 I print_info: ssm_d_inner      = 0
0.00.042.171 I print_info: ssm_d_state      = 0
0.00.042.171 I print_info: ssm_dt_rank      = 0
0.00.042.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.172 I print_info: model type       = 1.4B
0.00.042.172 I print_info: model params     = 1.41 B
0.00.042.172 I print_info: general.name     = 1.4B
0.00.042.173 I print_info: vocab type       = BPE
0.00.042.173 I print_info: n_vocab          = 50304
0.00.042.173 I print_info: n_merges         = 50009
0.00.042.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: LF token         = 187 'Ċ'
0.00.042.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.174 I print_info: max token length = 1024
0.00.042.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.027 I load_tensors: offloading output layer to GPU
0.00.063.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.030 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.589 I llama_context: constructing llama_context
0.00.226.590 I llama_context: n_seq_max     = 1
0.00.226.590 I llama_context: n_ctx         = 2048
0.00.226.590 I llama_context: n_ctx_per_seq = 2048
0.00.226.590 I llama_context: n_batch       = 2048
0.00.226.591 I llama_context: n_ubatch      = 512
0.00.226.591 I llama_context: causal_attn   = 1
0.00.226.591 I llama_context: flash_attn    = 0
0.00.226.593 I llama_context: freq_base     = 10000.0
0.00.226.593 I llama_context: freq_scale    = 1
0.00.226.599 I Running with Environment Variables:
0.00.226.599 I   GGML_SYCL_DEBUG: 0
0.00.226.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.600 I Build with Macros:
0.00.226.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.600 I   GGML_SYCL_F16: yes
0.00.226.601 I Found 1 SYCL devices:
0.00.226.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.637 I SYCL Optimization Feature:
0.00.226.637 I |ID|        Device Type|Reorder|
0.00.226.637 I |--|-------------------|-------|
0.00.226.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.644 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.141 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.141 I llama_context: graph nodes  = 1015
0.00.238.141 I llama_context: graph splits = 2
0.00.238.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.489 I llama_context: constructing llama_context
0.00.958.490 I llama_context: n_seq_max     = 1
0.00.958.491 I llama_context: n_ctx         = 2048
0.00.958.491 I llama_context: n_ctx_per_seq = 2048
0.00.958.491 I llama_context: n_batch       = 2048
0.00.958.491 I llama_context: n_ubatch      = 512
0.00.958.491 I llama_context: causal_attn   = 1
0.00.958.491 I llama_context: flash_attn    = 0
0.00.958.493 I llama_context: freq_base     = 10000.0
0.00.958.494 I llama_context: freq_scale    = 1
0.00.958.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.545 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.752 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.753 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.753 I llama_context: graph nodes  = 1015
0.00.969.753 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.629 I llama_context: constructing llama_context
0.01.404.630 I llama_context: n_seq_max     = 1
0.01.404.630 I llama_context: n_ctx         = 2048
0.01.404.630 I llama_context: n_ctx_per_seq = 2048
0.01.404.630 I llama_context: n_batch       = 2048
0.01.404.630 I llama_context: n_ubatch      = 512
0.01.404.630 I llama_context: causal_attn   = 1
0.01.404.630 I llama_context: flash_attn    = 0
0.01.404.631 I llama_context: freq_base     = 10000.0
0.01.404.632 I llama_context: freq_scale    = 1
0.01.404.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.649 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.824 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.825 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.825 I llama_context: graph nodes  = 1015
0.01.415.825 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.334s
user	0m1.301s
sys	0m0.864s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.227 I build: 5029 (833e2b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.031 I llama_model_loader: - type  f32:  194 tensors
0.00.019.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.033 I print_info: file format = GGUF V3 (latest)
0.00.019.034 I print_info: file type   = Q4_0
0.00.019.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.207 I load: special tokens cache size = 25
0.00.044.761 I load: token to piece cache size = 0.2984 MB
0.00.044.766 I print_info: arch             = gptneox
0.00.044.766 I print_info: vocab_only       = 0
0.00.044.767 I print_info: n_ctx_train      = 2048
0.00.044.767 I print_info: n_embd           = 2048
0.00.044.767 I print_info: n_layer          = 24
0.00.044.770 I print_info: n_head           = 16
0.00.044.771 I print_info: n_head_kv        = 16
0.00.044.771 I print_info: n_rot            = 32
0.00.044.771 I print_info: n_swa            = 0
0.00.044.771 I print_info: n_swa_pattern    = 1
0.00.044.771 I print_info: n_embd_head_k    = 128
0.00.044.771 I print_info: n_embd_head_v    = 128
0.00.044.772 I print_info: n_gqa            = 1
0.00.044.773 I print_info: n_embd_k_gqa     = 2048
0.00.044.774 I print_info: n_embd_v_gqa     = 2048
0.00.044.774 I print_info: f_norm_eps       = 1.0e-05
0.00.044.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.775 I print_info: f_logit_scale    = 0.0e+00
0.00.044.775 I print_info: f_attn_scale     = 0.0e+00
0.00.044.776 I print_info: n_ff             = 8192
0.00.044.776 I print_info: n_expert         = 0
0.00.044.776 I print_info: n_expert_used    = 0
0.00.044.776 I print_info: causal attn      = 1
0.00.044.776 I print_info: pooling type     = 0
0.00.044.776 I print_info: rope type        = 2
0.00.044.776 I print_info: rope scaling     = linear
0.00.044.777 I print_info: freq_base_train  = 10000.0
0.00.044.777 I print_info: freq_scale_train = 1
0.00.044.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.778 I print_info: rope_finetuned   = unknown
0.00.044.778 I print_info: ssm_d_conv       = 0
0.00.044.778 I print_info: ssm_d_inner      = 0
0.00.044.778 I print_info: ssm_d_state      = 0
0.00.044.778 I print_info: ssm_dt_rank      = 0
0.00.044.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.778 I print_info: model type       = 1.4B
0.00.044.779 I print_info: model params     = 1.41 B
0.00.044.779 I print_info: general.name     = 1.4B
0.00.044.780 I print_info: vocab type       = BPE
0.00.044.780 I print_info: n_vocab          = 50304
0.00.044.780 I print_info: n_merges         = 50009
0.00.044.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: LF token         = 187 'Ċ'
0.00.044.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: max token length = 1024
0.00.044.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.241 I load_tensors: offloading output layer to GPU
0.00.065.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.243 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.430 I llama_context: constructing llama_context
0.00.242.431 I llama_context: n_seq_max     = 1
0.00.242.431 I llama_context: n_ctx         = 2048
0.00.242.431 I llama_context: n_ctx_per_seq = 2048
0.00.242.431 I llama_context: n_batch       = 2048
0.00.242.431 I llama_context: n_ubatch      = 512
0.00.242.432 I llama_context: causal_attn   = 1
0.00.242.432 I llama_context: flash_attn    = 1
0.00.242.434 I llama_context: freq_base     = 10000.0
0.00.242.434 I llama_context: freq_scale    = 1
0.00.242.440 I Running with Environment Variables:
0.00.242.440 I   GGML_SYCL_DEBUG: 0
0.00.242.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.441 I Build with Macros:
0.00.242.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.441 I   GGML_SYCL_F16: yes
0.00.242.441 I Found 1 SYCL devices:
0.00.242.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.503 I SYCL Optimization Feature:
0.00.242.503 I |ID|        Device Type|Reorder|
0.00.242.503 I |--|-------------------|-------|
0.00.242.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.536 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.041 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.041 I llama_context: graph nodes  = 920
0.00.257.041 I llama_context: graph splits = 50
0.00.257.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.075 I llama_context: constructing llama_context
0.00.949.075 I llama_context: n_seq_max     = 1
0.00.949.076 I llama_context: n_ctx         = 2048
0.00.949.076 I llama_context: n_ctx_per_seq = 2048
0.00.949.076 I llama_context: n_batch       = 2048
0.00.949.076 I llama_context: n_ubatch      = 512
0.00.949.076 I llama_context: causal_attn   = 1
0.00.949.076 I llama_context: flash_attn    = 1
0.00.949.078 I llama_context: freq_base     = 10000.0
0.00.949.078 I llama_context: freq_scale    = 1
0.00.949.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.994 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.962.397 I llama_context: graph nodes  = 920
0.00.962.397 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.473 I llama_context: constructing llama_context
0.01.422.474 I llama_context: n_seq_max     = 1
0.01.422.474 I llama_context: n_ctx         = 2048
0.01.422.474 I llama_context: n_ctx_per_seq = 2048
0.01.422.474 I llama_context: n_batch       = 2048
0.01.422.474 I llama_context: n_ubatch      = 512
0.01.422.475 I llama_context: causal_attn   = 1
0.01.422.475 I llama_context: flash_attn    = 1
0.01.422.476 I llama_context: freq_base     = 10000.0
0.01.422.476 I llama_context: freq_scale    = 1
0.01.422.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.388 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.529 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.530 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.435.530 I llama_context: graph nodes  = 920
0.01.435.530 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.974s
user	0m1.030s
sys	0m1.052s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.14user 0.54system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075240maxresident)k
0inputs+56outputs (0major+115950minor)pagefaults 0swaps
```
