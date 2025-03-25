## Summary

- status:  SUCCESS ✅
- runtime: 2:44.99
- date:    Wed Mar 26 05:06:06 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53af4dba425768fd507ce6b45873cfbb3df2295f
- author:  Sigbjørn Skjæret
```
convert: fix Mistral3/Gemma3 model hparams init (#12571)

* Fix Mistral3/Gemma3 model hparams init

* set positional args correctly

* use existing hparams if passed
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.07 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.85 sec*proc (29 tests)

Total Test time (real) =  36.86 sec

real	0m36.871s
user	0m45.757s
sys	0m9.676s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.198 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.807 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.833 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.833 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.246 I llama_model_loader: - type  f16:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = F16
0.00.008.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.629 I load: special tokens cache size = 5
0.00.017.174 I load: token to piece cache size = 0.2032 MB
0.00.017.178 I print_info: arch             = bert
0.00.017.179 I print_info: vocab_only       = 0
0.00.017.179 I print_info: n_ctx_train      = 512
0.00.017.179 I print_info: n_embd           = 384
0.00.017.179 I print_info: n_layer          = 12
0.00.017.182 I print_info: n_head           = 12
0.00.017.183 I print_info: n_head_kv        = 12
0.00.017.183 I print_info: n_rot            = 32
0.00.017.183 I print_info: n_swa            = 0
0.00.017.183 I print_info: n_swa_pattern    = 1
0.00.017.183 I print_info: n_embd_head_k    = 32
0.00.017.183 I print_info: n_embd_head_v    = 32
0.00.017.184 I print_info: n_gqa            = 1
0.00.017.185 I print_info: n_embd_k_gqa     = 384
0.00.017.185 I print_info: n_embd_v_gqa     = 384
0.00.017.186 I print_info: f_norm_eps       = 1.0e-12
0.00.017.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.186 I print_info: f_logit_scale    = 0.0e+00
0.00.017.187 I print_info: f_attn_scale     = 0.0e+00
0.00.017.187 I print_info: n_ff             = 1536
0.00.017.187 I print_info: n_expert         = 0
0.00.017.187 I print_info: n_expert_used    = 0
0.00.017.188 I print_info: causal attn      = 0
0.00.017.188 I print_info: pooling type     = 2
0.00.017.188 I print_info: rope type        = 2
0.00.017.188 I print_info: rope scaling     = linear
0.00.017.188 I print_info: freq_base_train  = 10000.0
0.00.017.189 I print_info: freq_scale_train = 1
0.00.017.189 I print_info: n_ctx_orig_yarn  = 512
0.00.017.189 I print_info: rope_finetuned   = unknown
0.00.017.189 I print_info: ssm_d_conv       = 0
0.00.017.189 I print_info: ssm_d_inner      = 0
0.00.017.189 I print_info: ssm_d_state      = 0
0.00.017.189 I print_info: ssm_dt_rank      = 0
0.00.017.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.190 I print_info: model type       = 33M
0.00.017.190 I print_info: model params     = 33.21 M
0.00.017.190 I print_info: general.name     = Bge Small
0.00.017.191 I print_info: vocab type       = WPM
0.00.017.191 I print_info: n_vocab          = 30522
0.00.017.191 I print_info: n_merges         = 0
0.00.017.191 I print_info: BOS token        = 101 '[CLS]'
0.00.017.192 I print_info: UNK token        = 100 '[UNK]'
0.00.017.192 I print_info: SEP token        = 102 '[SEP]'
0.00.017.192 I print_info: PAD token        = 0 '[PAD]'
0.00.017.192 I print_info: MASK token       = 103 '[MASK]'
0.00.017.192 I print_info: LF token         = 0 '[PAD]'
0.00.017.192 I print_info: max token length = 21
0.00.017.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.193 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.271 I load_tensors: offloading output layer to GPU
0.00.020.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.273 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.274 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.121 I llama_context: constructing llama_context
0.00.034.121 I llama_context: n_seq_max     = 1
0.00.034.122 I llama_context: n_ctx         = 512
0.00.034.122 I llama_context: n_ctx_per_seq = 512
0.00.034.122 I llama_context: n_batch       = 2048
0.00.034.122 I llama_context: n_ubatch      = 2048
0.00.034.122 I llama_context: causal_attn   = 0
0.00.034.122 I llama_context: flash_attn    = 0
0.00.034.123 I llama_context: freq_base     = 10000.0
0.00.034.124 I llama_context: freq_scale    = 1
0.00.034.127 I Running with Environment Variables:
0.00.034.128 I   GGML_SYCL_DEBUG: 0
0.00.034.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.128 I Build with Macros:
0.00.034.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.128 I   GGML_SYCL_F16: yes
0.00.034.129 I Found 1 SYCL devices:
0.00.034.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.155 I SYCL Optimization Feature:
0.00.034.155 I |ID|        Device Type|Reorder|
0.00.034.155 I |--|-------------------|-------|
0.00.034.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.170 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.174 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.077 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.079 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.712 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.714 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.714 I llama_context: graph nodes  = 417
0.00.041.714 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.265 I 
0.00.096.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.334 I llama_perf_context_print:        load time =      94.89 ms
0.00.158.335 I llama_perf_context_print: prompt eval time =      61.56 ms /     9 tokens (    6.84 ms per token,   146.20 tokens per second)
0.00.158.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.336 I llama_perf_context_print:       total time =      62.07 ms /    10 tokens

real	0m2.130s
user	0m0.133s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.403 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.866 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.881 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.883 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.982 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.983 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.983 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.984 I llama_model_loader: - type  f32:  124 tensors
0.00.010.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.986 I print_info: file format = GGUF V3 (latest)
0.00.010.987 I print_info: file type   = Q8_0
0.00.010.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.459 I load: special tokens cache size = 5
0.00.022.501 I load: token to piece cache size = 0.2032 MB
0.00.022.508 I print_info: arch             = bert
0.00.022.508 I print_info: vocab_only       = 0
0.00.022.509 I print_info: n_ctx_train      = 512
0.00.022.509 I print_info: n_embd           = 384
0.00.022.509 I print_info: n_layer          = 12
0.00.022.513 I print_info: n_head           = 12
0.00.022.514 I print_info: n_head_kv        = 12
0.00.022.514 I print_info: n_rot            = 32
0.00.022.515 I print_info: n_swa            = 0
0.00.022.515 I print_info: n_swa_pattern    = 1
0.00.022.515 I print_info: n_embd_head_k    = 32
0.00.022.515 I print_info: n_embd_head_v    = 32
0.00.022.516 I print_info: n_gqa            = 1
0.00.022.518 I print_info: n_embd_k_gqa     = 384
0.00.022.519 I print_info: n_embd_v_gqa     = 384
0.00.022.519 I print_info: f_norm_eps       = 1.0e-12
0.00.022.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.520 I print_info: f_logit_scale    = 0.0e+00
0.00.022.521 I print_info: f_attn_scale     = 0.0e+00
0.00.022.522 I print_info: n_ff             = 1536
0.00.022.522 I print_info: n_expert         = 0
0.00.022.522 I print_info: n_expert_used    = 0
0.00.022.522 I print_info: causal attn      = 0
0.00.022.523 I print_info: pooling type     = 2
0.00.022.523 I print_info: rope type        = 2
0.00.022.523 I print_info: rope scaling     = linear
0.00.022.524 I print_info: freq_base_train  = 10000.0
0.00.022.524 I print_info: freq_scale_train = 1
0.00.022.524 I print_info: n_ctx_orig_yarn  = 512
0.00.022.525 I print_info: rope_finetuned   = unknown
0.00.022.525 I print_info: ssm_d_conv       = 0
0.00.022.525 I print_info: ssm_d_inner      = 0
0.00.022.525 I print_info: ssm_d_state      = 0
0.00.022.525 I print_info: ssm_dt_rank      = 0
0.00.022.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.526 I print_info: model type       = 33M
0.00.022.526 I print_info: model params     = 33.21 M
0.00.022.526 I print_info: general.name     = Bge Small
0.00.022.528 I print_info: vocab type       = WPM
0.00.022.528 I print_info: n_vocab          = 30522
0.00.022.528 I print_info: n_merges         = 0
0.00.022.528 I print_info: BOS token        = 101 '[CLS]'
0.00.022.529 I print_info: UNK token        = 100 '[UNK]'
0.00.022.529 I print_info: SEP token        = 102 '[SEP]'
0.00.022.529 I print_info: PAD token        = 0 '[PAD]'
0.00.022.529 I print_info: MASK token       = 103 '[MASK]'
0.00.022.530 I print_info: LF token         = 0 '[PAD]'
0.00.022.530 I print_info: max token length = 21
0.00.022.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.531 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.028.787 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.788 I load_tensors: offloading output layer to GPU
0.00.028.788 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.791 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.791 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.015 I llama_context: constructing llama_context
0.00.036.016 I llama_context: n_seq_max     = 1
0.00.036.016 I llama_context: n_ctx         = 512
0.00.036.017 I llama_context: n_ctx_per_seq = 512
0.00.036.017 I llama_context: n_batch       = 2048
0.00.036.017 I llama_context: n_ubatch      = 2048
0.00.036.017 I llama_context: causal_attn   = 0
0.00.036.017 I llama_context: flash_attn    = 0
0.00.036.018 I llama_context: freq_base     = 10000.0
0.00.036.020 I llama_context: freq_scale    = 1
0.00.036.025 I Running with Environment Variables:
0.00.036.025 I   GGML_SYCL_DEBUG: 0
0.00.036.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.025 I Build with Macros:
0.00.036.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.025 I   GGML_SYCL_F16: yes
0.00.036.026 I Found 1 SYCL devices:
0.00.036.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.056 I SYCL Optimization Feature:
0.00.036.056 I |ID|        Device Type|Reorder|
0.00.036.057 I |--|-------------------|-------|
0.00.036.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.072 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.076 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.485 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.487 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.940 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.941 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.941 I llama_context: graph nodes  = 417
0.00.045.941 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.453 I 
0.00.100.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.163.495 I llama_perf_context_print:        load time =      98.82 ms
0.00.163.496 I llama_perf_context_print: prompt eval time =      62.51 ms /     9 tokens (    6.95 ms per token,   143.97 tokens per second)
0.00.163.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.497 I llama_perf_context_print:       total time =      63.04 ms /    10 tokens

real	0m2.140s
user	0m0.132s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.259 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.547 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.570 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.573 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.574 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.196 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.196 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.197 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.198 I llama_model_loader: - type  f32:   40 tensors
0.00.019.198 I llama_model_loader: - type  f16:   30 tensors
0.00.019.199 I print_info: file format = GGUF V3 (latest)
0.00.019.200 I print_info: file type   = F16
0.00.019.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.256 W load: empty token at index 5
0.00.028.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.050 I load: special tokens cache size = 5
0.00.190.684 I load: token to piece cache size = 1.5060 MB
0.00.190.691 I print_info: arch             = jina-bert-v2
0.00.190.691 I print_info: vocab_only       = 0
0.00.190.691 I print_info: n_ctx_train      = 8192
0.00.190.691 I print_info: n_embd           = 384
0.00.190.691 I print_info: n_layer          = 4
0.00.190.694 I print_info: n_head           = 12
0.00.190.695 I print_info: n_head_kv        = 12
0.00.190.695 I print_info: n_rot            = 32
0.00.190.695 I print_info: n_swa            = 0
0.00.190.695 I print_info: n_swa_pattern    = 1
0.00.190.695 I print_info: n_embd_head_k    = 32
0.00.190.695 I print_info: n_embd_head_v    = 32
0.00.190.696 I print_info: n_gqa            = 1
0.00.190.697 I print_info: n_embd_k_gqa     = 384
0.00.190.697 I print_info: n_embd_v_gqa     = 384
0.00.190.698 I print_info: f_norm_eps       = 1.0e-12
0.00.190.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.698 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.698 I print_info: f_logit_scale    = 0.0e+00
0.00.190.699 I print_info: f_attn_scale     = 0.0e+00
0.00.190.699 I print_info: n_ff             = 1536
0.00.190.699 I print_info: n_expert         = 0
0.00.190.699 I print_info: n_expert_used    = 0
0.00.190.699 I print_info: causal attn      = 0
0.00.190.700 I print_info: pooling type     = -1
0.00.190.700 I print_info: rope type        = -1
0.00.190.700 I print_info: rope scaling     = linear
0.00.190.700 I print_info: freq_base_train  = 10000.0
0.00.190.701 I print_info: freq_scale_train = 1
0.00.190.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.701 I print_info: rope_finetuned   = unknown
0.00.190.701 I print_info: ssm_d_conv       = 0
0.00.190.701 I print_info: ssm_d_inner      = 0
0.00.190.701 I print_info: ssm_d_state      = 0
0.00.190.701 I print_info: ssm_dt_rank      = 0
0.00.190.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.702 I print_info: model type       = 33M
0.00.190.702 I print_info: model params     = 32.90 M
0.00.190.702 I print_info: general.name     = Jina Bert Implementation
0.00.190.703 I print_info: vocab type       = BPE
0.00.190.703 I print_info: n_vocab          = 61056
0.00.190.703 I print_info: n_merges         = 39382
0.00.190.704 I print_info: BOS token        = 0 '<s>'
0.00.190.704 I print_info: EOS token        = 2 '</s>'
0.00.190.704 I print_info: UNK token        = 3 '<unk>'
0.00.190.704 I print_info: SEP token        = 2 '</s>'
0.00.190.704 I print_info: PAD token        = 1 '<pad>'
0.00.190.704 I print_info: MASK token       = 4 '<mask>'
0.00.190.704 I print_info: EOG token        = 2 '</s>'
0.00.190.704 I print_info: max token length = 45
0.00.190.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.731 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.192.994 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.995 I load_tensors: offloading output layer to GPU
0.00.192.995 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.996 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.997 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.951 I llama_context: constructing llama_context
0.00.198.952 I llama_context: n_seq_max     = 1
0.00.198.952 I llama_context: n_ctx         = 8192
0.00.198.952 I llama_context: n_ctx_per_seq = 8192
0.00.198.952 I llama_context: n_batch       = 2048
0.00.198.952 I llama_context: n_ubatch      = 2048
0.00.198.952 I llama_context: causal_attn   = 0
0.00.198.953 I llama_context: flash_attn    = 0
0.00.198.953 I llama_context: freq_base     = 10000.0
0.00.198.954 I llama_context: freq_scale    = 1
0.00.198.957 I Running with Environment Variables:
0.00.198.958 I   GGML_SYCL_DEBUG: 0
0.00.198.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.958 I Build with Macros:
0.00.198.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.958 I   GGML_SYCL_F16: yes
0.00.198.959 I Found 1 SYCL devices:
0.00.198.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.987 I SYCL Optimization Feature:
0.00.198.987 I |ID|        Device Type|Reorder|
0.00.198.987 I |--|-------------------|-------|
0.00.198.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.001 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.010 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.213 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.215 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.241 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.242 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.242 I llama_context: graph nodes  = 150
0.00.209.242 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.480 I 
0.00.291.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.630 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.631 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.635 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.635 I main: number of tokens in prompt = 13
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


0.00.291.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.637 I main: number of tokens in prompt = 40
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


0.00.291.934 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.793 I llama_perf_context_print:        load time =     290.04 ms
0.00.353.794 I llama_perf_context_print: prompt eval time =      61.84 ms /    62 tokens (    1.00 ms per token,  1002.55 tokens per second)
0.00.353.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.795 I llama_perf_context_print:       total time =      62.32 ms /    63 tokens

real	0m2.308s
user	0m0.335s
sys	0m0.096s
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
0.00.001.254 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.235 I llama_model_loader: - type  f32:  194 tensors
0.00.023.236 I llama_model_loader: - type  f16:   98 tensors
0.00.023.238 I print_info: file format = GGUF V3 (latest)
0.00.023.240 I print_info: file type   = all F32 (guessed)
0.00.023.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.330 I load: special tokens cache size = 25
0.00.050.004 I load: token to piece cache size = 0.2984 MB
0.00.050.008 I print_info: arch             = gptneox
0.00.050.009 I print_info: vocab_only       = 0
0.00.050.009 I print_info: n_ctx_train      = 2048
0.00.050.009 I print_info: n_embd           = 2048
0.00.050.009 I print_info: n_layer          = 24
0.00.050.012 I print_info: n_head           = 16
0.00.050.013 I print_info: n_head_kv        = 16
0.00.050.013 I print_info: n_rot            = 32
0.00.050.013 I print_info: n_swa            = 0
0.00.050.013 I print_info: n_swa_pattern    = 1
0.00.050.013 I print_info: n_embd_head_k    = 128
0.00.050.013 I print_info: n_embd_head_v    = 128
0.00.050.014 I print_info: n_gqa            = 1
0.00.050.015 I print_info: n_embd_k_gqa     = 2048
0.00.050.016 I print_info: n_embd_v_gqa     = 2048
0.00.050.016 I print_info: f_norm_eps       = 1.0e-05
0.00.050.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.017 I print_info: f_logit_scale    = 0.0e+00
0.00.050.017 I print_info: f_attn_scale     = 0.0e+00
0.00.050.017 I print_info: n_ff             = 8192
0.00.050.017 I print_info: n_expert         = 0
0.00.050.018 I print_info: n_expert_used    = 0
0.00.050.018 I print_info: causal attn      = 1
0.00.050.018 I print_info: pooling type     = 0
0.00.050.018 I print_info: rope type        = 2
0.00.050.018 I print_info: rope scaling     = linear
0.00.050.019 I print_info: freq_base_train  = 10000.0
0.00.050.019 I print_info: freq_scale_train = 1
0.00.050.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.019 I print_info: rope_finetuned   = unknown
0.00.050.019 I print_info: ssm_d_conv       = 0
0.00.050.019 I print_info: ssm_d_inner      = 0
0.00.050.020 I print_info: ssm_d_state      = 0
0.00.050.020 I print_info: ssm_dt_rank      = 0
0.00.050.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.020 I print_info: model type       = 1.4B
0.00.050.020 I print_info: model params     = 1.41 B
0.00.050.020 I print_info: general.name     = 1.4B
0.00.050.021 I print_info: vocab type       = BPE
0.00.050.021 I print_info: n_vocab          = 50304
0.00.050.021 I print_info: n_merges         = 50009
0.00.050.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.022 I print_info: LF token         = 187 'Ċ'
0.00.050.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.022 I print_info: max token length = 1024
0.00.050.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.121.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.838 I load_tensors: offloading output layer to GPU
0.00.121.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.841 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.121.842 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.892.316 I llama_context: constructing llama_context
0.00.892.318 I llama_context: n_seq_max     = 1
0.00.892.318 I llama_context: n_ctx         = 2048
0.00.892.318 I llama_context: n_ctx_per_seq = 2048
0.00.892.318 I llama_context: n_batch       = 2048
0.00.892.318 I llama_context: n_ubatch      = 512
0.00.892.319 I llama_context: causal_attn   = 1
0.00.892.319 I llama_context: flash_attn    = 0
0.00.892.322 I llama_context: freq_base     = 10000.0
0.00.892.322 I llama_context: freq_scale    = 1
0.00.892.329 I Running with Environment Variables:
0.00.892.329 I   GGML_SYCL_DEBUG: 0
0.00.892.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.892.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.892.330 I Build with Macros:
0.00.892.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.892.330 I   GGML_SYCL_F16: yes
0.00.892.331 I Found 1 SYCL devices:
0.00.892.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.892.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.892.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.892.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.892.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.892.373 I SYCL Optimization Feature:
0.00.892.373 I |ID|        Device Type|Reorder|
0.00.892.373 I |--|-------------------|-------|
0.00.892.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.892.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.892.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.795 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.895.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.925 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.904.926 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.904.926 I llama_context: graph nodes  = 1015
0.00.904.926 I llama_context: graph splits = 2
0.00.904.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.410 I main: llama threadpool init, n_threads = 8
0.01.024.418 I 
0.01.024.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.456 I 
0.01.024.509 I sampler seed: 1234
0.01.024.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.649.284 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.02.649.285 I llama_perf_context_print:        load time =    1022.22 ms
0.02.649.286 I llama_perf_context_print: prompt eval time =      50.38 ms /     7 tokens (    7.20 ms per token,   138.94 tokens per second)
0.02.649.286 I llama_perf_context_print:        eval time =    1571.43 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.649.287 I llama_perf_context_print:       total time =    1625.59 ms /    70 tokens

real	0m2.991s
user	0m1.187s
sys	0m1.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.357 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.102 I llama_model_loader: - type  f32:  194 tensors
0.00.019.102 I llama_model_loader: - type  f16:   98 tensors
0.00.019.104 I print_info: file format = GGUF V3 (latest)
0.00.019.106 I print_info: file type   = all F32 (guessed)
0.00.019.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.837 I load: special tokens cache size = 25
0.00.049.157 I load: token to piece cache size = 0.2984 MB
0.00.049.162 I print_info: arch             = gptneox
0.00.049.162 I print_info: vocab_only       = 0
0.00.049.162 I print_info: n_ctx_train      = 2048
0.00.049.162 I print_info: n_embd           = 2048
0.00.049.162 I print_info: n_layer          = 24
0.00.049.165 I print_info: n_head           = 16
0.00.049.166 I print_info: n_head_kv        = 16
0.00.049.166 I print_info: n_rot            = 32
0.00.049.167 I print_info: n_swa            = 0
0.00.049.167 I print_info: n_swa_pattern    = 1
0.00.049.167 I print_info: n_embd_head_k    = 128
0.00.049.167 I print_info: n_embd_head_v    = 128
0.00.049.168 I print_info: n_gqa            = 1
0.00.049.168 I print_info: n_embd_k_gqa     = 2048
0.00.049.169 I print_info: n_embd_v_gqa     = 2048
0.00.049.170 I print_info: f_norm_eps       = 1.0e-05
0.00.049.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.170 I print_info: f_logit_scale    = 0.0e+00
0.00.049.171 I print_info: f_attn_scale     = 0.0e+00
0.00.049.171 I print_info: n_ff             = 8192
0.00.049.171 I print_info: n_expert         = 0
0.00.049.171 I print_info: n_expert_used    = 0
0.00.049.171 I print_info: causal attn      = 1
0.00.049.171 I print_info: pooling type     = 0
0.00.049.172 I print_info: rope type        = 2
0.00.049.172 I print_info: rope scaling     = linear
0.00.049.172 I print_info: freq_base_train  = 10000.0
0.00.049.172 I print_info: freq_scale_train = 1
0.00.049.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.173 I print_info: rope_finetuned   = unknown
0.00.049.173 I print_info: ssm_d_conv       = 0
0.00.049.173 I print_info: ssm_d_inner      = 0
0.00.049.173 I print_info: ssm_d_state      = 0
0.00.049.173 I print_info: ssm_dt_rank      = 0
0.00.049.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.173 I print_info: model type       = 1.4B
0.00.049.174 I print_info: model params     = 1.41 B
0.00.049.174 I print_info: general.name     = 1.4B
0.00.049.175 I print_info: vocab type       = BPE
0.00.049.175 I print_info: n_vocab          = 50304
0.00.049.175 I print_info: n_merges         = 50009
0.00.049.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.175 I print_info: LF token         = 187 'Ċ'
0.00.049.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.176 I print_info: max token length = 1024
0.00.049.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.203 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.121.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.260 I load_tensors: offloading output layer to GPU
0.00.121.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.263 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.121.264 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.881.379 I llama_context: constructing llama_context
0.00.881.380 I llama_context: n_seq_max     = 1
0.00.881.380 I llama_context: n_ctx         = 128
0.00.881.380 I llama_context: n_ctx_per_seq = 128
0.00.881.381 I llama_context: n_batch       = 128
0.00.881.381 I llama_context: n_ubatch      = 128
0.00.881.381 I llama_context: causal_attn   = 1
0.00.881.381 I llama_context: flash_attn    = 0
0.00.881.384 I llama_context: freq_base     = 10000.0
0.00.881.384 I llama_context: freq_scale    = 1
0.00.881.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.395 I Running with Environment Variables:
0.00.881.395 I   GGML_SYCL_DEBUG: 0
0.00.881.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.881.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.881.396 I Build with Macros:
0.00.881.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.881.396 I   GGML_SYCL_F16: yes
0.00.881.397 I Found 1 SYCL devices:
0.00.881.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.881.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.881.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.881.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.881.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.881.463 I SYCL Optimization Feature:
0.00.881.463 I |ID|        Device Type|Reorder|
0.00.881.464 I |--|-------------------|-------|
0.00.881.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.881.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.881.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.311 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.882.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.890.221 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.890.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.890.222 I llama_context: graph nodes  = 1015
0.00.890.222 I llama_context: graph splits = 2
0.00.890.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.890.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.197 I 
0.01.009.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.229 I perplexity: tokenizing the input ..
0.01.013.170 I perplexity: tokenization took 3.924 ms
0.01.013.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.641 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.133.711 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.133.727 I llama_perf_context_print:        load time =    1007.66 ms
0.01.133.728 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.31 tokens per second)
0.01.133.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.729 I llama_perf_context_print:       total time =     124.53 ms /   129 tokens

real	0m3.003s
user	0m0.514s
sys	0m0.737s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.559 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = Q8_0
0.00.020.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.337 I load: special tokens cache size = 25
0.00.044.614 I load: token to piece cache size = 0.2984 MB
0.00.044.618 I print_info: arch             = gptneox
0.00.044.619 I print_info: vocab_only       = 0
0.00.044.619 I print_info: n_ctx_train      = 2048
0.00.044.619 I print_info: n_embd           = 2048
0.00.044.619 I print_info: n_layer          = 24
0.00.044.621 I print_info: n_head           = 16
0.00.044.622 I print_info: n_head_kv        = 16
0.00.044.622 I print_info: n_rot            = 32
0.00.044.622 I print_info: n_swa            = 0
0.00.044.622 I print_info: n_swa_pattern    = 1
0.00.044.622 I print_info: n_embd_head_k    = 128
0.00.044.622 I print_info: n_embd_head_v    = 128
0.00.044.623 I print_info: n_gqa            = 1
0.00.044.624 I print_info: n_embd_k_gqa     = 2048
0.00.044.625 I print_info: n_embd_v_gqa     = 2048
0.00.044.625 I print_info: f_norm_eps       = 1.0e-05
0.00.044.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.626 I print_info: f_logit_scale    = 0.0e+00
0.00.044.626 I print_info: f_attn_scale     = 0.0e+00
0.00.044.626 I print_info: n_ff             = 8192
0.00.044.626 I print_info: n_expert         = 0
0.00.044.626 I print_info: n_expert_used    = 0
0.00.044.627 I print_info: causal attn      = 1
0.00.044.627 I print_info: pooling type     = 0
0.00.044.627 I print_info: rope type        = 2
0.00.044.627 I print_info: rope scaling     = linear
0.00.044.628 I print_info: freq_base_train  = 10000.0
0.00.044.628 I print_info: freq_scale_train = 1
0.00.044.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.628 I print_info: rope_finetuned   = unknown
0.00.044.628 I print_info: ssm_d_conv       = 0
0.00.044.628 I print_info: ssm_d_inner      = 0
0.00.044.628 I print_info: ssm_d_state      = 0
0.00.044.628 I print_info: ssm_dt_rank      = 0
0.00.044.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.629 I print_info: model type       = 1.4B
0.00.044.629 I print_info: model params     = 1.41 B
0.00.044.629 I print_info: general.name     = 1.4B
0.00.044.630 I print_info: vocab type       = BPE
0.00.044.630 I print_info: n_vocab          = 50304
0.00.044.630 I print_info: n_merges         = 50009
0.00.044.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.631 I print_info: LF token         = 187 'Ċ'
0.00.044.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.631 I print_info: max token length = 1024
0.00.044.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.294 I load_tensors: offloading output layer to GPU
0.00.078.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.296 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.297 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.364.182 I llama_context: constructing llama_context
0.00.364.183 I llama_context: n_seq_max     = 1
0.00.364.183 I llama_context: n_ctx         = 2048
0.00.364.183 I llama_context: n_ctx_per_seq = 2048
0.00.364.183 I llama_context: n_batch       = 2048
0.00.364.184 I llama_context: n_ubatch      = 512
0.00.364.184 I llama_context: causal_attn   = 1
0.00.364.184 I llama_context: flash_attn    = 0
0.00.364.187 I llama_context: freq_base     = 10000.0
0.00.364.187 I llama_context: freq_scale    = 1
0.00.364.193 I Running with Environment Variables:
0.00.364.194 I   GGML_SYCL_DEBUG: 0
0.00.364.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.194 I Build with Macros:
0.00.364.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.194 I   GGML_SYCL_F16: yes
0.00.364.195 I Found 1 SYCL devices:
0.00.364.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.233 I SYCL Optimization Feature:
0.00.364.234 I |ID|        Device Type|Reorder|
0.00.364.234 I |--|-------------------|-------|
0.00.364.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.612 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.367.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.592 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.376.593 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.376.594 I llama_context: graph nodes  = 1015
0.00.376.594 I llama_context: graph splits = 2
0.00.376.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.735 I main: llama threadpool init, n_threads = 8
0.00.490.743 I 
0.00.490.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.793 I 
0.00.490.850 I sampler seed: 1234
0.00.490.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.859 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.353.663 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.02.353.664 I llama_perf_context_print:        load time =     488.56 ms
0.02.353.665 I llama_perf_context_print: prompt eval time =     139.22 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.353.666 I llama_perf_context_print:        eval time =    1720.62 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.353.666 I llama_perf_context_print:       total time =    1863.63 ms /    70 tokens

real	0m2.486s
user	0m1.212s
sys	0m1.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q8_0
0.00.021.259 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.283 I load: special tokens cache size = 25
0.00.047.006 I load: token to piece cache size = 0.2984 MB
0.00.047.011 I print_info: arch             = gptneox
0.00.047.011 I print_info: vocab_only       = 0
0.00.047.012 I print_info: n_ctx_train      = 2048
0.00.047.012 I print_info: n_embd           = 2048
0.00.047.012 I print_info: n_layer          = 24
0.00.047.015 I print_info: n_head           = 16
0.00.047.016 I print_info: n_head_kv        = 16
0.00.047.016 I print_info: n_rot            = 32
0.00.047.016 I print_info: n_swa            = 0
0.00.047.016 I print_info: n_swa_pattern    = 1
0.00.047.016 I print_info: n_embd_head_k    = 128
0.00.047.016 I print_info: n_embd_head_v    = 128
0.00.047.017 I print_info: n_gqa            = 1
0.00.047.018 I print_info: n_embd_k_gqa     = 2048
0.00.047.019 I print_info: n_embd_v_gqa     = 2048
0.00.047.019 I print_info: f_norm_eps       = 1.0e-05
0.00.047.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.020 I print_info: f_logit_scale    = 0.0e+00
0.00.047.020 I print_info: f_attn_scale     = 0.0e+00
0.00.047.021 I print_info: n_ff             = 8192
0.00.047.021 I print_info: n_expert         = 0
0.00.047.021 I print_info: n_expert_used    = 0
0.00.047.021 I print_info: causal attn      = 1
0.00.047.021 I print_info: pooling type     = 0
0.00.047.021 I print_info: rope type        = 2
0.00.047.021 I print_info: rope scaling     = linear
0.00.047.022 I print_info: freq_base_train  = 10000.0
0.00.047.022 I print_info: freq_scale_train = 1
0.00.047.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.023 I print_info: rope_finetuned   = unknown
0.00.047.023 I print_info: ssm_d_conv       = 0
0.00.047.023 I print_info: ssm_d_inner      = 0
0.00.047.023 I print_info: ssm_d_state      = 0
0.00.047.023 I print_info: ssm_dt_rank      = 0
0.00.047.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.023 I print_info: model type       = 1.4B
0.00.047.023 I print_info: model params     = 1.41 B
0.00.047.024 I print_info: general.name     = 1.4B
0.00.047.025 I print_info: vocab type       = BPE
0.00.047.025 I print_info: n_vocab          = 50304
0.00.047.025 I print_info: n_merges         = 50009
0.00.047.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.025 I print_info: LF token         = 187 'Ċ'
0.00.047.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.026 I print_info: max token length = 1024
0.00.047.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.027 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.091 I load_tensors: offloading output layer to GPU
0.00.081.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.094 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.094 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.118 I llama_context: constructing llama_context
0.00.369.119 I llama_context: n_seq_max     = 1
0.00.369.119 I llama_context: n_ctx         = 128
0.00.369.119 I llama_context: n_ctx_per_seq = 128
0.00.369.119 I llama_context: n_batch       = 128
0.00.369.119 I llama_context: n_ubatch      = 128
0.00.369.120 I llama_context: causal_attn   = 1
0.00.369.120 I llama_context: flash_attn    = 0
0.00.369.122 I llama_context: freq_base     = 10000.0
0.00.369.122 I llama_context: freq_scale    = 1
0.00.369.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.130 I Running with Environment Variables:
0.00.369.130 I   GGML_SYCL_DEBUG: 0
0.00.369.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.130 I Build with Macros:
0.00.369.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.131 I   GGML_SYCL_F16: yes
0.00.369.131 I Found 1 SYCL devices:
0.00.369.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.173 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.173 I SYCL Optimization Feature:
0.00.369.173 I |ID|        Device Type|Reorder|
0.00.369.173 I |--|-------------------|-------|
0.00.369.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.956 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.958 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.585 I llama_context: graph nodes  = 1015
0.00.377.585 I llama_context: graph splits = 2
0.00.377.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.345 I 
0.00.491.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.405 I perplexity: tokenizing the input ..
0.00.495.262 I perplexity: tokenization took 3.855 ms
0.00.495.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.510 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.630.980 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.630.997 I llama_perf_context_print:        load time =     489.90 ms
0.00.630.998 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.92 tokens per second)
0.00.630.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.999 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens

real	0m2.493s
user	0m0.402s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.009 I llama_model_loader: - type  f32:  194 tensors
0.00.015.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.011 I print_info: file format = GGUF V3 (latest)
0.00.015.012 I print_info: file type   = Q4_0
0.00.015.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.362 I load: special tokens cache size = 25
0.00.040.008 I load: token to piece cache size = 0.2984 MB
0.00.040.013 I print_info: arch             = gptneox
0.00.040.013 I print_info: vocab_only       = 0
0.00.040.013 I print_info: n_ctx_train      = 2048
0.00.040.014 I print_info: n_embd           = 2048
0.00.040.014 I print_info: n_layer          = 24
0.00.040.016 I print_info: n_head           = 16
0.00.040.017 I print_info: n_head_kv        = 16
0.00.040.017 I print_info: n_rot            = 32
0.00.040.017 I print_info: n_swa            = 0
0.00.040.018 I print_info: n_swa_pattern    = 1
0.00.040.018 I print_info: n_embd_head_k    = 128
0.00.040.018 I print_info: n_embd_head_v    = 128
0.00.040.019 I print_info: n_gqa            = 1
0.00.040.020 I print_info: n_embd_k_gqa     = 2048
0.00.040.021 I print_info: n_embd_v_gqa     = 2048
0.00.040.022 I print_info: f_norm_eps       = 1.0e-05
0.00.040.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.023 I print_info: f_logit_scale    = 0.0e+00
0.00.040.023 I print_info: f_attn_scale     = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.024 I print_info: n_expert         = 0
0.00.040.024 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.025 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.026 I print_info: rope_finetuned   = unknown
0.00.040.026 I print_info: ssm_d_conv       = 0
0.00.040.026 I print_info: ssm_d_inner      = 0
0.00.040.026 I print_info: ssm_d_state      = 0
0.00.040.026 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.027 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.028 I print_info: vocab type       = BPE
0.00.040.028 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: LF token         = 187 'Ċ'
0.00.040.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: max token length = 1024
0.00.040.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.031 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.377 I load_tensors: offloading output layer to GPU
0.00.060.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.380 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.217.173 I llama_context: constructing llama_context
0.00.217.174 I llama_context: n_seq_max     = 1
0.00.217.174 I llama_context: n_ctx         = 2048
0.00.217.175 I llama_context: n_ctx_per_seq = 2048
0.00.217.175 I llama_context: n_batch       = 2048
0.00.217.175 I llama_context: n_ubatch      = 512
0.00.217.175 I llama_context: causal_attn   = 1
0.00.217.175 I llama_context: flash_attn    = 0
0.00.217.178 I llama_context: freq_base     = 10000.0
0.00.217.178 I llama_context: freq_scale    = 1
0.00.217.184 I Running with Environment Variables:
0.00.217.185 I   GGML_SYCL_DEBUG: 0
0.00.217.185 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.185 I Build with Macros:
0.00.217.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.185 I   GGML_SYCL_F16: yes
0.00.217.186 I Found 1 SYCL devices:
0.00.217.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.226 I SYCL Optimization Feature:
0.00.217.227 I |ID|        Device Type|Reorder|
0.00.217.227 I |--|-------------------|-------|
0.00.217.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.262 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.220.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.732 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.733 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.228.733 I llama_context: graph nodes  = 1015
0.00.228.733 I llama_context: graph splits = 2
0.00.228.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.936 I main: llama threadpool init, n_threads = 8
0.00.329.944 I 
0.00.329.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.994 I 
0.00.330.051 I sampler seed: 1234
0.00.330.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.062 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.722.770 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.722.771 I llama_perf_context_print:        load time =     327.70 ms
0.01.722.772 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.01.722.773 I llama_perf_context_print:        eval time =    1295.86 ms /    63 runs   (   20.57 ms per token,    48.62 tokens per second)
0.01.722.773 I llama_perf_context_print:       total time =    1393.56 ms /    70 tokens

real	0m2.320s
user	0m0.853s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.571 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_0
0.00.030.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.349 I load: special tokens cache size = 25
0.00.055.087 I load: token to piece cache size = 0.2984 MB
0.00.055.091 I print_info: arch             = gptneox
0.00.055.091 I print_info: vocab_only       = 0
0.00.055.092 I print_info: n_ctx_train      = 2048
0.00.055.092 I print_info: n_embd           = 2048
0.00.055.092 I print_info: n_layer          = 24
0.00.055.094 I print_info: n_head           = 16
0.00.055.095 I print_info: n_head_kv        = 16
0.00.055.095 I print_info: n_rot            = 32
0.00.055.095 I print_info: n_swa            = 0
0.00.055.095 I print_info: n_swa_pattern    = 1
0.00.055.095 I print_info: n_embd_head_k    = 128
0.00.055.095 I print_info: n_embd_head_v    = 128
0.00.055.096 I print_info: n_gqa            = 1
0.00.055.097 I print_info: n_embd_k_gqa     = 2048
0.00.055.098 I print_info: n_embd_v_gqa     = 2048
0.00.055.098 I print_info: f_norm_eps       = 1.0e-05
0.00.055.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.099 I print_info: f_logit_scale    = 0.0e+00
0.00.055.099 I print_info: f_attn_scale     = 0.0e+00
0.00.055.100 I print_info: n_ff             = 8192
0.00.055.100 I print_info: n_expert         = 0
0.00.055.100 I print_info: n_expert_used    = 0
0.00.055.100 I print_info: causal attn      = 1
0.00.055.100 I print_info: pooling type     = 0
0.00.055.100 I print_info: rope type        = 2
0.00.055.100 I print_info: rope scaling     = linear
0.00.055.101 I print_info: freq_base_train  = 10000.0
0.00.055.101 I print_info: freq_scale_train = 1
0.00.055.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.101 I print_info: rope_finetuned   = unknown
0.00.055.102 I print_info: ssm_d_conv       = 0
0.00.055.102 I print_info: ssm_d_inner      = 0
0.00.055.102 I print_info: ssm_d_state      = 0
0.00.055.102 I print_info: ssm_dt_rank      = 0
0.00.055.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.102 I print_info: model type       = 1.4B
0.00.055.102 I print_info: model params     = 1.41 B
0.00.055.102 I print_info: general.name     = 1.4B
0.00.055.103 I print_info: vocab type       = BPE
0.00.055.103 I print_info: n_vocab          = 50304
0.00.055.103 I print_info: n_merges         = 50009
0.00.055.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.104 I print_info: LF token         = 187 'Ċ'
0.00.055.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.104 I print_info: max token length = 1024
0.00.055.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.105 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.075.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.330 I load_tensors: offloading output layer to GPU
0.00.075.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.332 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.333 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.550 I llama_context: constructing llama_context
0.00.246.551 I llama_context: n_seq_max     = 1
0.00.246.551 I llama_context: n_ctx         = 128
0.00.246.551 I llama_context: n_ctx_per_seq = 128
0.00.246.551 I llama_context: n_batch       = 128
0.00.246.552 I llama_context: n_ubatch      = 128
0.00.246.552 I llama_context: causal_attn   = 1
0.00.246.552 I llama_context: flash_attn    = 0
0.00.246.556 I llama_context: freq_base     = 10000.0
0.00.246.557 I llama_context: freq_scale    = 1
0.00.246.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.563 I Running with Environment Variables:
0.00.246.563 I   GGML_SYCL_DEBUG: 0
0.00.246.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.564 I Build with Macros:
0.00.246.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.564 I   GGML_SYCL_F16: yes
0.00.246.565 I Found 1 SYCL devices:
0.00.246.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.611 I SYCL Optimization Feature:
0.00.246.612 I |ID|        Device Type|Reorder|
0.00.246.612 I |--|-------------------|-------|
0.00.246.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.133 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.136 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.027 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.027 I llama_context: graph nodes  = 1015
0.00.254.027 I llama_context: graph splits = 2
0.00.254.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.430 I 
0.00.352.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.466 I perplexity: tokenizing the input ..
0.00.356.375 I perplexity: tokenization took 3.907 ms
0.00.356.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.500.112 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.500.129 I llama_perf_context_print:        load time =     350.52 ms
0.00.500.130 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.54 tokens per second)
0.00.500.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.131 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens

real	0m2.351s
user	0m0.337s
sys	0m0.259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.006 I llama_model_loader: - type  f32:  194 tensors
0.00.020.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.009 I print_info: file format = GGUF V3 (latest)
0.00.020.011 I print_info: file type   = Q4_1
0.00.020.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.009 I load: special tokens cache size = 25
0.00.046.271 I load: token to piece cache size = 0.2984 MB
0.00.046.279 I print_info: arch             = gptneox
0.00.046.279 I print_info: vocab_only       = 0
0.00.046.279 I print_info: n_ctx_train      = 2048
0.00.046.279 I print_info: n_embd           = 2048
0.00.046.279 I print_info: n_layer          = 24
0.00.046.282 I print_info: n_head           = 16
0.00.046.283 I print_info: n_head_kv        = 16
0.00.046.283 I print_info: n_rot            = 32
0.00.046.283 I print_info: n_swa            = 0
0.00.046.283 I print_info: n_swa_pattern    = 1
0.00.046.283 I print_info: n_embd_head_k    = 128
0.00.046.284 I print_info: n_embd_head_v    = 128
0.00.046.284 I print_info: n_gqa            = 1
0.00.046.285 I print_info: n_embd_k_gqa     = 2048
0.00.046.286 I print_info: n_embd_v_gqa     = 2048
0.00.046.286 I print_info: f_norm_eps       = 1.0e-05
0.00.046.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.287 I print_info: f_logit_scale    = 0.0e+00
0.00.046.287 I print_info: f_attn_scale     = 0.0e+00
0.00.046.288 I print_info: n_ff             = 8192
0.00.046.288 I print_info: n_expert         = 0
0.00.046.288 I print_info: n_expert_used    = 0
0.00.046.288 I print_info: causal attn      = 1
0.00.046.288 I print_info: pooling type     = 0
0.00.046.288 I print_info: rope type        = 2
0.00.046.288 I print_info: rope scaling     = linear
0.00.046.289 I print_info: freq_base_train  = 10000.0
0.00.046.289 I print_info: freq_scale_train = 1
0.00.046.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.290 I print_info: rope_finetuned   = unknown
0.00.046.290 I print_info: ssm_d_conv       = 0
0.00.046.290 I print_info: ssm_d_inner      = 0
0.00.046.290 I print_info: ssm_d_state      = 0
0.00.046.290 I print_info: ssm_dt_rank      = 0
0.00.046.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.290 I print_info: model type       = 1.4B
0.00.046.291 I print_info: model params     = 1.41 B
0.00.046.291 I print_info: general.name     = 1.4B
0.00.046.291 I print_info: vocab type       = BPE
0.00.046.292 I print_info: n_vocab          = 50304
0.00.046.292 I print_info: n_merges         = 50009
0.00.046.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.292 I print_info: LF token         = 187 'Ċ'
0.00.046.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.293 I print_info: max token length = 1024
0.00.046.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.294 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.016 I load_tensors: offloading output layer to GPU
0.00.066.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.018 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.019 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.275 I llama_context: constructing llama_context
0.00.255.276 I llama_context: n_seq_max     = 1
0.00.255.276 I llama_context: n_ctx         = 2048
0.00.255.277 I llama_context: n_ctx_per_seq = 2048
0.00.255.277 I llama_context: n_batch       = 2048
0.00.255.277 I llama_context: n_ubatch      = 512
0.00.255.277 I llama_context: causal_attn   = 1
0.00.255.277 I llama_context: flash_attn    = 0
0.00.255.280 I llama_context: freq_base     = 10000.0
0.00.255.280 I llama_context: freq_scale    = 1
0.00.255.286 I Running with Environment Variables:
0.00.255.287 I   GGML_SYCL_DEBUG: 0
0.00.255.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.287 I Build with Macros:
0.00.255.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.287 I   GGML_SYCL_F16: yes
0.00.255.288 I Found 1 SYCL devices:
0.00.255.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.350 I SYCL Optimization Feature:
0.00.255.351 I |ID|        Device Type|Reorder|
0.00.255.351 I |--|-------------------|-------|
0.00.255.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.447 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.337 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.337 I llama_context: graph nodes  = 1015
0.00.267.337 I llama_context: graph splits = 2
0.00.267.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.536 I main: llama threadpool init, n_threads = 8
0.00.358.544 I 
0.00.358.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.572 I 
0.00.358.624 I sampler seed: 1234
0.00.358.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.633 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.732.449 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.732.451 I llama_perf_context_print:        load time =     356.31 ms
0.01.732.452 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.53 tokens per second)
0.01.732.452 I llama_perf_context_print:        eval time =    1309.71 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.732.453 I llama_perf_context_print:       total time =    1374.61 ms /    70 tokens

real	0m2.381s
user	0m0.900s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.473 I llama_model_loader: - type  f32:  194 tensors
0.00.015.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.476 I print_info: file type   = Q4_1
0.00.015.477 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.316 I load: special tokens cache size = 25
0.00.040.334 I load: token to piece cache size = 0.2984 MB
0.00.040.341 I print_info: arch             = gptneox
0.00.040.341 I print_info: vocab_only       = 0
0.00.040.341 I print_info: n_ctx_train      = 2048
0.00.040.341 I print_info: n_embd           = 2048
0.00.040.341 I print_info: n_layer          = 24
0.00.040.344 I print_info: n_head           = 16
0.00.040.346 I print_info: n_head_kv        = 16
0.00.040.346 I print_info: n_rot            = 32
0.00.040.346 I print_info: n_swa            = 0
0.00.040.346 I print_info: n_swa_pattern    = 1
0.00.040.346 I print_info: n_embd_head_k    = 128
0.00.040.346 I print_info: n_embd_head_v    = 128
0.00.040.347 I print_info: n_gqa            = 1
0.00.040.348 I print_info: n_embd_k_gqa     = 2048
0.00.040.349 I print_info: n_embd_v_gqa     = 2048
0.00.040.350 I print_info: f_norm_eps       = 1.0e-05
0.00.040.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.351 I print_info: f_attn_scale     = 0.0e+00
0.00.040.351 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.352 I print_info: causal attn      = 1
0.00.040.352 I print_info: pooling type     = 0
0.00.040.352 I print_info: rope type        = 2
0.00.040.352 I print_info: rope scaling     = linear
0.00.040.353 I print_info: freq_base_train  = 10000.0
0.00.040.353 I print_info: freq_scale_train = 1
0.00.040.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.353 I print_info: rope_finetuned   = unknown
0.00.040.353 I print_info: ssm_d_conv       = 0
0.00.040.353 I print_info: ssm_d_inner      = 0
0.00.040.354 I print_info: ssm_d_state      = 0
0.00.040.354 I print_info: ssm_dt_rank      = 0
0.00.040.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.354 I print_info: model type       = 1.4B
0.00.040.354 I print_info: model params     = 1.41 B
0.00.040.354 I print_info: general.name     = 1.4B
0.00.040.355 I print_info: vocab type       = BPE
0.00.040.355 I print_info: n_vocab          = 50304
0.00.040.356 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: LF token         = 187 'Ċ'
0.00.040.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: max token length = 1024
0.00.040.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.358 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.700 I load_tensors: offloading output layer to GPU
0.00.060.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.703 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.060.703 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.239.336 I llama_context: constructing llama_context
0.00.239.338 I llama_context: n_seq_max     = 1
0.00.239.338 I llama_context: n_ctx         = 128
0.00.239.338 I llama_context: n_ctx_per_seq = 128
0.00.239.338 I llama_context: n_batch       = 128
0.00.239.338 I llama_context: n_ubatch      = 128
0.00.239.338 I llama_context: causal_attn   = 1
0.00.239.339 I llama_context: flash_attn    = 0
0.00.239.341 I llama_context: freq_base     = 10000.0
0.00.239.341 I llama_context: freq_scale    = 1
0.00.239.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.347 I Running with Environment Variables:
0.00.239.347 I   GGML_SYCL_DEBUG: 0
0.00.239.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.348 I Build with Macros:
0.00.239.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.348 I   GGML_SYCL_F16: yes
0.00.239.349 I Found 1 SYCL devices:
0.00.239.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.387 I SYCL Optimization Feature:
0.00.239.387 I |ID|        Device Type|Reorder|
0.00.239.387 I |--|-------------------|-------|
0.00.239.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.896 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.844 I llama_context: graph nodes  = 1015
0.00.246.844 I llama_context: graph splits = 2
0.00.246.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.545 I 
0.00.337.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.581 I perplexity: tokenizing the input ..
0.00.341.486 I perplexity: tokenization took 3.903 ms
0.00.341.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.022 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.485.428 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.485.445 I llama_perf_context_print:        load time =     336.10 ms
0.00.485.446 I llama_perf_context_print: prompt eval time =     141.35 ms /   128 tokens (    1.10 ms per token,   905.53 tokens per second)
0.00.485.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.447 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2.355s
user	0m0.322s
sys	0m0.265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.061 I llama_model_loader: - type  f32:  194 tensors
0.00.016.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.063 I print_info: file format = GGUF V3 (latest)
0.00.016.064 I print_info: file type   = Q5_0
0.00.016.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.005 I load: special tokens cache size = 25
0.00.040.645 I load: token to piece cache size = 0.2984 MB
0.00.040.649 I print_info: arch             = gptneox
0.00.040.649 I print_info: vocab_only       = 0
0.00.040.649 I print_info: n_ctx_train      = 2048
0.00.040.649 I print_info: n_embd           = 2048
0.00.040.650 I print_info: n_layer          = 24
0.00.040.651 I print_info: n_head           = 16
0.00.040.653 I print_info: n_head_kv        = 16
0.00.040.653 I print_info: n_rot            = 32
0.00.040.653 I print_info: n_swa            = 0
0.00.040.653 I print_info: n_swa_pattern    = 1
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.653 I print_info: n_embd_head_v    = 128
0.00.040.654 I print_info: n_gqa            = 1
0.00.040.655 I print_info: n_embd_k_gqa     = 2048
0.00.040.656 I print_info: n_embd_v_gqa     = 2048
0.00.040.656 I print_info: f_norm_eps       = 1.0e-05
0.00.040.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.657 I print_info: f_logit_scale    = 0.0e+00
0.00.040.657 I print_info: f_attn_scale     = 0.0e+00
0.00.040.657 I print_info: n_ff             = 8192
0.00.040.657 I print_info: n_expert         = 0
0.00.040.658 I print_info: n_expert_used    = 0
0.00.040.658 I print_info: causal attn      = 1
0.00.040.658 I print_info: pooling type     = 0
0.00.040.658 I print_info: rope type        = 2
0.00.040.658 I print_info: rope scaling     = linear
0.00.040.659 I print_info: freq_base_train  = 10000.0
0.00.040.659 I print_info: freq_scale_train = 1
0.00.040.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.659 I print_info: rope_finetuned   = unknown
0.00.040.659 I print_info: ssm_d_conv       = 0
0.00.040.659 I print_info: ssm_d_inner      = 0
0.00.040.659 I print_info: ssm_d_state      = 0
0.00.040.660 I print_info: ssm_dt_rank      = 0
0.00.040.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.660 I print_info: model type       = 1.4B
0.00.040.660 I print_info: model params     = 1.41 B
0.00.040.660 I print_info: general.name     = 1.4B
0.00.040.661 I print_info: vocab type       = BPE
0.00.040.661 I print_info: n_vocab          = 50304
0.00.040.661 I print_info: n_merges         = 50009
0.00.040.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: LF token         = 187 'Ċ'
0.00.040.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: max token length = 1024
0.00.040.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.663 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.702 I load_tensors: offloading output layer to GPU
0.00.063.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.704 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.063.705 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.268.056 I llama_context: constructing llama_context
0.00.268.058 I llama_context: n_seq_max     = 1
0.00.268.058 I llama_context: n_ctx         = 2048
0.00.268.058 I llama_context: n_ctx_per_seq = 2048
0.00.268.058 I llama_context: n_batch       = 2048
0.00.268.058 I llama_context: n_ubatch      = 512
0.00.268.059 I llama_context: causal_attn   = 1
0.00.268.059 I llama_context: flash_attn    = 0
0.00.268.061 I llama_context: freq_base     = 10000.0
0.00.268.062 I llama_context: freq_scale    = 1
0.00.268.067 I Running with Environment Variables:
0.00.268.068 I   GGML_SYCL_DEBUG: 0
0.00.268.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.068 I Build with Macros:
0.00.268.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.068 I   GGML_SYCL_F16: yes
0.00.268.069 I Found 1 SYCL devices:
0.00.268.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.119 I SYCL Optimization Feature:
0.00.268.119 I |ID|        Device Type|Reorder|
0.00.268.119 I |--|-------------------|-------|
0.00.268.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.167 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.871 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.871 I llama_context: graph nodes  = 1015
0.00.279.871 I llama_context: graph splits = 2
0.00.279.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.894 I main: llama threadpool init, n_threads = 8
0.00.378.902 I 
0.00.378.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.940 I 
0.00.378.997 I sampler seed: 1234
0.00.379.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.006 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.913.602 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.913.604 I llama_perf_context_print:        load time =     376.79 ms
0.01.913.604 I llama_perf_context_print: prompt eval time =      84.30 ms /     7 tokens (   12.04 ms per token,    83.03 tokens per second)
0.01.913.605 I llama_perf_context_print:        eval time =    1447.06 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.913.605 I llama_perf_context_print:       total time =    1535.42 ms /    70 tokens

real	0m2.369s
user	0m0.957s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.118 I llama_model_loader: - type  f32:  194 tensors
0.00.023.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.121 I print_info: file format = GGUF V3 (latest)
0.00.023.122 I print_info: file type   = Q5_0
0.00.023.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.648 I load: special tokens cache size = 25
0.00.048.401 I load: token to piece cache size = 0.2984 MB
0.00.048.405 I print_info: arch             = gptneox
0.00.048.406 I print_info: vocab_only       = 0
0.00.048.406 I print_info: n_ctx_train      = 2048
0.00.048.406 I print_info: n_embd           = 2048
0.00.048.406 I print_info: n_layer          = 24
0.00.048.408 I print_info: n_head           = 16
0.00.048.409 I print_info: n_head_kv        = 16
0.00.048.409 I print_info: n_rot            = 32
0.00.048.409 I print_info: n_swa            = 0
0.00.048.409 I print_info: n_swa_pattern    = 1
0.00.048.409 I print_info: n_embd_head_k    = 128
0.00.048.410 I print_info: n_embd_head_v    = 128
0.00.048.410 I print_info: n_gqa            = 1
0.00.048.411 I print_info: n_embd_k_gqa     = 2048
0.00.048.412 I print_info: n_embd_v_gqa     = 2048
0.00.048.413 I print_info: f_norm_eps       = 1.0e-05
0.00.048.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.413 I print_info: f_logit_scale    = 0.0e+00
0.00.048.413 I print_info: f_attn_scale     = 0.0e+00
0.00.048.414 I print_info: n_ff             = 8192
0.00.048.414 I print_info: n_expert         = 0
0.00.048.414 I print_info: n_expert_used    = 0
0.00.048.414 I print_info: causal attn      = 1
0.00.048.414 I print_info: pooling type     = 0
0.00.048.414 I print_info: rope type        = 2
0.00.048.415 I print_info: rope scaling     = linear
0.00.048.415 I print_info: freq_base_train  = 10000.0
0.00.048.416 I print_info: freq_scale_train = 1
0.00.048.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.416 I print_info: rope_finetuned   = unknown
0.00.048.416 I print_info: ssm_d_conv       = 0
0.00.048.416 I print_info: ssm_d_inner      = 0
0.00.048.416 I print_info: ssm_d_state      = 0
0.00.048.416 I print_info: ssm_dt_rank      = 0
0.00.048.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.417 I print_info: model type       = 1.4B
0.00.048.417 I print_info: model params     = 1.41 B
0.00.048.417 I print_info: general.name     = 1.4B
0.00.048.418 I print_info: vocab type       = BPE
0.00.048.418 I print_info: n_vocab          = 50304
0.00.048.418 I print_info: n_merges         = 50009
0.00.048.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.419 I print_info: LF token         = 187 'Ċ'
0.00.048.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.419 I print_info: max token length = 1024
0.00.048.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.420 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.892 I load_tensors: offloading output layer to GPU
0.00.071.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.894 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.110 I llama_context: constructing llama_context
0.00.257.111 I llama_context: n_seq_max     = 1
0.00.257.112 I llama_context: n_ctx         = 128
0.00.257.112 I llama_context: n_ctx_per_seq = 128
0.00.257.112 I llama_context: n_batch       = 128
0.00.257.112 I llama_context: n_ubatch      = 128
0.00.257.112 I llama_context: causal_attn   = 1
0.00.257.112 I llama_context: flash_attn    = 0
0.00.257.114 I llama_context: freq_base     = 10000.0
0.00.257.115 I llama_context: freq_scale    = 1
0.00.257.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.122 I Running with Environment Variables:
0.00.257.122 I   GGML_SYCL_DEBUG: 0
0.00.257.122 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.122 I Build with Macros:
0.00.257.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.123 I   GGML_SYCL_F16: yes
0.00.257.123 I Found 1 SYCL devices:
0.00.257.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.162 I SYCL Optimization Feature:
0.00.257.162 I |ID|        Device Type|Reorder|
0.00.257.162 I |--|-------------------|-------|
0.00.257.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.660 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.794 I llama_context: graph nodes  = 1015
0.00.264.795 I llama_context: graph splits = 2
0.00.264.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.438 I 
0.00.360.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.469 I perplexity: tokenizing the input ..
0.00.364.200 I perplexity: tokenization took 3.729 ms
0.00.364.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.154 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.519.651 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.519.668 I llama_perf_context_print:        load time =     358.98 ms
0.00.519.669 I llama_perf_context_print: prompt eval time =     153.77 ms /   128 tokens (    1.20 ms per token,   832.41 tokens per second)
0.00.519.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.670 I llama_perf_context_print:       total time =     159.23 ms /   129 tokens

real	0m2.366s
user	0m0.342s
sys	0m0.282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.734 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q5_1
0.00.015.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.725 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.394 I print_info: vocab_only       = 0
0.00.040.394 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.397 I print_info: n_head           = 16
0.00.040.398 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.399 I print_info: n_swa            = 0
0.00.040.399 I print_info: n_swa_pattern    = 1
0.00.040.399 I print_info: n_embd_head_k    = 128
0.00.040.399 I print_info: n_embd_head_v    = 128
0.00.040.400 I print_info: n_gqa            = 1
0.00.040.401 I print_info: n_embd_k_gqa     = 2048
0.00.040.402 I print_info: n_embd_v_gqa     = 2048
0.00.040.402 I print_info: f_norm_eps       = 1.0e-05
0.00.040.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.403 I print_info: f_logit_scale    = 0.0e+00
0.00.040.403 I print_info: f_attn_scale     = 0.0e+00
0.00.040.404 I print_info: n_ff             = 8192
0.00.040.404 I print_info: n_expert         = 0
0.00.040.404 I print_info: n_expert_used    = 0
0.00.040.404 I print_info: causal attn      = 1
0.00.040.405 I print_info: pooling type     = 0
0.00.040.405 I print_info: rope type        = 2
0.00.040.405 I print_info: rope scaling     = linear
0.00.040.405 I print_info: freq_base_train  = 10000.0
0.00.040.406 I print_info: freq_scale_train = 1
0.00.040.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.406 I print_info: rope_finetuned   = unknown
0.00.040.407 I print_info: ssm_d_conv       = 0
0.00.040.407 I print_info: ssm_d_inner      = 0
0.00.040.407 I print_info: ssm_d_state      = 0
0.00.040.407 I print_info: ssm_dt_rank      = 0
0.00.040.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.407 I print_info: model type       = 1.4B
0.00.040.408 I print_info: model params     = 1.41 B
0.00.040.408 I print_info: general.name     = 1.4B
0.00.040.409 I print_info: vocab type       = BPE
0.00.040.409 I print_info: n_vocab          = 50304
0.00.040.409 I print_info: n_merges         = 50009
0.00.040.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: LF token         = 187 'Ċ'
0.00.040.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: max token length = 1024
0.00.040.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.412 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.711 I load_tensors: offloading output layer to GPU
0.00.064.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.717 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.064.718 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.279.013 I llama_context: constructing llama_context
0.00.279.014 I llama_context: n_seq_max     = 1
0.00.279.014 I llama_context: n_ctx         = 2048
0.00.279.015 I llama_context: n_ctx_per_seq = 2048
0.00.279.015 I llama_context: n_batch       = 2048
0.00.279.015 I llama_context: n_ubatch      = 512
0.00.279.015 I llama_context: causal_attn   = 1
0.00.279.016 I llama_context: flash_attn    = 0
0.00.279.018 I llama_context: freq_base     = 10000.0
0.00.279.019 I llama_context: freq_scale    = 1
0.00.279.025 I Running with Environment Variables:
0.00.279.026 I   GGML_SYCL_DEBUG: 0
0.00.279.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.026 I Build with Macros:
0.00.279.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.026 I   GGML_SYCL_F16: yes
0.00.279.027 I Found 1 SYCL devices:
0.00.279.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.071 I SYCL Optimization Feature:
0.00.279.071 I |ID|        Device Type|Reorder|
0.00.279.071 I |--|-------------------|-------|
0.00.279.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.101 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.840 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.840 I llama_context: graph nodes  = 1015
0.00.290.840 I llama_context: graph splits = 2
0.00.290.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.233 I main: llama threadpool init, n_threads = 8
0.00.384.241 I 
0.00.384.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.267 I 
0.00.384.344 I sampler seed: 1234
0.00.384.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.354 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.856.436 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.856.437 I llama_perf_context_print:        load time =     382.09 ms
0.01.856.438 I llama_perf_context_print: prompt eval time =      64.09 ms /     7 tokens (    9.16 ms per token,   109.23 tokens per second)
0.01.856.438 I llama_perf_context_print:        eval time =    1405.05 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.856.439 I llama_perf_context_print:       total time =    1472.92 ms /    70 tokens

real	0m2.386s
user	0m0.942s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.738 I llama_model_loader: - type  f32:  194 tensors
0.00.017.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.740 I print_info: file format = GGUF V3 (latest)
0.00.017.741 I print_info: file type   = Q5_1
0.00.017.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.057 I load: special tokens cache size = 25
0.00.042.734 I load: token to piece cache size = 0.2984 MB
0.00.042.739 I print_info: arch             = gptneox
0.00.042.739 I print_info: vocab_only       = 0
0.00.042.739 I print_info: n_ctx_train      = 2048
0.00.042.739 I print_info: n_embd           = 2048
0.00.042.739 I print_info: n_layer          = 24
0.00.042.741 I print_info: n_head           = 16
0.00.042.742 I print_info: n_head_kv        = 16
0.00.042.742 I print_info: n_rot            = 32
0.00.042.742 I print_info: n_swa            = 0
0.00.042.743 I print_info: n_swa_pattern    = 1
0.00.042.743 I print_info: n_embd_head_k    = 128
0.00.042.743 I print_info: n_embd_head_v    = 128
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.744 I print_info: n_embd_k_gqa     = 2048
0.00.042.745 I print_info: n_embd_v_gqa     = 2048
0.00.042.746 I print_info: f_norm_eps       = 1.0e-05
0.00.042.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.746 I print_info: f_logit_scale    = 0.0e+00
0.00.042.746 I print_info: f_attn_scale     = 0.0e+00
0.00.042.747 I print_info: n_ff             = 8192
0.00.042.747 I print_info: n_expert         = 0
0.00.042.747 I print_info: n_expert_used    = 0
0.00.042.747 I print_info: causal attn      = 1
0.00.042.747 I print_info: pooling type     = 0
0.00.042.747 I print_info: rope type        = 2
0.00.042.748 I print_info: rope scaling     = linear
0.00.042.748 I print_info: freq_base_train  = 10000.0
0.00.042.748 I print_info: freq_scale_train = 1
0.00.042.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.749 I print_info: rope_finetuned   = unknown
0.00.042.749 I print_info: ssm_d_conv       = 0
0.00.042.749 I print_info: ssm_d_inner      = 0
0.00.042.749 I print_info: ssm_d_state      = 0
0.00.042.749 I print_info: ssm_dt_rank      = 0
0.00.042.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.749 I print_info: model type       = 1.4B
0.00.042.750 I print_info: model params     = 1.41 B
0.00.042.750 I print_info: general.name     = 1.4B
0.00.042.751 I print_info: vocab type       = BPE
0.00.042.751 I print_info: n_vocab          = 50304
0.00.042.751 I print_info: n_merges         = 50009
0.00.042.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.752 I print_info: LF token         = 187 'Ċ'
0.00.042.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.752 I print_info: max token length = 1024
0.00.042.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.753 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.960 I load_tensors: offloading output layer to GPU
0.00.066.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.963 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.964 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.266.693 I llama_context: constructing llama_context
0.00.266.694 I llama_context: n_seq_max     = 1
0.00.266.695 I llama_context: n_ctx         = 128
0.00.266.695 I llama_context: n_ctx_per_seq = 128
0.00.266.695 I llama_context: n_batch       = 128
0.00.266.695 I llama_context: n_ubatch      = 128
0.00.266.695 I llama_context: causal_attn   = 1
0.00.266.695 I llama_context: flash_attn    = 0
0.00.266.698 I llama_context: freq_base     = 10000.0
0.00.266.698 I llama_context: freq_scale    = 1
0.00.266.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.704 I Running with Environment Variables:
0.00.266.704 I   GGML_SYCL_DEBUG: 0
0.00.266.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.704 I Build with Macros:
0.00.266.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.705 I   GGML_SYCL_F16: yes
0.00.266.706 I Found 1 SYCL devices:
0.00.266.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.741 I SYCL Optimization Feature:
0.00.266.742 I |ID|        Device Type|Reorder|
0.00.266.742 I |--|-------------------|-------|
0.00.266.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.268 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.544 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.544 I llama_context: graph nodes  = 1015
0.00.274.545 I llama_context: graph splits = 2
0.00.274.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.779 I 
0.00.364.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.812 I perplexity: tokenizing the input ..
0.00.368.812 I perplexity: tokenization took 3.998 ms
0.00.368.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.334 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.513.716 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.513.740 I llama_perf_context_print:        load time =     363.34 ms
0.00.513.741 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.13 tokens per second)
0.00.513.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.743 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens

real	0m2.367s
user	0m0.354s
sys	0m0.257s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.116 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.171 I main: llama backend init
0.00.001.177 I main: load the model and apply lora adapter, if any
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.313 I llama_model_loader: - type  f32:  194 tensors
0.00.020.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.316 I print_info: file format = GGUF V3 (latest)
0.00.020.317 I print_info: file type   = Q2_K - Medium
0.00.020.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.470 I load: special tokens cache size = 25
0.00.045.069 I load: token to piece cache size = 0.2984 MB
0.00.045.074 I print_info: arch             = gptneox
0.00.045.074 I print_info: vocab_only       = 0
0.00.045.074 I print_info: n_ctx_train      = 2048
0.00.045.074 I print_info: n_embd           = 2048
0.00.045.074 I print_info: n_layer          = 24
0.00.045.077 I print_info: n_head           = 16
0.00.045.078 I print_info: n_head_kv        = 16
0.00.045.078 I print_info: n_rot            = 32
0.00.045.078 I print_info: n_swa            = 0
0.00.045.079 I print_info: n_swa_pattern    = 1
0.00.045.079 I print_info: n_embd_head_k    = 128
0.00.045.079 I print_info: n_embd_head_v    = 128
0.00.045.080 I print_info: n_gqa            = 1
0.00.045.080 I print_info: n_embd_k_gqa     = 2048
0.00.045.081 I print_info: n_embd_v_gqa     = 2048
0.00.045.082 I print_info: f_norm_eps       = 1.0e-05
0.00.045.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.082 I print_info: f_logit_scale    = 0.0e+00
0.00.045.082 I print_info: f_attn_scale     = 0.0e+00
0.00.045.083 I print_info: n_ff             = 8192
0.00.045.083 I print_info: n_expert         = 0
0.00.045.083 I print_info: n_expert_used    = 0
0.00.045.083 I print_info: causal attn      = 1
0.00.045.083 I print_info: pooling type     = 0
0.00.045.083 I print_info: rope type        = 2
0.00.045.084 I print_info: rope scaling     = linear
0.00.045.084 I print_info: freq_base_train  = 10000.0
0.00.045.084 I print_info: freq_scale_train = 1
0.00.045.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.085 I print_info: rope_finetuned   = unknown
0.00.045.085 I print_info: ssm_d_conv       = 0
0.00.045.085 I print_info: ssm_d_inner      = 0
0.00.045.085 I print_info: ssm_d_state      = 0
0.00.045.085 I print_info: ssm_dt_rank      = 0
0.00.045.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.085 I print_info: model type       = 1.4B
0.00.045.086 I print_info: model params     = 1.41 B
0.00.045.086 I print_info: general.name     = 1.4B
0.00.045.087 I print_info: vocab type       = BPE
0.00.045.087 I print_info: n_vocab          = 50304
0.00.045.087 I print_info: n_merges         = 50009
0.00.045.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.087 I print_info: LF token         = 187 'Ċ'
0.00.045.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.088 I print_info: max token length = 1024
0.00.045.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.089 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.526 I load_tensors: offloading output layer to GPU
0.00.058.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.528 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.529 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.549 I llama_context: constructing llama_context
0.00.191.550 I llama_context: n_seq_max     = 1
0.00.191.550 I llama_context: n_ctx         = 2048
0.00.191.551 I llama_context: n_ctx_per_seq = 2048
0.00.191.551 I llama_context: n_batch       = 2048
0.00.191.551 I llama_context: n_ubatch      = 512
0.00.191.552 I llama_context: causal_attn   = 1
0.00.191.552 I llama_context: flash_attn    = 0
0.00.191.554 I llama_context: freq_base     = 10000.0
0.00.191.555 I llama_context: freq_scale    = 1
0.00.191.560 I Running with Environment Variables:
0.00.191.560 I   GGML_SYCL_DEBUG: 0
0.00.191.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.561 I Build with Macros:
0.00.191.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.561 I   GGML_SYCL_F16: yes
0.00.191.562 I Found 1 SYCL devices:
0.00.191.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.600 I SYCL Optimization Feature:
0.00.191.600 I |ID|        Device Type|Reorder|
0.00.191.600 I |--|-------------------|-------|
0.00.191.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.685 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.194.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.203.303 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.203.303 I llama_context: graph nodes  = 1015
0.00.203.303 I llama_context: graph splits = 2
0.00.203.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.218 I main: llama threadpool init, n_threads = 8
0.00.298.226 I 
0.00.298.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.250 I 
0.00.298.304 I sampler seed: 1234
0.00.298.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.313 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.710.607 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.710.608 I llama_perf_context_print:        load time =     296.18 ms
0.01.710.609 I llama_perf_context_print: prompt eval time =      75.07 ms /     7 tokens (   10.72 ms per token,    93.25 tokens per second)
0.01.710.609 I llama_perf_context_print:        eval time =    1334.13 ms /    63 runs   (   21.18 ms per token,    47.22 tokens per second)
0.01.710.610 I llama_perf_context_print:       total time =    1413.10 ms /    70 tokens

real	0m2.295s
user	0m0.941s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.675 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.938 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.773 I llama_model_loader: - type  f32:  194 tensors
0.00.018.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.774 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.775 I print_info: file format = GGUF V3 (latest)
0.00.018.776 I print_info: file type   = Q2_K - Medium
0.00.018.778 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.853 I load: special tokens cache size = 25
0.00.047.187 I load: token to piece cache size = 0.2984 MB
0.00.047.192 I print_info: arch             = gptneox
0.00.047.192 I print_info: vocab_only       = 0
0.00.047.193 I print_info: n_ctx_train      = 2048
0.00.047.193 I print_info: n_embd           = 2048
0.00.047.193 I print_info: n_layer          = 24
0.00.047.196 I print_info: n_head           = 16
0.00.047.196 I print_info: n_head_kv        = 16
0.00.047.197 I print_info: n_rot            = 32
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
0.00.047.201 I print_info: f_attn_scale     = 0.0e+00
0.00.047.201 I print_info: n_ff             = 8192
0.00.047.201 I print_info: n_expert         = 0
0.00.047.201 I print_info: n_expert_used    = 0
0.00.047.201 I print_info: causal attn      = 1
0.00.047.201 I print_info: pooling type     = 0
0.00.047.202 I print_info: rope type        = 2
0.00.047.202 I print_info: rope scaling     = linear
0.00.047.202 I print_info: freq_base_train  = 10000.0
0.00.047.203 I print_info: freq_scale_train = 1
0.00.047.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.203 I print_info: rope_finetuned   = unknown
0.00.047.203 I print_info: ssm_d_conv       = 0
0.00.047.203 I print_info: ssm_d_inner      = 0
0.00.047.203 I print_info: ssm_d_state      = 0
0.00.047.204 I print_info: ssm_dt_rank      = 0
0.00.047.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.204 I print_info: model type       = 1.4B
0.00.047.204 I print_info: model params     = 1.41 B
0.00.047.204 I print_info: general.name     = 1.4B
0.00.047.205 I print_info: vocab type       = BPE
0.00.047.205 I print_info: n_vocab          = 50304
0.00.047.205 I print_info: n_merges         = 50009
0.00.047.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.206 I print_info: LF token         = 187 'Ċ'
0.00.047.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.207 I print_info: max token length = 1024
0.00.047.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.208 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.651 I load_tensors: offloading output layer to GPU
0.00.060.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.653 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.654 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.483 I llama_context: constructing llama_context
0.00.188.484 I llama_context: n_seq_max     = 1
0.00.188.484 I llama_context: n_ctx         = 128
0.00.188.484 I llama_context: n_ctx_per_seq = 128
0.00.188.484 I llama_context: n_batch       = 128
0.00.188.485 I llama_context: n_ubatch      = 128
0.00.188.485 I llama_context: causal_attn   = 1
0.00.188.485 I llama_context: flash_attn    = 0
0.00.188.487 I llama_context: freq_base     = 10000.0
0.00.188.487 I llama_context: freq_scale    = 1
0.00.188.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.493 I Running with Environment Variables:
0.00.188.493 I   GGML_SYCL_DEBUG: 0
0.00.188.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.494 I Build with Macros:
0.00.188.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.494 I   GGML_SYCL_F16: yes
0.00.188.495 I Found 1 SYCL devices:
0.00.188.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.530 I SYCL Optimization Feature:
0.00.188.530 I |ID|        Device Type|Reorder|
0.00.188.530 I |--|-------------------|-------|
0.00.188.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.058 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.060 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.015 I llama_context: graph nodes  = 1015
0.00.196.015 I llama_context: graph splits = 2
0.00.196.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.883 I 
0.00.288.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.916 I perplexity: tokenizing the input ..
0.00.292.874 I perplexity: tokenization took 3.956 ms
0.00.292.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.518 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.439.885 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.439.901 I llama_perf_context_print:        load time =     286.94 ms
0.00.439.902 I llama_perf_context_print: prompt eval time =     144.46 ms /   128 tokens (    1.13 ms per token,   886.05 tokens per second)
0.00.439.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.904 I llama_perf_context_print:       total time =     151.02 ms /   129 tokens

real	0m2.299s
user	0m0.341s
sys	0m0.202s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.688 I print_info: file type   = Q3_K - Medium
0.00.015.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.046 I load: special tokens cache size = 25
0.00.040.715 I load: token to piece cache size = 0.2984 MB
0.00.040.720 I print_info: arch             = gptneox
0.00.040.720 I print_info: vocab_only       = 0
0.00.040.721 I print_info: n_ctx_train      = 2048
0.00.040.721 I print_info: n_embd           = 2048
0.00.040.721 I print_info: n_layer          = 24
0.00.040.723 I print_info: n_head           = 16
0.00.040.724 I print_info: n_head_kv        = 16
0.00.040.724 I print_info: n_rot            = 32
0.00.040.724 I print_info: n_swa            = 0
0.00.040.724 I print_info: n_swa_pattern    = 1
0.00.040.724 I print_info: n_embd_head_k    = 128
0.00.040.724 I print_info: n_embd_head_v    = 128
0.00.040.725 I print_info: n_gqa            = 1
0.00.040.726 I print_info: n_embd_k_gqa     = 2048
0.00.040.727 I print_info: n_embd_v_gqa     = 2048
0.00.040.728 I print_info: f_norm_eps       = 1.0e-05
0.00.040.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.728 I print_info: f_logit_scale    = 0.0e+00
0.00.040.728 I print_info: f_attn_scale     = 0.0e+00
0.00.040.729 I print_info: n_ff             = 8192
0.00.040.729 I print_info: n_expert         = 0
0.00.040.729 I print_info: n_expert_used    = 0
0.00.040.729 I print_info: causal attn      = 1
0.00.040.729 I print_info: pooling type     = 0
0.00.040.729 I print_info: rope type        = 2
0.00.040.730 I print_info: rope scaling     = linear
0.00.040.730 I print_info: freq_base_train  = 10000.0
0.00.040.730 I print_info: freq_scale_train = 1
0.00.040.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.731 I print_info: rope_finetuned   = unknown
0.00.040.731 I print_info: ssm_d_conv       = 0
0.00.040.731 I print_info: ssm_d_inner      = 0
0.00.040.731 I print_info: ssm_d_state      = 0
0.00.040.731 I print_info: ssm_dt_rank      = 0
0.00.040.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.731 I print_info: model type       = 1.4B
0.00.040.732 I print_info: model params     = 1.41 B
0.00.040.732 I print_info: general.name     = 1.4B
0.00.040.733 I print_info: vocab type       = BPE
0.00.040.733 I print_info: n_vocab          = 50304
0.00.040.733 I print_info: n_merges         = 50009
0.00.040.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: LF token         = 187 'Ċ'
0.00.040.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: max token length = 1024
0.00.040.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.735 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.207 I load_tensors: offloading output layer to GPU
0.00.058.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.209 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.209 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.518 I llama_context: constructing llama_context
0.00.221.519 I llama_context: n_seq_max     = 1
0.00.221.519 I llama_context: n_ctx         = 2048
0.00.221.520 I llama_context: n_ctx_per_seq = 2048
0.00.221.520 I llama_context: n_batch       = 2048
0.00.221.520 I llama_context: n_ubatch      = 512
0.00.221.520 I llama_context: causal_attn   = 1
0.00.221.520 I llama_context: flash_attn    = 0
0.00.221.523 I llama_context: freq_base     = 10000.0
0.00.221.523 I llama_context: freq_scale    = 1
0.00.221.529 I Running with Environment Variables:
0.00.221.529 I   GGML_SYCL_DEBUG: 0
0.00.221.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.529 I Build with Macros:
0.00.221.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.529 I   GGML_SYCL_F16: yes
0.00.221.530 I Found 1 SYCL devices:
0.00.221.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.570 I SYCL Optimization Feature:
0.00.221.570 I |ID|        Device Type|Reorder|
0.00.221.571 I |--|-------------------|-------|
0.00.221.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.572 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.901 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.901 I llama_context: graph nodes  = 1015
0.00.232.901 I llama_context: graph splits = 2
0.00.232.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.596 I main: llama threadpool init, n_threads = 8
0.00.326.603 I 
0.00.326.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.629 I 
0.00.326.685 I sampler seed: 1234
0.00.326.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.698 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.749.722 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.749.723 I llama_perf_context_print:        load time =     324.45 ms
0.01.749.724 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.77 tokens per second)
0.01.749.725 I llama_perf_context_print:        eval time =    1350.62 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.749.725 I llama_perf_context_print:       total time =    1423.82 ms /    70 tokens

real	0m2.337s
user	0m0.908s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.469 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.422 I llama_model_loader: - type  f32:  194 tensors
0.00.027.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.425 I print_info: file format = GGUF V3 (latest)
0.00.027.426 I print_info: file type   = Q3_K - Medium
0.00.027.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.246 I load: special tokens cache size = 25
0.00.055.881 I load: token to piece cache size = 0.2984 MB
0.00.055.886 I print_info: arch             = gptneox
0.00.055.886 I print_info: vocab_only       = 0
0.00.055.887 I print_info: n_ctx_train      = 2048
0.00.055.887 I print_info: n_embd           = 2048
0.00.055.887 I print_info: n_layer          = 24
0.00.055.890 I print_info: n_head           = 16
0.00.055.891 I print_info: n_head_kv        = 16
0.00.055.891 I print_info: n_rot            = 32
0.00.055.891 I print_info: n_swa            = 0
0.00.055.891 I print_info: n_swa_pattern    = 1
0.00.055.891 I print_info: n_embd_head_k    = 128
0.00.055.892 I print_info: n_embd_head_v    = 128
0.00.055.892 I print_info: n_gqa            = 1
0.00.055.893 I print_info: n_embd_k_gqa     = 2048
0.00.055.894 I print_info: n_embd_v_gqa     = 2048
0.00.055.895 I print_info: f_norm_eps       = 1.0e-05
0.00.055.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.895 I print_info: f_logit_scale    = 0.0e+00
0.00.055.895 I print_info: f_attn_scale     = 0.0e+00
0.00.055.896 I print_info: n_ff             = 8192
0.00.055.896 I print_info: n_expert         = 0
0.00.055.896 I print_info: n_expert_used    = 0
0.00.055.896 I print_info: causal attn      = 1
0.00.055.896 I print_info: pooling type     = 0
0.00.055.896 I print_info: rope type        = 2
0.00.055.896 I print_info: rope scaling     = linear
0.00.055.897 I print_info: freq_base_train  = 10000.0
0.00.055.897 I print_info: freq_scale_train = 1
0.00.055.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.898 I print_info: rope_finetuned   = unknown
0.00.055.898 I print_info: ssm_d_conv       = 0
0.00.055.898 I print_info: ssm_d_inner      = 0
0.00.055.898 I print_info: ssm_d_state      = 0
0.00.055.898 I print_info: ssm_dt_rank      = 0
0.00.055.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.898 I print_info: model type       = 1.4B
0.00.055.899 I print_info: model params     = 1.41 B
0.00.055.899 I print_info: general.name     = 1.4B
0.00.055.900 I print_info: vocab type       = BPE
0.00.055.900 I print_info: n_vocab          = 50304
0.00.055.900 I print_info: n_merges         = 50009
0.00.055.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.900 I print_info: LF token         = 187 'Ċ'
0.00.055.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.901 I print_info: max token length = 1024
0.00.055.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.902 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.965 I load_tensors: offloading output layer to GPU
0.00.072.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.967 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.968 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.238.092 I llama_context: constructing llama_context
0.00.238.093 I llama_context: n_seq_max     = 1
0.00.238.094 I llama_context: n_ctx         = 128
0.00.238.094 I llama_context: n_ctx_per_seq = 128
0.00.238.094 I llama_context: n_batch       = 128
0.00.238.094 I llama_context: n_ubatch      = 128
0.00.238.094 I llama_context: causal_attn   = 1
0.00.238.094 I llama_context: flash_attn    = 0
0.00.238.097 I llama_context: freq_base     = 10000.0
0.00.238.097 I llama_context: freq_scale    = 1
0.00.238.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.103 I Running with Environment Variables:
0.00.238.103 I   GGML_SYCL_DEBUG: 0
0.00.238.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.104 I Build with Macros:
0.00.238.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.104 I   GGML_SYCL_F16: yes
0.00.238.104 I Found 1 SYCL devices:
0.00.238.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.146 I SYCL Optimization Feature:
0.00.238.146 I |ID|        Device Type|Reorder|
0.00.238.146 I |--|-------------------|-------|
0.00.238.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.279 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.658 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.840 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.841 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.842 I llama_context: graph nodes  = 1015
0.00.245.842 I llama_context: graph splits = 2
0.00.245.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.095 I 
0.00.338.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.128 I perplexity: tokenizing the input ..
0.00.342.178 I perplexity: tokenization took 4.047 ms
0.00.342.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.489.003 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.489.023 I llama_perf_context_print:        load time =     336.42 ms
0.00.489.024 I llama_perf_context_print: prompt eval time =     144.76 ms /   128 tokens (    1.13 ms per token,   884.25 tokens per second)
0.00.489.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.025 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens

real	0m2.356s
user	0m0.355s
sys	0m0.247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.787 I llama_model_loader: - type  f32:  194 tensors
0.00.015.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.789 I print_info: file format = GGUF V3 (latest)
0.00.015.790 I print_info: file type   = Q4_K - Medium
0.00.015.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.920 I load: special tokens cache size = 25
0.00.040.547 I load: token to piece cache size = 0.2984 MB
0.00.040.552 I print_info: arch             = gptneox
0.00.040.552 I print_info: vocab_only       = 0
0.00.040.553 I print_info: n_ctx_train      = 2048
0.00.040.553 I print_info: n_embd           = 2048
0.00.040.553 I print_info: n_layer          = 24
0.00.040.555 I print_info: n_head           = 16
0.00.040.556 I print_info: n_head_kv        = 16
0.00.040.556 I print_info: n_rot            = 32
0.00.040.557 I print_info: n_swa            = 0
0.00.040.557 I print_info: n_swa_pattern    = 1
0.00.040.557 I print_info: n_embd_head_k    = 128
0.00.040.557 I print_info: n_embd_head_v    = 128
0.00.040.558 I print_info: n_gqa            = 1
0.00.040.558 I print_info: n_embd_k_gqa     = 2048
0.00.040.559 I print_info: n_embd_v_gqa     = 2048
0.00.040.560 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.561 I print_info: f_attn_scale     = 0.0e+00
0.00.040.561 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.561 I print_info: n_expert_used    = 0
0.00.040.561 I print_info: causal attn      = 1
0.00.040.561 I print_info: pooling type     = 0
0.00.040.561 I print_info: rope type        = 2
0.00.040.562 I print_info: rope scaling     = linear
0.00.040.562 I print_info: freq_base_train  = 10000.0
0.00.040.562 I print_info: freq_scale_train = 1
0.00.040.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.563 I print_info: rope_finetuned   = unknown
0.00.040.563 I print_info: ssm_d_conv       = 0
0.00.040.563 I print_info: ssm_d_inner      = 0
0.00.040.563 I print_info: ssm_d_state      = 0
0.00.040.563 I print_info: ssm_dt_rank      = 0
0.00.040.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.564 I print_info: model type       = 1.4B
0.00.040.564 I print_info: model params     = 1.41 B
0.00.040.564 I print_info: general.name     = 1.4B
0.00.040.565 I print_info: vocab type       = BPE
0.00.040.565 I print_info: n_vocab          = 50304
0.00.040.565 I print_info: n_merges         = 50009
0.00.040.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: LF token         = 187 'Ċ'
0.00.040.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: max token length = 1024
0.00.040.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.593 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.306 I load_tensors: offloading output layer to GPU
0.00.061.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.308 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.061.309 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.169 I llama_context: constructing llama_context
0.00.253.170 I llama_context: n_seq_max     = 1
0.00.253.171 I llama_context: n_ctx         = 2048
0.00.253.171 I llama_context: n_ctx_per_seq = 2048
0.00.253.171 I llama_context: n_batch       = 2048
0.00.253.171 I llama_context: n_ubatch      = 512
0.00.253.171 I llama_context: causal_attn   = 1
0.00.253.172 I llama_context: flash_attn    = 0
0.00.253.174 I llama_context: freq_base     = 10000.0
0.00.253.175 I llama_context: freq_scale    = 1
0.00.253.181 I Running with Environment Variables:
0.00.253.182 I   GGML_SYCL_DEBUG: 0
0.00.253.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.182 I Build with Macros:
0.00.253.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.182 I   GGML_SYCL_F16: yes
0.00.253.183 I Found 1 SYCL devices:
0.00.253.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.249 I SYCL Optimization Feature:
0.00.253.249 I |ID|        Device Type|Reorder|
0.00.253.249 I |--|-------------------|-------|
0.00.253.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.260 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.093 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.093 I llama_context: graph nodes  = 1015
0.00.265.093 I llama_context: graph splits = 2
0.00.265.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.214 I main: llama threadpool init, n_threads = 8
0.00.359.222 I 
0.00.359.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.247 I 
0.00.359.301 I sampler seed: 1234
0.00.359.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.310 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.755.499 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.755.500 I llama_perf_context_print:        load time =     357.06 ms
0.01.755.501 I llama_perf_context_print: prompt eval time =      69.46 ms /     7 tokens (    9.92 ms per token,   100.78 tokens per second)
0.01.755.502 I llama_perf_context_print:        eval time =    1323.75 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.755.502 I llama_perf_context_print:       total time =    1396.99 ms /    70 tokens

real	0m2.360s
user	0m0.890s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.558 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_K - Medium
0.00.021.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.119 I load: special tokens cache size = 25
0.00.045.454 I load: token to piece cache size = 0.2984 MB
0.00.045.460 I print_info: arch             = gptneox
0.00.045.460 I print_info: vocab_only       = 0
0.00.045.460 I print_info: n_ctx_train      = 2048
0.00.045.460 I print_info: n_embd           = 2048
0.00.045.460 I print_info: n_layer          = 24
0.00.045.463 I print_info: n_head           = 16
0.00.045.464 I print_info: n_head_kv        = 16
0.00.045.464 I print_info: n_rot            = 32
0.00.045.465 I print_info: n_swa            = 0
0.00.045.465 I print_info: n_swa_pattern    = 1
0.00.045.465 I print_info: n_embd_head_k    = 128
0.00.045.465 I print_info: n_embd_head_v    = 128
0.00.045.466 I print_info: n_gqa            = 1
0.00.045.467 I print_info: n_embd_k_gqa     = 2048
0.00.045.467 I print_info: n_embd_v_gqa     = 2048
0.00.045.468 I print_info: f_norm_eps       = 1.0e-05
0.00.045.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.468 I print_info: f_logit_scale    = 0.0e+00
0.00.045.469 I print_info: f_attn_scale     = 0.0e+00
0.00.045.469 I print_info: n_ff             = 8192
0.00.045.469 I print_info: n_expert         = 0
0.00.045.469 I print_info: n_expert_used    = 0
0.00.045.469 I print_info: causal attn      = 1
0.00.045.469 I print_info: pooling type     = 0
0.00.045.469 I print_info: rope type        = 2
0.00.045.470 I print_info: rope scaling     = linear
0.00.045.470 I print_info: freq_base_train  = 10000.0
0.00.045.470 I print_info: freq_scale_train = 1
0.00.045.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.471 I print_info: rope_finetuned   = unknown
0.00.045.471 I print_info: ssm_d_conv       = 0
0.00.045.471 I print_info: ssm_d_inner      = 0
0.00.045.471 I print_info: ssm_d_state      = 0
0.00.045.471 I print_info: ssm_dt_rank      = 0
0.00.045.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.471 I print_info: model type       = 1.4B
0.00.045.472 I print_info: model params     = 1.41 B
0.00.045.472 I print_info: general.name     = 1.4B
0.00.045.473 I print_info: vocab type       = BPE
0.00.045.473 I print_info: n_vocab          = 50304
0.00.045.473 I print_info: n_merges         = 50009
0.00.045.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.473 I print_info: LF token         = 187 'Ċ'
0.00.045.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.474 I print_info: max token length = 1024
0.00.045.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.475 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.580 I load_tensors: offloading output layer to GPU
0.00.066.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.582 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.240.997 I llama_context: constructing llama_context
0.00.240.998 I llama_context: n_seq_max     = 1
0.00.240.998 I llama_context: n_ctx         = 128
0.00.240.999 I llama_context: n_ctx_per_seq = 128
0.00.240.999 I llama_context: n_batch       = 128
0.00.240.999 I llama_context: n_ubatch      = 128
0.00.240.999 I llama_context: causal_attn   = 1
0.00.240.999 I llama_context: flash_attn    = 0
0.00.241.001 I llama_context: freq_base     = 10000.0
0.00.241.002 I llama_context: freq_scale    = 1
0.00.241.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.007 I Running with Environment Variables:
0.00.241.007 I   GGML_SYCL_DEBUG: 0
0.00.241.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.008 I Build with Macros:
0.00.241.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.008 I   GGML_SYCL_F16: yes
0.00.241.009 I Found 1 SYCL devices:
0.00.241.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.043 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.044 I SYCL Optimization Feature:
0.00.241.044 I |ID|        Device Type|Reorder|
0.00.241.044 I |--|-------------------|-------|
0.00.241.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.562 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.697 I llama_context: graph nodes  = 1015
0.00.248.697 I llama_context: graph splits = 2
0.00.248.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.029 I 
0.00.341.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.063 I perplexity: tokenizing the input ..
0.00.344.967 I perplexity: tokenization took 3.902 ms
0.00.344.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.264 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.489.299 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.489.314 I llama_perf_context_print:        load time =     339.21 ms
0.00.489.316 I llama_perf_context_print: prompt eval time =     142.11 ms /   128 tokens (    1.11 ms per token,   900.69 tokens per second)
0.00.489.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.317 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2.351s
user	0m0.347s
sys	0m0.241s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.235 I llama_model_loader: - type  f32:  194 tensors
0.00.020.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.237 I print_info: file format = GGUF V3 (latest)
0.00.020.238 I print_info: file type   = Q5_K - Medium
0.00.020.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.074 I load: special tokens cache size = 25
0.00.049.840 I load: token to piece cache size = 0.2984 MB
0.00.049.845 I print_info: arch             = gptneox
0.00.049.846 I print_info: vocab_only       = 0
0.00.049.846 I print_info: n_ctx_train      = 2048
0.00.049.846 I print_info: n_embd           = 2048
0.00.049.846 I print_info: n_layer          = 24
0.00.049.849 I print_info: n_head           = 16
0.00.049.850 I print_info: n_head_kv        = 16
0.00.049.850 I print_info: n_rot            = 32
0.00.049.850 I print_info: n_swa            = 0
0.00.049.850 I print_info: n_swa_pattern    = 1
0.00.049.850 I print_info: n_embd_head_k    = 128
0.00.049.850 I print_info: n_embd_head_v    = 128
0.00.049.851 I print_info: n_gqa            = 1
0.00.049.852 I print_info: n_embd_k_gqa     = 2048
0.00.049.852 I print_info: n_embd_v_gqa     = 2048
0.00.049.853 I print_info: f_norm_eps       = 1.0e-05
0.00.049.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.854 I print_info: f_logit_scale    = 0.0e+00
0.00.049.854 I print_info: f_attn_scale     = 0.0e+00
0.00.049.854 I print_info: n_ff             = 8192
0.00.049.854 I print_info: n_expert         = 0
0.00.049.854 I print_info: n_expert_used    = 0
0.00.049.854 I print_info: causal attn      = 1
0.00.049.855 I print_info: pooling type     = 0
0.00.049.855 I print_info: rope type        = 2
0.00.049.855 I print_info: rope scaling     = linear
0.00.049.855 I print_info: freq_base_train  = 10000.0
0.00.049.856 I print_info: freq_scale_train = 1
0.00.049.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.856 I print_info: rope_finetuned   = unknown
0.00.049.856 I print_info: ssm_d_conv       = 0
0.00.049.856 I print_info: ssm_d_inner      = 0
0.00.049.856 I print_info: ssm_d_state      = 0
0.00.049.856 I print_info: ssm_dt_rank      = 0
0.00.049.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.857 I print_info: model type       = 1.4B
0.00.049.857 I print_info: model params     = 1.41 B
0.00.049.857 I print_info: general.name     = 1.4B
0.00.049.858 I print_info: vocab type       = BPE
0.00.049.858 I print_info: n_vocab          = 50304
0.00.049.858 I print_info: n_merges         = 50009
0.00.049.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: LF token         = 187 'Ċ'
0.00.049.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: max token length = 1024
0.00.049.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.860 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.092 I load_tensors: offloading output layer to GPU
0.00.074.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.094 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.095 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.272.173 I llama_context: constructing llama_context
0.00.272.174 I llama_context: n_seq_max     = 1
0.00.272.174 I llama_context: n_ctx         = 2048
0.00.272.174 I llama_context: n_ctx_per_seq = 2048
0.00.272.174 I llama_context: n_batch       = 2048
0.00.272.174 I llama_context: n_ubatch      = 512
0.00.272.175 I llama_context: causal_attn   = 1
0.00.272.175 I llama_context: flash_attn    = 0
0.00.272.177 I llama_context: freq_base     = 10000.0
0.00.272.178 I llama_context: freq_scale    = 1
0.00.272.183 I Running with Environment Variables:
0.00.272.183 I   GGML_SYCL_DEBUG: 0
0.00.272.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.184 I Build with Macros:
0.00.272.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.184 I   GGML_SYCL_F16: yes
0.00.272.185 I Found 1 SYCL devices:
0.00.272.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.225 I SYCL Optimization Feature:
0.00.272.225 I |ID|        Device Type|Reorder|
0.00.272.225 I |--|-------------------|-------|
0.00.272.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.589 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.133 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.134 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.135 I llama_context: graph nodes  = 1015
0.00.284.135 I llama_context: graph splits = 2
0.00.284.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.631 I main: llama threadpool init, n_threads = 8
0.00.381.639 I 
0.00.381.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.665 I 
0.00.381.718 I sampler seed: 1234
0.00.381.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.727 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.845.621 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.845.622 I llama_perf_context_print:        load time =     379.48 ms
0.01.845.623 I llama_perf_context_print: prompt eval time =      81.95 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.01.845.623 I llama_perf_context_print:        eval time =    1378.97 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.845.624 I llama_perf_context_print:       total time =    1464.70 ms /    70 tokens

real	0m2.387s
user	0m0.944s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.390 I llama_model_loader: - type  f32:  194 tensors
0.00.020.390 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.391 I print_info: file format = GGUF V3 (latest)
0.00.020.392 I print_info: file type   = Q5_K - Medium
0.00.020.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.767 I load: special tokens cache size = 25
0.00.044.024 I load: token to piece cache size = 0.2984 MB
0.00.044.031 I print_info: arch             = gptneox
0.00.044.031 I print_info: vocab_only       = 0
0.00.044.031 I print_info: n_ctx_train      = 2048
0.00.044.031 I print_info: n_embd           = 2048
0.00.044.031 I print_info: n_layer          = 24
0.00.044.034 I print_info: n_head           = 16
0.00.044.035 I print_info: n_head_kv        = 16
0.00.044.035 I print_info: n_rot            = 32
0.00.044.035 I print_info: n_swa            = 0
0.00.044.035 I print_info: n_swa_pattern    = 1
0.00.044.035 I print_info: n_embd_head_k    = 128
0.00.044.035 I print_info: n_embd_head_v    = 128
0.00.044.036 I print_info: n_gqa            = 1
0.00.044.037 I print_info: n_embd_k_gqa     = 2048
0.00.044.038 I print_info: n_embd_v_gqa     = 2048
0.00.044.038 I print_info: f_norm_eps       = 1.0e-05
0.00.044.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.039 I print_info: f_logit_scale    = 0.0e+00
0.00.044.039 I print_info: f_attn_scale     = 0.0e+00
0.00.044.039 I print_info: n_ff             = 8192
0.00.044.040 I print_info: n_expert         = 0
0.00.044.040 I print_info: n_expert_used    = 0
0.00.044.040 I print_info: causal attn      = 1
0.00.044.040 I print_info: pooling type     = 0
0.00.044.040 I print_info: rope type        = 2
0.00.044.040 I print_info: rope scaling     = linear
0.00.044.041 I print_info: freq_base_train  = 10000.0
0.00.044.041 I print_info: freq_scale_train = 1
0.00.044.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.041 I print_info: rope_finetuned   = unknown
0.00.044.041 I print_info: ssm_d_conv       = 0
0.00.044.041 I print_info: ssm_d_inner      = 0
0.00.044.041 I print_info: ssm_d_state      = 0
0.00.044.041 I print_info: ssm_dt_rank      = 0
0.00.044.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.042 I print_info: model type       = 1.4B
0.00.044.042 I print_info: model params     = 1.41 B
0.00.044.042 I print_info: general.name     = 1.4B
0.00.044.043 I print_info: vocab type       = BPE
0.00.044.043 I print_info: n_vocab          = 50304
0.00.044.043 I print_info: n_merges         = 50009
0.00.044.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.044 I print_info: LF token         = 187 'Ċ'
0.00.044.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.044 I print_info: max token length = 1024
0.00.044.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.046 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.243 I load_tensors: offloading output layer to GPU
0.00.067.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.245 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.206 I llama_context: constructing llama_context
0.00.272.207 I llama_context: n_seq_max     = 1
0.00.272.208 I llama_context: n_ctx         = 128
0.00.272.208 I llama_context: n_ctx_per_seq = 128
0.00.272.208 I llama_context: n_batch       = 128
0.00.272.208 I llama_context: n_ubatch      = 128
0.00.272.208 I llama_context: causal_attn   = 1
0.00.272.208 I llama_context: flash_attn    = 0
0.00.272.210 I llama_context: freq_base     = 10000.0
0.00.272.211 I llama_context: freq_scale    = 1
0.00.272.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.217 I Running with Environment Variables:
0.00.272.217 I   GGML_SYCL_DEBUG: 0
0.00.272.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.217 I Build with Macros:
0.00.272.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.218 I   GGML_SYCL_F16: yes
0.00.272.218 I Found 1 SYCL devices:
0.00.272.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.255 I SYCL Optimization Feature:
0.00.272.256 I |ID|        Device Type|Reorder|
0.00.272.256 I |--|-------------------|-------|
0.00.272.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.828 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.830 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.905 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.905 I llama_context: graph nodes  = 1015
0.00.279.906 I llama_context: graph splits = 2
0.00.279.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.691 I 
0.00.375.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.722 I perplexity: tokenizing the input ..
0.00.379.688 I perplexity: tokenization took 3.963 ms
0.00.379.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.079 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.525.227 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.525.252 I llama_perf_context_print:        load time =     374.23 ms
0.00.525.254 I llama_perf_context_print: prompt eval time =     143.20 ms /   128 tokens (    1.12 ms per token,   893.83 tokens per second)
0.00.525.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.255 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens

real	0m2.365s
user	0m0.354s
sys	0m0.250s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.870 I llama_model_loader: - type  f32:  194 tensors
0.00.018.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.872 I print_info: file format = GGUF V3 (latest)
0.00.018.873 I print_info: file type   = Q6_K
0.00.018.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.144 I load: special tokens cache size = 25
0.00.047.439 I load: token to piece cache size = 0.2984 MB
0.00.047.444 I print_info: arch             = gptneox
0.00.047.444 I print_info: vocab_only       = 0
0.00.047.444 I print_info: n_ctx_train      = 2048
0.00.047.444 I print_info: n_embd           = 2048
0.00.047.444 I print_info: n_layer          = 24
0.00.047.447 I print_info: n_head           = 16
0.00.047.448 I print_info: n_head_kv        = 16
0.00.047.448 I print_info: n_rot            = 32
0.00.047.448 I print_info: n_swa            = 0
0.00.047.448 I print_info: n_swa_pattern    = 1
0.00.047.448 I print_info: n_embd_head_k    = 128
0.00.047.448 I print_info: n_embd_head_v    = 128
0.00.047.449 I print_info: n_gqa            = 1
0.00.047.450 I print_info: n_embd_k_gqa     = 2048
0.00.047.451 I print_info: n_embd_v_gqa     = 2048
0.00.047.451 I print_info: f_norm_eps       = 1.0e-05
0.00.047.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.452 I print_info: f_logit_scale    = 0.0e+00
0.00.047.452 I print_info: f_attn_scale     = 0.0e+00
0.00.047.452 I print_info: n_ff             = 8192
0.00.047.452 I print_info: n_expert         = 0
0.00.047.452 I print_info: n_expert_used    = 0
0.00.047.453 I print_info: causal attn      = 1
0.00.047.453 I print_info: pooling type     = 0
0.00.047.453 I print_info: rope type        = 2
0.00.047.453 I print_info: rope scaling     = linear
0.00.047.453 I print_info: freq_base_train  = 10000.0
0.00.047.454 I print_info: freq_scale_train = 1
0.00.047.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.454 I print_info: rope_finetuned   = unknown
0.00.047.454 I print_info: ssm_d_conv       = 0
0.00.047.454 I print_info: ssm_d_inner      = 0
0.00.047.454 I print_info: ssm_d_state      = 0
0.00.047.454 I print_info: ssm_dt_rank      = 0
0.00.047.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.455 I print_info: model type       = 1.4B
0.00.047.455 I print_info: model params     = 1.41 B
0.00.047.455 I print_info: general.name     = 1.4B
0.00.047.456 I print_info: vocab type       = BPE
0.00.047.456 I print_info: n_vocab          = 50304
0.00.047.456 I print_info: n_merges         = 50009
0.00.047.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.457 I print_info: LF token         = 187 'Ċ'
0.00.047.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.457 I print_info: max token length = 1024
0.00.047.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.458 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.945 I load_tensors: offloading output layer to GPU
0.00.073.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.947 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.800 I llama_context: constructing llama_context
0.00.307.801 I llama_context: n_seq_max     = 1
0.00.307.801 I llama_context: n_ctx         = 2048
0.00.307.801 I llama_context: n_ctx_per_seq = 2048
0.00.307.801 I llama_context: n_batch       = 2048
0.00.307.802 I llama_context: n_ubatch      = 512
0.00.307.802 I llama_context: causal_attn   = 1
0.00.307.802 I llama_context: flash_attn    = 0
0.00.307.805 I llama_context: freq_base     = 10000.0
0.00.307.805 I llama_context: freq_scale    = 1
0.00.307.812 I Running with Environment Variables:
0.00.307.812 I   GGML_SYCL_DEBUG: 0
0.00.307.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.812 I Build with Macros:
0.00.307.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.813 I   GGML_SYCL_F16: yes
0.00.307.813 I Found 1 SYCL devices:
0.00.307.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.868 I SYCL Optimization Feature:
0.00.307.868 I |ID|        Device Type|Reorder|
0.00.307.868 I |--|-------------------|-------|
0.00.307.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.211 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.311.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.319.930 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.319.930 I llama_context: graph nodes  = 1015
0.00.319.930 I llama_context: graph splits = 2
0.00.319.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.094 I main: llama threadpool init, n_threads = 8
0.00.424.102 I 
0.00.424.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.127 I 
0.00.424.205 I sampler seed: 1234
0.00.424.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.218 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.836.154 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.836.156 I llama_perf_context_print:        load time =     421.90 ms
0.01.836.156 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.98 tokens per second)
0.01.836.157 I llama_perf_context_print:        eval time =    1304.44 ms /    63 runs   (   20.71 ms per token,    48.30 tokens per second)
0.01.836.157 I llama_perf_context_print:       total time =    1412.77 ms /    70 tokens

real	0m2.418s
user	0m0.926s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.084 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.559 I llama_model_loader: - type  f32:  194 tensors
0.00.015.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.561 I print_info: file format = GGUF V3 (latest)
0.00.015.562 I print_info: file type   = Q6_K
0.00.015.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.842 I load: special tokens cache size = 25
0.00.040.539 I load: token to piece cache size = 0.2984 MB
0.00.040.544 I print_info: arch             = gptneox
0.00.040.544 I print_info: vocab_only       = 0
0.00.040.544 I print_info: n_ctx_train      = 2048
0.00.040.544 I print_info: n_embd           = 2048
0.00.040.544 I print_info: n_layer          = 24
0.00.040.547 I print_info: n_head           = 16
0.00.040.548 I print_info: n_head_kv        = 16
0.00.040.548 I print_info: n_rot            = 32
0.00.040.548 I print_info: n_swa            = 0
0.00.040.548 I print_info: n_swa_pattern    = 1
0.00.040.549 I print_info: n_embd_head_k    = 128
0.00.040.549 I print_info: n_embd_head_v    = 128
0.00.040.550 I print_info: n_gqa            = 1
0.00.040.550 I print_info: n_embd_k_gqa     = 2048
0.00.040.551 I print_info: n_embd_v_gqa     = 2048
0.00.040.551 I print_info: f_norm_eps       = 1.0e-05
0.00.040.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.552 I print_info: f_logit_scale    = 0.0e+00
0.00.040.552 I print_info: f_attn_scale     = 0.0e+00
0.00.040.553 I print_info: n_ff             = 8192
0.00.040.553 I print_info: n_expert         = 0
0.00.040.553 I print_info: n_expert_used    = 0
0.00.040.553 I print_info: causal attn      = 1
0.00.040.553 I print_info: pooling type     = 0
0.00.040.553 I print_info: rope type        = 2
0.00.040.553 I print_info: rope scaling     = linear
0.00.040.554 I print_info: freq_base_train  = 10000.0
0.00.040.554 I print_info: freq_scale_train = 1
0.00.040.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.555 I print_info: rope_finetuned   = unknown
0.00.040.555 I print_info: ssm_d_conv       = 0
0.00.040.555 I print_info: ssm_d_inner      = 0
0.00.040.555 I print_info: ssm_d_state      = 0
0.00.040.555 I print_info: ssm_dt_rank      = 0
0.00.040.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.581 I print_info: model type       = 1.4B
0.00.040.581 I print_info: model params     = 1.41 B
0.00.040.581 I print_info: general.name     = 1.4B
0.00.040.582 I print_info: vocab type       = BPE
0.00.040.582 I print_info: n_vocab          = 50304
0.00.040.582 I print_info: n_merges         = 50009
0.00.040.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: LF token         = 187 'Ċ'
0.00.040.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.585 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.185 I load_tensors: offloading output layer to GPU
0.00.067.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.187 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.188 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.287.906 I llama_context: constructing llama_context
0.00.287.907 I llama_context: n_seq_max     = 1
0.00.287.907 I llama_context: n_ctx         = 128
0.00.287.907 I llama_context: n_ctx_per_seq = 128
0.00.287.907 I llama_context: n_batch       = 128
0.00.287.908 I llama_context: n_ubatch      = 128
0.00.287.908 I llama_context: causal_attn   = 1
0.00.287.908 I llama_context: flash_attn    = 0
0.00.287.910 I llama_context: freq_base     = 10000.0
0.00.287.911 I llama_context: freq_scale    = 1
0.00.287.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.917 I Running with Environment Variables:
0.00.287.917 I   GGML_SYCL_DEBUG: 0
0.00.287.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.918 I Build with Macros:
0.00.287.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.918 I   GGML_SYCL_F16: yes
0.00.287.919 I Found 1 SYCL devices:
0.00.287.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.971 I SYCL Optimization Feature:
0.00.287.971 I |ID|        Device Type|Reorder|
0.00.287.971 I |--|-------------------|-------|
0.00.287.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.748 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.962 I llama_context: graph nodes  = 1015
0.00.295.962 I llama_context: graph splits = 2
0.00.295.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.210 I 
0.00.398.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.244 I perplexity: tokenizing the input ..
0.00.402.214 I perplexity: tokenization took 3.968 ms
0.00.402.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.022 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.549.506 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.549.521 I llama_perf_context_print:        load time =     396.94 ms
0.00.549.522 I llama_perf_context_print: prompt eval time =     145.62 ms /   128 tokens (    1.14 ms per token,   878.97 tokens per second)
0.00.549.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.524 I llama_perf_context_print:       total time =     151.31 ms /   129 tokens

real	0m2.385s
user	0m0.372s
sys	0m0.268s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.309 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.787 I llama_model_loader: - type  f32:  194 tensors
0.00.024.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.789 I print_info: file format = GGUF V3 (latest)
0.00.024.791 I print_info: file type   = Q4_0
0.00.024.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.779 I load: special tokens cache size = 25
0.00.049.016 I load: token to piece cache size = 0.2984 MB
0.00.049.020 I print_info: arch             = gptneox
0.00.049.020 I print_info: vocab_only       = 0
0.00.049.020 I print_info: n_ctx_train      = 2048
0.00.049.020 I print_info: n_embd           = 2048
0.00.049.020 I print_info: n_layer          = 24
0.00.049.022 I print_info: n_head           = 16
0.00.049.023 I print_info: n_head_kv        = 16
0.00.049.023 I print_info: n_rot            = 32
0.00.049.023 I print_info: n_swa            = 0
0.00.049.023 I print_info: n_swa_pattern    = 1
0.00.049.023 I print_info: n_embd_head_k    = 128
0.00.049.024 I print_info: n_embd_head_v    = 128
0.00.049.024 I print_info: n_gqa            = 1
0.00.049.025 I print_info: n_embd_k_gqa     = 2048
0.00.049.026 I print_info: n_embd_v_gqa     = 2048
0.00.049.026 I print_info: f_norm_eps       = 1.0e-05
0.00.049.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.027 I print_info: f_logit_scale    = 0.0e+00
0.00.049.027 I print_info: f_attn_scale     = 0.0e+00
0.00.049.027 I print_info: n_ff             = 8192
0.00.049.028 I print_info: n_expert         = 0
0.00.049.028 I print_info: n_expert_used    = 0
0.00.049.028 I print_info: causal attn      = 1
0.00.049.028 I print_info: pooling type     = 0
0.00.049.028 I print_info: rope type        = 2
0.00.049.028 I print_info: rope scaling     = linear
0.00.049.029 I print_info: freq_base_train  = 10000.0
0.00.049.029 I print_info: freq_scale_train = 1
0.00.049.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.029 I print_info: rope_finetuned   = unknown
0.00.049.029 I print_info: ssm_d_conv       = 0
0.00.049.029 I print_info: ssm_d_inner      = 0
0.00.049.029 I print_info: ssm_d_state      = 0
0.00.049.030 I print_info: ssm_dt_rank      = 0
0.00.049.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.030 I print_info: model type       = 1.4B
0.00.049.030 I print_info: model params     = 1.41 B
0.00.049.030 I print_info: general.name     = 1.4B
0.00.049.031 I print_info: vocab type       = BPE
0.00.049.031 I print_info: n_vocab          = 50304
0.00.049.031 I print_info: n_merges         = 50009
0.00.049.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: LF token         = 187 'Ċ'
0.00.049.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: max token length = 1024
0.00.049.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.033 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.248 I load_tensors: offloading output layer to GPU
0.00.068.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.251 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.897 I llama_context: constructing llama_context
0.00.240.898 I llama_context: n_seq_max     = 1
0.00.240.898 I llama_context: n_ctx         = 2048
0.00.240.898 I llama_context: n_ctx_per_seq = 2048
0.00.240.898 I llama_context: n_batch       = 2048
0.00.240.898 I llama_context: n_ubatch      = 512
0.00.240.898 I llama_context: causal_attn   = 1
0.00.240.899 I llama_context: flash_attn    = 0
0.00.240.901 I llama_context: freq_base     = 10000.0
0.00.240.901 I llama_context: freq_scale    = 1
0.00.240.907 I Running with Environment Variables:
0.00.240.908 I   GGML_SYCL_DEBUG: 0
0.00.240.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.908 I Build with Macros:
0.00.240.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.908 I   GGML_SYCL_F16: yes
0.00.240.909 I Found 1 SYCL devices:
0.00.240.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.975 I SYCL Optimization Feature:
0.00.240.975 I |ID|        Device Type|Reorder|
0.00.240.975 I |--|-------------------|-------|
0.00.240.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.035 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.553 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.553 I llama_context: graph nodes  = 1015
0.00.252.553 I llama_context: graph splits = 2
0.00.252.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.978 I llama_context: constructing llama_context
0.00.968.979 I llama_context: n_seq_max     = 1
0.00.968.980 I llama_context: n_ctx         = 2048
0.00.968.980 I llama_context: n_ctx_per_seq = 2048
0.00.968.980 I llama_context: n_batch       = 2048
0.00.968.980 I llama_context: n_ubatch      = 512
0.00.968.980 I llama_context: causal_attn   = 1
0.00.968.980 I llama_context: flash_attn    = 0
0.00.968.982 I llama_context: freq_base     = 10000.0
0.00.968.983 I llama_context: freq_scale    = 1
0.00.969.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.005 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.592 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.593 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.593 I llama_context: graph nodes  = 1015
0.00.980.593 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.516 I llama_context: constructing llama_context
0.01.415.517 I llama_context: n_seq_max     = 1
0.01.415.517 I llama_context: n_ctx         = 2048
0.01.415.518 I llama_context: n_ctx_per_seq = 2048
0.01.415.518 I llama_context: n_batch       = 2048
0.01.415.518 I llama_context: n_ubatch      = 512
0.01.415.518 I llama_context: causal_attn   = 1
0.01.415.518 I llama_context: flash_attn    = 0
0.01.415.519 I llama_context: freq_base     = 10000.0
0.01.415.520 I llama_context: freq_scale    = 1
0.01.415.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.450 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.665 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.665 I llama_context: graph nodes  = 1015
0.01.426.665 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.364s
user	0m1.330s
sys	0m0.854s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.481 I build: 4959 (53af4dba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.369 I llama_model_loader: - type  f32:  194 tensors
0.00.026.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.371 I print_info: file format = GGUF V3 (latest)
0.00.026.372 I print_info: file type   = Q4_0
0.00.026.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.852 I load: special tokens cache size = 25
0.00.050.145 I load: token to piece cache size = 0.2984 MB
0.00.050.150 I print_info: arch             = gptneox
0.00.050.150 I print_info: vocab_only       = 0
0.00.050.150 I print_info: n_ctx_train      = 2048
0.00.050.150 I print_info: n_embd           = 2048
0.00.050.150 I print_info: n_layer          = 24
0.00.050.152 I print_info: n_head           = 16
0.00.050.153 I print_info: n_head_kv        = 16
0.00.050.153 I print_info: n_rot            = 32
0.00.050.153 I print_info: n_swa            = 0
0.00.050.153 I print_info: n_swa_pattern    = 1
0.00.050.154 I print_info: n_embd_head_k    = 128
0.00.050.154 I print_info: n_embd_head_v    = 128
0.00.050.155 I print_info: n_gqa            = 1
0.00.050.155 I print_info: n_embd_k_gqa     = 2048
0.00.050.156 I print_info: n_embd_v_gqa     = 2048
0.00.050.156 I print_info: f_norm_eps       = 1.0e-05
0.00.050.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.157 I print_info: f_logit_scale    = 0.0e+00
0.00.050.157 I print_info: f_attn_scale     = 0.0e+00
0.00.050.158 I print_info: n_ff             = 8192
0.00.050.158 I print_info: n_expert         = 0
0.00.050.158 I print_info: n_expert_used    = 0
0.00.050.158 I print_info: causal attn      = 1
0.00.050.158 I print_info: pooling type     = 0
0.00.050.158 I print_info: rope type        = 2
0.00.050.158 I print_info: rope scaling     = linear
0.00.050.159 I print_info: freq_base_train  = 10000.0
0.00.050.159 I print_info: freq_scale_train = 1
0.00.050.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.159 I print_info: rope_finetuned   = unknown
0.00.050.159 I print_info: ssm_d_conv       = 0
0.00.050.159 I print_info: ssm_d_inner      = 0
0.00.050.160 I print_info: ssm_d_state      = 0
0.00.050.160 I print_info: ssm_dt_rank      = 0
0.00.050.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.160 I print_info: model type       = 1.4B
0.00.050.160 I print_info: model params     = 1.41 B
0.00.050.160 I print_info: general.name     = 1.4B
0.00.050.161 I print_info: vocab type       = BPE
0.00.050.161 I print_info: n_vocab          = 50304
0.00.050.161 I print_info: n_merges         = 50009
0.00.050.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.162 I print_info: LF token         = 187 'Ċ'
0.00.050.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.162 I print_info: max token length = 1024
0.00.050.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.163 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.414 I load_tensors: offloading output layer to GPU
0.00.069.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.417 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.076 I llama_context: constructing llama_context
0.00.242.077 I llama_context: n_seq_max     = 1
0.00.242.077 I llama_context: n_ctx         = 2048
0.00.242.077 I llama_context: n_ctx_per_seq = 2048
0.00.242.078 I llama_context: n_batch       = 2048
0.00.242.078 I llama_context: n_ubatch      = 512
0.00.242.078 I llama_context: causal_attn   = 1
0.00.242.078 I llama_context: flash_attn    = 1
0.00.242.080 I llama_context: freq_base     = 10000.0
0.00.242.081 I llama_context: freq_scale    = 1
0.00.242.087 I Running with Environment Variables:
0.00.242.087 I   GGML_SYCL_DEBUG: 0
0.00.242.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.087 I Build with Macros:
0.00.242.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.088 I   GGML_SYCL_F16: yes
0.00.242.088 I Found 1 SYCL devices:
0.00.242.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.133 I SYCL Optimization Feature:
0.00.242.133 I |ID|        Device Type|Reorder|
0.00.242.133 I |--|-------------------|-------|
0.00.242.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.161 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.041 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.041 I llama_context: graph nodes  = 920
0.00.256.041 I llama_context: graph splits = 50
0.00.256.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.394 I llama_context: constructing llama_context
0.00.941.395 I llama_context: n_seq_max     = 1
0.00.941.395 I llama_context: n_ctx         = 2048
0.00.941.396 I llama_context: n_ctx_per_seq = 2048
0.00.941.396 I llama_context: n_batch       = 2048
0.00.941.396 I llama_context: n_ubatch      = 512
0.00.941.396 I llama_context: causal_attn   = 1
0.00.941.396 I llama_context: flash_attn    = 1
0.00.941.398 I llama_context: freq_base     = 10000.0
0.00.941.398 I llama_context: freq_scale    = 1
0.00.941.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.356 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.805 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.954.805 I llama_context: graph nodes  = 920
0.00.954.806 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.377 I llama_context: constructing llama_context
0.01.418.378 I llama_context: n_seq_max     = 1
0.01.418.378 I llama_context: n_ctx         = 2048
0.01.418.379 I llama_context: n_ctx_per_seq = 2048
0.01.418.379 I llama_context: n_batch       = 2048
0.01.418.379 I llama_context: n_ubatch      = 512
0.01.418.379 I llama_context: causal_attn   = 1
0.01.418.379 I llama_context: flash_attn    = 1
0.01.418.380 I llama_context: freq_base     = 10000.0
0.01.418.381 I llama_context: freq_scale    = 1
0.01.418.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.316 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.194 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.431.194 I llama_context: graph nodes  = 920
0.01.431.194 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.982s
user	0m1.070s
sys	0m1.014s
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
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.15user 0.49system 0:00.66elapsed 98%CPU (0avgtext+0avgdata 3076784maxresident)k
0inputs+56outputs (0major+115967minor)pagefaults 0swaps
```
