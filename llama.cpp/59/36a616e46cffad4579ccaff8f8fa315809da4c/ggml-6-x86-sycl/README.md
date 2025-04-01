## Summary

- status:  SUCCESS ✅
- runtime: 2:45.47
- date:    Tue Apr  1 07:40:19 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5936a616e46cffad4579ccaff8f8fa315809da4c
- author:  Sigbjørn Skjæret
```
convert : BailingMoE : fix qkv split when head_dim is 0 (#12687)

NOTE: Ling-lite-base is broken, see https://huggingface.co/inclusionAI/Ling-lite-base/discussions/2
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.83 sec*proc (29 tests)

Total Test time (real) =  36.84 sec

real	0m36.848s
user	0m45.646s
sys	0m9.640s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.045 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.595 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.625 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.626 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.715 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.716 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.716 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.717 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.718 I llama_model_loader: - type  f32:  124 tensors
0.00.007.718 I llama_model_loader: - type  f16:   73 tensors
0.00.007.720 I print_info: file format = GGUF V3 (latest)
0.00.007.721 I print_info: file type   = F16
0.00.007.722 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.449 I load: special tokens cache size = 5
0.00.017.945 I load: token to piece cache size = 0.2032 MB
0.00.017.951 I print_info: arch             = bert
0.00.017.951 I print_info: vocab_only       = 0
0.00.017.951 I print_info: n_ctx_train      = 512
0.00.017.952 I print_info: n_embd           = 384
0.00.017.952 I print_info: n_layer          = 12
0.00.017.955 I print_info: n_head           = 12
0.00.017.955 I print_info: n_head_kv        = 12
0.00.017.956 I print_info: n_rot            = 32
0.00.017.956 I print_info: n_swa            = 0
0.00.017.956 I print_info: n_swa_pattern    = 1
0.00.017.956 I print_info: n_embd_head_k    = 32
0.00.017.956 I print_info: n_embd_head_v    = 32
0.00.017.958 I print_info: n_gqa            = 1
0.00.017.959 I print_info: n_embd_k_gqa     = 384
0.00.017.959 I print_info: n_embd_v_gqa     = 384
0.00.017.960 I print_info: f_norm_eps       = 1.0e-12
0.00.017.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.961 I print_info: f_logit_scale    = 0.0e+00
0.00.017.961 I print_info: f_attn_scale     = 0.0e+00
0.00.017.962 I print_info: n_ff             = 1536
0.00.017.962 I print_info: n_expert         = 0
0.00.017.963 I print_info: n_expert_used    = 0
0.00.017.963 I print_info: causal attn      = 0
0.00.017.963 I print_info: pooling type     = 2
0.00.017.963 I print_info: rope type        = 2
0.00.017.963 I print_info: rope scaling     = linear
0.00.017.964 I print_info: freq_base_train  = 10000.0
0.00.017.965 I print_info: freq_scale_train = 1
0.00.017.965 I print_info: n_ctx_orig_yarn  = 512
0.00.017.965 I print_info: rope_finetuned   = unknown
0.00.017.965 I print_info: ssm_d_conv       = 0
0.00.017.965 I print_info: ssm_d_inner      = 0
0.00.017.966 I print_info: ssm_d_state      = 0
0.00.017.966 I print_info: ssm_dt_rank      = 0
0.00.017.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.966 I print_info: model type       = 33M
0.00.017.967 I print_info: model params     = 33.21 M
0.00.017.967 I print_info: general.name     = Bge Small
0.00.017.968 I print_info: vocab type       = WPM
0.00.017.968 I print_info: n_vocab          = 30522
0.00.017.968 I print_info: n_merges         = 0
0.00.017.968 I print_info: BOS token        = 101 '[CLS]'
0.00.017.968 I print_info: UNK token        = 100 '[UNK]'
0.00.017.969 I print_info: SEP token        = 102 '[SEP]'
0.00.017.969 I print_info: PAD token        = 0 '[PAD]'
0.00.017.969 I print_info: MASK token       = 103 '[MASK]'
0.00.017.969 I print_info: LF token         = 0 '[PAD]'
0.00.017.969 I print_info: max token length = 21
0.00.017.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.608 I load_tensors: offloading output layer to GPU
0.00.020.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.610 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.610 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.232 I llama_context: constructing llama_context
0.00.034.232 I llama_context: n_seq_max     = 1
0.00.034.233 I llama_context: n_ctx         = 512
0.00.034.233 I llama_context: n_ctx_per_seq = 512
0.00.034.233 I llama_context: n_batch       = 2048
0.00.034.233 I llama_context: n_ubatch      = 2048
0.00.034.233 I llama_context: causal_attn   = 0
0.00.034.234 I llama_context: flash_attn    = 0
0.00.034.235 I llama_context: freq_base     = 10000.0
0.00.034.236 I llama_context: freq_scale    = 1
0.00.034.239 I Running with Environment Variables:
0.00.034.240 I   GGML_SYCL_DEBUG: 0
0.00.034.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.240 I Build with Macros:
0.00.034.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.240 I   GGML_SYCL_F16: yes
0.00.034.241 I Found 1 SYCL devices:
0.00.034.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.271 I SYCL Optimization Feature:
0.00.034.271 I |ID|        Device Type|Reorder|
0.00.034.271 I |--|-------------------|-------|
0.00.034.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.286 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.290 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.345 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.348 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.169 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.170 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.170 I llama_context: graph nodes  = 417
0.00.042.170 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.494 I 
0.00.096.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.631 I llama_perf_context_print:        load time =      95.27 ms
0.00.158.632 I llama_perf_context_print: prompt eval time =      61.64 ms /     9 tokens (    6.85 ms per token,   146.00 tokens per second)
0.00.158.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.633 I llama_perf_context_print:       total time =      62.14 ms /    10 tokens

real	0m2.121s
user	0m0.127s
sys	0m0.095s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.345 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.991 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.994 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.996 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.999 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.999 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.000 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.429 I llama_model_loader: - type  f32:  124 tensors
0.00.008.429 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.431 I print_info: file format = GGUF V3 (latest)
0.00.008.432 I print_info: file type   = Q8_0
0.00.008.434 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.027 I load: special tokens cache size = 5
0.00.020.510 I load: token to piece cache size = 0.2032 MB
0.00.020.515 I print_info: arch             = bert
0.00.020.516 I print_info: vocab_only       = 0
0.00.020.516 I print_info: n_ctx_train      = 512
0.00.020.516 I print_info: n_embd           = 384
0.00.020.516 I print_info: n_layer          = 12
0.00.020.519 I print_info: n_head           = 12
0.00.020.520 I print_info: n_head_kv        = 12
0.00.020.520 I print_info: n_rot            = 32
0.00.020.520 I print_info: n_swa            = 0
0.00.020.520 I print_info: n_swa_pattern    = 1
0.00.020.521 I print_info: n_embd_head_k    = 32
0.00.020.522 I print_info: n_embd_head_v    = 32
0.00.020.523 I print_info: n_gqa            = 1
0.00.020.524 I print_info: n_embd_k_gqa     = 384
0.00.020.525 I print_info: n_embd_v_gqa     = 384
0.00.020.525 I print_info: f_norm_eps       = 1.0e-12
0.00.020.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.526 I print_info: f_logit_scale    = 0.0e+00
0.00.020.526 I print_info: f_attn_scale     = 0.0e+00
0.00.020.527 I print_info: n_ff             = 1536
0.00.020.527 I print_info: n_expert         = 0
0.00.020.527 I print_info: n_expert_used    = 0
0.00.020.527 I print_info: causal attn      = 0
0.00.020.528 I print_info: pooling type     = 2
0.00.020.528 I print_info: rope type        = 2
0.00.020.528 I print_info: rope scaling     = linear
0.00.020.529 I print_info: freq_base_train  = 10000.0
0.00.020.529 I print_info: freq_scale_train = 1
0.00.020.529 I print_info: n_ctx_orig_yarn  = 512
0.00.020.529 I print_info: rope_finetuned   = unknown
0.00.020.529 I print_info: ssm_d_conv       = 0
0.00.020.529 I print_info: ssm_d_inner      = 0
0.00.020.530 I print_info: ssm_d_state      = 0
0.00.020.530 I print_info: ssm_dt_rank      = 0
0.00.020.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.530 I print_info: model type       = 33M
0.00.020.531 I print_info: model params     = 33.21 M
0.00.020.531 I print_info: general.name     = Bge Small
0.00.020.532 I print_info: vocab type       = WPM
0.00.020.532 I print_info: n_vocab          = 30522
0.00.020.532 I print_info: n_merges         = 0
0.00.020.533 I print_info: BOS token        = 101 '[CLS]'
0.00.020.533 I print_info: UNK token        = 100 '[UNK]'
0.00.020.533 I print_info: SEP token        = 102 '[SEP]'
0.00.020.534 I print_info: PAD token        = 0 '[PAD]'
0.00.020.534 I print_info: MASK token       = 103 '[MASK]'
0.00.020.534 I print_info: LF token         = 0 '[PAD]'
0.00.020.534 I print_info: max token length = 21
0.00.020.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.299 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.299 I load_tensors: offloading output layer to GPU
0.00.026.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.301 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.302 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.555 I llama_context: constructing llama_context
0.00.033.556 I llama_context: n_seq_max     = 1
0.00.033.556 I llama_context: n_ctx         = 512
0.00.033.556 I llama_context: n_ctx_per_seq = 512
0.00.033.556 I llama_context: n_batch       = 2048
0.00.033.556 I llama_context: n_ubatch      = 2048
0.00.033.556 I llama_context: causal_attn   = 0
0.00.033.556 I llama_context: flash_attn    = 0
0.00.033.557 I llama_context: freq_base     = 10000.0
0.00.033.558 I llama_context: freq_scale    = 1
0.00.033.562 I Running with Environment Variables:
0.00.033.562 I   GGML_SYCL_DEBUG: 0
0.00.033.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.562 I Build with Macros:
0.00.033.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.562 I   GGML_SYCL_F16: yes
0.00.033.563 I Found 1 SYCL devices:
0.00.033.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.594 I SYCL Optimization Feature:
0.00.033.594 I |ID|        Device Type|Reorder|
0.00.033.594 I |--|-------------------|-------|
0.00.033.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.609 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.613 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.984 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.986 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.449 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.450 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.450 I llama_context: graph nodes  = 417
0.00.041.451 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.706 I 
0.00.095.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.158.984 I llama_perf_context_print:        load time =      94.18 ms
0.00.158.985 I llama_perf_context_print: prompt eval time =      62.76 ms /     9 tokens (    6.97 ms per token,   143.41 tokens per second)
0.00.158.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.986 I llama_perf_context_print:       total time =      63.28 ms /    10 tokens

real	0m2.136s
user	0m0.131s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.195 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.877 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.892 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.893 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.894 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.899 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.977 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.977 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.978 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.978 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.979 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - type  f32:   40 tensors
0.00.015.981 I llama_model_loader: - type  f16:   30 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = F16
0.00.015.984 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.099 W load: empty token at index 5
0.00.025.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.952 I load: special tokens cache size = 5
0.00.188.251 I load: token to piece cache size = 1.5060 MB
0.00.188.257 I print_info: arch             = jina-bert-v2
0.00.188.257 I print_info: vocab_only       = 0
0.00.188.257 I print_info: n_ctx_train      = 8192
0.00.188.257 I print_info: n_embd           = 384
0.00.188.257 I print_info: n_layer          = 4
0.00.188.260 I print_info: n_head           = 12
0.00.188.261 I print_info: n_head_kv        = 12
0.00.188.261 I print_info: n_rot            = 32
0.00.188.261 I print_info: n_swa            = 0
0.00.188.261 I print_info: n_swa_pattern    = 1
0.00.188.261 I print_info: n_embd_head_k    = 32
0.00.188.261 I print_info: n_embd_head_v    = 32
0.00.188.262 I print_info: n_gqa            = 1
0.00.188.262 I print_info: n_embd_k_gqa     = 384
0.00.188.263 I print_info: n_embd_v_gqa     = 384
0.00.188.264 I print_info: f_norm_eps       = 1.0e-12
0.00.188.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.265 I print_info: f_logit_scale    = 0.0e+00
0.00.188.265 I print_info: f_attn_scale     = 0.0e+00
0.00.188.265 I print_info: n_ff             = 1536
0.00.188.265 I print_info: n_expert         = 0
0.00.188.265 I print_info: n_expert_used    = 0
0.00.188.265 I print_info: causal attn      = 0
0.00.188.266 I print_info: pooling type     = -1
0.00.188.266 I print_info: rope type        = -1
0.00.188.266 I print_info: rope scaling     = linear
0.00.188.266 I print_info: freq_base_train  = 10000.0
0.00.188.267 I print_info: freq_scale_train = 1
0.00.188.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.267 I print_info: rope_finetuned   = unknown
0.00.188.267 I print_info: ssm_d_conv       = 0
0.00.188.267 I print_info: ssm_d_inner      = 0
0.00.188.267 I print_info: ssm_d_state      = 0
0.00.188.267 I print_info: ssm_dt_rank      = 0
0.00.188.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.268 I print_info: model type       = 33M
0.00.188.268 I print_info: model params     = 32.90 M
0.00.188.268 I print_info: general.name     = Jina Bert Implementation
0.00.188.269 I print_info: vocab type       = BPE
0.00.188.269 I print_info: n_vocab          = 61056
0.00.188.269 I print_info: n_merges         = 39382
0.00.188.269 I print_info: BOS token        = 0 '<s>'
0.00.188.269 I print_info: EOS token        = 2 '</s>'
0.00.188.270 I print_info: UNK token        = 3 '<unk>'
0.00.188.270 I print_info: SEP token        = 2 '</s>'
0.00.188.270 I print_info: PAD token        = 1 '<pad>'
0.00.188.270 I print_info: MASK token       = 4 '<mask>'
0.00.188.270 I print_info: EOG token        = 2 '</s>'
0.00.188.270 I print_info: max token length = 45
0.00.188.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.669 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.670 I load_tensors: offloading output layer to GPU
0.00.190.670 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.672 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.672 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.885 I llama_context: constructing llama_context
0.00.196.886 I llama_context: n_seq_max     = 1
0.00.196.886 I llama_context: n_ctx         = 8192
0.00.196.886 I llama_context: n_ctx_per_seq = 8192
0.00.196.886 I llama_context: n_batch       = 2048
0.00.196.886 I llama_context: n_ubatch      = 2048
0.00.196.887 I llama_context: causal_attn   = 0
0.00.196.887 I llama_context: flash_attn    = 0
0.00.196.888 I llama_context: freq_base     = 10000.0
0.00.196.888 I llama_context: freq_scale    = 1
0.00.196.893 I Running with Environment Variables:
0.00.196.893 I   GGML_SYCL_DEBUG: 0
0.00.196.893 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.894 I Build with Macros:
0.00.196.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.894 I   GGML_SYCL_F16: yes
0.00.196.895 I Found 1 SYCL devices:
0.00.196.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.924 I SYCL Optimization Feature:
0.00.196.925 I |ID|        Device Type|Reorder|
0.00.196.925 I |--|-------------------|-------|
0.00.196.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.938 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.942 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.198.197 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.199 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.844 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.845 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.845 I llama_context: graph nodes  = 150
0.00.207.845 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.362 I 
0.00.287.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.526 I main: number of tokens in prompt = 13
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


0.00.287.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.529 I main: number of tokens in prompt = 40
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


0.00.287.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.608 I llama_perf_context_print:        load time =     285.99 ms
0.00.349.609 I llama_perf_context_print: prompt eval time =      61.76 ms /    62 tokens (    1.00 ms per token,  1003.82 tokens per second)
0.00.349.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.610 I llama_perf_context_print:       total time =      62.25 ms /    63 tokens

real	0m2.301s
user	0m0.320s
sys	0m0.102s
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
0.00.001.142 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.200 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.996 I llama_model_loader: - type  f32:  194 tensors
0.00.015.996 I llama_model_loader: - type  f16:   98 tensors
0.00.015.997 I print_info: file format = GGUF V3 (latest)
0.00.015.998 I print_info: file type   = all F32 (guessed)
0.00.015.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.385 I load: special tokens cache size = 25
0.00.042.069 I load: token to piece cache size = 0.2984 MB
0.00.042.073 I print_info: arch             = gptneox
0.00.042.073 I print_info: vocab_only       = 0
0.00.042.073 I print_info: n_ctx_train      = 2048
0.00.042.074 I print_info: n_embd           = 2048
0.00.042.074 I print_info: n_layer          = 24
0.00.042.075 I print_info: n_head           = 16
0.00.042.076 I print_info: n_head_kv        = 16
0.00.042.076 I print_info: n_rot            = 32
0.00.042.076 I print_info: n_swa            = 0
0.00.042.077 I print_info: n_swa_pattern    = 1
0.00.042.077 I print_info: n_embd_head_k    = 128
0.00.042.077 I print_info: n_embd_head_v    = 128
0.00.042.078 I print_info: n_gqa            = 1
0.00.042.078 I print_info: n_embd_k_gqa     = 2048
0.00.042.079 I print_info: n_embd_v_gqa     = 2048
0.00.042.080 I print_info: f_norm_eps       = 1.0e-05
0.00.042.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.080 I print_info: f_logit_scale    = 0.0e+00
0.00.042.080 I print_info: f_attn_scale     = 0.0e+00
0.00.042.081 I print_info: n_ff             = 8192
0.00.042.081 I print_info: n_expert         = 0
0.00.042.081 I print_info: n_expert_used    = 0
0.00.042.081 I print_info: causal attn      = 1
0.00.042.081 I print_info: pooling type     = 0
0.00.042.081 I print_info: rope type        = 2
0.00.042.082 I print_info: rope scaling     = linear
0.00.042.082 I print_info: freq_base_train  = 10000.0
0.00.042.082 I print_info: freq_scale_train = 1
0.00.042.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.083 I print_info: rope_finetuned   = unknown
0.00.042.083 I print_info: ssm_d_conv       = 0
0.00.042.083 I print_info: ssm_d_inner      = 0
0.00.042.083 I print_info: ssm_d_state      = 0
0.00.042.083 I print_info: ssm_dt_rank      = 0
0.00.042.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.084 I print_info: model type       = 1.4B
0.00.042.084 I print_info: model params     = 1.41 B
0.00.042.084 I print_info: general.name     = 1.4B
0.00.042.085 I print_info: vocab type       = BPE
0.00.042.085 I print_info: n_vocab          = 50304
0.00.042.085 I print_info: n_merges         = 50009
0.00.042.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: LF token         = 187 'Ċ'
0.00.042.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: max token length = 1024
0.00.042.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.027 I load_tensors: offloading output layer to GPU
0.00.128.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.030 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.031 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.941.307 I llama_context: constructing llama_context
0.00.941.308 I llama_context: n_seq_max     = 1
0.00.941.308 I llama_context: n_ctx         = 2048
0.00.941.308 I llama_context: n_ctx_per_seq = 2048
0.00.941.308 I llama_context: n_batch       = 2048
0.00.941.309 I llama_context: n_ubatch      = 512
0.00.941.309 I llama_context: causal_attn   = 1
0.00.941.309 I llama_context: flash_attn    = 0
0.00.941.311 I llama_context: freq_base     = 10000.0
0.00.941.312 I llama_context: freq_scale    = 1
0.00.941.318 I Running with Environment Variables:
0.00.941.318 I   GGML_SYCL_DEBUG: 0
0.00.941.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.318 I Build with Macros:
0.00.941.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.318 I   GGML_SYCL_F16: yes
0.00.941.319 I Found 1 SYCL devices:
0.00.941.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.386 I SYCL Optimization Feature:
0.00.941.386 I |ID|        Device Type|Reorder|
0.00.941.386 I |--|-------------------|-------|
0.00.941.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.603 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.835 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.836 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.953.837 I llama_context: graph nodes  = 1015
0.00.953.837 I llama_context: graph splits = 2
0.00.953.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.308 I main: llama threadpool init, n_threads = 8
0.01.075.316 I 
0.01.075.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.342 I 
0.01.075.394 I sampler seed: 1234
0.01.075.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.701.232 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.02.701.233 I llama_perf_context_print:        load time =    1073.26 ms
0.02.701.234 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.02.701.234 I llama_perf_context_print:        eval time =    1572.59 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.701.235 I llama_perf_context_print:       total time =    1626.62 ms /    70 tokens

real	0m3.035s
user	0m1.139s
sys	0m1.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.358 I llama_model_loader: - type  f32:  194 tensors
0.00.024.358 I llama_model_loader: - type  f16:   98 tensors
0.00.024.361 I print_info: file format = GGUF V3 (latest)
0.00.024.362 I print_info: file type   = all F32 (guessed)
0.00.024.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.386 I load: special tokens cache size = 25
0.00.049.640 I load: token to piece cache size = 0.2984 MB
0.00.049.644 I print_info: arch             = gptneox
0.00.049.644 I print_info: vocab_only       = 0
0.00.049.644 I print_info: n_ctx_train      = 2048
0.00.049.644 I print_info: n_embd           = 2048
0.00.049.644 I print_info: n_layer          = 24
0.00.049.646 I print_info: n_head           = 16
0.00.049.647 I print_info: n_head_kv        = 16
0.00.049.647 I print_info: n_rot            = 32
0.00.049.647 I print_info: n_swa            = 0
0.00.049.647 I print_info: n_swa_pattern    = 1
0.00.049.648 I print_info: n_embd_head_k    = 128
0.00.049.648 I print_info: n_embd_head_v    = 128
0.00.049.649 I print_info: n_gqa            = 1
0.00.049.649 I print_info: n_embd_k_gqa     = 2048
0.00.049.650 I print_info: n_embd_v_gqa     = 2048
0.00.049.650 I print_info: f_norm_eps       = 1.0e-05
0.00.049.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.651 I print_info: f_logit_scale    = 0.0e+00
0.00.049.651 I print_info: f_attn_scale     = 0.0e+00
0.00.049.652 I print_info: n_ff             = 8192
0.00.049.652 I print_info: n_expert         = 0
0.00.049.652 I print_info: n_expert_used    = 0
0.00.049.652 I print_info: causal attn      = 1
0.00.049.652 I print_info: pooling type     = 0
0.00.049.652 I print_info: rope type        = 2
0.00.049.652 I print_info: rope scaling     = linear
0.00.049.653 I print_info: freq_base_train  = 10000.0
0.00.049.653 I print_info: freq_scale_train = 1
0.00.049.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.653 I print_info: rope_finetuned   = unknown
0.00.049.653 I print_info: ssm_d_conv       = 0
0.00.049.653 I print_info: ssm_d_inner      = 0
0.00.049.654 I print_info: ssm_d_state      = 0
0.00.049.654 I print_info: ssm_dt_rank      = 0
0.00.049.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.654 I print_info: model type       = 1.4B
0.00.049.654 I print_info: model params     = 1.41 B
0.00.049.654 I print_info: general.name     = 1.4B
0.00.049.655 I print_info: vocab type       = BPE
0.00.049.655 I print_info: n_vocab          = 50304
0.00.049.655 I print_info: n_merges         = 50009
0.00.049.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: LF token         = 187 'Ċ'
0.00.049.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: max token length = 1024
0.00.049.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.342 I load_tensors: offloading output layer to GPU
0.00.135.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.345 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.345 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.942.533 I llama_context: constructing llama_context
0.00.942.534 I llama_context: n_seq_max     = 1
0.00.942.534 I llama_context: n_ctx         = 128
0.00.942.535 I llama_context: n_ctx_per_seq = 128
0.00.942.535 I llama_context: n_batch       = 128
0.00.942.535 I llama_context: n_ubatch      = 128
0.00.942.535 I llama_context: causal_attn   = 1
0.00.942.536 I llama_context: flash_attn    = 0
0.00.942.538 I llama_context: freq_base     = 10000.0
0.00.942.538 I llama_context: freq_scale    = 1
0.00.942.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.546 I Running with Environment Variables:
0.00.942.547 I   GGML_SYCL_DEBUG: 0
0.00.942.547 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.547 I Build with Macros:
0.00.942.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.547 I   GGML_SYCL_F16: yes
0.00.942.548 I Found 1 SYCL devices:
0.00.942.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.590 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.591 I SYCL Optimization Feature:
0.00.942.591 I |ID|        Device Type|Reorder|
0.00.942.591 I |--|-------------------|-------|
0.00.942.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.381 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.943.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.951.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.951.249 I llama_context: graph nodes  = 1015
0.00.951.249 I llama_context: graph splits = 2
0.00.951.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.243 I 
0.01.069.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.277 I perplexity: tokenizing the input ..
0.01.073.255 I perplexity: tokenization took 3.976 ms
0.01.073.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.455 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.193.131 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.193.147 I llama_perf_context_print:        load time =    1067.83 ms
0.01.193.148 I llama_perf_context_print: prompt eval time =     117.89 ms /   128 tokens (    0.92 ms per token,  1085.79 tokens per second)
0.01.193.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.150 I llama_perf_context_print:       total time =     123.91 ms /   129 tokens

real	0m3.051s
user	0m0.469s
sys	0m0.835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.466 I llama_model_loader: - type  f32:  194 tensors
0.00.016.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q8_0
0.00.016.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.787 I load: special tokens cache size = 25
0.00.042.191 I load: token to piece cache size = 0.2984 MB
0.00.042.195 I print_info: arch             = gptneox
0.00.042.195 I print_info: vocab_only       = 0
0.00.042.195 I print_info: n_ctx_train      = 2048
0.00.042.196 I print_info: n_embd           = 2048
0.00.042.196 I print_info: n_layer          = 24
0.00.042.198 I print_info: n_head           = 16
0.00.042.199 I print_info: n_head_kv        = 16
0.00.042.199 I print_info: n_rot            = 32
0.00.042.199 I print_info: n_swa            = 0
0.00.042.200 I print_info: n_swa_pattern    = 1
0.00.042.200 I print_info: n_embd_head_k    = 128
0.00.042.200 I print_info: n_embd_head_v    = 128
0.00.042.201 I print_info: n_gqa            = 1
0.00.042.202 I print_info: n_embd_k_gqa     = 2048
0.00.042.202 I print_info: n_embd_v_gqa     = 2048
0.00.042.203 I print_info: f_norm_eps       = 1.0e-05
0.00.042.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.204 I print_info: f_logit_scale    = 0.0e+00
0.00.042.204 I print_info: f_attn_scale     = 0.0e+00
0.00.042.205 I print_info: n_ff             = 8192
0.00.042.205 I print_info: n_expert         = 0
0.00.042.205 I print_info: n_expert_used    = 0
0.00.042.205 I print_info: causal attn      = 1
0.00.042.205 I print_info: pooling type     = 0
0.00.042.206 I print_info: rope type        = 2
0.00.042.206 I print_info: rope scaling     = linear
0.00.042.207 I print_info: freq_base_train  = 10000.0
0.00.042.207 I print_info: freq_scale_train = 1
0.00.042.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.207 I print_info: rope_finetuned   = unknown
0.00.042.207 I print_info: ssm_d_conv       = 0
0.00.042.208 I print_info: ssm_d_inner      = 0
0.00.042.208 I print_info: ssm_d_state      = 0
0.00.042.208 I print_info: ssm_dt_rank      = 0
0.00.042.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.208 I print_info: model type       = 1.4B
0.00.042.209 I print_info: model params     = 1.41 B
0.00.042.209 I print_info: general.name     = 1.4B
0.00.042.210 I print_info: vocab type       = BPE
0.00.042.210 I print_info: n_vocab          = 50304
0.00.042.210 I print_info: n_merges         = 50009
0.00.042.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: LF token         = 187 'Ċ'
0.00.042.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.212 I print_info: max token length = 1024
0.00.042.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.334 I load_tensors: offloading output layer to GPU
0.00.080.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.336 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.336 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.363.104 I llama_context: constructing llama_context
0.00.363.106 I llama_context: n_seq_max     = 1
0.00.363.106 I llama_context: n_ctx         = 2048
0.00.363.106 I llama_context: n_ctx_per_seq = 2048
0.00.363.106 I llama_context: n_batch       = 2048
0.00.363.106 I llama_context: n_ubatch      = 512
0.00.363.107 I llama_context: causal_attn   = 1
0.00.363.107 I llama_context: flash_attn    = 0
0.00.363.110 I llama_context: freq_base     = 10000.0
0.00.363.110 I llama_context: freq_scale    = 1
0.00.363.116 I Running with Environment Variables:
0.00.363.117 I   GGML_SYCL_DEBUG: 0
0.00.363.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.117 I Build with Macros:
0.00.363.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.117 I   GGML_SYCL_F16: yes
0.00.363.118 I Found 1 SYCL devices:
0.00.363.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.169 I SYCL Optimization Feature:
0.00.363.169 I |ID|        Device Type|Reorder|
0.00.363.169 I |--|-------------------|-------|
0.00.363.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.478 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.366.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.375.237 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.375.238 I llama_context: graph nodes  = 1015
0.00.375.238 I llama_context: graph splits = 2
0.00.375.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.490 I main: llama threadpool init, n_threads = 8
0.00.489.499 I 
0.00.489.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.528 I 
0.00.489.598 I sampler seed: 1234
0.00.489.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.607 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.349.945 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.02.349.947 I llama_perf_context_print:        load time =     487.39 ms
0.02.349.948 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.349.948 I llama_perf_context_print:        eval time =    1717.28 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.349.949 I llama_perf_context_print:       total time =    1861.15 ms /    70 tokens

real	0m2.476s
user	0m1.128s
sys	0m1.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.108 I llama_model_loader: - type  f32:  194 tensors
0.00.015.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.110 I print_info: file format = GGUF V3 (latest)
0.00.015.111 I print_info: file type   = Q8_0
0.00.015.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.713 I load: special tokens cache size = 25
0.00.040.979 I load: token to piece cache size = 0.2984 MB
0.00.040.984 I print_info: arch             = gptneox
0.00.040.984 I print_info: vocab_only       = 0
0.00.040.985 I print_info: n_ctx_train      = 2048
0.00.040.985 I print_info: n_embd           = 2048
0.00.040.985 I print_info: n_layer          = 24
0.00.040.988 I print_info: n_head           = 16
0.00.040.988 I print_info: n_head_kv        = 16
0.00.040.989 I print_info: n_rot            = 32
0.00.040.989 I print_info: n_swa            = 0
0.00.040.989 I print_info: n_swa_pattern    = 1
0.00.040.989 I print_info: n_embd_head_k    = 128
0.00.040.989 I print_info: n_embd_head_v    = 128
0.00.040.990 I print_info: n_gqa            = 1
0.00.040.991 I print_info: n_embd_k_gqa     = 2048
0.00.040.992 I print_info: n_embd_v_gqa     = 2048
0.00.040.992 I print_info: f_norm_eps       = 1.0e-05
0.00.040.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.993 I print_info: f_logit_scale    = 0.0e+00
0.00.040.993 I print_info: f_attn_scale     = 0.0e+00
0.00.040.993 I print_info: n_ff             = 8192
0.00.040.993 I print_info: n_expert         = 0
0.00.040.993 I print_info: n_expert_used    = 0
0.00.040.994 I print_info: causal attn      = 1
0.00.040.994 I print_info: pooling type     = 0
0.00.040.994 I print_info: rope type        = 2
0.00.040.994 I print_info: rope scaling     = linear
0.00.040.994 I print_info: freq_base_train  = 10000.0
0.00.040.995 I print_info: freq_scale_train = 1
0.00.040.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.995 I print_info: rope_finetuned   = unknown
0.00.040.995 I print_info: ssm_d_conv       = 0
0.00.040.995 I print_info: ssm_d_inner      = 0
0.00.040.995 I print_info: ssm_d_state      = 0
0.00.040.995 I print_info: ssm_dt_rank      = 0
0.00.040.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.996 I print_info: model type       = 1.4B
0.00.040.996 I print_info: model params     = 1.41 B
0.00.040.996 I print_info: general.name     = 1.4B
0.00.040.997 I print_info: vocab type       = BPE
0.00.040.997 I print_info: n_vocab          = 50304
0.00.040.997 I print_info: n_merges         = 50009
0.00.040.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.998 I print_info: LF token         = 187 'Ċ'
0.00.040.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.998 I print_info: max token length = 1024
0.00.040.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.664 I load_tensors: offloading output layer to GPU
0.00.079.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.666 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.667 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.227 I llama_context: constructing llama_context
0.00.373.228 I llama_context: n_seq_max     = 1
0.00.373.228 I llama_context: n_ctx         = 128
0.00.373.229 I llama_context: n_ctx_per_seq = 128
0.00.373.229 I llama_context: n_batch       = 128
0.00.373.229 I llama_context: n_ubatch      = 128
0.00.373.229 I llama_context: causal_attn   = 1
0.00.373.229 I llama_context: flash_attn    = 0
0.00.373.231 I llama_context: freq_base     = 10000.0
0.00.373.232 I llama_context: freq_scale    = 1
0.00.373.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.239 I Running with Environment Variables:
0.00.373.239 I   GGML_SYCL_DEBUG: 0
0.00.373.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.240 I Build with Macros:
0.00.373.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.240 I   GGML_SYCL_F16: yes
0.00.373.241 I Found 1 SYCL devices:
0.00.373.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.293 I SYCL Optimization Feature:
0.00.373.294 I |ID|        Device Type|Reorder|
0.00.373.294 I |--|-------------------|-------|
0.00.373.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.153 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.036 I llama_context: graph nodes  = 1015
0.00.382.036 I llama_context: graph splits = 2
0.00.382.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.272 I 
0.00.495.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.328 I perplexity: tokenizing the input ..
0.00.499.126 I perplexity: tokenization took 3.796 ms
0.00.499.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.902 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.634.300 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.634.316 I llama_perf_context_print:        load time =     493.85 ms
0.00.634.318 I llama_perf_context_print: prompt eval time =     133.59 ms /   128 tokens (    1.04 ms per token,   958.15 tokens per second)
0.00.634.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.319 I llama_perf_context_print:       total time =     139.05 ms /   129 tokens

real	0m2.477s
user	0m0.374s
sys	0m0.353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.479 I llama_model_loader: - type  f32:  194 tensors
0.00.016.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.481 I print_info: file format = GGUF V3 (latest)
0.00.016.482 I print_info: file type   = Q4_0
0.00.016.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.792 I load: special tokens cache size = 25
0.00.042.411 I load: token to piece cache size = 0.2984 MB
0.00.042.415 I print_info: arch             = gptneox
0.00.042.415 I print_info: vocab_only       = 0
0.00.042.415 I print_info: n_ctx_train      = 2048
0.00.042.415 I print_info: n_embd           = 2048
0.00.042.415 I print_info: n_layer          = 24
0.00.042.417 I print_info: n_head           = 16
0.00.042.418 I print_info: n_head_kv        = 16
0.00.042.419 I print_info: n_rot            = 32
0.00.042.419 I print_info: n_swa            = 0
0.00.042.419 I print_info: n_swa_pattern    = 1
0.00.042.419 I print_info: n_embd_head_k    = 128
0.00.042.419 I print_info: n_embd_head_v    = 128
0.00.042.420 I print_info: n_gqa            = 1
0.00.042.421 I print_info: n_embd_k_gqa     = 2048
0.00.042.421 I print_info: n_embd_v_gqa     = 2048
0.00.042.422 I print_info: f_norm_eps       = 1.0e-05
0.00.042.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.423 I print_info: f_logit_scale    = 0.0e+00
0.00.042.423 I print_info: f_attn_scale     = 0.0e+00
0.00.042.423 I print_info: n_ff             = 8192
0.00.042.423 I print_info: n_expert         = 0
0.00.042.423 I print_info: n_expert_used    = 0
0.00.042.423 I print_info: causal attn      = 1
0.00.042.424 I print_info: pooling type     = 0
0.00.042.424 I print_info: rope type        = 2
0.00.042.424 I print_info: rope scaling     = linear
0.00.042.424 I print_info: freq_base_train  = 10000.0
0.00.042.425 I print_info: freq_scale_train = 1
0.00.042.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.425 I print_info: rope_finetuned   = unknown
0.00.042.425 I print_info: ssm_d_conv       = 0
0.00.042.425 I print_info: ssm_d_inner      = 0
0.00.042.425 I print_info: ssm_d_state      = 0
0.00.042.425 I print_info: ssm_dt_rank      = 0
0.00.042.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.426 I print_info: model type       = 1.4B
0.00.042.426 I print_info: model params     = 1.41 B
0.00.042.426 I print_info: general.name     = 1.4B
0.00.042.427 I print_info: vocab type       = BPE
0.00.042.427 I print_info: n_vocab          = 50304
0.00.042.427 I print_info: n_merges         = 50009
0.00.042.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: LF token         = 187 'Ċ'
0.00.042.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: max token length = 1024
0.00.042.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.942 I load_tensors: offloading output layer to GPU
0.00.062.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.945 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.109 I llama_context: constructing llama_context
0.00.226.110 I llama_context: n_seq_max     = 1
0.00.226.110 I llama_context: n_ctx         = 2048
0.00.226.110 I llama_context: n_ctx_per_seq = 2048
0.00.226.110 I llama_context: n_batch       = 2048
0.00.226.110 I llama_context: n_ubatch      = 512
0.00.226.110 I llama_context: causal_attn   = 1
0.00.226.111 I llama_context: flash_attn    = 0
0.00.226.113 I llama_context: freq_base     = 10000.0
0.00.226.113 I llama_context: freq_scale    = 1
0.00.226.119 I Running with Environment Variables:
0.00.226.119 I   GGML_SYCL_DEBUG: 0
0.00.226.119 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.120 I Build with Macros:
0.00.226.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.120 I   GGML_SYCL_F16: yes
0.00.226.121 I Found 1 SYCL devices:
0.00.226.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.158 I SYCL Optimization Feature:
0.00.226.158 I |ID|        Device Type|Reorder|
0.00.226.158 I |--|-------------------|-------|
0.00.226.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.188 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.715 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.715 I llama_context: graph nodes  = 1015
0.00.237.715 I llama_context: graph splits = 2
0.00.237.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.338 I main: llama threadpool init, n_threads = 8
0.00.338.346 I 
0.00.338.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.371 I 
0.00.338.424 I sampler seed: 1234
0.00.338.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.433 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.730.730 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.730.732 I llama_perf_context_print:        load time =     336.07 ms
0.01.730.733 I llama_perf_context_print: prompt eval time =      94.41 ms /     7 tokens (   13.49 ms per token,    74.14 tokens per second)
0.01.730.733 I llama_perf_context_print:        eval time =    1294.71 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.730.733 I llama_perf_context_print:       total time =    1393.10 ms /    70 tokens

real	0m2.335s
user	0m0.870s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.662 I llama_model_loader: - type  f32:  194 tensors
0.00.014.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.664 I print_info: file format = GGUF V3 (latest)
0.00.014.665 I print_info: file type   = Q4_0
0.00.014.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.523 I load: special tokens cache size = 25
0.00.039.813 I load: token to piece cache size = 0.2984 MB
0.00.039.816 I print_info: arch             = gptneox
0.00.039.817 I print_info: vocab_only       = 0
0.00.039.817 I print_info: n_ctx_train      = 2048
0.00.039.817 I print_info: n_embd           = 2048
0.00.039.817 I print_info: n_layer          = 24
0.00.039.819 I print_info: n_head           = 16
0.00.039.820 I print_info: n_head_kv        = 16
0.00.039.820 I print_info: n_rot            = 32
0.00.039.820 I print_info: n_swa            = 0
0.00.039.820 I print_info: n_swa_pattern    = 1
0.00.039.820 I print_info: n_embd_head_k    = 128
0.00.039.820 I print_info: n_embd_head_v    = 128
0.00.039.821 I print_info: n_gqa            = 1
0.00.039.822 I print_info: n_embd_k_gqa     = 2048
0.00.039.823 I print_info: n_embd_v_gqa     = 2048
0.00.039.823 I print_info: f_norm_eps       = 1.0e-05
0.00.039.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.824 I print_info: f_logit_scale    = 0.0e+00
0.00.039.824 I print_info: f_attn_scale     = 0.0e+00
0.00.039.825 I print_info: n_ff             = 8192
0.00.039.825 I print_info: n_expert         = 0
0.00.039.825 I print_info: n_expert_used    = 0
0.00.039.825 I print_info: causal attn      = 1
0.00.039.825 I print_info: pooling type     = 0
0.00.039.825 I print_info: rope type        = 2
0.00.039.825 I print_info: rope scaling     = linear
0.00.039.826 I print_info: freq_base_train  = 10000.0
0.00.039.826 I print_info: freq_scale_train = 1
0.00.039.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.826 I print_info: rope_finetuned   = unknown
0.00.039.826 I print_info: ssm_d_conv       = 0
0.00.039.826 I print_info: ssm_d_inner      = 0
0.00.039.827 I print_info: ssm_d_state      = 0
0.00.039.827 I print_info: ssm_dt_rank      = 0
0.00.039.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.827 I print_info: model type       = 1.4B
0.00.039.827 I print_info: model params     = 1.41 B
0.00.039.827 I print_info: general.name     = 1.4B
0.00.039.828 I print_info: vocab type       = BPE
0.00.039.828 I print_info: n_vocab          = 50304
0.00.039.828 I print_info: n_merges         = 50009
0.00.039.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: LF token         = 187 'Ċ'
0.00.039.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: max token length = 1024
0.00.039.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.081 I load_tensors: offloading output layer to GPU
0.00.060.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.083 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.084 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.829 I llama_context: constructing llama_context
0.00.219.830 I llama_context: n_seq_max     = 1
0.00.219.830 I llama_context: n_ctx         = 128
0.00.219.830 I llama_context: n_ctx_per_seq = 128
0.00.219.831 I llama_context: n_batch       = 128
0.00.219.831 I llama_context: n_ubatch      = 128
0.00.219.831 I llama_context: causal_attn   = 1
0.00.219.831 I llama_context: flash_attn    = 0
0.00.219.833 I llama_context: freq_base     = 10000.0
0.00.219.834 I llama_context: freq_scale    = 1
0.00.219.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.840 I Running with Environment Variables:
0.00.219.840 I   GGML_SYCL_DEBUG: 0
0.00.219.840 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.840 I Build with Macros:
0.00.219.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.841 I   GGML_SYCL_F16: yes
0.00.219.841 I Found 1 SYCL devices:
0.00.219.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.881 I SYCL Optimization Feature:
0.00.219.881 I |ID|        Device Type|Reorder|
0.00.219.881 I |--|-------------------|-------|
0.00.219.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.393 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.395 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.364 I llama_context: graph nodes  = 1015
0.00.227.365 I llama_context: graph splits = 2
0.00.227.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.640 I 
0.00.326.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.673 I perplexity: tokenizing the input ..
0.00.330.587 I perplexity: tokenization took 3.912 ms
0.00.330.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.198 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.473.391 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.473.407 I llama_perf_context_print:        load time =     325.16 ms
0.00.473.407 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.51 tokens per second)
0.00.473.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.409 I llama_perf_context_print:       total time =     146.77 ms /   129 tokens

real	0m2.318s
user	0m0.303s
sys	0m0.261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.433 I llama_model_loader: - type  f32:  194 tensors
0.00.019.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.435 I print_info: file format = GGUF V3 (latest)
0.00.019.436 I print_info: file type   = Q4_1
0.00.019.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.147 I load: special tokens cache size = 25
0.00.044.401 I load: token to piece cache size = 0.2984 MB
0.00.044.405 I print_info: arch             = gptneox
0.00.044.405 I print_info: vocab_only       = 0
0.00.044.405 I print_info: n_ctx_train      = 2048
0.00.044.406 I print_info: n_embd           = 2048
0.00.044.406 I print_info: n_layer          = 24
0.00.044.407 I print_info: n_head           = 16
0.00.044.408 I print_info: n_head_kv        = 16
0.00.044.409 I print_info: n_rot            = 32
0.00.044.409 I print_info: n_swa            = 0
0.00.044.409 I print_info: n_swa_pattern    = 1
0.00.044.409 I print_info: n_embd_head_k    = 128
0.00.044.409 I print_info: n_embd_head_v    = 128
0.00.044.410 I print_info: n_gqa            = 1
0.00.044.410 I print_info: n_embd_k_gqa     = 2048
0.00.044.411 I print_info: n_embd_v_gqa     = 2048
0.00.044.412 I print_info: f_norm_eps       = 1.0e-05
0.00.044.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.412 I print_info: f_logit_scale    = 0.0e+00
0.00.044.412 I print_info: f_attn_scale     = 0.0e+00
0.00.044.413 I print_info: n_ff             = 8192
0.00.044.413 I print_info: n_expert         = 0
0.00.044.413 I print_info: n_expert_used    = 0
0.00.044.413 I print_info: causal attn      = 1
0.00.044.413 I print_info: pooling type     = 0
0.00.044.413 I print_info: rope type        = 2
0.00.044.413 I print_info: rope scaling     = linear
0.00.044.414 I print_info: freq_base_train  = 10000.0
0.00.044.414 I print_info: freq_scale_train = 1
0.00.044.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.414 I print_info: rope_finetuned   = unknown
0.00.044.414 I print_info: ssm_d_conv       = 0
0.00.044.415 I print_info: ssm_d_inner      = 0
0.00.044.415 I print_info: ssm_d_state      = 0
0.00.044.415 I print_info: ssm_dt_rank      = 0
0.00.044.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.415 I print_info: model type       = 1.4B
0.00.044.415 I print_info: model params     = 1.41 B
0.00.044.415 I print_info: general.name     = 1.4B
0.00.044.416 I print_info: vocab type       = BPE
0.00.044.416 I print_info: n_vocab          = 50304
0.00.044.416 I print_info: n_merges         = 50009
0.00.044.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: LF token         = 187 'Ċ'
0.00.044.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: max token length = 1024
0.00.044.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.510 I load_tensors: offloading output layer to GPU
0.00.067.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.512 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.512 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.642 I llama_context: constructing llama_context
0.00.252.643 I llama_context: n_seq_max     = 1
0.00.252.643 I llama_context: n_ctx         = 2048
0.00.252.644 I llama_context: n_ctx_per_seq = 2048
0.00.252.644 I llama_context: n_batch       = 2048
0.00.252.644 I llama_context: n_ubatch      = 512
0.00.252.644 I llama_context: causal_attn   = 1
0.00.252.644 I llama_context: flash_attn    = 0
0.00.252.647 I llama_context: freq_base     = 10000.0
0.00.252.647 I llama_context: freq_scale    = 1
0.00.252.654 I Running with Environment Variables:
0.00.252.654 I   GGML_SYCL_DEBUG: 0
0.00.252.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.655 I Build with Macros:
0.00.252.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.655 I   GGML_SYCL_F16: yes
0.00.252.656 I Found 1 SYCL devices:
0.00.252.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.697 I SYCL Optimization Feature:
0.00.252.697 I |ID|        Device Type|Reorder|
0.00.252.697 I |--|-------------------|-------|
0.00.252.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.992 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.385 I llama_context: graph nodes  = 1015
0.00.264.385 I llama_context: graph splits = 2
0.00.264.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.743 I main: llama threadpool init, n_threads = 8
0.00.356.751 I 
0.00.356.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.777 I 
0.00.356.832 I sampler seed: 1234
0.00.356.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.841 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.724.462 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.724.463 I llama_perf_context_print:        load time =     354.55 ms
0.01.724.464 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.73 tokens per second)
0.01.724.465 I llama_perf_context_print:        eval time =    1303.68 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.724.465 I llama_perf_context_print:       total time =    1368.42 ms /    70 tokens

real	0m2.364s
user	0m0.874s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.516 I llama_model_loader: - type  f32:  194 tensors
0.00.015.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.519 I print_info: file format = GGUF V3 (latest)
0.00.015.520 I print_info: file type   = Q4_1
0.00.015.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.367 I load: special tokens cache size = 25
0.00.047.660 I load: token to piece cache size = 0.2984 MB
0.00.047.664 I print_info: arch             = gptneox
0.00.047.664 I print_info: vocab_only       = 0
0.00.047.665 I print_info: n_ctx_train      = 2048
0.00.047.665 I print_info: n_embd           = 2048
0.00.047.665 I print_info: n_layer          = 24
0.00.047.667 I print_info: n_head           = 16
0.00.047.668 I print_info: n_head_kv        = 16
0.00.047.669 I print_info: n_rot            = 32
0.00.047.669 I print_info: n_swa            = 0
0.00.047.669 I print_info: n_swa_pattern    = 1
0.00.047.669 I print_info: n_embd_head_k    = 128
0.00.047.669 I print_info: n_embd_head_v    = 128
0.00.047.670 I print_info: n_gqa            = 1
0.00.047.670 I print_info: n_embd_k_gqa     = 2048
0.00.047.671 I print_info: n_embd_v_gqa     = 2048
0.00.047.672 I print_info: f_norm_eps       = 1.0e-05
0.00.047.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.672 I print_info: f_logit_scale    = 0.0e+00
0.00.047.672 I print_info: f_attn_scale     = 0.0e+00
0.00.047.673 I print_info: n_ff             = 8192
0.00.047.673 I print_info: n_expert         = 0
0.00.047.673 I print_info: n_expert_used    = 0
0.00.047.673 I print_info: causal attn      = 1
0.00.047.673 I print_info: pooling type     = 0
0.00.047.673 I print_info: rope type        = 2
0.00.047.673 I print_info: rope scaling     = linear
0.00.047.674 I print_info: freq_base_train  = 10000.0
0.00.047.674 I print_info: freq_scale_train = 1
0.00.047.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.675 I print_info: rope_finetuned   = unknown
0.00.047.675 I print_info: ssm_d_conv       = 0
0.00.047.675 I print_info: ssm_d_inner      = 0
0.00.047.675 I print_info: ssm_d_state      = 0
0.00.047.675 I print_info: ssm_dt_rank      = 0
0.00.047.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.675 I print_info: model type       = 1.4B
0.00.047.676 I print_info: model params     = 1.41 B
0.00.047.676 I print_info: general.name     = 1.4B
0.00.047.677 I print_info: vocab type       = BPE
0.00.047.677 I print_info: n_vocab          = 50304
0.00.047.677 I print_info: n_merges         = 50009
0.00.047.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: LF token         = 187 'Ċ'
0.00.047.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.678 I print_info: max token length = 1024
0.00.047.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.986 I load_tensors: offloading output layer to GPU
0.00.070.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.988 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.989 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.704 I llama_context: constructing llama_context
0.00.258.706 I llama_context: n_seq_max     = 1
0.00.258.706 I llama_context: n_ctx         = 128
0.00.258.706 I llama_context: n_ctx_per_seq = 128
0.00.258.706 I llama_context: n_batch       = 128
0.00.258.706 I llama_context: n_ubatch      = 128
0.00.258.707 I llama_context: causal_attn   = 1
0.00.258.707 I llama_context: flash_attn    = 0
0.00.258.709 I llama_context: freq_base     = 10000.0
0.00.258.709 I llama_context: freq_scale    = 1
0.00.258.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.715 I Running with Environment Variables:
0.00.258.716 I   GGML_SYCL_DEBUG: 0
0.00.258.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.716 I Build with Macros:
0.00.258.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.716 I   GGML_SYCL_F16: yes
0.00.258.717 I Found 1 SYCL devices:
0.00.258.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.752 I SYCL Optimization Feature:
0.00.258.752 I |ID|        Device Type|Reorder|
0.00.258.752 I |--|-------------------|-------|
0.00.258.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.253 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.542 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.543 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.543 I llama_context: graph nodes  = 1015
0.00.266.543 I llama_context: graph splits = 2
0.00.266.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.110 I 
0.00.357.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.143 I perplexity: tokenizing the input ..
0.00.361.077 I perplexity: tokenization took 3.932 ms
0.00.361.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.382 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.504.016 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.504.030 I llama_perf_context_print:        load time =     355.78 ms
0.00.504.031 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.48 tokens per second)
0.00.504.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.032 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2.365s
user	0m0.316s
sys	0m0.282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.181 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.240 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.279 I llama_model_loader: - type  f32:  194 tensors
0.00.016.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.281 I print_info: file format = GGUF V3 (latest)
0.00.016.282 I print_info: file type   = Q5_0
0.00.016.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.288 I load: special tokens cache size = 25
0.00.041.861 I load: token to piece cache size = 0.2984 MB
0.00.041.865 I print_info: arch             = gptneox
0.00.041.865 I print_info: vocab_only       = 0
0.00.041.865 I print_info: n_ctx_train      = 2048
0.00.041.865 I print_info: n_embd           = 2048
0.00.041.866 I print_info: n_layer          = 24
0.00.041.867 I print_info: n_head           = 16
0.00.041.868 I print_info: n_head_kv        = 16
0.00.041.868 I print_info: n_rot            = 32
0.00.041.869 I print_info: n_swa            = 0
0.00.041.869 I print_info: n_swa_pattern    = 1
0.00.041.869 I print_info: n_embd_head_k    = 128
0.00.041.869 I print_info: n_embd_head_v    = 128
0.00.041.870 I print_info: n_gqa            = 1
0.00.041.870 I print_info: n_embd_k_gqa     = 2048
0.00.041.871 I print_info: n_embd_v_gqa     = 2048
0.00.041.872 I print_info: f_norm_eps       = 1.0e-05
0.00.041.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.872 I print_info: f_logit_scale    = 0.0e+00
0.00.041.872 I print_info: f_attn_scale     = 0.0e+00
0.00.041.873 I print_info: n_ff             = 8192
0.00.041.873 I print_info: n_expert         = 0
0.00.041.873 I print_info: n_expert_used    = 0
0.00.041.873 I print_info: causal attn      = 1
0.00.041.873 I print_info: pooling type     = 0
0.00.041.873 I print_info: rope type        = 2
0.00.041.874 I print_info: rope scaling     = linear
0.00.041.874 I print_info: freq_base_train  = 10000.0
0.00.041.874 I print_info: freq_scale_train = 1
0.00.041.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.875 I print_info: rope_finetuned   = unknown
0.00.041.875 I print_info: ssm_d_conv       = 0
0.00.041.875 I print_info: ssm_d_inner      = 0
0.00.041.875 I print_info: ssm_d_state      = 0
0.00.041.875 I print_info: ssm_dt_rank      = 0
0.00.041.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.875 I print_info: model type       = 1.4B
0.00.041.876 I print_info: model params     = 1.41 B
0.00.041.876 I print_info: general.name     = 1.4B
0.00.041.877 I print_info: vocab type       = BPE
0.00.041.877 I print_info: n_vocab          = 50304
0.00.041.877 I print_info: n_merges         = 50009
0.00.041.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.878 I print_info: LF token         = 187 'Ċ'
0.00.041.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.878 I print_info: max token length = 1024
0.00.041.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.392 I load_tensors: offloading output layer to GPU
0.00.066.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.395 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.260.545 I llama_context: constructing llama_context
0.00.260.546 I llama_context: n_seq_max     = 1
0.00.260.546 I llama_context: n_ctx         = 2048
0.00.260.546 I llama_context: n_ctx_per_seq = 2048
0.00.260.547 I llama_context: n_batch       = 2048
0.00.260.547 I llama_context: n_ubatch      = 512
0.00.260.547 I llama_context: causal_attn   = 1
0.00.260.547 I llama_context: flash_attn    = 0
0.00.260.550 I llama_context: freq_base     = 10000.0
0.00.260.550 I llama_context: freq_scale    = 1
0.00.260.561 I Running with Environment Variables:
0.00.260.561 I   GGML_SYCL_DEBUG: 0
0.00.260.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.562 I Build with Macros:
0.00.260.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.562 I   GGML_SYCL_F16: yes
0.00.260.563 I Found 1 SYCL devices:
0.00.260.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.605 I SYCL Optimization Feature:
0.00.260.605 I |ID|        Device Type|Reorder|
0.00.260.605 I |--|-------------------|-------|
0.00.260.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.885 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.354 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.355 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.355 I llama_context: graph nodes  = 1015
0.00.272.356 I llama_context: graph splits = 2
0.00.272.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.473 I main: llama threadpool init, n_threads = 8
0.00.369.481 I 
0.00.369.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.506 I 
0.00.369.560 I sampler seed: 1234
0.00.369.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.570 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.904.331 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.904.332 I llama_perf_context_print:        load time =     367.38 ms
0.01.904.333 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.904.333 I llama_perf_context_print:        eval time =    1447.89 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.904.334 I llama_perf_context_print:       total time =    1535.57 ms /    70 tokens

real	0m2.356s
user	0m0.942s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q5_0
0.00.016.671 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.093 I load: special tokens cache size = 25
0.00.042.484 I load: token to piece cache size = 0.2984 MB
0.00.042.490 I print_info: arch             = gptneox
0.00.042.491 I print_info: vocab_only       = 0
0.00.042.491 I print_info: n_ctx_train      = 2048
0.00.042.491 I print_info: n_embd           = 2048
0.00.042.491 I print_info: n_layer          = 24
0.00.042.494 I print_info: n_head           = 16
0.00.042.495 I print_info: n_head_kv        = 16
0.00.042.495 I print_info: n_rot            = 32
0.00.042.495 I print_info: n_swa            = 0
0.00.042.495 I print_info: n_swa_pattern    = 1
0.00.042.496 I print_info: n_embd_head_k    = 128
0.00.042.496 I print_info: n_embd_head_v    = 128
0.00.042.496 I print_info: n_gqa            = 1
0.00.042.497 I print_info: n_embd_k_gqa     = 2048
0.00.042.498 I print_info: n_embd_v_gqa     = 2048
0.00.042.499 I print_info: f_norm_eps       = 1.0e-05
0.00.042.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.499 I print_info: f_logit_scale    = 0.0e+00
0.00.042.499 I print_info: f_attn_scale     = 0.0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.500 I print_info: n_expert         = 0
0.00.042.500 I print_info: n_expert_used    = 0
0.00.042.500 I print_info: causal attn      = 1
0.00.042.500 I print_info: pooling type     = 0
0.00.042.500 I print_info: rope type        = 2
0.00.042.500 I print_info: rope scaling     = linear
0.00.042.501 I print_info: freq_base_train  = 10000.0
0.00.042.501 I print_info: freq_scale_train = 1
0.00.042.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.501 I print_info: rope_finetuned   = unknown
0.00.042.502 I print_info: ssm_d_conv       = 0
0.00.042.502 I print_info: ssm_d_inner      = 0
0.00.042.502 I print_info: ssm_d_state      = 0
0.00.042.502 I print_info: ssm_dt_rank      = 0
0.00.042.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.502 I print_info: model type       = 1.4B
0.00.042.502 I print_info: model params     = 1.41 B
0.00.042.502 I print_info: general.name     = 1.4B
0.00.042.503 I print_info: vocab type       = BPE
0.00.042.503 I print_info: n_vocab          = 50304
0.00.042.503 I print_info: n_merges         = 50009
0.00.042.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: LF token         = 187 'Ċ'
0.00.042.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: max token length = 1024
0.00.042.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.381 I load_tensors: offloading output layer to GPU
0.00.067.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.382 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.383 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.258.625 I llama_context: constructing llama_context
0.00.258.626 I llama_context: n_seq_max     = 1
0.00.258.626 I llama_context: n_ctx         = 128
0.00.258.627 I llama_context: n_ctx_per_seq = 128
0.00.258.627 I llama_context: n_batch       = 128
0.00.258.627 I llama_context: n_ubatch      = 128
0.00.258.627 I llama_context: causal_attn   = 1
0.00.258.627 I llama_context: flash_attn    = 0
0.00.258.629 I llama_context: freq_base     = 10000.0
0.00.258.630 I llama_context: freq_scale    = 1
0.00.258.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.636 I Running with Environment Variables:
0.00.258.636 I   GGML_SYCL_DEBUG: 0
0.00.258.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.636 I Build with Macros:
0.00.258.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.636 I   GGML_SYCL_F16: yes
0.00.258.637 I Found 1 SYCL devices:
0.00.258.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.671 I SYCL Optimization Feature:
0.00.258.671 I |ID|        Device Type|Reorder|
0.00.258.671 I |--|-------------------|-------|
0.00.258.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.183 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.344 I llama_context: graph nodes  = 1015
0.00.266.344 I llama_context: graph splits = 2
0.00.266.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.563 I 
0.00.363.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.595 I perplexity: tokenizing the input ..
0.00.367.370 I perplexity: tokenization took 3.773 ms
0.00.367.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.333 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.525.091 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.525.110 I llama_perf_context_print:        load time =     362.03 ms
0.00.525.112 I llama_perf_context_print: prompt eval time =     155.78 ms /   128 tokens (    1.22 ms per token,   821.66 tokens per second)
0.00.525.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.113 I llama_perf_context_print:       total time =     161.55 ms /   129 tokens

real	0m2.370s
user	0m0.355s
sys	0m0.275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.307 I print_info: file format = GGUF V3 (latest)
0.00.023.308 I print_info: file type   = Q5_1
0.00.023.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.593 I load: special tokens cache size = 25
0.00.048.985 I load: token to piece cache size = 0.2984 MB
0.00.048.989 I print_info: arch             = gptneox
0.00.048.989 I print_info: vocab_only       = 0
0.00.048.990 I print_info: n_ctx_train      = 2048
0.00.048.990 I print_info: n_embd           = 2048
0.00.048.990 I print_info: n_layer          = 24
0.00.048.992 I print_info: n_head           = 16
0.00.048.992 I print_info: n_head_kv        = 16
0.00.048.993 I print_info: n_rot            = 32
0.00.048.993 I print_info: n_swa            = 0
0.00.048.993 I print_info: n_swa_pattern    = 1
0.00.048.993 I print_info: n_embd_head_k    = 128
0.00.048.993 I print_info: n_embd_head_v    = 128
0.00.048.994 I print_info: n_gqa            = 1
0.00.048.994 I print_info: n_embd_k_gqa     = 2048
0.00.048.995 I print_info: n_embd_v_gqa     = 2048
0.00.048.995 I print_info: f_norm_eps       = 1.0e-05
0.00.048.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.996 I print_info: f_logit_scale    = 0.0e+00
0.00.048.996 I print_info: f_attn_scale     = 0.0e+00
0.00.048.997 I print_info: n_ff             = 8192
0.00.048.997 I print_info: n_expert         = 0
0.00.048.997 I print_info: n_expert_used    = 0
0.00.048.997 I print_info: causal attn      = 1
0.00.048.997 I print_info: pooling type     = 0
0.00.048.997 I print_info: rope type        = 2
0.00.048.997 I print_info: rope scaling     = linear
0.00.048.998 I print_info: freq_base_train  = 10000.0
0.00.048.998 I print_info: freq_scale_train = 1
0.00.048.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.998 I print_info: rope_finetuned   = unknown
0.00.048.998 I print_info: ssm_d_conv       = 0
0.00.048.998 I print_info: ssm_d_inner      = 0
0.00.048.999 I print_info: ssm_d_state      = 0
0.00.048.999 I print_info: ssm_dt_rank      = 0
0.00.048.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.999 I print_info: model type       = 1.4B
0.00.048.999 I print_info: model params     = 1.41 B
0.00.048.999 I print_info: general.name     = 1.4B
0.00.049.000 I print_info: vocab type       = BPE
0.00.049.000 I print_info: n_vocab          = 50304
0.00.049.000 I print_info: n_merges         = 50009
0.00.049.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: LF token         = 187 'Ċ'
0.00.049.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: max token length = 1024
0.00.049.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.033 I load_tensors: offloading output layer to GPU
0.00.075.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.035 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.035 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.839 I llama_context: constructing llama_context
0.00.289.840 I llama_context: n_seq_max     = 1
0.00.289.840 I llama_context: n_ctx         = 2048
0.00.289.840 I llama_context: n_ctx_per_seq = 2048
0.00.289.840 I llama_context: n_batch       = 2048
0.00.289.840 I llama_context: n_ubatch      = 512
0.00.289.840 I llama_context: causal_attn   = 1
0.00.289.841 I llama_context: flash_attn    = 0
0.00.289.843 I llama_context: freq_base     = 10000.0
0.00.289.844 I llama_context: freq_scale    = 1
0.00.289.849 I Running with Environment Variables:
0.00.289.849 I   GGML_SYCL_DEBUG: 0
0.00.289.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.850 I Build with Macros:
0.00.289.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.850 I   GGML_SYCL_F16: yes
0.00.289.851 I Found 1 SYCL devices:
0.00.289.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.887 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.887 I SYCL Optimization Feature:
0.00.289.887 I |ID|        Device Type|Reorder|
0.00.289.887 I |--|-------------------|-------|
0.00.289.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.223 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.937 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.938 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.938 I llama_context: graph nodes  = 1015
0.00.301.938 I llama_context: graph splits = 2
0.00.301.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.891 I main: llama threadpool init, n_threads = 8
0.00.394.899 I 
0.00.394.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.925 I 
0.00.394.977 I sampler seed: 1234
0.00.394.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.986 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.867.681 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.867.682 I llama_perf_context_print:        load time =     392.68 ms
0.01.867.683 I llama_perf_context_print: prompt eval time =      64.07 ms /     7 tokens (    9.15 ms per token,   109.25 tokens per second)
0.01.867.683 I llama_perf_context_print:        eval time =    1405.70 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.867.684 I llama_perf_context_print:       total time =    1473.49 ms /    70 tokens

real	0m2.397s
user	0m0.956s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_1
0.00.021.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.764 I load: special tokens cache size = 25
0.00.047.052 I load: token to piece cache size = 0.2984 MB
0.00.047.059 I print_info: arch             = gptneox
0.00.047.060 I print_info: vocab_only       = 0
0.00.047.060 I print_info: n_ctx_train      = 2048
0.00.047.060 I print_info: n_embd           = 2048
0.00.047.060 I print_info: n_layer          = 24
0.00.047.064 I print_info: n_head           = 16
0.00.047.065 I print_info: n_head_kv        = 16
0.00.047.066 I print_info: n_rot            = 32
0.00.047.066 I print_info: n_swa            = 0
0.00.047.066 I print_info: n_swa_pattern    = 1
0.00.047.066 I print_info: n_embd_head_k    = 128
0.00.047.066 I print_info: n_embd_head_v    = 128
0.00.047.067 I print_info: n_gqa            = 1
0.00.047.069 I print_info: n_embd_k_gqa     = 2048
0.00.047.070 I print_info: n_embd_v_gqa     = 2048
0.00.047.071 I print_info: f_norm_eps       = 1.0e-05
0.00.047.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.072 I print_info: f_logit_scale    = 0.0e+00
0.00.047.072 I print_info: f_attn_scale     = 0.0e+00
0.00.047.073 I print_info: n_ff             = 8192
0.00.047.073 I print_info: n_expert         = 0
0.00.047.073 I print_info: n_expert_used    = 0
0.00.047.073 I print_info: causal attn      = 1
0.00.047.074 I print_info: pooling type     = 0
0.00.047.074 I print_info: rope type        = 2
0.00.047.074 I print_info: rope scaling     = linear
0.00.047.075 I print_info: freq_base_train  = 10000.0
0.00.047.075 I print_info: freq_scale_train = 1
0.00.047.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.076 I print_info: rope_finetuned   = unknown
0.00.047.076 I print_info: ssm_d_conv       = 0
0.00.047.076 I print_info: ssm_d_inner      = 0
0.00.047.076 I print_info: ssm_d_state      = 0
0.00.047.077 I print_info: ssm_dt_rank      = 0
0.00.047.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.077 I print_info: model type       = 1.4B
0.00.047.078 I print_info: model params     = 1.41 B
0.00.047.078 I print_info: general.name     = 1.4B
0.00.047.092 I print_info: vocab type       = BPE
0.00.047.092 I print_info: n_vocab          = 50304
0.00.047.092 I print_info: n_merges         = 50009
0.00.047.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.094 I print_info: LF token         = 187 'Ċ'
0.00.047.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.094 I print_info: max token length = 1024
0.00.047.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.828 I load_tensors: offloading output layer to GPU
0.00.073.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.833 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.834 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.119 I llama_context: constructing llama_context
0.00.293.120 I llama_context: n_seq_max     = 1
0.00.293.121 I llama_context: n_ctx         = 128
0.00.293.121 I llama_context: n_ctx_per_seq = 128
0.00.293.121 I llama_context: n_batch       = 128
0.00.293.121 I llama_context: n_ubatch      = 128
0.00.293.122 I llama_context: causal_attn   = 1
0.00.293.122 I llama_context: flash_attn    = 0
0.00.293.125 I llama_context: freq_base     = 10000.0
0.00.293.126 I llama_context: freq_scale    = 1
0.00.293.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.134 I Running with Environment Variables:
0.00.293.134 I   GGML_SYCL_DEBUG: 0
0.00.293.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.135 I Build with Macros:
0.00.293.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.135 I   GGML_SYCL_F16: yes
0.00.293.136 I Found 1 SYCL devices:
0.00.293.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.190 I SYCL Optimization Feature:
0.00.293.190 I |ID|        Device Type|Reorder|
0.00.293.190 I |--|-------------------|-------|
0.00.293.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.755 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.120 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.121 I llama_context: graph nodes  = 1015
0.00.301.122 I llama_context: graph splits = 2
0.00.301.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.538 I 
0.00.392.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.575 I perplexity: tokenizing the input ..
0.00.396.485 I perplexity: tokenization took 3.908 ms
0.00.396.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.538.444 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.538.462 I llama_perf_context_print:        load time =     391.02 ms
0.00.538.463 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.49 tokens per second)
0.00.538.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.465 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens

real	0m2.391s
user	0m0.346s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.079 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.137 I main: llama backend init
0.00.001.143 I main: load the model and apply lora adapter, if any
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.785 I llama_model_loader: - type  f32:  194 tensors
0.00.019.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.787 I print_info: file format = GGUF V3 (latest)
0.00.019.788 I print_info: file type   = Q2_K - Medium
0.00.019.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.044 I load: special tokens cache size = 25
0.00.045.797 I load: token to piece cache size = 0.2984 MB
0.00.045.804 I print_info: arch             = gptneox
0.00.045.804 I print_info: vocab_only       = 0
0.00.045.804 I print_info: n_ctx_train      = 2048
0.00.045.804 I print_info: n_embd           = 2048
0.00.045.804 I print_info: n_layer          = 24
0.00.045.806 I print_info: n_head           = 16
0.00.045.807 I print_info: n_head_kv        = 16
0.00.045.807 I print_info: n_rot            = 32
0.00.045.807 I print_info: n_swa            = 0
0.00.045.807 I print_info: n_swa_pattern    = 1
0.00.045.807 I print_info: n_embd_head_k    = 128
0.00.045.807 I print_info: n_embd_head_v    = 128
0.00.045.808 I print_info: n_gqa            = 1
0.00.045.809 I print_info: n_embd_k_gqa     = 2048
0.00.045.810 I print_info: n_embd_v_gqa     = 2048
0.00.045.810 I print_info: f_norm_eps       = 1.0e-05
0.00.045.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.811 I print_info: f_logit_scale    = 0.0e+00
0.00.045.811 I print_info: f_attn_scale     = 0.0e+00
0.00.045.812 I print_info: n_ff             = 8192
0.00.045.812 I print_info: n_expert         = 0
0.00.045.812 I print_info: n_expert_used    = 0
0.00.045.812 I print_info: causal attn      = 1
0.00.045.812 I print_info: pooling type     = 0
0.00.045.812 I print_info: rope type        = 2
0.00.045.812 I print_info: rope scaling     = linear
0.00.045.813 I print_info: freq_base_train  = 10000.0
0.00.045.813 I print_info: freq_scale_train = 1
0.00.045.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.813 I print_info: rope_finetuned   = unknown
0.00.045.814 I print_info: ssm_d_conv       = 0
0.00.045.814 I print_info: ssm_d_inner      = 0
0.00.045.814 I print_info: ssm_d_state      = 0
0.00.045.814 I print_info: ssm_dt_rank      = 0
0.00.045.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.814 I print_info: model type       = 1.4B
0.00.045.814 I print_info: model params     = 1.41 B
0.00.045.815 I print_info: general.name     = 1.4B
0.00.045.815 I print_info: vocab type       = BPE
0.00.045.815 I print_info: n_vocab          = 50304
0.00.045.816 I print_info: n_merges         = 50009
0.00.045.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: LF token         = 187 'Ċ'
0.00.045.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.817 I print_info: max token length = 1024
0.00.045.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.724 I load_tensors: offloading output layer to GPU
0.00.059.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.725 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.726 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.900 I llama_context: constructing llama_context
0.00.195.902 I llama_context: n_seq_max     = 1
0.00.195.902 I llama_context: n_ctx         = 2048
0.00.195.902 I llama_context: n_ctx_per_seq = 2048
0.00.195.902 I llama_context: n_batch       = 2048
0.00.195.903 I llama_context: n_ubatch      = 512
0.00.195.903 I llama_context: causal_attn   = 1
0.00.195.903 I llama_context: flash_attn    = 0
0.00.195.905 I llama_context: freq_base     = 10000.0
0.00.195.906 I llama_context: freq_scale    = 1
0.00.195.911 I Running with Environment Variables:
0.00.195.911 I   GGML_SYCL_DEBUG: 0
0.00.195.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.912 I Build with Macros:
0.00.195.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.912 I   GGML_SYCL_F16: yes
0.00.195.913 I Found 1 SYCL devices:
0.00.195.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.947 I SYCL Optimization Feature:
0.00.195.947 I |ID|        Device Type|Reorder|
0.00.195.947 I |--|-------------------|-------|
0.00.195.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.990 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.552 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.552 I llama_context: graph nodes  = 1015
0.00.207.553 I llama_context: graph splits = 2
0.00.207.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.164 I main: llama threadpool init, n_threads = 8
0.00.303.172 I 
0.00.303.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.198 I 
0.00.303.251 I sampler seed: 1234
0.00.303.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.261 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.758 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.711.760 I llama_perf_context_print:        load time =     301.16 ms
0.01.711.760 I llama_perf_context_print: prompt eval time =      74.43 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.01.711.761 I llama_perf_context_print:        eval time =    1331.23 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.711.761 I llama_perf_context_print:       total time =    1409.30 ms /    70 tokens

real	0m2.295s
user	0m0.859s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.825 I print_info: file type   = Q2_K - Medium
0.00.020.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.748 I load: special tokens cache size = 25
0.00.051.327 I load: token to piece cache size = 0.2984 MB
0.00.051.333 I print_info: arch             = gptneox
0.00.051.333 I print_info: vocab_only       = 0
0.00.051.333 I print_info: n_ctx_train      = 2048
0.00.051.333 I print_info: n_embd           = 2048
0.00.051.333 I print_info: n_layer          = 24
0.00.051.336 I print_info: n_head           = 16
0.00.051.337 I print_info: n_head_kv        = 16
0.00.051.337 I print_info: n_rot            = 32
0.00.051.337 I print_info: n_swa            = 0
0.00.051.337 I print_info: n_swa_pattern    = 1
0.00.051.337 I print_info: n_embd_head_k    = 128
0.00.051.338 I print_info: n_embd_head_v    = 128
0.00.051.338 I print_info: n_gqa            = 1
0.00.051.339 I print_info: n_embd_k_gqa     = 2048
0.00.051.340 I print_info: n_embd_v_gqa     = 2048
0.00.051.340 I print_info: f_norm_eps       = 1.0e-05
0.00.051.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.341 I print_info: f_logit_scale    = 0.0e+00
0.00.051.341 I print_info: f_attn_scale     = 0.0e+00
0.00.051.342 I print_info: n_ff             = 8192
0.00.051.342 I print_info: n_expert         = 0
0.00.051.342 I print_info: n_expert_used    = 0
0.00.051.342 I print_info: causal attn      = 1
0.00.051.342 I print_info: pooling type     = 0
0.00.051.342 I print_info: rope type        = 2
0.00.051.342 I print_info: rope scaling     = linear
0.00.051.343 I print_info: freq_base_train  = 10000.0
0.00.051.343 I print_info: freq_scale_train = 1
0.00.051.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.343 I print_info: rope_finetuned   = unknown
0.00.051.343 I print_info: ssm_d_conv       = 0
0.00.051.343 I print_info: ssm_d_inner      = 0
0.00.051.344 I print_info: ssm_d_state      = 0
0.00.051.344 I print_info: ssm_dt_rank      = 0
0.00.051.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.344 I print_info: model type       = 1.4B
0.00.051.344 I print_info: model params     = 1.41 B
0.00.051.344 I print_info: general.name     = 1.4B
0.00.051.345 I print_info: vocab type       = BPE
0.00.051.345 I print_info: n_vocab          = 50304
0.00.051.345 I print_info: n_merges         = 50009
0.00.051.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: LF token         = 187 'Ċ'
0.00.051.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.346 I print_info: max token length = 1024
0.00.051.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.765 I load_tensors: offloading output layer to GPU
0.00.065.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.767 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.768 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.378 I llama_context: constructing llama_context
0.00.200.379 I llama_context: n_seq_max     = 1
0.00.200.380 I llama_context: n_ctx         = 128
0.00.200.380 I llama_context: n_ctx_per_seq = 128
0.00.200.380 I llama_context: n_batch       = 128
0.00.200.380 I llama_context: n_ubatch      = 128
0.00.200.380 I llama_context: causal_attn   = 1
0.00.200.381 I llama_context: flash_attn    = 0
0.00.200.383 I llama_context: freq_base     = 10000.0
0.00.200.383 I llama_context: freq_scale    = 1
0.00.200.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.390 I Running with Environment Variables:
0.00.200.390 I   GGML_SYCL_DEBUG: 0
0.00.200.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.391 I Build with Macros:
0.00.200.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.391 I   GGML_SYCL_F16: yes
0.00.200.392 I Found 1 SYCL devices:
0.00.200.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.426 I SYCL Optimization Feature:
0.00.200.427 I |ID|        Device Type|Reorder|
0.00.200.427 I |--|-------------------|-------|
0.00.200.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.944 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.992 I llama_context: graph nodes  = 1015
0.00.207.992 I llama_context: graph splits = 2
0.00.207.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.790 I 
0.00.301.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.824 I perplexity: tokenizing the input ..
0.00.305.781 I perplexity: tokenization took 3.955 ms
0.00.305.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.278 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.455.248 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.455.270 I llama_perf_context_print:        load time =     300.24 ms
0.00.455.271 I llama_perf_context_print: prompt eval time =     147.31 ms /   128 tokens (    1.15 ms per token,   868.93 tokens per second)
0.00.455.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.271 I llama_perf_context_print:       total time =     153.48 ms /   129 tokens

real	0m2.309s
user	0m0.325s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.122 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.183 I main: load the model and apply lora adapter, if any
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.488 I llama_model_loader: - type  f32:  194 tensors
0.00.018.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.490 I print_info: file format = GGUF V3 (latest)
0.00.018.491 I print_info: file type   = Q3_K - Medium
0.00.018.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.102 I load: special tokens cache size = 25
0.00.044.647 I load: token to piece cache size = 0.2984 MB
0.00.044.656 I print_info: arch             = gptneox
0.00.044.656 I print_info: vocab_only       = 0
0.00.044.656 I print_info: n_ctx_train      = 2048
0.00.044.656 I print_info: n_embd           = 2048
0.00.044.656 I print_info: n_layer          = 24
0.00.044.659 I print_info: n_head           = 16
0.00.044.660 I print_info: n_head_kv        = 16
0.00.044.660 I print_info: n_rot            = 32
0.00.044.660 I print_info: n_swa            = 0
0.00.044.660 I print_info: n_swa_pattern    = 1
0.00.044.661 I print_info: n_embd_head_k    = 128
0.00.044.661 I print_info: n_embd_head_v    = 128
0.00.044.661 I print_info: n_gqa            = 1
0.00.044.662 I print_info: n_embd_k_gqa     = 2048
0.00.044.663 I print_info: n_embd_v_gqa     = 2048
0.00.044.663 I print_info: f_norm_eps       = 1.0e-05
0.00.044.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.664 I print_info: f_logit_scale    = 0.0e+00
0.00.044.664 I print_info: f_attn_scale     = 0.0e+00
0.00.044.665 I print_info: n_ff             = 8192
0.00.044.665 I print_info: n_expert         = 0
0.00.044.665 I print_info: n_expert_used    = 0
0.00.044.665 I print_info: causal attn      = 1
0.00.044.665 I print_info: pooling type     = 0
0.00.044.665 I print_info: rope type        = 2
0.00.044.665 I print_info: rope scaling     = linear
0.00.044.666 I print_info: freq_base_train  = 10000.0
0.00.044.666 I print_info: freq_scale_train = 1
0.00.044.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.666 I print_info: rope_finetuned   = unknown
0.00.044.666 I print_info: ssm_d_conv       = 0
0.00.044.667 I print_info: ssm_d_inner      = 0
0.00.044.667 I print_info: ssm_d_state      = 0
0.00.044.667 I print_info: ssm_dt_rank      = 0
0.00.044.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.692 I print_info: model type       = 1.4B
0.00.044.692 I print_info: model params     = 1.41 B
0.00.044.692 I print_info: general.name     = 1.4B
0.00.044.693 I print_info: vocab type       = BPE
0.00.044.693 I print_info: n_vocab          = 50304
0.00.044.693 I print_info: n_merges         = 50009
0.00.044.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.694 I print_info: LF token         = 187 'Ċ'
0.00.044.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.695 I print_info: max token length = 1024
0.00.044.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.601 I load_tensors: offloading output layer to GPU
0.00.063.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.603 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.604 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.771 I llama_context: constructing llama_context
0.00.229.772 I llama_context: n_seq_max     = 1
0.00.229.772 I llama_context: n_ctx         = 2048
0.00.229.772 I llama_context: n_ctx_per_seq = 2048
0.00.229.772 I llama_context: n_batch       = 2048
0.00.229.773 I llama_context: n_ubatch      = 512
0.00.229.773 I llama_context: causal_attn   = 1
0.00.229.773 I llama_context: flash_attn    = 0
0.00.229.775 I llama_context: freq_base     = 10000.0
0.00.229.776 I llama_context: freq_scale    = 1
0.00.229.782 I Running with Environment Variables:
0.00.229.782 I   GGML_SYCL_DEBUG: 0
0.00.229.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.783 I Build with Macros:
0.00.229.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.783 I   GGML_SYCL_F16: yes
0.00.229.784 I Found 1 SYCL devices:
0.00.229.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.818 I SYCL Optimization Feature:
0.00.229.818 I |ID|        Device Type|Reorder|
0.00.229.818 I |--|-------------------|-------|
0.00.229.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.831 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.632 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.632 I llama_context: graph nodes  = 1015
0.00.241.632 I llama_context: graph splits = 2
0.00.241.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.710 I main: llama threadpool init, n_threads = 8
0.00.335.717 I 
0.00.335.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.745 I 
0.00.335.798 I sampler seed: 1234
0.00.335.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.807 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.758.679 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.758.680 I llama_perf_context_print:        load time =     333.68 ms
0.01.758.681 I llama_perf_context_print: prompt eval time =      69.89 ms /     7 tokens (    9.98 ms per token,   100.16 tokens per second)
0.01.758.682 I llama_perf_context_print:        eval time =    1349.81 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.758.682 I llama_perf_context_print:       total time =    1423.67 ms /    70 tokens

real	0m2.336s
user	0m0.896s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.177 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.192 I llama_model_loader: - type  f32:  194 tensors
0.00.018.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.194 I print_info: file format = GGUF V3 (latest)
0.00.018.195 I print_info: file type   = Q3_K - Medium
0.00.018.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.160 I load: special tokens cache size = 25
0.00.044.783 I load: token to piece cache size = 0.2984 MB
0.00.044.788 I print_info: arch             = gptneox
0.00.044.788 I print_info: vocab_only       = 0
0.00.044.788 I print_info: n_ctx_train      = 2048
0.00.044.788 I print_info: n_embd           = 2048
0.00.044.789 I print_info: n_layer          = 24
0.00.044.791 I print_info: n_head           = 16
0.00.044.792 I print_info: n_head_kv        = 16
0.00.044.793 I print_info: n_rot            = 32
0.00.044.793 I print_info: n_swa            = 0
0.00.044.793 I print_info: n_swa_pattern    = 1
0.00.044.793 I print_info: n_embd_head_k    = 128
0.00.044.793 I print_info: n_embd_head_v    = 128
0.00.044.794 I print_info: n_gqa            = 1
0.00.044.795 I print_info: n_embd_k_gqa     = 2048
0.00.044.795 I print_info: n_embd_v_gqa     = 2048
0.00.044.796 I print_info: f_norm_eps       = 1.0e-05
0.00.044.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.797 I print_info: f_logit_scale    = 0.0e+00
0.00.044.797 I print_info: f_attn_scale     = 0.0e+00
0.00.044.797 I print_info: n_ff             = 8192
0.00.044.798 I print_info: n_expert         = 0
0.00.044.798 I print_info: n_expert_used    = 0
0.00.044.798 I print_info: causal attn      = 1
0.00.044.798 I print_info: pooling type     = 0
0.00.044.798 I print_info: rope type        = 2
0.00.044.798 I print_info: rope scaling     = linear
0.00.044.799 I print_info: freq_base_train  = 10000.0
0.00.044.799 I print_info: freq_scale_train = 1
0.00.044.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.799 I print_info: rope_finetuned   = unknown
0.00.044.799 I print_info: ssm_d_conv       = 0
0.00.044.800 I print_info: ssm_d_inner      = 0
0.00.044.800 I print_info: ssm_d_state      = 0
0.00.044.800 I print_info: ssm_dt_rank      = 0
0.00.044.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.800 I print_info: model type       = 1.4B
0.00.044.800 I print_info: model params     = 1.41 B
0.00.044.800 I print_info: general.name     = 1.4B
0.00.044.801 I print_info: vocab type       = BPE
0.00.044.801 I print_info: n_vocab          = 50304
0.00.044.801 I print_info: n_merges         = 50009
0.00.044.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.802 I print_info: LF token         = 187 'Ċ'
0.00.044.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.802 I print_info: max token length = 1024
0.00.044.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.907 I load_tensors: offloading output layer to GPU
0.00.063.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.909 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.909 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.713 I llama_context: constructing llama_context
0.00.228.714 I llama_context: n_seq_max     = 1
0.00.228.714 I llama_context: n_ctx         = 128
0.00.228.714 I llama_context: n_ctx_per_seq = 128
0.00.228.715 I llama_context: n_batch       = 128
0.00.228.715 I llama_context: n_ubatch      = 128
0.00.228.715 I llama_context: causal_attn   = 1
0.00.228.715 I llama_context: flash_attn    = 0
0.00.228.717 I llama_context: freq_base     = 10000.0
0.00.228.718 I llama_context: freq_scale    = 1
0.00.228.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.724 I Running with Environment Variables:
0.00.228.724 I   GGML_SYCL_DEBUG: 0
0.00.228.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.725 I Build with Macros:
0.00.228.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.725 I   GGML_SYCL_F16: yes
0.00.228.726 I Found 1 SYCL devices:
0.00.228.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.788 I SYCL Optimization Feature:
0.00.228.788 I |ID|        Device Type|Reorder|
0.00.228.788 I |--|-------------------|-------|
0.00.228.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.319 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.463 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.465 I llama_context: graph nodes  = 1015
0.00.236.465 I llama_context: graph splits = 2
0.00.236.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.519 I 
0.00.328.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.552 I perplexity: tokenizing the input ..
0.00.332.446 I perplexity: tokenization took 3.892 ms
0.00.332.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.297 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.476.904 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.476.921 I llama_perf_context_print:        load time =     327.15 ms
0.00.476.922 I llama_perf_context_print: prompt eval time =     142.67 ms /   128 tokens (    1.11 ms per token,   897.18 tokens per second)
0.00.476.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.923 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens

real	0m2.327s
user	0m0.303s
sys	0m0.268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.934 I llama_model_loader: - type  f32:  194 tensors
0.00.018.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.936 I print_info: file format = GGUF V3 (latest)
0.00.018.937 I print_info: file type   = Q4_K - Medium
0.00.018.938 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.131 I load: special tokens cache size = 25
0.00.044.448 I load: token to piece cache size = 0.2984 MB
0.00.044.452 I print_info: arch             = gptneox
0.00.044.453 I print_info: vocab_only       = 0
0.00.044.453 I print_info: n_ctx_train      = 2048
0.00.044.453 I print_info: n_embd           = 2048
0.00.044.453 I print_info: n_layer          = 24
0.00.044.455 I print_info: n_head           = 16
0.00.044.456 I print_info: n_head_kv        = 16
0.00.044.456 I print_info: n_rot            = 32
0.00.044.456 I print_info: n_swa            = 0
0.00.044.456 I print_info: n_swa_pattern    = 1
0.00.044.457 I print_info: n_embd_head_k    = 128
0.00.044.457 I print_info: n_embd_head_v    = 128
0.00.044.457 I print_info: n_gqa            = 1
0.00.044.458 I print_info: n_embd_k_gqa     = 2048
0.00.044.459 I print_info: n_embd_v_gqa     = 2048
0.00.044.459 I print_info: f_norm_eps       = 1.0e-05
0.00.044.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.460 I print_info: f_logit_scale    = 0.0e+00
0.00.044.460 I print_info: f_attn_scale     = 0.0e+00
0.00.044.461 I print_info: n_ff             = 8192
0.00.044.461 I print_info: n_expert         = 0
0.00.044.461 I print_info: n_expert_used    = 0
0.00.044.461 I print_info: causal attn      = 1
0.00.044.461 I print_info: pooling type     = 0
0.00.044.461 I print_info: rope type        = 2
0.00.044.461 I print_info: rope scaling     = linear
0.00.044.462 I print_info: freq_base_train  = 10000.0
0.00.044.462 I print_info: freq_scale_train = 1
0.00.044.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.462 I print_info: rope_finetuned   = unknown
0.00.044.462 I print_info: ssm_d_conv       = 0
0.00.044.462 I print_info: ssm_d_inner      = 0
0.00.044.463 I print_info: ssm_d_state      = 0
0.00.044.463 I print_info: ssm_dt_rank      = 0
0.00.044.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.463 I print_info: model type       = 1.4B
0.00.044.463 I print_info: model params     = 1.41 B
0.00.044.463 I print_info: general.name     = 1.4B
0.00.044.464 I print_info: vocab type       = BPE
0.00.044.464 I print_info: n_vocab          = 50304
0.00.044.464 I print_info: n_merges         = 50009
0.00.044.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: LF token         = 187 'Ċ'
0.00.044.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: max token length = 1024
0.00.044.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.510 I load_tensors: offloading output layer to GPU
0.00.066.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.512 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.048 I llama_context: constructing llama_context
0.00.259.049 I llama_context: n_seq_max     = 1
0.00.259.049 I llama_context: n_ctx         = 2048
0.00.259.050 I llama_context: n_ctx_per_seq = 2048
0.00.259.050 I llama_context: n_batch       = 2048
0.00.259.050 I llama_context: n_ubatch      = 512
0.00.259.050 I llama_context: causal_attn   = 1
0.00.259.050 I llama_context: flash_attn    = 0
0.00.259.052 I llama_context: freq_base     = 10000.0
0.00.259.053 I llama_context: freq_scale    = 1
0.00.259.058 I Running with Environment Variables:
0.00.259.058 I   GGML_SYCL_DEBUG: 0
0.00.259.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.058 I Build with Macros:
0.00.259.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.059 I   GGML_SYCL_F16: yes
0.00.259.059 I Found 1 SYCL devices:
0.00.259.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.095 I SYCL Optimization Feature:
0.00.259.095 I |ID|        Device Type|Reorder|
0.00.259.095 I |--|-------------------|-------|
0.00.259.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.118 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.113 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.114 I llama_context: graph nodes  = 1015
0.00.271.114 I llama_context: graph splits = 2
0.00.271.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.719 I main: llama threadpool init, n_threads = 8
0.00.364.727 I 
0.00.364.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.778 I 
0.00.364.832 I sampler seed: 1234
0.00.364.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.841 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.763.174 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.763.175 I llama_perf_context_print:        load time =     362.48 ms
0.01.763.176 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.76 tokens per second)
0.01.763.176 I llama_perf_context_print:        eval time =    1325.87 ms /    63 runs   (   21.05 ms per token,    47.52 tokens per second)
0.01.763.177 I llama_perf_context_print:       total time =    1399.19 ms /    70 tokens

real	0m2.374s
user	0m0.876s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.386 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.949 I llama_model_loader: - type  f32:  194 tensors
0.00.018.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.959 I print_info: file format = GGUF V3 (latest)
0.00.018.961 I print_info: file type   = Q4_K - Medium
0.00.018.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.665 I load: special tokens cache size = 25
0.00.050.733 I load: token to piece cache size = 0.2984 MB
0.00.050.737 I print_info: arch             = gptneox
0.00.050.738 I print_info: vocab_only       = 0
0.00.050.738 I print_info: n_ctx_train      = 2048
0.00.050.738 I print_info: n_embd           = 2048
0.00.050.738 I print_info: n_layer          = 24
0.00.050.741 I print_info: n_head           = 16
0.00.050.741 I print_info: n_head_kv        = 16
0.00.050.742 I print_info: n_rot            = 32
0.00.050.742 I print_info: n_swa            = 0
0.00.050.742 I print_info: n_swa_pattern    = 1
0.00.050.742 I print_info: n_embd_head_k    = 128
0.00.050.742 I print_info: n_embd_head_v    = 128
0.00.050.743 I print_info: n_gqa            = 1
0.00.050.744 I print_info: n_embd_k_gqa     = 2048
0.00.050.744 I print_info: n_embd_v_gqa     = 2048
0.00.050.745 I print_info: f_norm_eps       = 1.0e-05
0.00.050.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.745 I print_info: f_logit_scale    = 0.0e+00
0.00.050.746 I print_info: f_attn_scale     = 0.0e+00
0.00.050.746 I print_info: n_ff             = 8192
0.00.050.746 I print_info: n_expert         = 0
0.00.050.746 I print_info: n_expert_used    = 0
0.00.050.746 I print_info: causal attn      = 1
0.00.050.746 I print_info: pooling type     = 0
0.00.050.747 I print_info: rope type        = 2
0.00.050.747 I print_info: rope scaling     = linear
0.00.050.747 I print_info: freq_base_train  = 10000.0
0.00.050.748 I print_info: freq_scale_train = 1
0.00.050.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.748 I print_info: rope_finetuned   = unknown
0.00.050.748 I print_info: ssm_d_conv       = 0
0.00.050.748 I print_info: ssm_d_inner      = 0
0.00.050.748 I print_info: ssm_d_state      = 0
0.00.050.748 I print_info: ssm_dt_rank      = 0
0.00.050.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.749 I print_info: model type       = 1.4B
0.00.050.749 I print_info: model params     = 1.41 B
0.00.050.749 I print_info: general.name     = 1.4B
0.00.050.750 I print_info: vocab type       = BPE
0.00.050.750 I print_info: n_vocab          = 50304
0.00.050.750 I print_info: n_merges         = 50009
0.00.050.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.750 I print_info: LF token         = 187 'Ċ'
0.00.050.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.751 I print_info: max token length = 1024
0.00.050.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.974 I load_tensors: offloading output layer to GPU
0.00.072.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.977 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.926 I llama_context: constructing llama_context
0.00.256.928 I llama_context: n_seq_max     = 1
0.00.256.928 I llama_context: n_ctx         = 128
0.00.256.928 I llama_context: n_ctx_per_seq = 128
0.00.256.928 I llama_context: n_batch       = 128
0.00.256.928 I llama_context: n_ubatch      = 128
0.00.256.928 I llama_context: causal_attn   = 1
0.00.256.929 I llama_context: flash_attn    = 0
0.00.256.931 I llama_context: freq_base     = 10000.0
0.00.256.931 I llama_context: freq_scale    = 1
0.00.256.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.938 I Running with Environment Variables:
0.00.256.938 I   GGML_SYCL_DEBUG: 0
0.00.256.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.939 I Build with Macros:
0.00.256.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.939 I   GGML_SYCL_F16: yes
0.00.256.940 I Found 1 SYCL devices:
0.00.256.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.978 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.978 I SYCL Optimization Feature:
0.00.256.978 I |ID|        Device Type|Reorder|
0.00.256.978 I |--|-------------------|-------|
0.00.256.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.473 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.536 I llama_context: graph nodes  = 1015
0.00.264.536 I llama_context: graph splits = 2
0.00.264.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.715 I 
0.00.356.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.750 I perplexity: tokenizing the input ..
0.00.360.661 I perplexity: tokenization took 3.909 ms
0.00.360.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.790 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.502.183 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.502.198 I llama_perf_context_print:        load time =     355.14 ms
0.00.502.199 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.64 tokens per second)
0.00.502.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.200 I llama_perf_context_print:       total time =     145.49 ms /   129 tokens

real	0m2.356s
user	0m0.326s
sys	0m0.270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.475 I llama_model_loader: - type  f32:  194 tensors
0.00.017.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.478 I print_info: file format = GGUF V3 (latest)
0.00.017.479 I print_info: file type   = Q5_K - Medium
0.00.017.480 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.750 I load: special tokens cache size = 25
0.00.044.417 I load: token to piece cache size = 0.2984 MB
0.00.044.420 I print_info: arch             = gptneox
0.00.044.421 I print_info: vocab_only       = 0
0.00.044.421 I print_info: n_ctx_train      = 2048
0.00.044.421 I print_info: n_embd           = 2048
0.00.044.422 I print_info: n_layer          = 24
0.00.044.424 I print_info: n_head           = 16
0.00.044.425 I print_info: n_head_kv        = 16
0.00.044.425 I print_info: n_rot            = 32
0.00.044.425 I print_info: n_swa            = 0
0.00.044.426 I print_info: n_swa_pattern    = 1
0.00.044.426 I print_info: n_embd_head_k    = 128
0.00.044.426 I print_info: n_embd_head_v    = 128
0.00.044.427 I print_info: n_gqa            = 1
0.00.044.427 I print_info: n_embd_k_gqa     = 2048
0.00.044.428 I print_info: n_embd_v_gqa     = 2048
0.00.044.428 I print_info: f_norm_eps       = 1.0e-05
0.00.044.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.430 I print_info: f_logit_scale    = 0.0e+00
0.00.044.430 I print_info: f_attn_scale     = 0.0e+00
0.00.044.430 I print_info: n_ff             = 8192
0.00.044.430 I print_info: n_expert         = 0
0.00.044.431 I print_info: n_expert_used    = 0
0.00.044.431 I print_info: causal attn      = 1
0.00.044.431 I print_info: pooling type     = 0
0.00.044.431 I print_info: rope type        = 2
0.00.044.432 I print_info: rope scaling     = linear
0.00.044.432 I print_info: freq_base_train  = 10000.0
0.00.044.433 I print_info: freq_scale_train = 1
0.00.044.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.434 I print_info: rope_finetuned   = unknown
0.00.044.434 I print_info: ssm_d_conv       = 0
0.00.044.434 I print_info: ssm_d_inner      = 0
0.00.044.434 I print_info: ssm_d_state      = 0
0.00.044.434 I print_info: ssm_dt_rank      = 0
0.00.044.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.434 I print_info: model type       = 1.4B
0.00.044.435 I print_info: model params     = 1.41 B
0.00.044.435 I print_info: general.name     = 1.4B
0.00.044.436 I print_info: vocab type       = BPE
0.00.044.436 I print_info: n_vocab          = 50304
0.00.044.437 I print_info: n_merges         = 50009
0.00.044.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.438 I print_info: LF token         = 187 'Ċ'
0.00.044.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.438 I print_info: max token length = 1024
0.00.044.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.344 I load_tensors: offloading output layer to GPU
0.00.070.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.346 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.328 I llama_context: constructing llama_context
0.00.281.331 I llama_context: n_seq_max     = 1
0.00.281.331 I llama_context: n_ctx         = 2048
0.00.281.331 I llama_context: n_ctx_per_seq = 2048
0.00.281.332 I llama_context: n_batch       = 2048
0.00.281.332 I llama_context: n_ubatch      = 512
0.00.281.332 I llama_context: causal_attn   = 1
0.00.281.332 I llama_context: flash_attn    = 0
0.00.281.335 I llama_context: freq_base     = 10000.0
0.00.281.335 I llama_context: freq_scale    = 1
0.00.281.342 I Running with Environment Variables:
0.00.281.343 I   GGML_SYCL_DEBUG: 0
0.00.281.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.343 I Build with Macros:
0.00.281.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.344 I   GGML_SYCL_F16: yes
0.00.281.344 I Found 1 SYCL devices:
0.00.281.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.386 I SYCL Optimization Feature:
0.00.281.386 I |ID|        Device Type|Reorder|
0.00.281.386 I |--|-------------------|-------|
0.00.281.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.739 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.674 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.675 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.675 I llama_context: graph nodes  = 1015
0.00.293.675 I llama_context: graph splits = 2
0.00.293.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.522 I main: llama threadpool init, n_threads = 8
0.00.391.530 I 
0.00.391.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.556 I 
0.00.391.611 I sampler seed: 1234
0.00.391.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.621 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.859.687 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.859.688 I llama_perf_context_print:        load time =     389.34 ms
0.01.859.689 I llama_perf_context_print: prompt eval time =      82.25 ms /     7 tokens (   11.75 ms per token,    85.10 tokens per second)
0.01.859.690 I llama_perf_context_print:        eval time =    1382.88 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.859.690 I llama_perf_context_print:       total time =    1468.88 ms /    70 tokens

real	0m2.391s
user	0m0.907s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.596 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.452 I llama_model_loader: - type  f32:  194 tensors
0.00.027.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.454 I print_info: file format = GGUF V3 (latest)
0.00.027.456 I print_info: file type   = Q5_K - Medium
0.00.027.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.609 I load: special tokens cache size = 25
0.00.052.884 I load: token to piece cache size = 0.2984 MB
0.00.052.888 I print_info: arch             = gptneox
0.00.052.888 I print_info: vocab_only       = 0
0.00.052.889 I print_info: n_ctx_train      = 2048
0.00.052.889 I print_info: n_embd           = 2048
0.00.052.889 I print_info: n_layer          = 24
0.00.052.891 I print_info: n_head           = 16
0.00.052.892 I print_info: n_head_kv        = 16
0.00.052.892 I print_info: n_rot            = 32
0.00.052.892 I print_info: n_swa            = 0
0.00.052.892 I print_info: n_swa_pattern    = 1
0.00.052.892 I print_info: n_embd_head_k    = 128
0.00.052.892 I print_info: n_embd_head_v    = 128
0.00.052.893 I print_info: n_gqa            = 1
0.00.052.894 I print_info: n_embd_k_gqa     = 2048
0.00.052.895 I print_info: n_embd_v_gqa     = 2048
0.00.052.895 I print_info: f_norm_eps       = 1.0e-05
0.00.052.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.896 I print_info: f_logit_scale    = 0.0e+00
0.00.052.896 I print_info: f_attn_scale     = 0.0e+00
0.00.052.896 I print_info: n_ff             = 8192
0.00.052.896 I print_info: n_expert         = 0
0.00.052.896 I print_info: n_expert_used    = 0
0.00.052.897 I print_info: causal attn      = 1
0.00.052.897 I print_info: pooling type     = 0
0.00.052.897 I print_info: rope type        = 2
0.00.052.897 I print_info: rope scaling     = linear
0.00.052.897 I print_info: freq_base_train  = 10000.0
0.00.052.898 I print_info: freq_scale_train = 1
0.00.052.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.898 I print_info: rope_finetuned   = unknown
0.00.052.898 I print_info: ssm_d_conv       = 0
0.00.052.898 I print_info: ssm_d_inner      = 0
0.00.052.898 I print_info: ssm_d_state      = 0
0.00.052.898 I print_info: ssm_dt_rank      = 0
0.00.052.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.899 I print_info: model type       = 1.4B
0.00.052.899 I print_info: model params     = 1.41 B
0.00.052.899 I print_info: general.name     = 1.4B
0.00.052.900 I print_info: vocab type       = BPE
0.00.052.900 I print_info: n_vocab          = 50304
0.00.052.900 I print_info: n_merges         = 50009
0.00.052.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.901 I print_info: LF token         = 187 'Ċ'
0.00.052.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.901 I print_info: max token length = 1024
0.00.052.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.164 I load_tensors: offloading output layer to GPU
0.00.078.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.166 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.167 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.064 I llama_context: constructing llama_context
0.00.274.065 I llama_context: n_seq_max     = 1
0.00.274.066 I llama_context: n_ctx         = 128
0.00.274.066 I llama_context: n_ctx_per_seq = 128
0.00.274.066 I llama_context: n_batch       = 128
0.00.274.066 I llama_context: n_ubatch      = 128
0.00.274.066 I llama_context: causal_attn   = 1
0.00.274.066 I llama_context: flash_attn    = 0
0.00.274.069 I llama_context: freq_base     = 10000.0
0.00.274.069 I llama_context: freq_scale    = 1
0.00.274.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.079 I Running with Environment Variables:
0.00.274.079 I   GGML_SYCL_DEBUG: 0
0.00.274.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.079 I Build with Macros:
0.00.274.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.079 I   GGML_SYCL_F16: yes
0.00.274.080 I Found 1 SYCL devices:
0.00.274.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.116 I SYCL Optimization Feature:
0.00.274.116 I |ID|        Device Type|Reorder|
0.00.274.116 I |--|-------------------|-------|
0.00.274.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.866 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.869 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.191 I llama_context: graph nodes  = 1015
0.00.282.191 I llama_context: graph splits = 2
0.00.282.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.486 I 
0.00.377.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.519 I perplexity: tokenizing the input ..
0.00.381.515 I perplexity: tokenization took 3.994 ms
0.00.381.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.331 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.526.457 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.526.473 I llama_perf_context_print:        load time =     375.71 ms
0.00.526.474 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.50 tokens per second)
0.00.526.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.475 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens

real	0m2.383s
user	0m0.338s
sys	0m0.286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.301 I llama_model_loader: - type  f32:  194 tensors
0.00.016.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.302 I print_info: file format = GGUF V3 (latest)
0.00.016.303 I print_info: file type   = Q6_K
0.00.016.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.826 I load: special tokens cache size = 25
0.00.041.077 I load: token to piece cache size = 0.2984 MB
0.00.041.081 I print_info: arch             = gptneox
0.00.041.082 I print_info: vocab_only       = 0
0.00.041.082 I print_info: n_ctx_train      = 2048
0.00.041.082 I print_info: n_embd           = 2048
0.00.041.082 I print_info: n_layer          = 24
0.00.041.085 I print_info: n_head           = 16
0.00.041.086 I print_info: n_head_kv        = 16
0.00.041.086 I print_info: n_rot            = 32
0.00.041.086 I print_info: n_swa            = 0
0.00.041.086 I print_info: n_swa_pattern    = 1
0.00.041.086 I print_info: n_embd_head_k    = 128
0.00.041.086 I print_info: n_embd_head_v    = 128
0.00.041.087 I print_info: n_gqa            = 1
0.00.041.088 I print_info: n_embd_k_gqa     = 2048
0.00.041.089 I print_info: n_embd_v_gqa     = 2048
0.00.041.089 I print_info: f_norm_eps       = 1.0e-05
0.00.041.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.090 I print_info: f_logit_scale    = 0.0e+00
0.00.041.090 I print_info: f_attn_scale     = 0.0e+00
0.00.041.091 I print_info: n_ff             = 8192
0.00.041.091 I print_info: n_expert         = 0
0.00.041.091 I print_info: n_expert_used    = 0
0.00.041.091 I print_info: causal attn      = 1
0.00.041.091 I print_info: pooling type     = 0
0.00.041.091 I print_info: rope type        = 2
0.00.041.091 I print_info: rope scaling     = linear
0.00.041.092 I print_info: freq_base_train  = 10000.0
0.00.041.092 I print_info: freq_scale_train = 1
0.00.041.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.092 I print_info: rope_finetuned   = unknown
0.00.041.092 I print_info: ssm_d_conv       = 0
0.00.041.093 I print_info: ssm_d_inner      = 0
0.00.041.093 I print_info: ssm_d_state      = 0
0.00.041.093 I print_info: ssm_dt_rank      = 0
0.00.041.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.093 I print_info: model type       = 1.4B
0.00.041.093 I print_info: model params     = 1.41 B
0.00.041.093 I print_info: general.name     = 1.4B
0.00.041.094 I print_info: vocab type       = BPE
0.00.041.094 I print_info: n_vocab          = 50304
0.00.041.094 I print_info: n_merges         = 50009
0.00.041.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: LF token         = 187 'Ċ'
0.00.041.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: max token length = 1024
0.00.041.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.623 I load_tensors: offloading output layer to GPU
0.00.070.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.626 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.626 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.305.461 I llama_context: constructing llama_context
0.00.305.462 I llama_context: n_seq_max     = 1
0.00.305.462 I llama_context: n_ctx         = 2048
0.00.305.463 I llama_context: n_ctx_per_seq = 2048
0.00.305.463 I llama_context: n_batch       = 2048
0.00.305.463 I llama_context: n_ubatch      = 512
0.00.305.463 I llama_context: causal_attn   = 1
0.00.305.463 I llama_context: flash_attn    = 0
0.00.305.466 I llama_context: freq_base     = 10000.0
0.00.305.466 I llama_context: freq_scale    = 1
0.00.305.473 I Running with Environment Variables:
0.00.305.473 I   GGML_SYCL_DEBUG: 0
0.00.305.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.473 I Build with Macros:
0.00.305.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.473 I   GGML_SYCL_F16: yes
0.00.305.474 I Found 1 SYCL devices:
0.00.305.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.511 I SYCL Optimization Feature:
0.00.305.511 I |ID|        Device Type|Reorder|
0.00.305.511 I |--|-------------------|-------|
0.00.305.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.872 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.817 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.818 I llama_context: graph nodes  = 1015
0.00.317.818 I llama_context: graph splits = 2
0.00.317.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.883 I main: llama threadpool init, n_threads = 8
0.00.421.891 I 
0.00.421.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.917 I 
0.00.421.969 I sampler seed: 1234
0.00.421.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.979 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.836.384 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.836.385 I llama_perf_context_print:        load time =     419.68 ms
0.01.836.385 I llama_perf_context_print: prompt eval time =     104.73 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.01.836.386 I llama_perf_context_print:        eval time =    1306.56 ms /    63 runs   (   20.74 ms per token,    48.22 tokens per second)
0.01.836.386 I llama_perf_context_print:       total time =    1415.20 ms /    70 tokens

real	0m2.416s
user	0m0.932s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.433 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.627 I llama_model_loader: - type  f32:  194 tensors
0.00.016.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.629 I print_info: file format = GGUF V3 (latest)
0.00.016.630 I print_info: file type   = Q6_K
0.00.016.631 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.681 I load: special tokens cache size = 25
0.00.042.315 I load: token to piece cache size = 0.2984 MB
0.00.042.320 I print_info: arch             = gptneox
0.00.042.321 I print_info: vocab_only       = 0
0.00.042.321 I print_info: n_ctx_train      = 2048
0.00.042.321 I print_info: n_embd           = 2048
0.00.042.321 I print_info: n_layer          = 24
0.00.042.323 I print_info: n_head           = 16
0.00.042.324 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.325 I print_info: n_swa            = 0
0.00.042.325 I print_info: n_swa_pattern    = 1
0.00.042.325 I print_info: n_embd_head_k    = 128
0.00.042.326 I print_info: n_embd_head_v    = 128
0.00.042.327 I print_info: n_gqa            = 1
0.00.042.328 I print_info: n_embd_k_gqa     = 2048
0.00.042.328 I print_info: n_embd_v_gqa     = 2048
0.00.042.329 I print_info: f_norm_eps       = 1.0e-05
0.00.042.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.330 I print_info: f_logit_scale    = 0.0e+00
0.00.042.330 I print_info: f_attn_scale     = 0.0e+00
0.00.042.331 I print_info: n_ff             = 8192
0.00.042.331 I print_info: n_expert         = 0
0.00.042.331 I print_info: n_expert_used    = 0
0.00.042.331 I print_info: causal attn      = 1
0.00.042.332 I print_info: pooling type     = 0
0.00.042.332 I print_info: rope type        = 2
0.00.042.332 I print_info: rope scaling     = linear
0.00.042.332 I print_info: freq_base_train  = 10000.0
0.00.042.333 I print_info: freq_scale_train = 1
0.00.042.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.333 I print_info: rope_finetuned   = unknown
0.00.042.333 I print_info: ssm_d_conv       = 0
0.00.042.334 I print_info: ssm_d_inner      = 0
0.00.042.334 I print_info: ssm_d_state      = 0
0.00.042.334 I print_info: ssm_dt_rank      = 0
0.00.042.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.334 I print_info: model type       = 1.4B
0.00.042.335 I print_info: model params     = 1.41 B
0.00.042.335 I print_info: general.name     = 1.4B
0.00.042.336 I print_info: vocab type       = BPE
0.00.042.336 I print_info: n_vocab          = 50304
0.00.042.336 I print_info: n_merges         = 50009
0.00.042.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: LF token         = 187 'Ċ'
0.00.042.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: max token length = 1024
0.00.042.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.471 I load_tensors: offloading output layer to GPU
0.00.072.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.473 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.474 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.288.676 I llama_context: constructing llama_context
0.00.288.677 I llama_context: n_seq_max     = 1
0.00.288.677 I llama_context: n_ctx         = 128
0.00.288.678 I llama_context: n_ctx_per_seq = 128
0.00.288.678 I llama_context: n_batch       = 128
0.00.288.678 I llama_context: n_ubatch      = 128
0.00.288.678 I llama_context: causal_attn   = 1
0.00.288.679 I llama_context: flash_attn    = 0
0.00.288.681 I llama_context: freq_base     = 10000.0
0.00.288.681 I llama_context: freq_scale    = 1
0.00.288.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.688 I Running with Environment Variables:
0.00.288.688 I   GGML_SYCL_DEBUG: 0
0.00.288.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.688 I Build with Macros:
0.00.288.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.689 I   GGML_SYCL_F16: yes
0.00.288.690 I Found 1 SYCL devices:
0.00.288.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.730 I SYCL Optimization Feature:
0.00.288.730 I |ID|        Device Type|Reorder|
0.00.288.730 I |--|-------------------|-------|
0.00.288.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.561 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.611 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.612 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.612 I llama_context: graph nodes  = 1015
0.00.296.612 I llama_context: graph splits = 2
0.00.296.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.821 I 
0.00.397.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.856 I perplexity: tokenizing the input ..
0.00.401.785 I perplexity: tokenization took 3.927 ms
0.00.401.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.768 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.549.089 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.549.107 I llama_perf_context_print:        load time =     396.18 ms
0.00.549.108 I llama_perf_context_print: prompt eval time =     145.80 ms /   128 tokens (    1.14 ms per token,   877.93 tokens per second)
0.00.549.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.109 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens

real	0m2.404s
user	0m0.360s
sys	0m0.301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.582 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.560 I llama_model_loader: - type  f32:  194 tensors
0.00.028.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.562 I print_info: file format = GGUF V3 (latest)
0.00.028.563 I print_info: file type   = Q4_0
0.00.028.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.598 I load: special tokens cache size = 25
0.00.054.249 I load: token to piece cache size = 0.2984 MB
0.00.054.253 I print_info: arch             = gptneox
0.00.054.254 I print_info: vocab_only       = 0
0.00.054.254 I print_info: n_ctx_train      = 2048
0.00.054.254 I print_info: n_embd           = 2048
0.00.054.254 I print_info: n_layer          = 24
0.00.054.256 I print_info: n_head           = 16
0.00.054.257 I print_info: n_head_kv        = 16
0.00.054.257 I print_info: n_rot            = 32
0.00.054.258 I print_info: n_swa            = 0
0.00.054.258 I print_info: n_swa_pattern    = 1
0.00.054.258 I print_info: n_embd_head_k    = 128
0.00.054.258 I print_info: n_embd_head_v    = 128
0.00.054.259 I print_info: n_gqa            = 1
0.00.054.259 I print_info: n_embd_k_gqa     = 2048
0.00.054.260 I print_info: n_embd_v_gqa     = 2048
0.00.054.261 I print_info: f_norm_eps       = 1.0e-05
0.00.054.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.261 I print_info: f_logit_scale    = 0.0e+00
0.00.054.261 I print_info: f_attn_scale     = 0.0e+00
0.00.054.262 I print_info: n_ff             = 8192
0.00.054.262 I print_info: n_expert         = 0
0.00.054.262 I print_info: n_expert_used    = 0
0.00.054.262 I print_info: causal attn      = 1
0.00.054.262 I print_info: pooling type     = 0
0.00.054.262 I print_info: rope type        = 2
0.00.054.262 I print_info: rope scaling     = linear
0.00.054.263 I print_info: freq_base_train  = 10000.0
0.00.054.263 I print_info: freq_scale_train = 1
0.00.054.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.264 I print_info: rope_finetuned   = unknown
0.00.054.264 I print_info: ssm_d_conv       = 0
0.00.054.264 I print_info: ssm_d_inner      = 0
0.00.054.264 I print_info: ssm_d_state      = 0
0.00.054.264 I print_info: ssm_dt_rank      = 0
0.00.054.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.264 I print_info: model type       = 1.4B
0.00.054.265 I print_info: model params     = 1.41 B
0.00.054.265 I print_info: general.name     = 1.4B
0.00.054.266 I print_info: vocab type       = BPE
0.00.054.266 I print_info: n_vocab          = 50304
0.00.054.266 I print_info: n_merges         = 50009
0.00.054.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.267 I print_info: LF token         = 187 'Ċ'
0.00.054.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.267 I print_info: max token length = 1024
0.00.054.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.918 I load_tensors: offloading output layer to GPU
0.00.074.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.920 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.259 I llama_context: constructing llama_context
0.00.250.260 I llama_context: n_seq_max     = 1
0.00.250.260 I llama_context: n_ctx         = 2048
0.00.250.260 I llama_context: n_ctx_per_seq = 2048
0.00.250.260 I llama_context: n_batch       = 2048
0.00.250.260 I llama_context: n_ubatch      = 512
0.00.250.261 I llama_context: causal_attn   = 1
0.00.250.261 I llama_context: flash_attn    = 0
0.00.250.263 I llama_context: freq_base     = 10000.0
0.00.250.263 I llama_context: freq_scale    = 1
0.00.250.268 I Running with Environment Variables:
0.00.250.268 I   GGML_SYCL_DEBUG: 0
0.00.250.269 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.269 I Build with Macros:
0.00.250.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.269 I   GGML_SYCL_F16: yes
0.00.250.270 I Found 1 SYCL devices:
0.00.250.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.306 I SYCL Optimization Feature:
0.00.250.306 I |ID|        Device Type|Reorder|
0.00.250.306 I |--|-------------------|-------|
0.00.250.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.337 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.203 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.204 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.204 I llama_context: graph nodes  = 1015
0.00.262.204 I llama_context: graph splits = 2
0.00.262.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.382 I llama_context: constructing llama_context
0.00.983.383 I llama_context: n_seq_max     = 1
0.00.983.384 I llama_context: n_ctx         = 2048
0.00.983.384 I llama_context: n_ctx_per_seq = 2048
0.00.983.384 I llama_context: n_batch       = 2048
0.00.983.384 I llama_context: n_ubatch      = 512
0.00.983.384 I llama_context: causal_attn   = 1
0.00.983.384 I llama_context: flash_attn    = 0
0.00.983.387 I llama_context: freq_base     = 10000.0
0.00.983.387 I llama_context: freq_scale    = 1
0.00.983.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.411 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.878 I llama_context: graph nodes  = 1015
0.00.994.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.215 I llama_context: constructing llama_context
0.01.430.216 I llama_context: n_seq_max     = 1
0.01.430.216 I llama_context: n_ctx         = 2048
0.01.430.216 I llama_context: n_ctx_per_seq = 2048
0.01.430.216 I llama_context: n_batch       = 2048
0.01.430.216 I llama_context: n_ubatch      = 512
0.01.430.216 I llama_context: causal_attn   = 1
0.01.430.217 I llama_context: flash_attn    = 0
0.01.430.218 I llama_context: freq_base     = 10000.0
0.01.430.218 I llama_context: freq_scale    = 1
0.01.430.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.129 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.184 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.185 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.185 I llama_context: graph nodes  = 1015
0.01.441.185 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.358s
user	0m1.324s
sys	0m0.869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.289 I build: 5020 (5936a616) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.313 I print_info: file type   = Q4_0
0.00.015.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.328 I load: special tokens cache size = 25
0.00.041.008 I load: token to piece cache size = 0.2984 MB
0.00.041.012 I print_info: arch             = gptneox
0.00.041.013 I print_info: vocab_only       = 0
0.00.041.013 I print_info: n_ctx_train      = 2048
0.00.041.013 I print_info: n_embd           = 2048
0.00.041.013 I print_info: n_layer          = 24
0.00.041.015 I print_info: n_head           = 16
0.00.041.016 I print_info: n_head_kv        = 16
0.00.041.016 I print_info: n_rot            = 32
0.00.041.016 I print_info: n_swa            = 0
0.00.041.016 I print_info: n_swa_pattern    = 1
0.00.041.016 I print_info: n_embd_head_k    = 128
0.00.041.016 I print_info: n_embd_head_v    = 128
0.00.041.017 I print_info: n_gqa            = 1
0.00.041.018 I print_info: n_embd_k_gqa     = 2048
0.00.041.019 I print_info: n_embd_v_gqa     = 2048
0.00.041.019 I print_info: f_norm_eps       = 1.0e-05
0.00.041.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.020 I print_info: f_logit_scale    = 0.0e+00
0.00.041.020 I print_info: f_attn_scale     = 0.0e+00
0.00.041.020 I print_info: n_ff             = 8192
0.00.041.021 I print_info: n_expert         = 0
0.00.041.021 I print_info: n_expert_used    = 0
0.00.041.021 I print_info: causal attn      = 1
0.00.041.021 I print_info: pooling type     = 0
0.00.041.021 I print_info: rope type        = 2
0.00.041.021 I print_info: rope scaling     = linear
0.00.041.022 I print_info: freq_base_train  = 10000.0
0.00.041.022 I print_info: freq_scale_train = 1
0.00.041.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.022 I print_info: rope_finetuned   = unknown
0.00.041.022 I print_info: ssm_d_conv       = 0
0.00.041.022 I print_info: ssm_d_inner      = 0
0.00.041.023 I print_info: ssm_d_state      = 0
0.00.041.023 I print_info: ssm_dt_rank      = 0
0.00.041.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.023 I print_info: model type       = 1.4B
0.00.041.023 I print_info: model params     = 1.41 B
0.00.041.023 I print_info: general.name     = 1.4B
0.00.041.024 I print_info: vocab type       = BPE
0.00.041.024 I print_info: n_vocab          = 50304
0.00.041.024 I print_info: n_merges         = 50009
0.00.041.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: LF token         = 187 'Ċ'
0.00.041.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: max token length = 1024
0.00.041.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.542 I load_tensors: offloading output layer to GPU
0.00.061.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.545 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.868 I llama_context: constructing llama_context
0.00.231.869 I llama_context: n_seq_max     = 1
0.00.231.870 I llama_context: n_ctx         = 2048
0.00.231.870 I llama_context: n_ctx_per_seq = 2048
0.00.231.870 I llama_context: n_batch       = 2048
0.00.231.870 I llama_context: n_ubatch      = 512
0.00.231.870 I llama_context: causal_attn   = 1
0.00.231.870 I llama_context: flash_attn    = 1
0.00.231.873 I llama_context: freq_base     = 10000.0
0.00.231.873 I llama_context: freq_scale    = 1
0.00.231.879 I Running with Environment Variables:
0.00.231.880 I   GGML_SYCL_DEBUG: 0
0.00.231.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.880 I Build with Macros:
0.00.231.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.880 I   GGML_SYCL_F16: yes
0.00.231.881 I Found 1 SYCL devices:
0.00.231.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.923 I SYCL Optimization Feature:
0.00.231.923 I |ID|        Device Type|Reorder|
0.00.231.923 I |--|-------------------|-------|
0.00.231.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.007 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.711 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.712 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.712 I llama_context: graph nodes  = 920
0.00.245.713 I llama_context: graph splits = 50
0.00.245.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.571 I llama_context: constructing llama_context
0.00.926.572 I llama_context: n_seq_max     = 1
0.00.926.572 I llama_context: n_ctx         = 2048
0.00.926.572 I llama_context: n_ctx_per_seq = 2048
0.00.926.572 I llama_context: n_batch       = 2048
0.00.926.572 I llama_context: n_ubatch      = 512
0.00.926.572 I llama_context: causal_attn   = 1
0.00.926.573 I llama_context: flash_attn    = 1
0.00.926.574 I llama_context: freq_base     = 10000.0
0.00.926.575 I llama_context: freq_scale    = 1
0.00.926.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.491 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.344 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.346 I llama_context: graph nodes  = 920
0.00.939.346 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.119 I llama_context: constructing llama_context
0.01.406.120 I llama_context: n_seq_max     = 1
0.01.406.120 I llama_context: n_ctx         = 2048
0.01.406.120 I llama_context: n_ctx_per_seq = 2048
0.01.406.121 I llama_context: n_batch       = 2048
0.01.406.121 I llama_context: n_ubatch      = 512
0.01.406.121 I llama_context: causal_attn   = 1
0.01.406.121 I llama_context: flash_attn    = 1
0.01.406.122 I llama_context: freq_base     = 10000.0
0.01.406.123 I llama_context: freq_scale    = 1
0.01.406.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.094 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.034 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.034 I llama_context: graph nodes  = 920
0.01.419.034 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.963s
user	0m1.000s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.52system 0:00.70elapsed 97%CPU (0avgtext+0avgdata 3076308maxresident)k
0inputs+56outputs (0major+115956minor)pagefaults 0swaps
```
