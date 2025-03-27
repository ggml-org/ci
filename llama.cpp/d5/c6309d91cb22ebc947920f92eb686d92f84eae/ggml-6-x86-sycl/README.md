## Summary

- status:  SUCCESS ✅
- runtime: 2:43.88
- date:    Thu Mar 27 05:14:18 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5c6309d91cb22ebc947920f92eb686d92f84eae
- author:  Csaba Kecskemeti
```
convert : Support Qwen2_5_VLForConditionalGeneration (#12595)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.83 sec*proc (29 tests)

Total Test time (real) =  36.84 sec

real	0m36.845s
user	0m46.580s
sys	0m9.718s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.475 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.571 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.617 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.619 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.231 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.232 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.233 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.235 I llama_model_loader: - type  f32:  124 tensors
0.00.013.236 I llama_model_loader: - type  f16:   73 tensors
0.00.013.238 I print_info: file format = GGUF V3 (latest)
0.00.013.240 I print_info: file type   = F16
0.00.013.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.157 I load: special tokens cache size = 5
0.00.026.106 I load: token to piece cache size = 0.2032 MB
0.00.026.111 I print_info: arch             = bert
0.00.026.112 I print_info: vocab_only       = 0
0.00.026.112 I print_info: n_ctx_train      = 512
0.00.026.112 I print_info: n_embd           = 384
0.00.026.112 I print_info: n_layer          = 12
0.00.026.115 I print_info: n_head           = 12
0.00.026.115 I print_info: n_head_kv        = 12
0.00.026.116 I print_info: n_rot            = 32
0.00.026.116 I print_info: n_swa            = 0
0.00.026.116 I print_info: n_swa_pattern    = 1
0.00.026.116 I print_info: n_embd_head_k    = 32
0.00.026.116 I print_info: n_embd_head_v    = 32
0.00.026.117 I print_info: n_gqa            = 1
0.00.026.117 I print_info: n_embd_k_gqa     = 384
0.00.026.118 I print_info: n_embd_v_gqa     = 384
0.00.026.119 I print_info: f_norm_eps       = 1.0e-12
0.00.026.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.119 I print_info: f_logit_scale    = 0.0e+00
0.00.026.119 I print_info: f_attn_scale     = 0.0e+00
0.00.026.120 I print_info: n_ff             = 1536
0.00.026.120 I print_info: n_expert         = 0
0.00.026.120 I print_info: n_expert_used    = 0
0.00.026.120 I print_info: causal attn      = 0
0.00.026.120 I print_info: pooling type     = 2
0.00.026.121 I print_info: rope type        = 2
0.00.026.121 I print_info: rope scaling     = linear
0.00.026.121 I print_info: freq_base_train  = 10000.0
0.00.026.122 I print_info: freq_scale_train = 1
0.00.026.122 I print_info: n_ctx_orig_yarn  = 512
0.00.026.122 I print_info: rope_finetuned   = unknown
0.00.026.122 I print_info: ssm_d_conv       = 0
0.00.026.122 I print_info: ssm_d_inner      = 0
0.00.026.122 I print_info: ssm_d_state      = 0
0.00.026.122 I print_info: ssm_dt_rank      = 0
0.00.026.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.122 I print_info: model type       = 33M
0.00.026.123 I print_info: model params     = 33.21 M
0.00.026.123 I print_info: general.name     = Bge Small
0.00.026.124 I print_info: vocab type       = WPM
0.00.026.124 I print_info: n_vocab          = 30522
0.00.026.124 I print_info: n_merges         = 0
0.00.026.124 I print_info: BOS token        = 101 '[CLS]'
0.00.026.125 I print_info: UNK token        = 100 '[UNK]'
0.00.026.125 I print_info: SEP token        = 102 '[SEP]'
0.00.026.125 I print_info: PAD token        = 0 '[PAD]'
0.00.026.125 I print_info: MASK token       = 103 '[MASK]'
0.00.026.125 I print_info: LF token         = 0 '[PAD]'
0.00.026.125 I print_info: max token length = 21
0.00.026.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.029.215 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.216 I load_tensors: offloading output layer to GPU
0.00.029.216 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.218 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.029.218 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.010 I llama_context: constructing llama_context
0.00.043.011 I llama_context: n_seq_max     = 1
0.00.043.011 I llama_context: n_ctx         = 512
0.00.043.011 I llama_context: n_ctx_per_seq = 512
0.00.043.011 I llama_context: n_batch       = 2048
0.00.043.011 I llama_context: n_ubatch      = 2048
0.00.043.011 I llama_context: causal_attn   = 0
0.00.043.011 I llama_context: flash_attn    = 0
0.00.043.012 I llama_context: freq_base     = 10000.0
0.00.043.013 I llama_context: freq_scale    = 1
0.00.043.017 I Running with Environment Variables:
0.00.043.017 I   GGML_SYCL_DEBUG: 0
0.00.043.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.018 I Build with Macros:
0.00.043.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.018 I   GGML_SYCL_F16: yes
0.00.043.018 I Found 1 SYCL devices:
0.00.043.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.046 I SYCL Optimization Feature:
0.00.043.046 I |ID|        Device Type|Reorder|
0.00.043.046 I |--|-------------------|-------|
0.00.043.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.062 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.065 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.019 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.021 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.019 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.051.020 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.051.020 I llama_context: graph nodes  = 417
0.00.051.020 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.051.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.742 I 
0.00.104.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.165.960 I llama_perf_context_print:        load time =     103.08 ms
0.00.165.961 I llama_perf_context_print: prompt eval time =      60.69 ms /     9 tokens (    6.74 ms per token,   148.29 tokens per second)
0.00.165.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.961 I llama_perf_context_print:       total time =      61.22 ms /    10 tokens

real	0m2.170s
user	0m0.156s
sys	0m0.112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.220 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.206 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.865 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.865 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.866 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.866 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.867 I llama_model_loader: - type  f32:  124 tensors
0.00.008.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.870 I print_info: file format = GGUF V3 (latest)
0.00.008.871 I print_info: file type   = Q8_0
0.00.008.872 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.440 I load: special tokens cache size = 5
0.00.017.939 I load: token to piece cache size = 0.2032 MB
0.00.017.943 I print_info: arch             = bert
0.00.017.943 I print_info: vocab_only       = 0
0.00.017.944 I print_info: n_ctx_train      = 512
0.00.017.944 I print_info: n_embd           = 384
0.00.017.944 I print_info: n_layer          = 12
0.00.017.946 I print_info: n_head           = 12
0.00.017.947 I print_info: n_head_kv        = 12
0.00.017.947 I print_info: n_rot            = 32
0.00.017.947 I print_info: n_swa            = 0
0.00.017.947 I print_info: n_swa_pattern    = 1
0.00.017.947 I print_info: n_embd_head_k    = 32
0.00.017.948 I print_info: n_embd_head_v    = 32
0.00.017.949 I print_info: n_gqa            = 1
0.00.017.950 I print_info: n_embd_k_gqa     = 384
0.00.017.951 I print_info: n_embd_v_gqa     = 384
0.00.017.952 I print_info: f_norm_eps       = 1.0e-12
0.00.017.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.953 I print_info: f_logit_scale    = 0.0e+00
0.00.017.953 I print_info: f_attn_scale     = 0.0e+00
0.00.017.954 I print_info: n_ff             = 1536
0.00.017.954 I print_info: n_expert         = 0
0.00.017.954 I print_info: n_expert_used    = 0
0.00.017.954 I print_info: causal attn      = 0
0.00.017.955 I print_info: pooling type     = 2
0.00.017.955 I print_info: rope type        = 2
0.00.017.955 I print_info: rope scaling     = linear
0.00.017.956 I print_info: freq_base_train  = 10000.0
0.00.017.956 I print_info: freq_scale_train = 1
0.00.017.956 I print_info: n_ctx_orig_yarn  = 512
0.00.017.956 I print_info: rope_finetuned   = unknown
0.00.017.956 I print_info: ssm_d_conv       = 0
0.00.017.957 I print_info: ssm_d_inner      = 0
0.00.017.957 I print_info: ssm_d_state      = 0
0.00.017.957 I print_info: ssm_dt_rank      = 0
0.00.017.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.957 I print_info: model type       = 33M
0.00.017.958 I print_info: model params     = 33.21 M
0.00.017.958 I print_info: general.name     = Bge Small
0.00.017.959 I print_info: vocab type       = WPM
0.00.017.959 I print_info: n_vocab          = 30522
0.00.017.959 I print_info: n_merges         = 0
0.00.017.959 I print_info: BOS token        = 101 '[CLS]'
0.00.017.959 I print_info: UNK token        = 100 '[UNK]'
0.00.017.960 I print_info: SEP token        = 102 '[SEP]'
0.00.017.960 I print_info: PAD token        = 0 '[PAD]'
0.00.017.960 I print_info: MASK token       = 103 '[MASK]'
0.00.017.960 I print_info: LF token         = 0 '[PAD]'
0.00.017.961 I print_info: max token length = 21
0.00.017.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.962 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.023.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.248 I load_tensors: offloading output layer to GPU
0.00.023.248 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.250 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.251 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.439 I llama_context: constructing llama_context
0.00.030.440 I llama_context: n_seq_max     = 1
0.00.030.440 I llama_context: n_ctx         = 512
0.00.030.440 I llama_context: n_ctx_per_seq = 512
0.00.030.440 I llama_context: n_batch       = 2048
0.00.030.440 I llama_context: n_ubatch      = 2048
0.00.030.440 I llama_context: causal_attn   = 0
0.00.030.440 I llama_context: flash_attn    = 0
0.00.030.442 I llama_context: freq_base     = 10000.0
0.00.030.443 I llama_context: freq_scale    = 1
0.00.030.446 I Running with Environment Variables:
0.00.030.446 I   GGML_SYCL_DEBUG: 0
0.00.030.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.447 I Build with Macros:
0.00.030.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.447 I   GGML_SYCL_F16: yes
0.00.030.448 I Found 1 SYCL devices:
0.00.030.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.475 I SYCL Optimization Feature:
0.00.030.475 I |ID|        Device Type|Reorder|
0.00.030.475 I |--|-------------------|-------|
0.00.030.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.489 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.492 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.898 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.900 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.331 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.332 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.332 I llama_context: graph nodes  = 417
0.00.038.332 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.605 I 
0.00.092.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.155.487 I llama_perf_context_print:        load time =      91.21 ms
0.00.155.489 I llama_perf_context_print: prompt eval time =      62.27 ms /     9 tokens (    6.92 ms per token,   144.54 tokens per second)
0.00.155.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.490 I llama_perf_context_print:       total time =      62.89 ms /    10 tokens

real	0m2.142s
user	0m0.145s
sys	0m0.097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.069 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.567 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.580 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.581 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.649 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.649 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.650 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.650 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.651 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.652 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.653 I llama_model_loader: - type  f32:   40 tensors
0.00.017.653 I llama_model_loader: - type  f16:   30 tensors
0.00.017.655 I print_info: file format = GGUF V3 (latest)
0.00.017.656 I print_info: file type   = F16
0.00.017.657 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.669 W load: empty token at index 5
0.00.026.728 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.204 I load: special tokens cache size = 5
0.00.192.011 I load: token to piece cache size = 1.5060 MB
0.00.192.029 I print_info: arch             = jina-bert-v2
0.00.192.030 I print_info: vocab_only       = 0
0.00.192.030 I print_info: n_ctx_train      = 8192
0.00.192.030 I print_info: n_embd           = 384
0.00.192.030 I print_info: n_layer          = 4
0.00.192.033 I print_info: n_head           = 12
0.00.192.034 I print_info: n_head_kv        = 12
0.00.192.034 I print_info: n_rot            = 32
0.00.192.034 I print_info: n_swa            = 0
0.00.192.034 I print_info: n_swa_pattern    = 1
0.00.192.034 I print_info: n_embd_head_k    = 32
0.00.192.034 I print_info: n_embd_head_v    = 32
0.00.192.035 I print_info: n_gqa            = 1
0.00.192.035 I print_info: n_embd_k_gqa     = 384
0.00.192.036 I print_info: n_embd_v_gqa     = 384
0.00.192.037 I print_info: f_norm_eps       = 1.0e-12
0.00.192.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.037 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.037 I print_info: f_logit_scale    = 0.0e+00
0.00.192.038 I print_info: f_attn_scale     = 0.0e+00
0.00.192.038 I print_info: n_ff             = 1536
0.00.192.038 I print_info: n_expert         = 0
0.00.192.038 I print_info: n_expert_used    = 0
0.00.192.039 I print_info: causal attn      = 0
0.00.192.039 I print_info: pooling type     = -1
0.00.192.039 I print_info: rope type        = -1
0.00.192.039 I print_info: rope scaling     = linear
0.00.192.039 I print_info: freq_base_train  = 10000.0
0.00.192.040 I print_info: freq_scale_train = 1
0.00.192.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.040 I print_info: rope_finetuned   = unknown
0.00.192.040 I print_info: ssm_d_conv       = 0
0.00.192.040 I print_info: ssm_d_inner      = 0
0.00.192.040 I print_info: ssm_d_state      = 0
0.00.192.040 I print_info: ssm_dt_rank      = 0
0.00.192.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.041 I print_info: model type       = 33M
0.00.192.041 I print_info: model params     = 32.90 M
0.00.192.041 I print_info: general.name     = Jina Bert Implementation
0.00.192.042 I print_info: vocab type       = BPE
0.00.192.042 I print_info: n_vocab          = 61056
0.00.192.042 I print_info: n_merges         = 39382
0.00.192.043 I print_info: BOS token        = 0 '<s>'
0.00.192.043 I print_info: EOS token        = 2 '</s>'
0.00.192.043 I print_info: UNK token        = 3 '<unk>'
0.00.192.043 I print_info: SEP token        = 2 '</s>'
0.00.192.043 I print_info: PAD token        = 1 '<pad>'
0.00.192.043 I print_info: MASK token       = 4 '<mask>'
0.00.192.043 I print_info: EOG token        = 2 '</s>'
0.00.192.044 I print_info: max token length = 45
0.00.192.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.045 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.194.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.347 I load_tensors: offloading output layer to GPU
0.00.194.347 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.349 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.349 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.697 I llama_context: constructing llama_context
0.00.200.697 I llama_context: n_seq_max     = 1
0.00.200.698 I llama_context: n_ctx         = 8192
0.00.200.698 I llama_context: n_ctx_per_seq = 8192
0.00.200.698 I llama_context: n_batch       = 2048
0.00.200.698 I llama_context: n_ubatch      = 2048
0.00.200.698 I llama_context: causal_attn   = 0
0.00.200.698 I llama_context: flash_attn    = 0
0.00.200.699 I llama_context: freq_base     = 10000.0
0.00.200.700 I llama_context: freq_scale    = 1
0.00.200.704 I Running with Environment Variables:
0.00.200.704 I   GGML_SYCL_DEBUG: 0
0.00.200.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.705 I Build with Macros:
0.00.200.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.705 I   GGML_SYCL_F16: yes
0.00.200.706 I Found 1 SYCL devices:
0.00.200.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.737 I SYCL Optimization Feature:
0.00.200.737 I |ID|        Device Type|Reorder|
0.00.200.737 I |--|-------------------|-------|
0.00.200.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.753 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.757 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.931 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.937 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.271 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.272 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.273 I llama_context: graph nodes  = 150
0.00.211.273 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.300 I 
0.00.292.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.479 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.479 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.482 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.482 I main: number of tokens in prompt = 13
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


0.00.292.484 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.484 I main: number of tokens in prompt = 40
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


0.00.292.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.092 I llama_perf_context_print:        load time =     291.05 ms
0.00.355.093 I llama_perf_context_print: prompt eval time =      62.31 ms /    62 tokens (    1.01 ms per token,   994.98 tokens per second)
0.00.355.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.094 I llama_perf_context_print:       total time =      62.80 ms /    63 tokens

real	0m2.292s
user	0m0.324s
sys	0m0.106s
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
0.00.001.262 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.104 I llama_model_loader: - type  f32:  194 tensors
0.00.018.105 I llama_model_loader: - type  f16:   98 tensors
0.00.018.107 I print_info: file format = GGUF V3 (latest)
0.00.018.108 I print_info: file type   = all F32 (guessed)
0.00.018.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.043.027 I load: token to piece cache size = 0.2984 MB
0.00.043.032 I print_info: arch             = gptneox
0.00.043.032 I print_info: vocab_only       = 0
0.00.043.032 I print_info: n_ctx_train      = 2048
0.00.043.033 I print_info: n_embd           = 2048
0.00.043.033 I print_info: n_layer          = 24
0.00.043.035 I print_info: n_head           = 16
0.00.043.036 I print_info: n_head_kv        = 16
0.00.043.036 I print_info: n_rot            = 32
0.00.043.036 I print_info: n_swa            = 0
0.00.043.036 I print_info: n_swa_pattern    = 1
0.00.043.036 I print_info: n_embd_head_k    = 128
0.00.043.036 I print_info: n_embd_head_v    = 128
0.00.043.037 I print_info: n_gqa            = 1
0.00.043.038 I print_info: n_embd_k_gqa     = 2048
0.00.043.039 I print_info: n_embd_v_gqa     = 2048
0.00.043.039 I print_info: f_norm_eps       = 1.0e-05
0.00.043.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.040 I print_info: f_logit_scale    = 0.0e+00
0.00.043.040 I print_info: f_attn_scale     = 0.0e+00
0.00.043.040 I print_info: n_ff             = 8192
0.00.043.040 I print_info: n_expert         = 0
0.00.043.041 I print_info: n_expert_used    = 0
0.00.043.041 I print_info: causal attn      = 1
0.00.043.041 I print_info: pooling type     = 0
0.00.043.041 I print_info: rope type        = 2
0.00.043.041 I print_info: rope scaling     = linear
0.00.043.042 I print_info: freq_base_train  = 10000.0
0.00.043.042 I print_info: freq_scale_train = 1
0.00.043.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.042 I print_info: rope_finetuned   = unknown
0.00.043.042 I print_info: ssm_d_conv       = 0
0.00.043.042 I print_info: ssm_d_inner      = 0
0.00.043.042 I print_info: ssm_d_state      = 0
0.00.043.042 I print_info: ssm_dt_rank      = 0
0.00.043.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.043 I print_info: model type       = 1.4B
0.00.043.043 I print_info: model params     = 1.41 B
0.00.043.043 I print_info: general.name     = 1.4B
0.00.043.044 I print_info: vocab type       = BPE
0.00.043.044 I print_info: n_vocab          = 50304
0.00.043.044 I print_info: n_merges         = 50009
0.00.043.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.045 I print_info: LF token         = 187 'Ċ'
0.00.043.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.045 I print_info: max token length = 1024
0.00.043.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.046 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.123.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.690 I load_tensors: offloading output layer to GPU
0.00.123.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.693 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.123.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.901.067 I llama_context: constructing llama_context
0.00.901.068 I llama_context: n_seq_max     = 1
0.00.901.068 I llama_context: n_ctx         = 2048
0.00.901.069 I llama_context: n_ctx_per_seq = 2048
0.00.901.069 I llama_context: n_batch       = 2048
0.00.901.069 I llama_context: n_ubatch      = 512
0.00.901.069 I llama_context: causal_attn   = 1
0.00.901.069 I llama_context: flash_attn    = 0
0.00.901.072 I llama_context: freq_base     = 10000.0
0.00.901.073 I llama_context: freq_scale    = 1
0.00.901.080 I Running with Environment Variables:
0.00.901.080 I   GGML_SYCL_DEBUG: 0
0.00.901.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.901.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.901.080 I Build with Macros:
0.00.901.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.901.080 I   GGML_SYCL_F16: yes
0.00.901.081 I Found 1 SYCL devices:
0.00.901.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.901.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.901.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.901.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.901.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.901.145 I SYCL Optimization Feature:
0.00.901.146 I |ID|        Device Type|Reorder|
0.00.901.146 I |--|-------------------|-------|
0.00.901.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.901.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.901.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.340 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.904.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.465 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.913.466 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.913.466 I llama_context: graph nodes  = 1015
0.00.913.467 I llama_context: graph splits = 2
0.00.913.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.181 I main: llama threadpool init, n_threads = 8
0.01.033.189 I 
0.01.033.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.214 I 
0.01.033.267 I sampler seed: 1234
0.01.033.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.276 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.657.537 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.02.657.538 I llama_perf_context_print:        load time =    1030.96 ms
0.02.657.539 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.27 tokens per second)
0.02.657.540 I llama_perf_context_print:        eval time =    1570.70 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.657.540 I llama_perf_context_print:       total time =    1625.05 ms /    70 tokens

real	0m3.003s
user	0m1.147s
sys	0m1.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - type  f32:  194 tensors
0.00.020.390 I llama_model_loader: - type  f16:   98 tensors
0.00.020.393 I print_info: file format = GGUF V3 (latest)
0.00.020.394 I print_info: file type   = all F32 (guessed)
0.00.020.396 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.147 I load: special tokens cache size = 25
0.00.051.807 I load: token to piece cache size = 0.2984 MB
0.00.051.813 I print_info: arch             = gptneox
0.00.051.813 I print_info: vocab_only       = 0
0.00.051.813 I print_info: n_ctx_train      = 2048
0.00.051.813 I print_info: n_embd           = 2048
0.00.051.813 I print_info: n_layer          = 24
0.00.051.816 I print_info: n_head           = 16
0.00.051.817 I print_info: n_head_kv        = 16
0.00.051.817 I print_info: n_rot            = 32
0.00.051.817 I print_info: n_swa            = 0
0.00.051.817 I print_info: n_swa_pattern    = 1
0.00.051.817 I print_info: n_embd_head_k    = 128
0.00.051.818 I print_info: n_embd_head_v    = 128
0.00.051.818 I print_info: n_gqa            = 1
0.00.051.819 I print_info: n_embd_k_gqa     = 2048
0.00.051.820 I print_info: n_embd_v_gqa     = 2048
0.00.051.820 I print_info: f_norm_eps       = 1.0e-05
0.00.051.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.821 I print_info: f_logit_scale    = 0.0e+00
0.00.051.821 I print_info: f_attn_scale     = 0.0e+00
0.00.051.822 I print_info: n_ff             = 8192
0.00.051.822 I print_info: n_expert         = 0
0.00.051.822 I print_info: n_expert_used    = 0
0.00.051.822 I print_info: causal attn      = 1
0.00.051.822 I print_info: pooling type     = 0
0.00.051.822 I print_info: rope type        = 2
0.00.051.822 I print_info: rope scaling     = linear
0.00.051.823 I print_info: freq_base_train  = 10000.0
0.00.051.823 I print_info: freq_scale_train = 1
0.00.051.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.823 I print_info: rope_finetuned   = unknown
0.00.051.823 I print_info: ssm_d_conv       = 0
0.00.051.824 I print_info: ssm_d_inner      = 0
0.00.051.824 I print_info: ssm_d_state      = 0
0.00.051.824 I print_info: ssm_dt_rank      = 0
0.00.051.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.824 I print_info: model type       = 1.4B
0.00.051.824 I print_info: model params     = 1.41 B
0.00.051.824 I print_info: general.name     = 1.4B
0.00.051.825 I print_info: vocab type       = BPE
0.00.051.825 I print_info: n_vocab          = 50304
0.00.051.825 I print_info: n_merges         = 50009
0.00.051.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: LF token         = 187 'Ċ'
0.00.051.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: max token length = 1024
0.00.051.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.827 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.134.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.693 I load_tensors: offloading output layer to GPU
0.00.134.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.696 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.696 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.916.294 I llama_context: constructing llama_context
0.00.916.295 I llama_context: n_seq_max     = 1
0.00.916.296 I llama_context: n_ctx         = 128
0.00.916.296 I llama_context: n_ctx_per_seq = 128
0.00.916.296 I llama_context: n_batch       = 128
0.00.916.296 I llama_context: n_ubatch      = 128
0.00.916.296 I llama_context: causal_attn   = 1
0.00.916.296 I llama_context: flash_attn    = 0
0.00.916.299 I llama_context: freq_base     = 10000.0
0.00.916.299 I llama_context: freq_scale    = 1
0.00.916.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.306 I Running with Environment Variables:
0.00.916.306 I   GGML_SYCL_DEBUG: 0
0.00.916.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.916.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.307 I Build with Macros:
0.00.916.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.307 I   GGML_SYCL_F16: yes
0.00.916.308 I Found 1 SYCL devices:
0.00.916.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.916.379 I SYCL Optimization Feature:
0.00.916.380 I |ID|        Device Type|Reorder|
0.00.916.380 I |--|-------------------|-------|
0.00.916.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.082 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.917.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.925.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.925.031 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.925.031 I llama_context: graph nodes  = 1015
0.00.925.031 I llama_context: graph splits = 2
0.00.925.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.878 I 
0.01.043.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.943 I perplexity: tokenizing the input ..
0.01.047.846 I perplexity: tokenization took 3.901 ms
0.01.047.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.521 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.171.008 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.171.024 I llama_perf_context_print:        load time =    1042.45 ms
0.01.171.025 I llama_perf_context_print: prompt eval time =     120.49 ms /   128 tokens (    0.94 ms per token,  1062.31 tokens per second)
0.01.171.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.026 I llama_perf_context_print:       total time =     127.15 ms /   129 tokens

real	0m3.011s
user	0m0.474s
sys	0m0.790s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.121 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.179 I main: llama backend init
0.00.001.185 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.259 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.260 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q8_0
0.00.016.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.164 I load: special tokens cache size = 25
0.00.040.358 I load: token to piece cache size = 0.2984 MB
0.00.040.362 I print_info: arch             = gptneox
0.00.040.362 I print_info: vocab_only       = 0
0.00.040.362 I print_info: n_ctx_train      = 2048
0.00.040.363 I print_info: n_embd           = 2048
0.00.040.363 I print_info: n_layer          = 24
0.00.040.365 I print_info: n_head           = 16
0.00.040.366 I print_info: n_head_kv        = 16
0.00.040.366 I print_info: n_rot            = 32
0.00.040.366 I print_info: n_swa            = 0
0.00.040.366 I print_info: n_swa_pattern    = 1
0.00.040.366 I print_info: n_embd_head_k    = 128
0.00.040.366 I print_info: n_embd_head_v    = 128
0.00.040.367 I print_info: n_gqa            = 1
0.00.040.368 I print_info: n_embd_k_gqa     = 2048
0.00.040.368 I print_info: n_embd_v_gqa     = 2048
0.00.040.369 I print_info: f_norm_eps       = 1.0e-05
0.00.040.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.369 I print_info: f_logit_scale    = 0.0e+00
0.00.040.369 I print_info: f_attn_scale     = 0.0e+00
0.00.040.370 I print_info: n_ff             = 8192
0.00.040.370 I print_info: n_expert         = 0
0.00.040.370 I print_info: n_expert_used    = 0
0.00.040.370 I print_info: causal attn      = 1
0.00.040.370 I print_info: pooling type     = 0
0.00.040.370 I print_info: rope type        = 2
0.00.040.371 I print_info: rope scaling     = linear
0.00.040.371 I print_info: freq_base_train  = 10000.0
0.00.040.372 I print_info: freq_scale_train = 1
0.00.040.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.372 I print_info: rope_finetuned   = unknown
0.00.040.372 I print_info: ssm_d_conv       = 0
0.00.040.372 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.372 I print_info: ssm_dt_rank      = 0
0.00.040.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.372 I print_info: model type       = 1.4B
0.00.040.373 I print_info: model params     = 1.41 B
0.00.040.373 I print_info: general.name     = 1.4B
0.00.040.374 I print_info: vocab type       = BPE
0.00.040.374 I print_info: n_vocab          = 50304
0.00.040.374 I print_info: n_merges         = 50009
0.00.040.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: LF token         = 187 'Ċ'
0.00.040.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: max token length = 1024
0.00.040.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.376 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.203 I load_tensors: offloading output layer to GPU
0.00.077.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.205 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.077.206 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.368.732 I llama_context: constructing llama_context
0.00.368.734 I llama_context: n_seq_max     = 1
0.00.368.734 I llama_context: n_ctx         = 2048
0.00.368.734 I llama_context: n_ctx_per_seq = 2048
0.00.368.734 I llama_context: n_batch       = 2048
0.00.368.734 I llama_context: n_ubatch      = 512
0.00.368.735 I llama_context: causal_attn   = 1
0.00.368.735 I llama_context: flash_attn    = 0
0.00.368.737 I llama_context: freq_base     = 10000.0
0.00.368.738 I llama_context: freq_scale    = 1
0.00.368.744 I Running with Environment Variables:
0.00.368.744 I   GGML_SYCL_DEBUG: 0
0.00.368.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.745 I Build with Macros:
0.00.368.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.745 I   GGML_SYCL_F16: yes
0.00.368.746 I Found 1 SYCL devices:
0.00.368.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.787 I SYCL Optimization Feature:
0.00.368.787 I |ID|        Device Type|Reorder|
0.00.368.787 I |--|-------------------|-------|
0.00.368.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.098 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.372.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.381.211 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.381.212 I llama_context: graph nodes  = 1015
0.00.381.212 I llama_context: graph splits = 2
0.00.381.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.651 I main: llama threadpool init, n_threads = 8
0.00.495.659 I 
0.00.495.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.709 I 
0.00.495.765 I sampler seed: 1234
0.00.495.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.779 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.356.456 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.356.457 I llama_perf_context_print:        load time =     493.59 ms
0.02.356.458 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.356.458 I llama_perf_context_print:        eval time =    1717.78 ms /    63 runs   (   27.27 ms per token,    36.68 tokens per second)
0.02.356.459 I llama_perf_context_print:       total time =    1861.51 ms /    70 tokens

real	0m2.478s
user	0m1.206s
sys	0m1.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.555 I llama_model_loader: - type  f32:  194 tensors
0.00.020.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.558 I print_info: file format = GGUF V3 (latest)
0.00.020.559 I print_info: file type   = Q8_0
0.00.020.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.848 I load: special tokens cache size = 25
0.00.047.492 I load: token to piece cache size = 0.2984 MB
0.00.047.497 I print_info: arch             = gptneox
0.00.047.497 I print_info: vocab_only       = 0
0.00.047.497 I print_info: n_ctx_train      = 2048
0.00.047.497 I print_info: n_embd           = 2048
0.00.047.497 I print_info: n_layer          = 24
0.00.047.500 I print_info: n_head           = 16
0.00.047.501 I print_info: n_head_kv        = 16
0.00.047.501 I print_info: n_rot            = 32
0.00.047.501 I print_info: n_swa            = 0
0.00.047.501 I print_info: n_swa_pattern    = 1
0.00.047.502 I print_info: n_embd_head_k    = 128
0.00.047.502 I print_info: n_embd_head_v    = 128
0.00.047.502 I print_info: n_gqa            = 1
0.00.047.503 I print_info: n_embd_k_gqa     = 2048
0.00.047.504 I print_info: n_embd_v_gqa     = 2048
0.00.047.505 I print_info: f_norm_eps       = 1.0e-05
0.00.047.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.505 I print_info: f_logit_scale    = 0.0e+00
0.00.047.505 I print_info: f_attn_scale     = 0.0e+00
0.00.047.506 I print_info: n_ff             = 8192
0.00.047.506 I print_info: n_expert         = 0
0.00.047.506 I print_info: n_expert_used    = 0
0.00.047.506 I print_info: causal attn      = 1
0.00.047.506 I print_info: pooling type     = 0
0.00.047.506 I print_info: rope type        = 2
0.00.047.506 I print_info: rope scaling     = linear
0.00.047.507 I print_info: freq_base_train  = 10000.0
0.00.047.507 I print_info: freq_scale_train = 1
0.00.047.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.508 I print_info: rope_finetuned   = unknown
0.00.047.508 I print_info: ssm_d_conv       = 0
0.00.047.508 I print_info: ssm_d_inner      = 0
0.00.047.508 I print_info: ssm_d_state      = 0
0.00.047.508 I print_info: ssm_dt_rank      = 0
0.00.047.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.508 I print_info: model type       = 1.4B
0.00.047.509 I print_info: model params     = 1.41 B
0.00.047.509 I print_info: general.name     = 1.4B
0.00.047.510 I print_info: vocab type       = BPE
0.00.047.510 I print_info: n_vocab          = 50304
0.00.047.510 I print_info: n_merges         = 50009
0.00.047.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.511 I print_info: LF token         = 187 'Ċ'
0.00.047.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.511 I print_info: max token length = 1024
0.00.047.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.086.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.095 I load_tensors: offloading output layer to GPU
0.00.086.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.097 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.098 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.663 I llama_context: constructing llama_context
0.00.374.664 I llama_context: n_seq_max     = 1
0.00.374.664 I llama_context: n_ctx         = 128
0.00.374.665 I llama_context: n_ctx_per_seq = 128
0.00.374.665 I llama_context: n_batch       = 128
0.00.374.665 I llama_context: n_ubatch      = 128
0.00.374.665 I llama_context: causal_attn   = 1
0.00.374.665 I llama_context: flash_attn    = 0
0.00.374.668 I llama_context: freq_base     = 10000.0
0.00.374.668 I llama_context: freq_scale    = 1
0.00.374.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.675 I Running with Environment Variables:
0.00.374.675 I   GGML_SYCL_DEBUG: 0
0.00.374.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.676 I Build with Macros:
0.00.374.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.676 I   GGML_SYCL_F16: yes
0.00.374.676 I Found 1 SYCL devices:
0.00.374.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.716 I SYCL Optimization Feature:
0.00.374.716 I |ID|        Device Type|Reorder|
0.00.374.716 I |--|-------------------|-------|
0.00.374.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.571 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.162 I llama_context: graph nodes  = 1015
0.00.383.162 I llama_context: graph splits = 2
0.00.383.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.929 I 
0.00.494.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.985 I perplexity: tokenizing the input ..
0.00.498.804 I perplexity: tokenization took 3.817 ms
0.00.498.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.391 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.636.739 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.636.754 I llama_perf_context_print:        load time =     493.38 ms
0.00.636.755 I llama_perf_context_print: prompt eval time =     135.38 ms /   128 tokens (    1.06 ms per token,   945.49 tokens per second)
0.00.636.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.756 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens

real	0m2.481s
user	0m0.392s
sys	0m0.342s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.130 I llama_model_loader: - type  f32:  194 tensors
0.00.016.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.133 I print_info: file format = GGUF V3 (latest)
0.00.016.134 I print_info: file type   = Q4_0
0.00.016.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.400 I load: special tokens cache size = 25
0.00.040.789 I load: token to piece cache size = 0.2984 MB
0.00.040.796 I print_info: arch             = gptneox
0.00.040.796 I print_info: vocab_only       = 0
0.00.040.796 I print_info: n_ctx_train      = 2048
0.00.040.796 I print_info: n_embd           = 2048
0.00.040.796 I print_info: n_layer          = 24
0.00.040.799 I print_info: n_head           = 16
0.00.040.800 I print_info: n_head_kv        = 16
0.00.040.800 I print_info: n_rot            = 32
0.00.040.800 I print_info: n_swa            = 0
0.00.040.800 I print_info: n_swa_pattern    = 1
0.00.040.800 I print_info: n_embd_head_k    = 128
0.00.040.800 I print_info: n_embd_head_v    = 128
0.00.040.801 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.803 I print_info: f_norm_eps       = 1.0e-05
0.00.040.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.804 I print_info: f_logit_scale    = 0.0e+00
0.00.040.804 I print_info: f_attn_scale     = 0.0e+00
0.00.040.804 I print_info: n_ff             = 8192
0.00.040.804 I print_info: n_expert         = 0
0.00.040.804 I print_info: n_expert_used    = 0
0.00.040.804 I print_info: causal attn      = 1
0.00.040.805 I print_info: pooling type     = 0
0.00.040.805 I print_info: rope type        = 2
0.00.040.805 I print_info: rope scaling     = linear
0.00.040.805 I print_info: freq_base_train  = 10000.0
0.00.040.806 I print_info: freq_scale_train = 1
0.00.040.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.806 I print_info: rope_finetuned   = unknown
0.00.040.806 I print_info: ssm_d_conv       = 0
0.00.040.806 I print_info: ssm_d_inner      = 0
0.00.040.806 I print_info: ssm_d_state      = 0
0.00.040.806 I print_info: ssm_dt_rank      = 0
0.00.040.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.807 I print_info: model type       = 1.4B
0.00.040.807 I print_info: model params     = 1.41 B
0.00.040.807 I print_info: general.name     = 1.4B
0.00.040.808 I print_info: vocab type       = BPE
0.00.040.808 I print_info: n_vocab          = 50304
0.00.040.808 I print_info: n_merges         = 50009
0.00.040.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: LF token         = 187 'Ċ'
0.00.040.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.810 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.592 I load_tensors: offloading output layer to GPU
0.00.060.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.594 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.595 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.220.391 I llama_context: constructing llama_context
0.00.220.392 I llama_context: n_seq_max     = 1
0.00.220.392 I llama_context: n_ctx         = 2048
0.00.220.393 I llama_context: n_ctx_per_seq = 2048
0.00.220.393 I llama_context: n_batch       = 2048
0.00.220.393 I llama_context: n_ubatch      = 512
0.00.220.393 I llama_context: causal_attn   = 1
0.00.220.393 I llama_context: flash_attn    = 0
0.00.220.396 I llama_context: freq_base     = 10000.0
0.00.220.396 I llama_context: freq_scale    = 1
0.00.220.402 I Running with Environment Variables:
0.00.220.402 I   GGML_SYCL_DEBUG: 0
0.00.220.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.403 I Build with Macros:
0.00.220.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.403 I   GGML_SYCL_F16: yes
0.00.220.404 I Found 1 SYCL devices:
0.00.220.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.438 I SYCL Optimization Feature:
0.00.220.438 I |ID|        Device Type|Reorder|
0.00.220.438 I |--|-------------------|-------|
0.00.220.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.507 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.888 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.889 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.231.890 I llama_context: graph nodes  = 1015
0.00.231.890 I llama_context: graph splits = 2
0.00.231.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.990 I main: llama threadpool init, n_threads = 8
0.00.330.997 I 
0.00.331.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.023 I 
0.00.331.084 I sampler seed: 1234
0.00.331.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.097 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.724.979 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.724.980 I llama_perf_context_print:        load time =     328.80 ms
0.01.724.981 I llama_perf_context_print: prompt eval time =      94.09 ms /     7 tokens (   13.44 ms per token,    74.39 tokens per second)
0.01.724.982 I llama_perf_context_print:        eval time =    1296.78 ms /    63 runs   (   20.58 ms per token,    48.58 tokens per second)
0.01.724.982 I llama_perf_context_print:       total time =    1394.69 ms /    70 tokens

real	0m2.322s
user	0m0.892s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.123 I llama_model_loader: - type  f32:  194 tensors
0.00.023.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.126 I print_info: file format = GGUF V3 (latest)
0.00.023.126 I print_info: file type   = Q4_0
0.00.023.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.096 I load: special tokens cache size = 25
0.00.050.727 I load: token to piece cache size = 0.2984 MB
0.00.050.732 I print_info: arch             = gptneox
0.00.050.733 I print_info: vocab_only       = 0
0.00.050.733 I print_info: n_ctx_train      = 2048
0.00.050.733 I print_info: n_embd           = 2048
0.00.050.733 I print_info: n_layer          = 24
0.00.050.735 I print_info: n_head           = 16
0.00.050.736 I print_info: n_head_kv        = 16
0.00.050.736 I print_info: n_rot            = 32
0.00.050.736 I print_info: n_swa            = 0
0.00.050.736 I print_info: n_swa_pattern    = 1
0.00.050.736 I print_info: n_embd_head_k    = 128
0.00.050.736 I print_info: n_embd_head_v    = 128
0.00.050.737 I print_info: n_gqa            = 1
0.00.050.738 I print_info: n_embd_k_gqa     = 2048
0.00.050.739 I print_info: n_embd_v_gqa     = 2048
0.00.050.739 I print_info: f_norm_eps       = 1.0e-05
0.00.050.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.740 I print_info: f_logit_scale    = 0.0e+00
0.00.050.740 I print_info: f_attn_scale     = 0.0e+00
0.00.050.740 I print_info: n_ff             = 8192
0.00.050.741 I print_info: n_expert         = 0
0.00.050.741 I print_info: n_expert_used    = 0
0.00.050.741 I print_info: causal attn      = 1
0.00.050.741 I print_info: pooling type     = 0
0.00.050.741 I print_info: rope type        = 2
0.00.050.741 I print_info: rope scaling     = linear
0.00.050.742 I print_info: freq_base_train  = 10000.0
0.00.050.742 I print_info: freq_scale_train = 1
0.00.050.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.742 I print_info: rope_finetuned   = unknown
0.00.050.742 I print_info: ssm_d_conv       = 0
0.00.050.742 I print_info: ssm_d_inner      = 0
0.00.050.742 I print_info: ssm_d_state      = 0
0.00.050.742 I print_info: ssm_dt_rank      = 0
0.00.050.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.743 I print_info: model type       = 1.4B
0.00.050.743 I print_info: model params     = 1.41 B
0.00.050.743 I print_info: general.name     = 1.4B
0.00.050.744 I print_info: vocab type       = BPE
0.00.050.744 I print_info: n_vocab          = 50304
0.00.050.744 I print_info: n_merges         = 50009
0.00.050.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.745 I print_info: LF token         = 187 'Ċ'
0.00.050.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.745 I print_info: max token length = 1024
0.00.050.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.746 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.496 I load_tensors: offloading output layer to GPU
0.00.070.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.499 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.499 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.707 I llama_context: constructing llama_context
0.00.239.708 I llama_context: n_seq_max     = 1
0.00.239.708 I llama_context: n_ctx         = 128
0.00.239.708 I llama_context: n_ctx_per_seq = 128
0.00.239.708 I llama_context: n_batch       = 128
0.00.239.708 I llama_context: n_ubatch      = 128
0.00.239.709 I llama_context: causal_attn   = 1
0.00.239.709 I llama_context: flash_attn    = 0
0.00.239.712 I llama_context: freq_base     = 10000.0
0.00.239.712 I llama_context: freq_scale    = 1
0.00.239.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.718 I Running with Environment Variables:
0.00.239.718 I   GGML_SYCL_DEBUG: 0
0.00.239.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.719 I Build with Macros:
0.00.239.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.719 I   GGML_SYCL_F16: yes
0.00.239.720 I Found 1 SYCL devices:
0.00.239.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.767 I SYCL Optimization Feature:
0.00.239.767 I |ID|        Device Type|Reorder|
0.00.239.767 I |--|-------------------|-------|
0.00.239.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.278 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.281 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.225 I llama_context: graph nodes  = 1015
0.00.247.225 I llama_context: graph splits = 2
0.00.247.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.459 I 
0.00.346.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.492 I perplexity: tokenizing the input ..
0.00.350.508 I perplexity: tokenization took 4.013 ms
0.00.350.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.495.268 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.495.284 I llama_perf_context_print:        load time =     345.00 ms
0.00.495.286 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.17 tokens per second)
0.00.495.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.287 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2.341s
user	0m0.351s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.148 I llama_model_loader: - type  f32:  194 tensors
0.00.018.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.150 I print_info: file format = GGUF V3 (latest)
0.00.018.151 I print_info: file type   = Q4_1
0.00.018.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.339 I load: special tokens cache size = 25
0.00.042.786 I load: token to piece cache size = 0.2984 MB
0.00.042.791 I print_info: arch             = gptneox
0.00.042.791 I print_info: vocab_only       = 0
0.00.042.791 I print_info: n_ctx_train      = 2048
0.00.042.791 I print_info: n_embd           = 2048
0.00.042.791 I print_info: n_layer          = 24
0.00.042.793 I print_info: n_head           = 16
0.00.042.794 I print_info: n_head_kv        = 16
0.00.042.794 I print_info: n_rot            = 32
0.00.042.794 I print_info: n_swa            = 0
0.00.042.794 I print_info: n_swa_pattern    = 1
0.00.042.794 I print_info: n_embd_head_k    = 128
0.00.042.794 I print_info: n_embd_head_v    = 128
0.00.042.795 I print_info: n_gqa            = 1
0.00.042.796 I print_info: n_embd_k_gqa     = 2048
0.00.042.797 I print_info: n_embd_v_gqa     = 2048
0.00.042.797 I print_info: f_norm_eps       = 1.0e-05
0.00.042.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.798 I print_info: f_logit_scale    = 0.0e+00
0.00.042.798 I print_info: f_attn_scale     = 0.0e+00
0.00.042.798 I print_info: n_ff             = 8192
0.00.042.798 I print_info: n_expert         = 0
0.00.042.798 I print_info: n_expert_used    = 0
0.00.042.799 I print_info: causal attn      = 1
0.00.042.799 I print_info: pooling type     = 0
0.00.042.799 I print_info: rope type        = 2
0.00.042.799 I print_info: rope scaling     = linear
0.00.042.800 I print_info: freq_base_train  = 10000.0
0.00.042.800 I print_info: freq_scale_train = 1
0.00.042.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.800 I print_info: rope_finetuned   = unknown
0.00.042.800 I print_info: ssm_d_conv       = 0
0.00.042.800 I print_info: ssm_d_inner      = 0
0.00.042.800 I print_info: ssm_d_state      = 0
0.00.042.800 I print_info: ssm_dt_rank      = 0
0.00.042.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.801 I print_info: model type       = 1.4B
0.00.042.801 I print_info: model params     = 1.41 B
0.00.042.801 I print_info: general.name     = 1.4B
0.00.042.802 I print_info: vocab type       = BPE
0.00.042.802 I print_info: n_vocab          = 50304
0.00.042.802 I print_info: n_merges         = 50009
0.00.042.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: LF token         = 187 'Ċ'
0.00.042.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: max token length = 1024
0.00.042.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.804 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.950 I load_tensors: offloading output layer to GPU
0.00.063.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.952 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.063.952 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.762 I llama_context: constructing llama_context
0.00.252.763 I llama_context: n_seq_max     = 1
0.00.252.763 I llama_context: n_ctx         = 2048
0.00.252.764 I llama_context: n_ctx_per_seq = 2048
0.00.252.764 I llama_context: n_batch       = 2048
0.00.252.764 I llama_context: n_ubatch      = 512
0.00.252.764 I llama_context: causal_attn   = 1
0.00.252.764 I llama_context: flash_attn    = 0
0.00.252.766 I llama_context: freq_base     = 10000.0
0.00.252.767 I llama_context: freq_scale    = 1
0.00.252.773 I Running with Environment Variables:
0.00.252.773 I   GGML_SYCL_DEBUG: 0
0.00.252.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.773 I Build with Macros:
0.00.252.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.773 I   GGML_SYCL_F16: yes
0.00.252.774 I Found 1 SYCL devices:
0.00.252.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.812 I SYCL Optimization Feature:
0.00.252.812 I |ID|        Device Type|Reorder|
0.00.252.812 I |--|-------------------|-------|
0.00.252.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.870 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.597 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.597 I llama_context: graph nodes  = 1015
0.00.264.597 I llama_context: graph splits = 2
0.00.264.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.014 I main: llama threadpool init, n_threads = 8
0.00.356.023 I 
0.00.356.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.074 I 
0.00.356.138 I sampler seed: 1234
0.00.356.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.149 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.733.979 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.733.981 I llama_perf_context_print:        load time =     353.81 ms
0.01.733.982 I llama_perf_context_print: prompt eval time =      61.49 ms /     7 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.733.982 I llama_perf_context_print:        eval time =    1313.30 ms /    63 runs   (   20.85 ms per token,    47.97 tokens per second)
0.01.733.983 I llama_perf_context_print:       total time =    1378.70 ms /    70 tokens

real	0m2.355s
user	0m0.869s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.262 I llama_model_loader: - type  f32:  194 tensors
0.00.018.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.264 I print_info: file format = GGUF V3 (latest)
0.00.018.265 I print_info: file type   = Q4_1
0.00.018.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.879 I load: special tokens cache size = 25
0.00.044.112 I load: token to piece cache size = 0.2984 MB
0.00.044.117 I print_info: arch             = gptneox
0.00.044.117 I print_info: vocab_only       = 0
0.00.044.117 I print_info: n_ctx_train      = 2048
0.00.044.117 I print_info: n_embd           = 2048
0.00.044.117 I print_info: n_layer          = 24
0.00.044.120 I print_info: n_head           = 16
0.00.044.120 I print_info: n_head_kv        = 16
0.00.044.120 I print_info: n_rot            = 32
0.00.044.121 I print_info: n_swa            = 0
0.00.044.121 I print_info: n_swa_pattern    = 1
0.00.044.121 I print_info: n_embd_head_k    = 128
0.00.044.121 I print_info: n_embd_head_v    = 128
0.00.044.122 I print_info: n_gqa            = 1
0.00.044.122 I print_info: n_embd_k_gqa     = 2048
0.00.044.123 I print_info: n_embd_v_gqa     = 2048
0.00.044.124 I print_info: f_norm_eps       = 1.0e-05
0.00.044.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.124 I print_info: f_logit_scale    = 0.0e+00
0.00.044.124 I print_info: f_attn_scale     = 0.0e+00
0.00.044.125 I print_info: n_ff             = 8192
0.00.044.125 I print_info: n_expert         = 0
0.00.044.125 I print_info: n_expert_used    = 0
0.00.044.125 I print_info: causal attn      = 1
0.00.044.125 I print_info: pooling type     = 0
0.00.044.125 I print_info: rope type        = 2
0.00.044.125 I print_info: rope scaling     = linear
0.00.044.126 I print_info: freq_base_train  = 10000.0
0.00.044.126 I print_info: freq_scale_train = 1
0.00.044.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.126 I print_info: rope_finetuned   = unknown
0.00.044.127 I print_info: ssm_d_conv       = 0
0.00.044.127 I print_info: ssm_d_inner      = 0
0.00.044.127 I print_info: ssm_d_state      = 0
0.00.044.127 I print_info: ssm_dt_rank      = 0
0.00.044.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.127 I print_info: model type       = 1.4B
0.00.044.127 I print_info: model params     = 1.41 B
0.00.044.127 I print_info: general.name     = 1.4B
0.00.044.128 I print_info: vocab type       = BPE
0.00.044.128 I print_info: n_vocab          = 50304
0.00.044.128 I print_info: n_merges         = 50009
0.00.044.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: LF token         = 187 'Ċ'
0.00.044.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: max token length = 1024
0.00.044.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.130 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.299 I load_tensors: offloading output layer to GPU
0.00.065.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.302 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.302 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.248.603 I llama_context: constructing llama_context
0.00.248.604 I llama_context: n_seq_max     = 1
0.00.248.604 I llama_context: n_ctx         = 128
0.00.248.604 I llama_context: n_ctx_per_seq = 128
0.00.248.604 I llama_context: n_batch       = 128
0.00.248.604 I llama_context: n_ubatch      = 128
0.00.248.605 I llama_context: causal_attn   = 1
0.00.248.605 I llama_context: flash_attn    = 0
0.00.248.607 I llama_context: freq_base     = 10000.0
0.00.248.608 I llama_context: freq_scale    = 1
0.00.248.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.614 I Running with Environment Variables:
0.00.248.614 I   GGML_SYCL_DEBUG: 0
0.00.248.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.614 I Build with Macros:
0.00.248.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.614 I   GGML_SYCL_F16: yes
0.00.248.615 I Found 1 SYCL devices:
0.00.248.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.657 I SYCL Optimization Feature:
0.00.248.657 I |ID|        Device Type|Reorder|
0.00.248.657 I |--|-------------------|-------|
0.00.248.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.169 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.171 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.160 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.161 I llama_context: graph nodes  = 1015
0.00.256.161 I llama_context: graph splits = 2
0.00.256.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.068 I 
0.00.347.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.114 I perplexity: tokenizing the input ..
0.00.350.988 I perplexity: tokenization took 3.871 ms
0.00.350.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.289 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.494.650 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.494.666 I llama_perf_context_print:        load time =     345.65 ms
0.00.494.668 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.05 tokens per second)
0.00.494.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.669 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens

real	0m2.353s
user	0m0.314s
sys	0m0.275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.167 I llama_model_loader: - type  f32:  194 tensors
0.00.020.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.169 I print_info: file format = GGUF V3 (latest)
0.00.020.170 I print_info: file type   = Q5_0
0.00.020.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.365 I load: special tokens cache size = 25
0.00.044.951 I load: token to piece cache size = 0.2984 MB
0.00.044.961 I print_info: arch             = gptneox
0.00.044.961 I print_info: vocab_only       = 0
0.00.044.961 I print_info: n_ctx_train      = 2048
0.00.044.962 I print_info: n_embd           = 2048
0.00.044.962 I print_info: n_layer          = 24
0.00.044.965 I print_info: n_head           = 16
0.00.044.966 I print_info: n_head_kv        = 16
0.00.044.966 I print_info: n_rot            = 32
0.00.044.966 I print_info: n_swa            = 0
0.00.044.966 I print_info: n_swa_pattern    = 1
0.00.044.966 I print_info: n_embd_head_k    = 128
0.00.044.966 I print_info: n_embd_head_v    = 128
0.00.044.967 I print_info: n_gqa            = 1
0.00.044.968 I print_info: n_embd_k_gqa     = 2048
0.00.044.968 I print_info: n_embd_v_gqa     = 2048
0.00.044.969 I print_info: f_norm_eps       = 1.0e-05
0.00.044.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.970 I print_info: f_logit_scale    = 0.0e+00
0.00.044.970 I print_info: f_attn_scale     = 0.0e+00
0.00.044.970 I print_info: n_ff             = 8192
0.00.044.970 I print_info: n_expert         = 0
0.00.044.970 I print_info: n_expert_used    = 0
0.00.044.971 I print_info: causal attn      = 1
0.00.044.971 I print_info: pooling type     = 0
0.00.044.971 I print_info: rope type        = 2
0.00.044.971 I print_info: rope scaling     = linear
0.00.044.971 I print_info: freq_base_train  = 10000.0
0.00.044.972 I print_info: freq_scale_train = 1
0.00.044.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.972 I print_info: rope_finetuned   = unknown
0.00.044.972 I print_info: ssm_d_conv       = 0
0.00.044.972 I print_info: ssm_d_inner      = 0
0.00.044.972 I print_info: ssm_d_state      = 0
0.00.044.972 I print_info: ssm_dt_rank      = 0
0.00.044.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.973 I print_info: model type       = 1.4B
0.00.044.973 I print_info: model params     = 1.41 B
0.00.044.973 I print_info: general.name     = 1.4B
0.00.044.974 I print_info: vocab type       = BPE
0.00.044.974 I print_info: n_vocab          = 50304
0.00.044.974 I print_info: n_merges         = 50009
0.00.044.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: LF token         = 187 'Ċ'
0.00.044.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.975 I print_info: max token length = 1024
0.00.045.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.003 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.520 I load_tensors: offloading output layer to GPU
0.00.068.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.522 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.523 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.486 I llama_context: constructing llama_context
0.00.272.487 I llama_context: n_seq_max     = 1
0.00.272.487 I llama_context: n_ctx         = 2048
0.00.272.487 I llama_context: n_ctx_per_seq = 2048
0.00.272.487 I llama_context: n_batch       = 2048
0.00.272.487 I llama_context: n_ubatch      = 512
0.00.272.487 I llama_context: causal_attn   = 1
0.00.272.488 I llama_context: flash_attn    = 0
0.00.272.490 I llama_context: freq_base     = 10000.0
0.00.272.490 I llama_context: freq_scale    = 1
0.00.272.497 I Running with Environment Variables:
0.00.272.497 I   GGML_SYCL_DEBUG: 0
0.00.272.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.497 I Build with Macros:
0.00.272.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.498 I   GGML_SYCL_F16: yes
0.00.272.498 I Found 1 SYCL devices:
0.00.272.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.539 I SYCL Optimization Feature:
0.00.272.539 I |ID|        Device Type|Reorder|
0.00.272.539 I |--|-------------------|-------|
0.00.272.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.796 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.874 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.875 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.875 I llama_context: graph nodes  = 1015
0.00.284.875 I llama_context: graph splits = 2
0.00.284.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.176 I main: llama threadpool init, n_threads = 8
0.00.382.184 I 
0.00.382.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.209 I 
0.00.382.265 I sampler seed: 1234
0.00.382.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.275 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.918.586 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.918.587 I llama_perf_context_print:        load time =     380.01 ms
0.01.918.588 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.918.589 I llama_perf_context_print:        eval time =    1449.58 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.918.589 I llama_perf_context_print:       total time =    1537.11 ms /    70 tokens

real	0m2.392s
user	0m0.936s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.084 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.927 I llama_model_loader: - type  f32:  194 tensors
0.00.019.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.930 I print_info: file format = GGUF V3 (latest)
0.00.019.931 I print_info: file type   = Q5_0
0.00.019.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.249 I load: special tokens cache size = 25
0.00.044.791 I load: token to piece cache size = 0.2984 MB
0.00.044.796 I print_info: arch             = gptneox
0.00.044.796 I print_info: vocab_only       = 0
0.00.044.797 I print_info: n_ctx_train      = 2048
0.00.044.797 I print_info: n_embd           = 2048
0.00.044.797 I print_info: n_layer          = 24
0.00.044.799 I print_info: n_head           = 16
0.00.044.800 I print_info: n_head_kv        = 16
0.00.044.800 I print_info: n_rot            = 32
0.00.044.800 I print_info: n_swa            = 0
0.00.044.800 I print_info: n_swa_pattern    = 1
0.00.044.800 I print_info: n_embd_head_k    = 128
0.00.044.801 I print_info: n_embd_head_v    = 128
0.00.044.802 I print_info: n_gqa            = 1
0.00.044.802 I print_info: n_embd_k_gqa     = 2048
0.00.044.803 I print_info: n_embd_v_gqa     = 2048
0.00.044.804 I print_info: f_norm_eps       = 1.0e-05
0.00.044.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.805 I print_info: f_logit_scale    = 0.0e+00
0.00.044.805 I print_info: f_attn_scale     = 0.0e+00
0.00.044.805 I print_info: n_ff             = 8192
0.00.044.806 I print_info: n_expert         = 0
0.00.044.806 I print_info: n_expert_used    = 0
0.00.044.806 I print_info: causal attn      = 1
0.00.044.806 I print_info: pooling type     = 0
0.00.044.807 I print_info: rope type        = 2
0.00.044.807 I print_info: rope scaling     = linear
0.00.044.808 I print_info: freq_base_train  = 10000.0
0.00.044.808 I print_info: freq_scale_train = 1
0.00.044.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.809 I print_info: rope_finetuned   = unknown
0.00.044.809 I print_info: ssm_d_conv       = 0
0.00.044.809 I print_info: ssm_d_inner      = 0
0.00.044.809 I print_info: ssm_d_state      = 0
0.00.044.809 I print_info: ssm_dt_rank      = 0
0.00.044.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.810 I print_info: model type       = 1.4B
0.00.044.810 I print_info: model params     = 1.41 B
0.00.044.811 I print_info: general.name     = 1.4B
0.00.044.812 I print_info: vocab type       = BPE
0.00.044.812 I print_info: n_vocab          = 50304
0.00.044.812 I print_info: n_merges         = 50009
0.00.044.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: LF token         = 187 'Ċ'
0.00.044.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: max token length = 1024
0.00.044.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.814 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.051 I load_tensors: offloading output layer to GPU
0.00.069.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.054 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.054 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.658 I llama_context: constructing llama_context
0.00.271.659 I llama_context: n_seq_max     = 1
0.00.271.659 I llama_context: n_ctx         = 128
0.00.271.659 I llama_context: n_ctx_per_seq = 128
0.00.271.659 I llama_context: n_batch       = 128
0.00.271.660 I llama_context: n_ubatch      = 128
0.00.271.660 I llama_context: causal_attn   = 1
0.00.271.660 I llama_context: flash_attn    = 0
0.00.271.663 I llama_context: freq_base     = 10000.0
0.00.271.663 I llama_context: freq_scale    = 1
0.00.271.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.670 I Running with Environment Variables:
0.00.271.670 I   GGML_SYCL_DEBUG: 0
0.00.271.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.671 I Build with Macros:
0.00.271.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.671 I   GGML_SYCL_F16: yes
0.00.271.672 I Found 1 SYCL devices:
0.00.271.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.723 I SYCL Optimization Feature:
0.00.271.723 I |ID|        Device Type|Reorder|
0.00.271.723 I |--|-------------------|-------|
0.00.271.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.303 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.604 I llama_context: graph nodes  = 1015
0.00.279.604 I llama_context: graph splits = 2
0.00.279.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.564 I 
0.00.376.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.637 I perplexity: tokenizing the input ..
0.00.380.631 I perplexity: tokenization took 3.992 ms
0.00.380.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.847 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.537.188 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.537.204 I llama_perf_context_print:        load time =     375.29 ms
0.00.537.206 I llama_perf_context_print: prompt eval time =     155.03 ms /   128 tokens (    1.21 ms per token,   825.65 tokens per second)
0.00.537.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.207 I llama_perf_context_print:       total time =     160.64 ms /   129 tokens

real	0m2.379s
user	0m0.350s
sys	0m0.287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.470 I llama_model_loader: - type  f32:  194 tensors
0.00.017.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.472 I print_info: file format = GGUF V3 (latest)
0.00.017.473 I print_info: file type   = Q5_1
0.00.017.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.370 I load: special tokens cache size = 25
0.00.045.600 I load: token to piece cache size = 0.2984 MB
0.00.045.607 I print_info: arch             = gptneox
0.00.045.607 I print_info: vocab_only       = 0
0.00.045.607 I print_info: n_ctx_train      = 2048
0.00.045.607 I print_info: n_embd           = 2048
0.00.045.607 I print_info: n_layer          = 24
0.00.045.610 I print_info: n_head           = 16
0.00.045.611 I print_info: n_head_kv        = 16
0.00.045.611 I print_info: n_rot            = 32
0.00.045.611 I print_info: n_swa            = 0
0.00.045.611 I print_info: n_swa_pattern    = 1
0.00.045.611 I print_info: n_embd_head_k    = 128
0.00.045.611 I print_info: n_embd_head_v    = 128
0.00.045.612 I print_info: n_gqa            = 1
0.00.045.613 I print_info: n_embd_k_gqa     = 2048
0.00.045.614 I print_info: n_embd_v_gqa     = 2048
0.00.045.614 I print_info: f_norm_eps       = 1.0e-05
0.00.045.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.615 I print_info: f_logit_scale    = 0.0e+00
0.00.045.615 I print_info: f_attn_scale     = 0.0e+00
0.00.045.616 I print_info: n_ff             = 8192
0.00.045.616 I print_info: n_expert         = 0
0.00.045.616 I print_info: n_expert_used    = 0
0.00.045.616 I print_info: causal attn      = 1
0.00.045.616 I print_info: pooling type     = 0
0.00.045.616 I print_info: rope type        = 2
0.00.045.616 I print_info: rope scaling     = linear
0.00.045.617 I print_info: freq_base_train  = 10000.0
0.00.045.617 I print_info: freq_scale_train = 1
0.00.045.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.617 I print_info: rope_finetuned   = unknown
0.00.045.617 I print_info: ssm_d_conv       = 0
0.00.045.618 I print_info: ssm_d_inner      = 0
0.00.045.618 I print_info: ssm_d_state      = 0
0.00.045.618 I print_info: ssm_dt_rank      = 0
0.00.045.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.618 I print_info: model type       = 1.4B
0.00.045.618 I print_info: model params     = 1.41 B
0.00.045.618 I print_info: general.name     = 1.4B
0.00.045.619 I print_info: vocab type       = BPE
0.00.045.619 I print_info: n_vocab          = 50304
0.00.045.620 I print_info: n_merges         = 50009
0.00.045.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.633 I print_info: LF token         = 187 'Ċ'
0.00.045.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.633 I print_info: max token length = 1024
0.00.045.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.635 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.421 I load_tensors: offloading output layer to GPU
0.00.071.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.424 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.424 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.278.526 I llama_context: constructing llama_context
0.00.278.528 I llama_context: n_seq_max     = 1
0.00.278.528 I llama_context: n_ctx         = 2048
0.00.278.528 I llama_context: n_ctx_per_seq = 2048
0.00.278.529 I llama_context: n_batch       = 2048
0.00.278.529 I llama_context: n_ubatch      = 512
0.00.278.529 I llama_context: causal_attn   = 1
0.00.278.530 I llama_context: flash_attn    = 0
0.00.278.532 I llama_context: freq_base     = 10000.0
0.00.278.532 I llama_context: freq_scale    = 1
0.00.278.538 I Running with Environment Variables:
0.00.278.538 I   GGML_SYCL_DEBUG: 0
0.00.278.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.539 I Build with Macros:
0.00.278.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.539 I   GGML_SYCL_F16: yes
0.00.278.540 I Found 1 SYCL devices:
0.00.278.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.577 I SYCL Optimization Feature:
0.00.278.577 I |ID|        Device Type|Reorder|
0.00.278.577 I |--|-------------------|-------|
0.00.278.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.918 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.597 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.598 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.599 I llama_context: graph nodes  = 1015
0.00.290.599 I llama_context: graph splits = 2
0.00.290.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.294 I main: llama threadpool init, n_threads = 8
0.00.382.302 I 
0.00.382.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.341 I 
0.00.382.404 I sampler seed: 1234
0.00.382.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.415 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.857.978 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.857.979 I llama_perf_context_print:        load time =     380.05 ms
0.01.857.980 I llama_perf_context_print: prompt eval time =      64.51 ms /     7 tokens (    9.22 ms per token,   108.51 tokens per second)
0.01.857.981 I llama_perf_context_print:        eval time =    1408.00 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.857.981 I llama_perf_context_print:       total time =    1476.40 ms /    70 tokens

real	0m2.405s
user	0m0.957s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.419 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.421 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_1
0.00.016.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.430 I load: special tokens cache size = 25
0.00.042.673 I load: token to piece cache size = 0.2984 MB
0.00.042.677 I print_info: arch             = gptneox
0.00.042.678 I print_info: vocab_only       = 0
0.00.042.678 I print_info: n_ctx_train      = 2048
0.00.042.678 I print_info: n_embd           = 2048
0.00.042.678 I print_info: n_layer          = 24
0.00.042.680 I print_info: n_head           = 16
0.00.042.681 I print_info: n_head_kv        = 16
0.00.042.681 I print_info: n_rot            = 32
0.00.042.681 I print_info: n_swa            = 0
0.00.042.681 I print_info: n_swa_pattern    = 1
0.00.042.681 I print_info: n_embd_head_k    = 128
0.00.042.681 I print_info: n_embd_head_v    = 128
0.00.042.682 I print_info: n_gqa            = 1
0.00.042.683 I print_info: n_embd_k_gqa     = 2048
0.00.042.684 I print_info: n_embd_v_gqa     = 2048
0.00.042.684 I print_info: f_norm_eps       = 1.0e-05
0.00.042.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.685 I print_info: f_logit_scale    = 0.0e+00
0.00.042.685 I print_info: f_attn_scale     = 0.0e+00
0.00.042.685 I print_info: n_ff             = 8192
0.00.042.685 I print_info: n_expert         = 0
0.00.042.685 I print_info: n_expert_used    = 0
0.00.042.686 I print_info: causal attn      = 1
0.00.042.686 I print_info: pooling type     = 0
0.00.042.686 I print_info: rope type        = 2
0.00.042.686 I print_info: rope scaling     = linear
0.00.042.686 I print_info: freq_base_train  = 10000.0
0.00.042.687 I print_info: freq_scale_train = 1
0.00.042.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.687 I print_info: rope_finetuned   = unknown
0.00.042.687 I print_info: ssm_d_conv       = 0
0.00.042.687 I print_info: ssm_d_inner      = 0
0.00.042.687 I print_info: ssm_d_state      = 0
0.00.042.687 I print_info: ssm_dt_rank      = 0
0.00.042.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.688 I print_info: model type       = 1.4B
0.00.042.688 I print_info: model params     = 1.41 B
0.00.042.688 I print_info: general.name     = 1.4B
0.00.042.689 I print_info: vocab type       = BPE
0.00.042.689 I print_info: n_vocab          = 50304
0.00.042.689 I print_info: n_merges         = 50009
0.00.042.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: LF token         = 187 'Ċ'
0.00.042.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.690 I print_info: max token length = 1024
0.00.042.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.691 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.437 I load_tensors: offloading output layer to GPU
0.00.068.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.439 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.440 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.282.275 I llama_context: constructing llama_context
0.00.282.276 I llama_context: n_seq_max     = 1
0.00.282.276 I llama_context: n_ctx         = 128
0.00.282.276 I llama_context: n_ctx_per_seq = 128
0.00.282.276 I llama_context: n_batch       = 128
0.00.282.277 I llama_context: n_ubatch      = 128
0.00.282.277 I llama_context: causal_attn   = 1
0.00.282.277 I llama_context: flash_attn    = 0
0.00.282.279 I llama_context: freq_base     = 10000.0
0.00.282.279 I llama_context: freq_scale    = 1
0.00.282.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.285 I Running with Environment Variables:
0.00.282.286 I   GGML_SYCL_DEBUG: 0
0.00.282.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.286 I Build with Macros:
0.00.282.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.286 I   GGML_SYCL_F16: yes
0.00.282.287 I Found 1 SYCL devices:
0.00.282.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.322 I SYCL Optimization Feature:
0.00.282.323 I |ID|        Device Type|Reorder|
0.00.282.323 I |--|-------------------|-------|
0.00.282.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.832 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.840 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.841 I llama_context: graph nodes  = 1015
0.00.289.841 I llama_context: graph splits = 2
0.00.289.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.404 I 
0.00.380.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.450 I perplexity: tokenizing the input ..
0.00.384.359 I perplexity: tokenization took 3.907 ms
0.00.384.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.527.807 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.527.823 I llama_perf_context_print:        load time =     378.91 ms
0.00.527.825 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.18 tokens per second)
0.00.527.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.826 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2.379s
user	0m0.339s
sys	0m0.279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.608 I llama_model_loader: - type  f32:  194 tensors
0.00.016.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.610 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q2_K - Medium
0.00.016.612 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.504 I load: special tokens cache size = 25
0.00.040.716 I load: token to piece cache size = 0.2984 MB
0.00.040.720 I print_info: arch             = gptneox
0.00.040.721 I print_info: vocab_only       = 0
0.00.040.721 I print_info: n_ctx_train      = 2048
0.00.040.721 I print_info: n_embd           = 2048
0.00.040.721 I print_info: n_layer          = 24
0.00.040.723 I print_info: n_head           = 16
0.00.040.724 I print_info: n_head_kv        = 16
0.00.040.724 I print_info: n_rot            = 32
0.00.040.724 I print_info: n_swa            = 0
0.00.040.724 I print_info: n_swa_pattern    = 1
0.00.040.725 I print_info: n_embd_head_k    = 128
0.00.040.725 I print_info: n_embd_head_v    = 128
0.00.040.726 I print_info: n_gqa            = 1
0.00.040.726 I print_info: n_embd_k_gqa     = 2048
0.00.040.727 I print_info: n_embd_v_gqa     = 2048
0.00.040.728 I print_info: f_norm_eps       = 1.0e-05
0.00.040.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.728 I print_info: f_logit_scale    = 0.0e+00
0.00.040.729 I print_info: f_attn_scale     = 0.0e+00
0.00.040.729 I print_info: n_ff             = 8192
0.00.040.730 I print_info: n_expert         = 0
0.00.040.730 I print_info: n_expert_used    = 0
0.00.040.730 I print_info: causal attn      = 1
0.00.040.730 I print_info: pooling type     = 0
0.00.040.730 I print_info: rope type        = 2
0.00.040.731 I print_info: rope scaling     = linear
0.00.040.731 I print_info: freq_base_train  = 10000.0
0.00.040.732 I print_info: freq_scale_train = 1
0.00.040.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.732 I print_info: rope_finetuned   = unknown
0.00.040.732 I print_info: ssm_d_conv       = 0
0.00.040.732 I print_info: ssm_d_inner      = 0
0.00.040.733 I print_info: ssm_d_state      = 0
0.00.040.733 I print_info: ssm_dt_rank      = 0
0.00.040.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.733 I print_info: model params     = 1.41 B
0.00.040.734 I print_info: general.name     = 1.4B
0.00.040.735 I print_info: vocab type       = BPE
0.00.040.735 I print_info: n_vocab          = 50304
0.00.040.735 I print_info: n_merges         = 50009
0.00.040.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: LF token         = 187 'Ċ'
0.00.040.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: max token length = 1024
0.00.040.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.738 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.141 I load_tensors: offloading output layer to GPU
0.00.054.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.143 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.144 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.183.277 I llama_context: constructing llama_context
0.00.183.279 I llama_context: n_seq_max     = 1
0.00.183.279 I llama_context: n_ctx         = 2048
0.00.183.279 I llama_context: n_ctx_per_seq = 2048
0.00.183.279 I llama_context: n_batch       = 2048
0.00.183.279 I llama_context: n_ubatch      = 512
0.00.183.279 I llama_context: causal_attn   = 1
0.00.183.280 I llama_context: flash_attn    = 0
0.00.183.282 I llama_context: freq_base     = 10000.0
0.00.183.283 I llama_context: freq_scale    = 1
0.00.183.288 I Running with Environment Variables:
0.00.183.288 I   GGML_SYCL_DEBUG: 0
0.00.183.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.183.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.289 I Build with Macros:
0.00.183.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.289 I   GGML_SYCL_F16: yes
0.00.183.290 I Found 1 SYCL devices:
0.00.183.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.325 I SYCL Optimization Feature:
0.00.183.325 I |ID|        Device Type|Reorder|
0.00.183.325 I |--|-------------------|-------|
0.00.183.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.183.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.183.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.334 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.186.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.194.545 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.194.545 I llama_context: graph nodes  = 1015
0.00.194.545 I llama_context: graph splits = 2
0.00.194.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.315 I main: llama threadpool init, n_threads = 8
0.00.290.324 I 
0.00.290.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.362 I 
0.00.290.422 I sampler seed: 1234
0.00.290.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.431 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.703.723 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.703.724 I llama_perf_context_print:        load time =     288.10 ms
0.01.703.725 I llama_perf_context_print: prompt eval time =      75.24 ms /     7 tokens (   10.75 ms per token,    93.04 tokens per second)
0.01.703.726 I llama_perf_context_print:        eval time =    1334.99 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.703.726 I llama_perf_context_print:       total time =    1414.14 ms /    70 tokens

real	0m2.296s
user	0m0.855s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.386 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.705 I llama_model_loader: - type  f32:  194 tensors
0.00.016.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.708 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q2_K - Medium
0.00.016.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.800 I load: special tokens cache size = 25
0.00.040.971 I load: token to piece cache size = 0.2984 MB
0.00.040.975 I print_info: arch             = gptneox
0.00.040.976 I print_info: vocab_only       = 0
0.00.040.976 I print_info: n_ctx_train      = 2048
0.00.040.976 I print_info: n_embd           = 2048
0.00.040.976 I print_info: n_layer          = 24
0.00.040.979 I print_info: n_head           = 16
0.00.040.980 I print_info: n_head_kv        = 16
0.00.040.980 I print_info: n_rot            = 32
0.00.040.980 I print_info: n_swa            = 0
0.00.040.980 I print_info: n_swa_pattern    = 1
0.00.040.980 I print_info: n_embd_head_k    = 128
0.00.040.980 I print_info: n_embd_head_v    = 128
0.00.040.981 I print_info: n_gqa            = 1
0.00.040.982 I print_info: n_embd_k_gqa     = 2048
0.00.040.982 I print_info: n_embd_v_gqa     = 2048
0.00.040.983 I print_info: f_norm_eps       = 1.0e-05
0.00.040.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.984 I print_info: f_logit_scale    = 0.0e+00
0.00.040.984 I print_info: f_attn_scale     = 0.0e+00
0.00.040.984 I print_info: n_ff             = 8192
0.00.040.984 I print_info: n_expert         = 0
0.00.040.984 I print_info: n_expert_used    = 0
0.00.040.984 I print_info: causal attn      = 1
0.00.040.984 I print_info: pooling type     = 0
0.00.040.985 I print_info: rope type        = 2
0.00.040.985 I print_info: rope scaling     = linear
0.00.040.985 I print_info: freq_base_train  = 10000.0
0.00.040.985 I print_info: freq_scale_train = 1
0.00.040.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.986 I print_info: rope_finetuned   = unknown
0.00.040.986 I print_info: ssm_d_conv       = 0
0.00.040.986 I print_info: ssm_d_inner      = 0
0.00.040.986 I print_info: ssm_d_state      = 0
0.00.040.986 I print_info: ssm_dt_rank      = 0
0.00.040.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.986 I print_info: model type       = 1.4B
0.00.040.987 I print_info: model params     = 1.41 B
0.00.040.987 I print_info: general.name     = 1.4B
0.00.040.987 I print_info: vocab type       = BPE
0.00.040.987 I print_info: n_vocab          = 50304
0.00.040.988 I print_info: n_merges         = 50009
0.00.040.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: LF token         = 187 'Ċ'
0.00.040.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: max token length = 1024
0.00.040.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.990 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.486 I load_tensors: offloading output layer to GPU
0.00.054.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.488 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.488 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.317 I llama_context: constructing llama_context
0.00.191.318 I llama_context: n_seq_max     = 1
0.00.191.319 I llama_context: n_ctx         = 128
0.00.191.319 I llama_context: n_ctx_per_seq = 128
0.00.191.319 I llama_context: n_batch       = 128
0.00.191.319 I llama_context: n_ubatch      = 128
0.00.191.319 I llama_context: causal_attn   = 1
0.00.191.320 I llama_context: flash_attn    = 0
0.00.191.322 I llama_context: freq_base     = 10000.0
0.00.191.322 I llama_context: freq_scale    = 1
0.00.191.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.327 I Running with Environment Variables:
0.00.191.327 I   GGML_SYCL_DEBUG: 0
0.00.191.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.328 I Build with Macros:
0.00.191.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.328 I   GGML_SYCL_F16: yes
0.00.191.329 I Found 1 SYCL devices:
0.00.191.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.364 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.364 I SYCL Optimization Feature:
0.00.191.365 I |ID|        Device Type|Reorder|
0.00.191.365 I |--|-------------------|-------|
0.00.191.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.903 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.729 I llama_context: graph nodes  = 1015
0.00.198.729 I llama_context: graph splits = 2
0.00.198.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.336 I 
0.00.293.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.370 I perplexity: tokenizing the input ..
0.00.297.291 I perplexity: tokenization took 3.919 ms
0.00.297.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.070 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.442.694 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.442.714 I llama_perf_context_print:        load time =     291.78 ms
0.00.442.716 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.39 tokens per second)
0.00.442.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.717 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2.290s
user	0m0.317s
sys	0m0.221s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.704 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.707 I print_info: file type   = Q3_K - Medium
0.00.026.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.725 I load: special tokens cache size = 25
0.00.051.297 I load: token to piece cache size = 0.2984 MB
0.00.051.301 I print_info: arch             = gptneox
0.00.051.301 I print_info: vocab_only       = 0
0.00.051.301 I print_info: n_ctx_train      = 2048
0.00.051.301 I print_info: n_embd           = 2048
0.00.051.301 I print_info: n_layer          = 24
0.00.051.303 I print_info: n_head           = 16
0.00.051.304 I print_info: n_head_kv        = 16
0.00.051.304 I print_info: n_rot            = 32
0.00.051.305 I print_info: n_swa            = 0
0.00.051.305 I print_info: n_swa_pattern    = 1
0.00.051.305 I print_info: n_embd_head_k    = 128
0.00.051.305 I print_info: n_embd_head_v    = 128
0.00.051.306 I print_info: n_gqa            = 1
0.00.051.306 I print_info: n_embd_k_gqa     = 2048
0.00.051.307 I print_info: n_embd_v_gqa     = 2048
0.00.051.308 I print_info: f_norm_eps       = 1.0e-05
0.00.051.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.308 I print_info: f_logit_scale    = 0.0e+00
0.00.051.308 I print_info: f_attn_scale     = 0.0e+00
0.00.051.309 I print_info: n_ff             = 8192
0.00.051.309 I print_info: n_expert         = 0
0.00.051.309 I print_info: n_expert_used    = 0
0.00.051.309 I print_info: causal attn      = 1
0.00.051.309 I print_info: pooling type     = 0
0.00.051.309 I print_info: rope type        = 2
0.00.051.310 I print_info: rope scaling     = linear
0.00.051.310 I print_info: freq_base_train  = 10000.0
0.00.051.310 I print_info: freq_scale_train = 1
0.00.051.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.311 I print_info: rope_finetuned   = unknown
0.00.051.311 I print_info: ssm_d_conv       = 0
0.00.051.311 I print_info: ssm_d_inner      = 0
0.00.051.311 I print_info: ssm_d_state      = 0
0.00.051.311 I print_info: ssm_dt_rank      = 0
0.00.051.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.311 I print_info: model type       = 1.4B
0.00.051.312 I print_info: model params     = 1.41 B
0.00.051.312 I print_info: general.name     = 1.4B
0.00.051.312 I print_info: vocab type       = BPE
0.00.051.313 I print_info: n_vocab          = 50304
0.00.051.313 I print_info: n_merges         = 50009
0.00.051.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.313 I print_info: LF token         = 187 'Ċ'
0.00.051.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.314 I print_info: max token length = 1024
0.00.051.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.315 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.952 I load_tensors: offloading output layer to GPU
0.00.069.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.954 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.955 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.510 I llama_context: constructing llama_context
0.00.226.511 I llama_context: n_seq_max     = 1
0.00.226.512 I llama_context: n_ctx         = 2048
0.00.226.512 I llama_context: n_ctx_per_seq = 2048
0.00.226.512 I llama_context: n_batch       = 2048
0.00.226.512 I llama_context: n_ubatch      = 512
0.00.226.512 I llama_context: causal_attn   = 1
0.00.226.512 I llama_context: flash_attn    = 0
0.00.226.515 I llama_context: freq_base     = 10000.0
0.00.226.515 I llama_context: freq_scale    = 1
0.00.226.521 I Running with Environment Variables:
0.00.226.521 I   GGML_SYCL_DEBUG: 0
0.00.226.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.521 I Build with Macros:
0.00.226.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.521 I   GGML_SYCL_F16: yes
0.00.226.522 I Found 1 SYCL devices:
0.00.226.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.558 I SYCL Optimization Feature:
0.00.226.558 I |ID|        Device Type|Reorder|
0.00.226.558 I |--|-------------------|-------|
0.00.226.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.592 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.019 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.019 I llama_context: graph nodes  = 1015
0.00.238.020 I llama_context: graph splits = 2
0.00.238.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.201 I main: llama threadpool init, n_threads = 8
0.00.332.210 I 
0.00.332.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.247 I 
0.00.332.311 I sampler seed: 1234
0.00.332.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.321 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.754.224 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.754.225 I llama_perf_context_print:        load time =     330.03 ms
0.01.754.226 I llama_perf_context_print: prompt eval time =      69.41 ms /     7 tokens (    9.92 ms per token,   100.84 tokens per second)
0.01.754.227 I llama_perf_context_print:        eval time =    1349.53 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.754.227 I llama_perf_context_print:       total time =    1422.75 ms /    70 tokens

real	0m2.335s
user	0m0.880s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.637 I llama_model_loader: - type  f32:  194 tensors
0.00.023.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.640 I print_info: file format = GGUF V3 (latest)
0.00.023.641 I print_info: file type   = Q3_K - Medium
0.00.023.643 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.674 I load: special tokens cache size = 25
0.00.050.864 I load: token to piece cache size = 0.2984 MB
0.00.050.869 I print_info: arch             = gptneox
0.00.050.869 I print_info: vocab_only       = 0
0.00.050.869 I print_info: n_ctx_train      = 2048
0.00.050.869 I print_info: n_embd           = 2048
0.00.050.869 I print_info: n_layer          = 24
0.00.050.872 I print_info: n_head           = 16
0.00.050.873 I print_info: n_head_kv        = 16
0.00.050.873 I print_info: n_rot            = 32
0.00.050.873 I print_info: n_swa            = 0
0.00.050.873 I print_info: n_swa_pattern    = 1
0.00.050.873 I print_info: n_embd_head_k    = 128
0.00.050.873 I print_info: n_embd_head_v    = 128
0.00.050.874 I print_info: n_gqa            = 1
0.00.050.875 I print_info: n_embd_k_gqa     = 2048
0.00.050.875 I print_info: n_embd_v_gqa     = 2048
0.00.050.876 I print_info: f_norm_eps       = 1.0e-05
0.00.050.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.877 I print_info: f_logit_scale    = 0.0e+00
0.00.050.877 I print_info: f_attn_scale     = 0.0e+00
0.00.050.877 I print_info: n_ff             = 8192
0.00.050.877 I print_info: n_expert         = 0
0.00.050.877 I print_info: n_expert_used    = 0
0.00.050.877 I print_info: causal attn      = 1
0.00.050.878 I print_info: pooling type     = 0
0.00.050.878 I print_info: rope type        = 2
0.00.050.878 I print_info: rope scaling     = linear
0.00.050.878 I print_info: freq_base_train  = 10000.0
0.00.050.879 I print_info: freq_scale_train = 1
0.00.050.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.879 I print_info: rope_finetuned   = unknown
0.00.050.879 I print_info: ssm_d_conv       = 0
0.00.050.879 I print_info: ssm_d_inner      = 0
0.00.050.879 I print_info: ssm_d_state      = 0
0.00.050.879 I print_info: ssm_dt_rank      = 0
0.00.050.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.879 I print_info: model type       = 1.4B
0.00.050.880 I print_info: model params     = 1.41 B
0.00.050.880 I print_info: general.name     = 1.4B
0.00.050.881 I print_info: vocab type       = BPE
0.00.050.881 I print_info: n_vocab          = 50304
0.00.050.881 I print_info: n_merges         = 50009
0.00.050.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.881 I print_info: LF token         = 187 'Ċ'
0.00.050.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.882 I print_info: max token length = 1024
0.00.050.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.883 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.744 I load_tensors: offloading output layer to GPU
0.00.068.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.746 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.747 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.215.618 I llama_context: constructing llama_context
0.00.215.619 I llama_context: n_seq_max     = 1
0.00.215.619 I llama_context: n_ctx         = 128
0.00.215.619 I llama_context: n_ctx_per_seq = 128
0.00.215.619 I llama_context: n_batch       = 128
0.00.215.619 I llama_context: n_ubatch      = 128
0.00.215.620 I llama_context: causal_attn   = 1
0.00.215.620 I llama_context: flash_attn    = 0
0.00.215.622 I llama_context: freq_base     = 10000.0
0.00.215.622 I llama_context: freq_scale    = 1
0.00.215.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.627 I Running with Environment Variables:
0.00.215.628 I   GGML_SYCL_DEBUG: 0
0.00.215.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.628 I Build with Macros:
0.00.215.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.628 I   GGML_SYCL_F16: yes
0.00.215.629 I Found 1 SYCL devices:
0.00.215.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.663 I SYCL Optimization Feature:
0.00.215.663 I |ID|        Device Type|Reorder|
0.00.215.663 I |--|-------------------|-------|
0.00.215.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.153 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.095 I llama_context: graph nodes  = 1015
0.00.223.095 I llama_context: graph splits = 2
0.00.223.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.019 I 
0.00.315.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.079 I perplexity: tokenizing the input ..
0.00.318.992 I perplexity: tokenization took 3.91 ms
0.00.318.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.981 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.462.360 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.462.392 I llama_perf_context_print:        load time =     313.45 ms
0.00.462.394 I llama_perf_context_print: prompt eval time =     141.77 ms /   128 tokens (    1.11 ms per token,   902.85 tokens per second)
0.00.462.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.397 I llama_perf_context_print:       total time =     147.38 ms /   129 tokens

real	0m2.316s
user	0m0.335s
sys	0m0.227s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.154 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.677 I llama_model_loader: - type  f32:  194 tensors
0.00.016.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.679 I print_info: file format = GGUF V3 (latest)
0.00.016.680 I print_info: file type   = Q4_K - Medium
0.00.016.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.652 I load: special tokens cache size = 25
0.00.041.173 I load: token to piece cache size = 0.2984 MB
0.00.041.180 I print_info: arch             = gptneox
0.00.041.180 I print_info: vocab_only       = 0
0.00.041.180 I print_info: n_ctx_train      = 2048
0.00.041.180 I print_info: n_embd           = 2048
0.00.041.180 I print_info: n_layer          = 24
0.00.041.182 I print_info: n_head           = 16
0.00.041.183 I print_info: n_head_kv        = 16
0.00.041.183 I print_info: n_rot            = 32
0.00.041.184 I print_info: n_swa            = 0
0.00.041.184 I print_info: n_swa_pattern    = 1
0.00.041.184 I print_info: n_embd_head_k    = 128
0.00.041.184 I print_info: n_embd_head_v    = 128
0.00.041.185 I print_info: n_gqa            = 1
0.00.041.186 I print_info: n_embd_k_gqa     = 2048
0.00.041.186 I print_info: n_embd_v_gqa     = 2048
0.00.041.187 I print_info: f_norm_eps       = 1.0e-05
0.00.041.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.187 I print_info: f_logit_scale    = 0.0e+00
0.00.041.188 I print_info: f_attn_scale     = 0.0e+00
0.00.041.188 I print_info: n_ff             = 8192
0.00.041.188 I print_info: n_expert         = 0
0.00.041.188 I print_info: n_expert_used    = 0
0.00.041.188 I print_info: causal attn      = 1
0.00.041.188 I print_info: pooling type     = 0
0.00.041.188 I print_info: rope type        = 2
0.00.041.189 I print_info: rope scaling     = linear
0.00.041.189 I print_info: freq_base_train  = 10000.0
0.00.041.189 I print_info: freq_scale_train = 1
0.00.041.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.190 I print_info: rope_finetuned   = unknown
0.00.041.190 I print_info: ssm_d_conv       = 0
0.00.041.190 I print_info: ssm_d_inner      = 0
0.00.041.190 I print_info: ssm_d_state      = 0
0.00.041.190 I print_info: ssm_dt_rank      = 0
0.00.041.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.190 I print_info: model type       = 1.4B
0.00.041.191 I print_info: model params     = 1.41 B
0.00.041.191 I print_info: general.name     = 1.4B
0.00.041.192 I print_info: vocab type       = BPE
0.00.041.192 I print_info: n_vocab          = 50304
0.00.041.192 I print_info: n_merges         = 50009
0.00.041.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.193 I print_info: LF token         = 187 'Ċ'
0.00.041.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.193 I print_info: max token length = 1024
0.00.041.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.194 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.794 I load_tensors: offloading output layer to GPU
0.00.063.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.796 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.797 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.255.219 I llama_context: constructing llama_context
0.00.255.220 I llama_context: n_seq_max     = 1
0.00.255.220 I llama_context: n_ctx         = 2048
0.00.255.220 I llama_context: n_ctx_per_seq = 2048
0.00.255.220 I llama_context: n_batch       = 2048
0.00.255.220 I llama_context: n_ubatch      = 512
0.00.255.221 I llama_context: causal_attn   = 1
0.00.255.221 I llama_context: flash_attn    = 0
0.00.255.223 I llama_context: freq_base     = 10000.0
0.00.255.223 I llama_context: freq_scale    = 1
0.00.255.229 I Running with Environment Variables:
0.00.255.229 I   GGML_SYCL_DEBUG: 0
0.00.255.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.230 I Build with Macros:
0.00.255.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.230 I   GGML_SYCL_F16: yes
0.00.255.231 I Found 1 SYCL devices:
0.00.255.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.271 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.271 I SYCL Optimization Feature:
0.00.255.271 I |ID|        Device Type|Reorder|
0.00.255.271 I |--|-------------------|-------|
0.00.255.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.277 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.188 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.189 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.189 I llama_context: graph nodes  = 1015
0.00.267.189 I llama_context: graph splits = 2
0.00.267.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.669 I main: llama threadpool init, n_threads = 8
0.00.361.677 I 
0.00.361.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.707 I 
0.00.361.797 I sampler seed: 1234
0.00.361.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.807 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.757.725 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.757.726 I llama_perf_context_print:        load time =     359.61 ms
0.01.757.727 I llama_perf_context_print: prompt eval time =      69.42 ms /     7 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.757.728 I llama_perf_context_print:        eval time =    1323.48 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.757.728 I llama_perf_context_print:       total time =    1396.75 ms /    70 tokens

real	0m2.364s
user	0m0.909s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.186 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_K - Medium
0.00.021.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.214 I load: special tokens cache size = 25
0.00.049.413 I load: token to piece cache size = 0.2984 MB
0.00.049.420 I print_info: arch             = gptneox
0.00.049.420 I print_info: vocab_only       = 0
0.00.049.420 I print_info: n_ctx_train      = 2048
0.00.049.420 I print_info: n_embd           = 2048
0.00.049.420 I print_info: n_layer          = 24
0.00.049.423 I print_info: n_head           = 16
0.00.049.424 I print_info: n_head_kv        = 16
0.00.049.424 I print_info: n_rot            = 32
0.00.049.424 I print_info: n_swa            = 0
0.00.049.424 I print_info: n_swa_pattern    = 1
0.00.049.424 I print_info: n_embd_head_k    = 128
0.00.049.424 I print_info: n_embd_head_v    = 128
0.00.049.425 I print_info: n_gqa            = 1
0.00.049.426 I print_info: n_embd_k_gqa     = 2048
0.00.049.426 I print_info: n_embd_v_gqa     = 2048
0.00.049.427 I print_info: f_norm_eps       = 1.0e-05
0.00.049.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.428 I print_info: f_logit_scale    = 0.0e+00
0.00.049.428 I print_info: f_attn_scale     = 0.0e+00
0.00.049.428 I print_info: n_ff             = 8192
0.00.049.428 I print_info: n_expert         = 0
0.00.049.428 I print_info: n_expert_used    = 0
0.00.049.428 I print_info: causal attn      = 1
0.00.049.429 I print_info: pooling type     = 0
0.00.049.429 I print_info: rope type        = 2
0.00.049.429 I print_info: rope scaling     = linear
0.00.049.429 I print_info: freq_base_train  = 10000.0
0.00.049.430 I print_info: freq_scale_train = 1
0.00.049.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.430 I print_info: rope_finetuned   = unknown
0.00.049.430 I print_info: ssm_d_conv       = 0
0.00.049.430 I print_info: ssm_d_inner      = 0
0.00.049.430 I print_info: ssm_d_state      = 0
0.00.049.430 I print_info: ssm_dt_rank      = 0
0.00.049.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.430 I print_info: model type       = 1.4B
0.00.049.431 I print_info: model params     = 1.41 B
0.00.049.431 I print_info: general.name     = 1.4B
0.00.049.432 I print_info: vocab type       = BPE
0.00.049.432 I print_info: n_vocab          = 50304
0.00.049.432 I print_info: n_merges         = 50009
0.00.049.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.457 I print_info: LF token         = 187 'Ċ'
0.00.049.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.457 I print_info: max token length = 1024
0.00.049.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.458 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.297 I load_tensors: offloading output layer to GPU
0.00.071.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.300 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.272 I llama_context: constructing llama_context
0.00.262.274 I llama_context: n_seq_max     = 1
0.00.262.274 I llama_context: n_ctx         = 128
0.00.262.274 I llama_context: n_ctx_per_seq = 128
0.00.262.274 I llama_context: n_batch       = 128
0.00.262.274 I llama_context: n_ubatch      = 128
0.00.262.275 I llama_context: causal_attn   = 1
0.00.262.275 I llama_context: flash_attn    = 0
0.00.262.277 I llama_context: freq_base     = 10000.0
0.00.262.278 I llama_context: freq_scale    = 1
0.00.262.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.284 I Running with Environment Variables:
0.00.262.285 I   GGML_SYCL_DEBUG: 0
0.00.262.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.285 I Build with Macros:
0.00.262.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.285 I   GGML_SYCL_F16: yes
0.00.262.286 I Found 1 SYCL devices:
0.00.262.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.327 I SYCL Optimization Feature:
0.00.262.327 I |ID|        Device Type|Reorder|
0.00.262.327 I |--|-------------------|-------|
0.00.262.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.825 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.216 I llama_context: graph nodes  = 1015
0.00.270.216 I llama_context: graph splits = 2
0.00.270.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.721 I 
0.00.362.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.754 I perplexity: tokenizing the input ..
0.00.366.771 I perplexity: tokenization took 4.014 ms
0.00.366.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.287 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.508.301 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.508.317 I llama_perf_context_print:        load time =     361.36 ms
0.00.508.318 I llama_perf_context_print: prompt eval time =     139.33 ms /   128 tokens (    1.09 ms per token,   918.69 tokens per second)
0.00.508.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.319 I llama_perf_context_print:       total time =     145.60 ms /   129 tokens

real	0m2.364s
user	0m0.329s
sys	0m0.274s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.141 I llama_model_loader: - type  f32:  194 tensors
0.00.020.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.143 I print_info: file format = GGUF V3 (latest)
0.00.020.144 I print_info: file type   = Q5_K - Medium
0.00.020.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.918 I load: special tokens cache size = 25
0.00.044.648 I load: token to piece cache size = 0.2984 MB
0.00.044.653 I print_info: arch             = gptneox
0.00.044.653 I print_info: vocab_only       = 0
0.00.044.653 I print_info: n_ctx_train      = 2048
0.00.044.653 I print_info: n_embd           = 2048
0.00.044.653 I print_info: n_layer          = 24
0.00.044.656 I print_info: n_head           = 16
0.00.044.657 I print_info: n_head_kv        = 16
0.00.044.657 I print_info: n_rot            = 32
0.00.044.657 I print_info: n_swa            = 0
0.00.044.657 I print_info: n_swa_pattern    = 1
0.00.044.657 I print_info: n_embd_head_k    = 128
0.00.044.657 I print_info: n_embd_head_v    = 128
0.00.044.658 I print_info: n_gqa            = 1
0.00.044.659 I print_info: n_embd_k_gqa     = 2048
0.00.044.660 I print_info: n_embd_v_gqa     = 2048
0.00.044.660 I print_info: f_norm_eps       = 1.0e-05
0.00.044.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.661 I print_info: f_logit_scale    = 0.0e+00
0.00.044.661 I print_info: f_attn_scale     = 0.0e+00
0.00.044.661 I print_info: n_ff             = 8192
0.00.044.662 I print_info: n_expert         = 0
0.00.044.662 I print_info: n_expert_used    = 0
0.00.044.662 I print_info: causal attn      = 1
0.00.044.662 I print_info: pooling type     = 0
0.00.044.662 I print_info: rope type        = 2
0.00.044.662 I print_info: rope scaling     = linear
0.00.044.663 I print_info: freq_base_train  = 10000.0
0.00.044.663 I print_info: freq_scale_train = 1
0.00.044.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.663 I print_info: rope_finetuned   = unknown
0.00.044.663 I print_info: ssm_d_conv       = 0
0.00.044.663 I print_info: ssm_d_inner      = 0
0.00.044.663 I print_info: ssm_d_state      = 0
0.00.044.663 I print_info: ssm_dt_rank      = 0
0.00.044.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.664 I print_info: model type       = 1.4B
0.00.044.664 I print_info: model params     = 1.41 B
0.00.044.664 I print_info: general.name     = 1.4B
0.00.044.665 I print_info: vocab type       = BPE
0.00.044.665 I print_info: n_vocab          = 50304
0.00.044.665 I print_info: n_merges         = 50009
0.00.044.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: LF token         = 187 'Ċ'
0.00.044.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: max token length = 1024
0.00.044.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.667 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.142 I load_tensors: offloading output layer to GPU
0.00.069.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.144 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.145 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.286.091 I llama_context: constructing llama_context
0.00.286.092 I llama_context: n_seq_max     = 1
0.00.286.092 I llama_context: n_ctx         = 2048
0.00.286.092 I llama_context: n_ctx_per_seq = 2048
0.00.286.092 I llama_context: n_batch       = 2048
0.00.286.092 I llama_context: n_ubatch      = 512
0.00.286.092 I llama_context: causal_attn   = 1
0.00.286.093 I llama_context: flash_attn    = 0
0.00.286.095 I llama_context: freq_base     = 10000.0
0.00.286.096 I llama_context: freq_scale    = 1
0.00.286.101 I Running with Environment Variables:
0.00.286.101 I   GGML_SYCL_DEBUG: 0
0.00.286.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.102 I Build with Macros:
0.00.286.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.102 I   GGML_SYCL_F16: yes
0.00.286.103 I Found 1 SYCL devices:
0.00.286.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.141 I SYCL Optimization Feature:
0.00.286.141 I |ID|        Device Type|Reorder|
0.00.286.141 I |--|-------------------|-------|
0.00.286.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.469 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.475 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.476 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.476 I llama_context: graph nodes  = 1015
0.00.298.476 I llama_context: graph splits = 2
0.00.298.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.268 I main: llama threadpool init, n_threads = 8
0.00.396.277 I 
0.00.396.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.303 I 
0.00.396.355 I sampler seed: 1234
0.00.396.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.364 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.864.417 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.864.419 I llama_perf_context_print:        load time =     394.07 ms
0.01.864.420 I llama_perf_context_print: prompt eval time =      82.05 ms /     7 tokens (   11.72 ms per token,    85.31 tokens per second)
0.01.864.420 I llama_perf_context_print:        eval time =    1383.11 ms /    63 runs   (   21.95 ms per token,    45.55 tokens per second)
0.01.864.421 I llama_perf_context_print:       total time =    1468.86 ms /    70 tokens

real	0m2.387s
user	0m0.930s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.539 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.563 I llama_model_loader: - type  f32:  194 tensors
0.00.025.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.565 I print_info: file format = GGUF V3 (latest)
0.00.025.566 I print_info: file type   = Q5_K - Medium
0.00.025.567 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.279 I load: special tokens cache size = 25
0.00.049.475 I load: token to piece cache size = 0.2984 MB
0.00.049.479 I print_info: arch             = gptneox
0.00.049.479 I print_info: vocab_only       = 0
0.00.049.479 I print_info: n_ctx_train      = 2048
0.00.049.479 I print_info: n_embd           = 2048
0.00.049.479 I print_info: n_layer          = 24
0.00.049.482 I print_info: n_head           = 16
0.00.049.483 I print_info: n_head_kv        = 16
0.00.049.483 I print_info: n_rot            = 32
0.00.049.483 I print_info: n_swa            = 0
0.00.049.483 I print_info: n_swa_pattern    = 1
0.00.049.483 I print_info: n_embd_head_k    = 128
0.00.049.483 I print_info: n_embd_head_v    = 128
0.00.049.484 I print_info: n_gqa            = 1
0.00.049.485 I print_info: n_embd_k_gqa     = 2048
0.00.049.485 I print_info: n_embd_v_gqa     = 2048
0.00.049.486 I print_info: f_norm_eps       = 1.0e-05
0.00.049.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.487 I print_info: f_logit_scale    = 0.0e+00
0.00.049.487 I print_info: f_attn_scale     = 0.0e+00
0.00.049.487 I print_info: n_ff             = 8192
0.00.049.487 I print_info: n_expert         = 0
0.00.049.487 I print_info: n_expert_used    = 0
0.00.049.488 I print_info: causal attn      = 1
0.00.049.488 I print_info: pooling type     = 0
0.00.049.488 I print_info: rope type        = 2
0.00.049.488 I print_info: rope scaling     = linear
0.00.049.489 I print_info: freq_base_train  = 10000.0
0.00.049.489 I print_info: freq_scale_train = 1
0.00.049.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.489 I print_info: rope_finetuned   = unknown
0.00.049.489 I print_info: ssm_d_conv       = 0
0.00.049.489 I print_info: ssm_d_inner      = 0
0.00.049.489 I print_info: ssm_d_state      = 0
0.00.049.489 I print_info: ssm_dt_rank      = 0
0.00.049.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.490 I print_info: model type       = 1.4B
0.00.049.490 I print_info: model params     = 1.41 B
0.00.049.490 I print_info: general.name     = 1.4B
0.00.049.491 I print_info: vocab type       = BPE
0.00.049.491 I print_info: n_vocab          = 50304
0.00.049.491 I print_info: n_merges         = 50009
0.00.049.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: LF token         = 187 'Ċ'
0.00.049.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: max token length = 1024
0.00.049.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.494 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.194 I load_tensors: offloading output layer to GPU
0.00.074.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.198 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.617 I llama_context: constructing llama_context
0.00.288.619 I llama_context: n_seq_max     = 1
0.00.288.619 I llama_context: n_ctx         = 128
0.00.288.619 I llama_context: n_ctx_per_seq = 128
0.00.288.619 I llama_context: n_batch       = 128
0.00.288.619 I llama_context: n_ubatch      = 128
0.00.288.619 I llama_context: causal_attn   = 1
0.00.288.620 I llama_context: flash_attn    = 0
0.00.288.622 I llama_context: freq_base     = 10000.0
0.00.288.622 I llama_context: freq_scale    = 1
0.00.288.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.628 I Running with Environment Variables:
0.00.288.628 I   GGML_SYCL_DEBUG: 0
0.00.288.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.629 I Build with Macros:
0.00.288.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.629 I   GGML_SYCL_F16: yes
0.00.288.630 I Found 1 SYCL devices:
0.00.288.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.667 I SYCL Optimization Feature:
0.00.288.667 I |ID|        Device Type|Reorder|
0.00.288.667 I |--|-------------------|-------|
0.00.288.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.174 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.176 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.222 I llama_context: graph nodes  = 1015
0.00.296.222 I llama_context: graph splits = 2
0.00.296.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.260 I 
0.00.393.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.319 I perplexity: tokenizing the input ..
0.00.397.286 I perplexity: tokenization took 3.965 ms
0.00.397.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.277 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.538.741 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.538.757 I llama_perf_context_print:        load time =     391.44 ms
0.00.538.758 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.71 tokens per second)
0.00.538.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.759 I llama_perf_context_print:       total time =     145.50 ms /   129 tokens

real	0m2.390s
user	0m0.334s
sys	0m0.299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.749 I llama_model_loader: - type  f32:  194 tensors
0.00.018.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.751 I print_info: file format = GGUF V3 (latest)
0.00.018.752 I print_info: file type   = Q6_K
0.00.018.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.886 I load: special tokens cache size = 25
0.00.047.018 I load: token to piece cache size = 0.2984 MB
0.00.047.023 I print_info: arch             = gptneox
0.00.047.023 I print_info: vocab_only       = 0
0.00.047.024 I print_info: n_ctx_train      = 2048
0.00.047.024 I print_info: n_embd           = 2048
0.00.047.024 I print_info: n_layer          = 24
0.00.047.027 I print_info: n_head           = 16
0.00.047.027 I print_info: n_head_kv        = 16
0.00.047.028 I print_info: n_rot            = 32
0.00.047.028 I print_info: n_swa            = 0
0.00.047.028 I print_info: n_swa_pattern    = 1
0.00.047.028 I print_info: n_embd_head_k    = 128
0.00.047.028 I print_info: n_embd_head_v    = 128
0.00.047.029 I print_info: n_gqa            = 1
0.00.047.030 I print_info: n_embd_k_gqa     = 2048
0.00.047.030 I print_info: n_embd_v_gqa     = 2048
0.00.047.031 I print_info: f_norm_eps       = 1.0e-05
0.00.047.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.032 I print_info: f_logit_scale    = 0.0e+00
0.00.047.032 I print_info: f_attn_scale     = 0.0e+00
0.00.047.032 I print_info: n_ff             = 8192
0.00.047.032 I print_info: n_expert         = 0
0.00.047.032 I print_info: n_expert_used    = 0
0.00.047.032 I print_info: causal attn      = 1
0.00.047.033 I print_info: pooling type     = 0
0.00.047.033 I print_info: rope type        = 2
0.00.047.033 I print_info: rope scaling     = linear
0.00.047.033 I print_info: freq_base_train  = 10000.0
0.00.047.034 I print_info: freq_scale_train = 1
0.00.047.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.034 I print_info: rope_finetuned   = unknown
0.00.047.034 I print_info: ssm_d_conv       = 0
0.00.047.034 I print_info: ssm_d_inner      = 0
0.00.047.034 I print_info: ssm_d_state      = 0
0.00.047.034 I print_info: ssm_dt_rank      = 0
0.00.047.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.035 I print_info: model type       = 1.4B
0.00.047.035 I print_info: model params     = 1.41 B
0.00.047.035 I print_info: general.name     = 1.4B
0.00.047.036 I print_info: vocab type       = BPE
0.00.047.036 I print_info: n_vocab          = 50304
0.00.047.036 I print_info: n_merges         = 50009
0.00.047.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.037 I print_info: LF token         = 187 'Ċ'
0.00.047.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.037 I print_info: max token length = 1024
0.00.047.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.038 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.923 I load_tensors: offloading output layer to GPU
0.00.073.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.926 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.927 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.086 I llama_context: constructing llama_context
0.00.301.088 I llama_context: n_seq_max     = 1
0.00.301.088 I llama_context: n_ctx         = 2048
0.00.301.088 I llama_context: n_ctx_per_seq = 2048
0.00.301.088 I llama_context: n_batch       = 2048
0.00.301.088 I llama_context: n_ubatch      = 512
0.00.301.088 I llama_context: causal_attn   = 1
0.00.301.089 I llama_context: flash_attn    = 0
0.00.301.091 I llama_context: freq_base     = 10000.0
0.00.301.091 I llama_context: freq_scale    = 1
0.00.301.097 I Running with Environment Variables:
0.00.301.097 I   GGML_SYCL_DEBUG: 0
0.00.301.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.097 I Build with Macros:
0.00.301.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.098 I   GGML_SYCL_F16: yes
0.00.301.098 I Found 1 SYCL devices:
0.00.301.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.145 I SYCL Optimization Feature:
0.00.301.146 I |ID|        Device Type|Reorder|
0.00.301.146 I |--|-------------------|-------|
0.00.301.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.511 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.514 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.313 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.314 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.315 I llama_context: graph nodes  = 1015
0.00.313.315 I llama_context: graph splits = 2
0.00.313.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.136 I main: llama threadpool init, n_threads = 8
0.00.418.145 I 
0.00.418.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.171 I 
0.00.418.230 I sampler seed: 1234
0.00.418.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.241 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.831.178 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.831.179 I llama_perf_context_print:        load time =     415.90 ms
0.01.831.180 I llama_perf_context_print: prompt eval time =     105.02 ms /     7 tokens (   15.00 ms per token,    66.65 tokens per second)
0.01.831.181 I llama_perf_context_print:        eval time =    1304.80 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.831.181 I llama_perf_context_print:       total time =    1413.75 ms /    70 tokens

real	0m2.414s
user	0m0.909s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.348 I llama_model_loader: - type  f32:  194 tensors
0.00.014.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.349 I print_info: file format = GGUF V3 (latest)
0.00.014.351 I print_info: file type   = Q6_K
0.00.014.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.263 I load: special tokens cache size = 25
0.00.038.871 I load: token to piece cache size = 0.2984 MB
0.00.038.875 I print_info: arch             = gptneox
0.00.038.876 I print_info: vocab_only       = 0
0.00.038.876 I print_info: n_ctx_train      = 2048
0.00.038.876 I print_info: n_embd           = 2048
0.00.038.876 I print_info: n_layer          = 24
0.00.038.878 I print_info: n_head           = 16
0.00.038.879 I print_info: n_head_kv        = 16
0.00.038.879 I print_info: n_rot            = 32
0.00.038.879 I print_info: n_swa            = 0
0.00.038.879 I print_info: n_swa_pattern    = 1
0.00.038.880 I print_info: n_embd_head_k    = 128
0.00.038.880 I print_info: n_embd_head_v    = 128
0.00.038.882 I print_info: n_gqa            = 1
0.00.038.886 I print_info: n_embd_k_gqa     = 2048
0.00.038.887 I print_info: n_embd_v_gqa     = 2048
0.00.038.888 I print_info: f_norm_eps       = 1.0e-05
0.00.038.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.889 I print_info: f_logit_scale    = 0.0e+00
0.00.038.889 I print_info: f_attn_scale     = 0.0e+00
0.00.038.889 I print_info: n_ff             = 8192
0.00.038.890 I print_info: n_expert         = 0
0.00.038.890 I print_info: n_expert_used    = 0
0.00.038.890 I print_info: causal attn      = 1
0.00.038.890 I print_info: pooling type     = 0
0.00.038.890 I print_info: rope type        = 2
0.00.038.890 I print_info: rope scaling     = linear
0.00.038.891 I print_info: freq_base_train  = 10000.0
0.00.038.892 I print_info: freq_scale_train = 1
0.00.038.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.892 I print_info: rope_finetuned   = unknown
0.00.038.892 I print_info: ssm_d_conv       = 0
0.00.038.892 I print_info: ssm_d_inner      = 0
0.00.038.892 I print_info: ssm_d_state      = 0
0.00.038.892 I print_info: ssm_dt_rank      = 0
0.00.038.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.893 I print_info: model type       = 1.4B
0.00.038.894 I print_info: model params     = 1.41 B
0.00.038.894 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.895 I print_info: n_merges         = 50009
0.00.038.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: LF token         = 187 'Ċ'
0.00.038.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: max token length = 1024
0.00.038.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.900 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.935 I load_tensors: offloading output layer to GPU
0.00.066.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.937 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.066.938 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.293.631 I llama_context: constructing llama_context
0.00.293.632 I llama_context: n_seq_max     = 1
0.00.293.632 I llama_context: n_ctx         = 128
0.00.293.632 I llama_context: n_ctx_per_seq = 128
0.00.293.632 I llama_context: n_batch       = 128
0.00.293.632 I llama_context: n_ubatch      = 128
0.00.293.633 I llama_context: causal_attn   = 1
0.00.293.633 I llama_context: flash_attn    = 0
0.00.293.635 I llama_context: freq_base     = 10000.0
0.00.293.636 I llama_context: freq_scale    = 1
0.00.293.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.641 I Running with Environment Variables:
0.00.293.642 I   GGML_SYCL_DEBUG: 0
0.00.293.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.642 I Build with Macros:
0.00.293.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.642 I   GGML_SYCL_F16: yes
0.00.293.643 I Found 1 SYCL devices:
0.00.293.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.684 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.685 I SYCL Optimization Feature:
0.00.293.685 I |ID|        Device Type|Reorder|
0.00.293.685 I |--|-------------------|-------|
0.00.293.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.829 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.444 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.645 I llama_context: graph nodes  = 1015
0.00.301.646 I llama_context: graph splits = 2
0.00.301.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.663 I 
0.00.404.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.697 I perplexity: tokenizing the input ..
0.00.408.640 I perplexity: tokenization took 3.941 ms
0.00.408.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.726 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.555.990 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.556.005 I llama_perf_context_print:        load time =     403.08 ms
0.00.556.006 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.34 tokens per second)
0.00.556.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.009 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens

real	0m2.409s
user	0m0.344s
sys	0m0.318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.282 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_0
0.00.022.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.203 I load: special tokens cache size = 25
0.00.052.843 I load: token to piece cache size = 0.2984 MB
0.00.052.848 I print_info: arch             = gptneox
0.00.052.848 I print_info: vocab_only       = 0
0.00.052.848 I print_info: n_ctx_train      = 2048
0.00.052.848 I print_info: n_embd           = 2048
0.00.052.848 I print_info: n_layer          = 24
0.00.052.851 I print_info: n_head           = 16
0.00.052.853 I print_info: n_head_kv        = 16
0.00.052.853 I print_info: n_rot            = 32
0.00.052.853 I print_info: n_swa            = 0
0.00.052.853 I print_info: n_swa_pattern    = 1
0.00.052.854 I print_info: n_embd_head_k    = 128
0.00.052.854 I print_info: n_embd_head_v    = 128
0.00.052.854 I print_info: n_gqa            = 1
0.00.052.855 I print_info: n_embd_k_gqa     = 2048
0.00.052.856 I print_info: n_embd_v_gqa     = 2048
0.00.052.856 I print_info: f_norm_eps       = 1.0e-05
0.00.052.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.857 I print_info: f_logit_scale    = 0.0e+00
0.00.052.857 I print_info: f_attn_scale     = 0.0e+00
0.00.052.858 I print_info: n_ff             = 8192
0.00.052.858 I print_info: n_expert         = 0
0.00.052.858 I print_info: n_expert_used    = 0
0.00.052.858 I print_info: causal attn      = 1
0.00.052.858 I print_info: pooling type     = 0
0.00.052.858 I print_info: rope type        = 2
0.00.052.858 I print_info: rope scaling     = linear
0.00.052.859 I print_info: freq_base_train  = 10000.0
0.00.052.859 I print_info: freq_scale_train = 1
0.00.052.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.859 I print_info: rope_finetuned   = unknown
0.00.052.859 I print_info: ssm_d_conv       = 0
0.00.052.859 I print_info: ssm_d_inner      = 0
0.00.052.859 I print_info: ssm_d_state      = 0
0.00.052.860 I print_info: ssm_dt_rank      = 0
0.00.052.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.860 I print_info: model type       = 1.4B
0.00.052.860 I print_info: model params     = 1.41 B
0.00.052.860 I print_info: general.name     = 1.4B
0.00.052.861 I print_info: vocab type       = BPE
0.00.052.861 I print_info: n_vocab          = 50304
0.00.052.861 I print_info: n_merges         = 50009
0.00.052.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: LF token         = 187 'Ċ'
0.00.052.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.862 I print_info: max token length = 1024
0.00.052.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.886 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.102 I load_tensors: offloading output layer to GPU
0.00.072.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.105 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.059 I llama_context: constructing llama_context
0.00.246.060 I llama_context: n_seq_max     = 1
0.00.246.061 I llama_context: n_ctx         = 2048
0.00.246.061 I llama_context: n_ctx_per_seq = 2048
0.00.246.061 I llama_context: n_batch       = 2048
0.00.246.061 I llama_context: n_ubatch      = 512
0.00.246.061 I llama_context: causal_attn   = 1
0.00.246.061 I llama_context: flash_attn    = 0
0.00.246.063 I llama_context: freq_base     = 10000.0
0.00.246.064 I llama_context: freq_scale    = 1
0.00.246.069 I Running with Environment Variables:
0.00.246.069 I   GGML_SYCL_DEBUG: 0
0.00.246.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.070 I Build with Macros:
0.00.246.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.070 I   GGML_SYCL_F16: yes
0.00.246.070 I Found 1 SYCL devices:
0.00.246.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.137 I SYCL Optimization Feature:
0.00.246.137 I |ID|        Device Type|Reorder|
0.00.246.137 I |--|-------------------|-------|
0.00.246.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.188 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.236 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.236 I llama_context: graph nodes  = 1015
0.00.258.237 I llama_context: graph splits = 2
0.00.258.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.725 I llama_context: constructing llama_context
0.00.975.726 I llama_context: n_seq_max     = 1
0.00.975.727 I llama_context: n_ctx         = 2048
0.00.975.727 I llama_context: n_ctx_per_seq = 2048
0.00.975.727 I llama_context: n_batch       = 2048
0.00.975.727 I llama_context: n_ubatch      = 512
0.00.975.727 I llama_context: causal_attn   = 1
0.00.975.727 I llama_context: flash_attn    = 0
0.00.975.730 I llama_context: freq_base     = 10000.0
0.00.975.730 I llama_context: freq_scale    = 1
0.00.975.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.817 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.481 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.987.482 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.987.482 I llama_context: graph nodes  = 1015
0.00.987.483 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.365 I llama_context: constructing llama_context
0.01.421.366 I llama_context: n_seq_max     = 1
0.01.421.366 I llama_context: n_ctx         = 2048
0.01.421.366 I llama_context: n_ctx_per_seq = 2048
0.01.421.366 I llama_context: n_batch       = 2048
0.01.421.367 I llama_context: n_ubatch      = 512
0.01.421.367 I llama_context: causal_attn   = 1
0.01.421.367 I llama_context: flash_attn    = 0
0.01.421.368 I llama_context: freq_base     = 10000.0
0.01.421.368 I llama_context: freq_scale    = 1
0.01.421.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.383 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.555 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.556 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.556 I llama_context: graph nodes  = 1015
0.01.432.556 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.353s
user	0m1.313s
sys	0m0.854s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.302 I build: 4975 (d5c6309d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.466 I llama_model_loader: - type  f32:  194 tensors
0.00.015.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.468 I print_info: file format = GGUF V3 (latest)
0.00.015.469 I print_info: file type   = Q4_0
0.00.015.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.686 I load: special tokens cache size = 25
0.00.039.917 I load: token to piece cache size = 0.2984 MB
0.00.039.922 I print_info: arch             = gptneox
0.00.039.922 I print_info: vocab_only       = 0
0.00.039.922 I print_info: n_ctx_train      = 2048
0.00.039.922 I print_info: n_embd           = 2048
0.00.039.922 I print_info: n_layer          = 24
0.00.039.925 I print_info: n_head           = 16
0.00.039.926 I print_info: n_head_kv        = 16
0.00.039.926 I print_info: n_rot            = 32
0.00.039.926 I print_info: n_swa            = 0
0.00.039.926 I print_info: n_swa_pattern    = 1
0.00.039.926 I print_info: n_embd_head_k    = 128
0.00.039.926 I print_info: n_embd_head_v    = 128
0.00.039.927 I print_info: n_gqa            = 1
0.00.039.928 I print_info: n_embd_k_gqa     = 2048
0.00.039.928 I print_info: n_embd_v_gqa     = 2048
0.00.039.929 I print_info: f_norm_eps       = 1.0e-05
0.00.039.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.930 I print_info: f_logit_scale    = 0.0e+00
0.00.039.930 I print_info: f_attn_scale     = 0.0e+00
0.00.039.930 I print_info: n_ff             = 8192
0.00.039.930 I print_info: n_expert         = 0
0.00.039.930 I print_info: n_expert_used    = 0
0.00.039.930 I print_info: causal attn      = 1
0.00.039.931 I print_info: pooling type     = 0
0.00.039.931 I print_info: rope type        = 2
0.00.039.931 I print_info: rope scaling     = linear
0.00.039.931 I print_info: freq_base_train  = 10000.0
0.00.039.932 I print_info: freq_scale_train = 1
0.00.039.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.932 I print_info: rope_finetuned   = unknown
0.00.039.932 I print_info: ssm_d_conv       = 0
0.00.039.932 I print_info: ssm_d_inner      = 0
0.00.039.932 I print_info: ssm_d_state      = 0
0.00.039.932 I print_info: ssm_dt_rank      = 0
0.00.039.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.933 I print_info: model type       = 1.4B
0.00.039.933 I print_info: model params     = 1.41 B
0.00.039.933 I print_info: general.name     = 1.4B
0.00.039.934 I print_info: vocab type       = BPE
0.00.039.934 I print_info: n_vocab          = 50304
0.00.039.934 I print_info: n_merges         = 50009
0.00.039.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: LF token         = 187 'Ċ'
0.00.039.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: max token length = 1024
0.00.039.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.963 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.097 I load_tensors: offloading output layer to GPU
0.00.059.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.099 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.223.142 I llama_context: constructing llama_context
0.00.223.143 I llama_context: n_seq_max     = 1
0.00.223.143 I llama_context: n_ctx         = 2048
0.00.223.143 I llama_context: n_ctx_per_seq = 2048
0.00.223.143 I llama_context: n_batch       = 2048
0.00.223.143 I llama_context: n_ubatch      = 512
0.00.223.144 I llama_context: causal_attn   = 1
0.00.223.144 I llama_context: flash_attn    = 1
0.00.223.146 I llama_context: freq_base     = 10000.0
0.00.223.146 I llama_context: freq_scale    = 1
0.00.223.152 I Running with Environment Variables:
0.00.223.152 I   GGML_SYCL_DEBUG: 0
0.00.223.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.152 I Build with Macros:
0.00.223.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.153 I   GGML_SYCL_F16: yes
0.00.223.153 I Found 1 SYCL devices:
0.00.223.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.191 I SYCL Optimization Feature:
0.00.223.191 I |ID|        Device Type|Reorder|
0.00.223.191 I |--|-------------------|-------|
0.00.223.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.209 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.850 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.851 I llama_context: graph nodes  = 920
0.00.236.851 I llama_context: graph splits = 50
0.00.236.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.920.244 I llama_context: constructing llama_context
0.00.920.245 I llama_context: n_seq_max     = 1
0.00.920.245 I llama_context: n_ctx         = 2048
0.00.920.245 I llama_context: n_ctx_per_seq = 2048
0.00.920.246 I llama_context: n_batch       = 2048
0.00.920.246 I llama_context: n_ubatch      = 512
0.00.920.246 I llama_context: causal_attn   = 1
0.00.920.246 I llama_context: flash_attn    = 1
0.00.920.248 I llama_context: freq_base     = 10000.0
0.00.920.248 I llama_context: freq_scale    = 1
0.00.920.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.215 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.923.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.342 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.343 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.933.344 I llama_context: graph nodes  = 920
0.00.933.344 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.277 I llama_context: constructing llama_context
0.01.397.278 I llama_context: n_seq_max     = 1
0.01.397.279 I llama_context: n_ctx         = 2048
0.01.397.279 I llama_context: n_ctx_per_seq = 2048
0.01.397.279 I llama_context: n_batch       = 2048
0.01.397.279 I llama_context: n_ubatch      = 512
0.01.397.279 I llama_context: causal_attn   = 1
0.01.397.279 I llama_context: flash_attn    = 1
0.01.397.280 I llama_context: freq_base     = 10000.0
0.01.397.281 I llama_context: freq_scale    = 1
0.01.397.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.397.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.400.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.400.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.842 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.410.843 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.410.843 I llama_context: graph nodes  = 920
0.01.410.843 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.962s
user	0m1.003s
sys	0m1.072s
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
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.14user 0.52system 0:00.68elapsed 98%CPU (0avgtext+0avgdata 3074868maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
