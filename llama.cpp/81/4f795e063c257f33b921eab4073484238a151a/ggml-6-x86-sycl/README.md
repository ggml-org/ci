## Summary

- status:  SUCCESS ✅
- runtime: 2:50.59
- date:    Rab 07 Mei 2025 09:39:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/814f795e063c257f33b921eab4073484238a151a
- author:  Diego Devesa
```
docker : disable arm64 and intel images (#13356)
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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.20 sec*proc (30 tests)

Total Test time (real) =  38.21 sec

real	0m38,217s
user	0m46,659s
sys	0m10,720s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.333 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.137 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.137 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.137 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.138 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.138 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.672 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.674 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.675 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.675 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.676 I llama_model_loader: - type  f32:  124 tensors
0.00.008.676 I llama_model_loader: - type  f16:   73 tensors
0.00.008.678 I print_info: file format = GGUF V3 (latest)
0.00.008.679 I print_info: file type   = F16
0.00.008.681 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.516 I load: special tokens cache size = 5
0.00.021.062 I load: token to piece cache size = 0.2032 MB
0.00.021.068 I print_info: arch             = bert
0.00.021.069 I print_info: vocab_only       = 0
0.00.021.069 I print_info: n_ctx_train      = 512
0.00.021.069 I print_info: n_embd           = 384
0.00.021.069 I print_info: n_layer          = 12
0.00.021.072 I print_info: n_head           = 12
0.00.021.073 I print_info: n_head_kv        = 12
0.00.021.073 I print_info: n_rot            = 32
0.00.021.073 I print_info: n_swa            = 0
0.00.021.073 I print_info: n_swa_pattern    = 1
0.00.021.073 I print_info: n_embd_head_k    = 32
0.00.021.073 I print_info: n_embd_head_v    = 32
0.00.021.074 I print_info: n_gqa            = 1
0.00.021.075 I print_info: n_embd_k_gqa     = 384
0.00.021.075 I print_info: n_embd_v_gqa     = 384
0.00.021.076 I print_info: f_norm_eps       = 1.0e-12
0.00.021.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.077 I print_info: f_logit_scale    = 0.0e+00
0.00.021.077 I print_info: f_attn_scale     = 0.0e+00
0.00.021.077 I print_info: n_ff             = 1536
0.00.021.078 I print_info: n_expert         = 0
0.00.021.078 I print_info: n_expert_used    = 0
0.00.021.078 I print_info: causal attn      = 0
0.00.021.078 I print_info: pooling type     = 2
0.00.021.078 I print_info: rope type        = 2
0.00.021.078 I print_info: rope scaling     = linear
0.00.021.079 I print_info: freq_base_train  = 10000.0
0.00.021.079 I print_info: freq_scale_train = 1
0.00.021.079 I print_info: n_ctx_orig_yarn  = 512
0.00.021.079 I print_info: rope_finetuned   = unknown
0.00.021.079 I print_info: ssm_d_conv       = 0
0.00.021.079 I print_info: ssm_d_inner      = 0
0.00.021.079 I print_info: ssm_d_state      = 0
0.00.021.080 I print_info: ssm_dt_rank      = 0
0.00.021.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.080 I print_info: model type       = 33M
0.00.021.080 I print_info: model params     = 33.21 M
0.00.021.080 I print_info: general.name     = Bge Small
0.00.021.081 I print_info: vocab type       = WPM
0.00.021.082 I print_info: n_vocab          = 30522
0.00.021.082 I print_info: n_merges         = 0
0.00.021.082 I print_info: BOS token        = 101 '[CLS]'
0.00.021.082 I print_info: UNK token        = 100 '[UNK]'
0.00.021.082 I print_info: SEP token        = 102 '[SEP]'
0.00.021.082 I print_info: PAD token        = 0 '[PAD]'
0.00.021.082 I print_info: MASK token       = 103 '[MASK]'
0.00.021.082 I print_info: LF token         = 0 '[PAD]'
0.00.021.083 I print_info: max token length = 21
0.00.021.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.573 I load_tensors: offloading output layer to GPU
0.00.024.573 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.575 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.576 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.808 I llama_context: constructing llama_context
0.00.039.809 I llama_context: n_seq_max     = 1
0.00.039.809 I llama_context: n_ctx         = 512
0.00.039.809 I llama_context: n_ctx_per_seq = 512
0.00.039.810 I llama_context: n_batch       = 2048
0.00.039.810 I llama_context: n_ubatch      = 2048
0.00.039.810 I llama_context: causal_attn   = 0
0.00.039.810 I llama_context: flash_attn    = 0
0.00.039.811 I llama_context: freq_base     = 10000.0
0.00.039.812 I llama_context: freq_scale    = 1
0.00.039.816 I Running with Environment Variables:
0.00.039.816 I   GGML_SYCL_DEBUG: 0
0.00.039.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.816 I Build with Macros:
0.00.039.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.816 I   GGML_SYCL_F16: yes
0.00.039.817 I Found 1 SYCL devices:
0.00.039.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.844 I SYCL Optimization Feature:
0.00.039.844 I |ID|        Device Type|Reorder|
0.00.039.844 I |--|-------------------|-------|
0.00.039.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.859 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.862 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.040.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.770 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.436 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.437 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.049.437 I llama_context: graph nodes  = 417
0.00.049.437 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.049.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.463 I 
0.00.103.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.164.095 I llama_perf_context_print:        load time =     101.95 ms
0.00.164.096 I llama_perf_context_print: prompt eval time =      60.10 ms /     9 tokens (    6.68 ms per token,   149.75 tokens per second)
0.00.164.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.097 I llama_perf_context_print:       total time =      60.64 ms /    10 tokens

real	0m2,139s
user	0m0,128s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.431 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.545 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.545 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.161 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.161 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.161 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.163 I llama_model_loader: - type  f32:  124 tensors
0.00.010.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.165 I print_info: file format = GGUF V3 (latest)
0.00.010.167 I print_info: file type   = Q8_0
0.00.010.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.643 I load: special tokens cache size = 5
0.00.023.742 I load: token to piece cache size = 0.2032 MB
0.00.023.750 I print_info: arch             = bert
0.00.023.750 I print_info: vocab_only       = 0
0.00.023.750 I print_info: n_ctx_train      = 512
0.00.023.750 I print_info: n_embd           = 384
0.00.023.751 I print_info: n_layer          = 12
0.00.023.754 I print_info: n_head           = 12
0.00.023.755 I print_info: n_head_kv        = 12
0.00.023.756 I print_info: n_rot            = 32
0.00.023.756 I print_info: n_swa            = 0
0.00.023.756 I print_info: n_swa_pattern    = 1
0.00.023.756 I print_info: n_embd_head_k    = 32
0.00.023.756 I print_info: n_embd_head_v    = 32
0.00.023.758 I print_info: n_gqa            = 1
0.00.023.759 I print_info: n_embd_k_gqa     = 384
0.00.023.760 I print_info: n_embd_v_gqa     = 384
0.00.023.761 I print_info: f_norm_eps       = 1.0e-12
0.00.023.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.762 I print_info: f_logit_scale    = 0.0e+00
0.00.023.762 I print_info: f_attn_scale     = 0.0e+00
0.00.023.763 I print_info: n_ff             = 1536
0.00.023.764 I print_info: n_expert         = 0
0.00.023.764 I print_info: n_expert_used    = 0
0.00.023.764 I print_info: causal attn      = 0
0.00.023.764 I print_info: pooling type     = 2
0.00.023.764 I print_info: rope type        = 2
0.00.023.764 I print_info: rope scaling     = linear
0.00.023.765 I print_info: freq_base_train  = 10000.0
0.00.023.766 I print_info: freq_scale_train = 1
0.00.023.766 I print_info: n_ctx_orig_yarn  = 512
0.00.023.766 I print_info: rope_finetuned   = unknown
0.00.023.766 I print_info: ssm_d_conv       = 0
0.00.023.766 I print_info: ssm_d_inner      = 0
0.00.023.767 I print_info: ssm_d_state      = 0
0.00.023.767 I print_info: ssm_dt_rank      = 0
0.00.023.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.767 I print_info: model type       = 33M
0.00.023.768 I print_info: model params     = 33.21 M
0.00.023.768 I print_info: general.name     = Bge Small
0.00.023.769 I print_info: vocab type       = WPM
0.00.023.770 I print_info: n_vocab          = 30522
0.00.023.770 I print_info: n_merges         = 0
0.00.023.770 I print_info: BOS token        = 101 '[CLS]'
0.00.023.770 I print_info: UNK token        = 100 '[UNK]'
0.00.023.770 I print_info: SEP token        = 102 '[SEP]'
0.00.023.771 I print_info: PAD token        = 0 '[PAD]'
0.00.023.771 I print_info: MASK token       = 103 '[MASK]'
0.00.023.771 I print_info: LF token         = 0 '[PAD]'
0.00.023.771 I print_info: max token length = 21
0.00.023.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.964 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.964 I load_tensors: offloading output layer to GPU
0.00.029.965 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.967 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.968 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.180 I llama_context: constructing llama_context
0.00.037.181 I llama_context: n_seq_max     = 1
0.00.037.181 I llama_context: n_ctx         = 512
0.00.037.181 I llama_context: n_ctx_per_seq = 512
0.00.037.182 I llama_context: n_batch       = 2048
0.00.037.182 I llama_context: n_ubatch      = 2048
0.00.037.182 I llama_context: causal_attn   = 0
0.00.037.182 I llama_context: flash_attn    = 0
0.00.037.183 I llama_context: freq_base     = 10000.0
0.00.037.183 I llama_context: freq_scale    = 1
0.00.037.188 I Running with Environment Variables:
0.00.037.188 I   GGML_SYCL_DEBUG: 0
0.00.037.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.188 I Build with Macros:
0.00.037.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.188 I   GGML_SYCL_F16: yes
0.00.037.189 I Found 1 SYCL devices:
0.00.037.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.219 I SYCL Optimization Feature:
0.00.037.219 I |ID|        Device Type|Reorder|
0.00.037.219 I |--|-------------------|-------|
0.00.037.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.237 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.239 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.597 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.133 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.134 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.047.134 I llama_context: graph nodes  = 417
0.00.047.135 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.047.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.291 I 
0.00.101.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.164.682 I llama_perf_context_print:        load time =      99.61 ms
0.00.164.683 I llama_perf_context_print: prompt eval time =      62.86 ms /     9 tokens (    6.98 ms per token,   143.18 tokens per second)
0.00.164.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.684 I llama_perf_context_print:       total time =      63.39 ms /    10 tokens

real	0m2,148s
user	0m0,130s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.306 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.229 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.243 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.244 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.245 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.245 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.245 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.246 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.248 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.125 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.126 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.128 I llama_model_loader: - type  f32:   40 tensors
0.00.014.128 I llama_model_loader: - type  f16:   30 tensors
0.00.014.130 I print_info: file format = GGUF V3 (latest)
0.00.014.131 I print_info: file type   = F16
0.00.014.132 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.253 W load: empty token at index 5
0.00.023.608 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.824 I load: special tokens cache size = 5
0.00.187.173 I load: token to piece cache size = 1.5060 MB
0.00.187.177 I print_info: arch             = jina-bert-v2
0.00.187.178 I print_info: vocab_only       = 0
0.00.187.178 I print_info: n_ctx_train      = 8192
0.00.187.178 I print_info: n_embd           = 384
0.00.187.178 I print_info: n_layer          = 4
0.00.187.180 I print_info: n_head           = 12
0.00.187.181 I print_info: n_head_kv        = 12
0.00.187.181 I print_info: n_rot            = 32
0.00.187.181 I print_info: n_swa            = 0
0.00.187.181 I print_info: n_swa_pattern    = 1
0.00.187.181 I print_info: n_embd_head_k    = 32
0.00.187.182 I print_info: n_embd_head_v    = 32
0.00.187.182 I print_info: n_gqa            = 1
0.00.187.183 I print_info: n_embd_k_gqa     = 384
0.00.187.183 I print_info: n_embd_v_gqa     = 384
0.00.187.184 I print_info: f_norm_eps       = 1.0e-12
0.00.187.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.185 I print_info: f_logit_scale    = 0.0e+00
0.00.187.185 I print_info: f_attn_scale     = 0.0e+00
0.00.187.185 I print_info: n_ff             = 1536
0.00.187.185 I print_info: n_expert         = 0
0.00.187.186 I print_info: n_expert_used    = 0
0.00.187.186 I print_info: causal attn      = 0
0.00.187.186 I print_info: pooling type     = -1
0.00.187.186 I print_info: rope type        = -1
0.00.187.186 I print_info: rope scaling     = linear
0.00.187.187 I print_info: freq_base_train  = 10000.0
0.00.187.187 I print_info: freq_scale_train = 1
0.00.187.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.187 I print_info: rope_finetuned   = unknown
0.00.187.187 I print_info: ssm_d_conv       = 0
0.00.187.187 I print_info: ssm_d_inner      = 0
0.00.187.187 I print_info: ssm_d_state      = 0
0.00.187.187 I print_info: ssm_dt_rank      = 0
0.00.187.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.188 I print_info: model type       = 33M
0.00.187.188 I print_info: model params     = 32.90 M
0.00.187.188 I print_info: general.name     = Jina Bert Implementation
0.00.187.189 I print_info: vocab type       = BPE
0.00.187.189 I print_info: n_vocab          = 61056
0.00.187.189 I print_info: n_merges         = 39382
0.00.187.189 I print_info: BOS token        = 0 '<s>'
0.00.187.190 I print_info: EOS token        = 2 '</s>'
0.00.187.190 I print_info: UNK token        = 3 '<unk>'
0.00.187.190 I print_info: SEP token        = 2 '</s>'
0.00.187.190 I print_info: PAD token        = 1 '<pad>'
0.00.187.190 I print_info: MASK token       = 4 '<mask>'
0.00.187.190 I print_info: EOG token        = 2 '</s>'
0.00.187.190 I print_info: max token length = 45
0.00.187.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.600 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.600 I load_tensors: offloading output layer to GPU
0.00.189.600 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.602 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.602 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.781 I llama_context: constructing llama_context
0.00.195.782 I llama_context: n_seq_max     = 1
0.00.195.783 I llama_context: n_ctx         = 8192
0.00.195.783 I llama_context: n_ctx_per_seq = 8192
0.00.195.783 I llama_context: n_batch       = 2048
0.00.195.783 I llama_context: n_ubatch      = 2048
0.00.195.784 I llama_context: causal_attn   = 0
0.00.195.784 I llama_context: flash_attn    = 0
0.00.195.785 I llama_context: freq_base     = 10000.0
0.00.195.785 I llama_context: freq_scale    = 1
0.00.195.789 I Running with Environment Variables:
0.00.195.790 I   GGML_SYCL_DEBUG: 0
0.00.195.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.790 I Build with Macros:
0.00.195.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.790 I   GGML_SYCL_F16: yes
0.00.195.791 I Found 1 SYCL devices:
0.00.195.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.819 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.820 I SYCL Optimization Feature:
0.00.195.820 I |ID|        Device Type|Reorder|
0.00.195.820 I |--|-------------------|-------|
0.00.195.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.834 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.837 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.197.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.040 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.230.584 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.230.585 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.230.585 I llama_context: graph nodes  = 150
0.00.230.585 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.230.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.230.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.643 I 
0.00.311.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.775 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.311.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.781 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.311.781 I main: number of tokens in prompt = 13
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


0.00.311.784 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.785 I main: number of tokens in prompt = 40
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


0.00.312.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.414 I llama_perf_context_print:        load time =     310.15 ms
0.00.337.416 I llama_perf_context_print: prompt eval time =      25.33 ms /    62 tokens (    0.41 ms per token,  2447.40 tokens per second)
0.00.337.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.417 I llama_perf_context_print:       total time =      25.77 ms /    63 tokens

real	0m2,323s
user	0m0,298s
sys	0m0,124s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1467 OK
  - q8_0 @ 10.1493 OK
  - q4_0 @ 11.1620 OK
  - q4_1 @ 10.5657 OK
  - q5_0 @ 10.1377 OK
  - q5_1 @ 10.1941 OK
  - q3_k @ 12.1145 OK
  - q4_k @ 10.1397 OK
  - q5_k @ 10.1988 OK
  - q6_k @ 10.2890 OK
- imatrix:
```
Final estimate: PPL = 10.1483 +/- 3.22634
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.279 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.307 I llama_model_loader: - type  f16:   98 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.310 I print_info: file type   = all F32 (guessed)
0.00.016.311 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.834 I load: special tokens cache size = 25
0.00.045.108 I load: token to piece cache size = 0,2984 MB
0.00.045.113 I print_info: arch             = gptneox
0.00.045.113 I print_info: vocab_only       = 0
0.00.045.113 I print_info: n_ctx_train      = 2048
0.00.045.113 I print_info: n_embd           = 2048
0.00.045.114 I print_info: n_layer          = 24
0.00.045.116 I print_info: n_head           = 16
0.00.045.117 I print_info: n_head_kv        = 16
0.00.045.117 I print_info: n_rot            = 32
0.00.045.117 I print_info: n_swa            = 0
0.00.045.118 I print_info: n_swa_pattern    = 1
0.00.045.118 I print_info: n_embd_head_k    = 128
0.00.045.118 I print_info: n_embd_head_v    = 128
0.00.045.119 I print_info: n_gqa            = 1
0.00.045.119 I print_info: n_embd_k_gqa     = 2048
0.00.045.120 I print_info: n_embd_v_gqa     = 2048
0.00.045.121 I print_info: f_norm_eps       = 1,0e-05
0.00.045.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.121 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.121 I print_info: f_logit_scale    = 0,0e+00
0.00.045.121 I print_info: f_attn_scale     = 0,0e+00
0.00.045.122 I print_info: n_ff             = 8192
0.00.045.122 I print_info: n_expert         = 0
0.00.045.122 I print_info: n_expert_used    = 0
0.00.045.122 I print_info: causal attn      = 1
0.00.045.122 I print_info: pooling type     = 0
0.00.045.122 I print_info: rope type        = 2
0.00.045.122 I print_info: rope scaling     = linear
0.00.045.123 I print_info: freq_base_train  = 10000,0
0.00.045.123 I print_info: freq_scale_train = 1
0.00.045.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.124 I print_info: rope_finetuned   = unknown
0.00.045.124 I print_info: ssm_d_conv       = 0
0.00.045.124 I print_info: ssm_d_inner      = 0
0.00.045.124 I print_info: ssm_d_state      = 0
0.00.045.124 I print_info: ssm_dt_rank      = 0
0.00.045.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.124 I print_info: model type       = 1.4B
0.00.045.125 I print_info: model params     = 1,41 B
0.00.045.125 I print_info: general.name     = 1.4B
0.00.045.126 I print_info: vocab type       = BPE
0.00.045.126 I print_info: n_vocab          = 50304
0.00.045.126 I print_info: n_merges         = 50009
0.00.045.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.126 I print_info: LF token         = 187 'Ċ'
0.00.045.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: max token length = 1024
0.00.045.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.371 I load_tensors: offloading output layer to GPU
0.00.131.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.375 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.131.375 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.969.836 I llama_context: constructing llama_context
0.00.969.837 I llama_context: n_seq_max     = 1
0.00.969.838 I llama_context: n_ctx         = 2048
0.00.969.838 I llama_context: n_ctx_per_seq = 2048
0.00.969.838 I llama_context: n_batch       = 2048
0.00.969.839 I llama_context: n_ubatch      = 512
0.00.969.839 I llama_context: causal_attn   = 1
0.00.969.839 I llama_context: flash_attn    = 0
0.00.969.842 I llama_context: freq_base     = 10000,0
0.00.969.842 I llama_context: freq_scale    = 1
0.00.969.849 I Running with Environment Variables:
0.00.969.850 I   GGML_SYCL_DEBUG: 0
0.00.969.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.851 I Build with Macros:
0.00.969.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.857 I   GGML_SYCL_F16: yes
0.00.969.858 I Found 1 SYCL devices:
0.00.969.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.903 I SYCL Optimization Feature:
0.00.969.903 I |ID|        Device Type|Reorder|
0.00.969.903 I |--|-------------------|-------|
0.00.969.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.969.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.973.008 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.991.020 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.991.021 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.991.022 I llama_context: graph nodes  = 1015
0.00.991.022 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.991.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.469 I main: llama threadpool init, n_threads = 8
0.01.109.476 I 
0.01.109.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.506 I 
0.01.109.575 I sampler seed: 1234
0.01.109.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.109.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.590 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.744.371 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.02.744.372 I llama_perf_context_print:        load time =    1107,27 ms
0.02.744.373 I llama_perf_context_print: prompt eval time =      55,56 ms /     7 tokens (    7,94 ms per token,   126,00 tokens per second)
0.02.744.374 I llama_perf_context_print:        eval time =    1576,24 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.744.374 I llama_perf_context_print:       total time =    1635,62 ms /    70 tokens

real	0m3,085s
user	0m1,132s
sys	0m1,735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.128 I llama_model_loader: - type  f32:  194 tensors
0.00.020.129 I llama_model_loader: - type  f16:   98 tensors
0.00.020.130 I print_info: file format = GGUF V3 (latest)
0.00.020.131 I print_info: file type   = all F32 (guessed)
0.00.020.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.705 I load: special tokens cache size = 25
0.00.046.927 I load: token to piece cache size = 0.2984 MB
0.00.046.931 I print_info: arch             = gptneox
0.00.046.932 I print_info: vocab_only       = 0
0.00.046.932 I print_info: n_ctx_train      = 2048
0.00.046.932 I print_info: n_embd           = 2048
0.00.046.932 I print_info: n_layer          = 24
0.00.046.934 I print_info: n_head           = 16
0.00.046.935 I print_info: n_head_kv        = 16
0.00.046.936 I print_info: n_rot            = 32
0.00.046.936 I print_info: n_swa            = 0
0.00.046.936 I print_info: n_swa_pattern    = 1
0.00.046.936 I print_info: n_embd_head_k    = 128
0.00.046.936 I print_info: n_embd_head_v    = 128
0.00.046.937 I print_info: n_gqa            = 1
0.00.046.938 I print_info: n_embd_k_gqa     = 2048
0.00.046.938 I print_info: n_embd_v_gqa     = 2048
0.00.046.939 I print_info: f_norm_eps       = 1.0e-05
0.00.046.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.939 I print_info: f_logit_scale    = 0.0e+00
0.00.046.939 I print_info: f_attn_scale     = 0.0e+00
0.00.046.940 I print_info: n_ff             = 8192
0.00.046.940 I print_info: n_expert         = 0
0.00.046.940 I print_info: n_expert_used    = 0
0.00.046.940 I print_info: causal attn      = 1
0.00.046.940 I print_info: pooling type     = 0
0.00.046.940 I print_info: rope type        = 2
0.00.046.941 I print_info: rope scaling     = linear
0.00.046.941 I print_info: freq_base_train  = 10000.0
0.00.046.941 I print_info: freq_scale_train = 1
0.00.046.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.942 I print_info: rope_finetuned   = unknown
0.00.046.942 I print_info: ssm_d_conv       = 0
0.00.046.942 I print_info: ssm_d_inner      = 0
0.00.046.942 I print_info: ssm_d_state      = 0
0.00.046.942 I print_info: ssm_dt_rank      = 0
0.00.046.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.942 I print_info: model type       = 1.4B
0.00.046.943 I print_info: model params     = 1.41 B
0.00.046.943 I print_info: general.name     = 1.4B
0.00.046.944 I print_info: vocab type       = BPE
0.00.046.944 I print_info: n_vocab          = 50304
0.00.046.944 I print_info: n_merges         = 50009
0.00.046.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: LF token         = 187 'Ċ'
0.00.046.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.945 I print_info: max token length = 1024
0.00.046.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.968 I load_tensors: offloading output layer to GPU
0.00.134.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.970 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.971 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.966.128 I llama_context: constructing llama_context
0.00.966.129 I llama_context: n_seq_max     = 1
0.00.966.130 I llama_context: n_ctx         = 128
0.00.966.130 I llama_context: n_ctx_per_seq = 128
0.00.966.130 I llama_context: n_batch       = 128
0.00.966.130 I llama_context: n_ubatch      = 128
0.00.966.130 I llama_context: causal_attn   = 1
0.00.966.130 I llama_context: flash_attn    = 0
0.00.966.133 I llama_context: freq_base     = 10000.0
0.00.966.133 I llama_context: freq_scale    = 1
0.00.966.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.140 I Running with Environment Variables:
0.00.966.140 I   GGML_SYCL_DEBUG: 0
0.00.966.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.141 I Build with Macros:
0.00.966.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.141 I   GGML_SYCL_F16: yes
0.00.966.142 I Found 1 SYCL devices:
0.00.966.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.209 I SYCL Optimization Feature:
0.00.966.209 I |ID|        Device Type|Reorder|
0.00.966.209 I |--|-------------------|-------|
0.00.966.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.285 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.966.952 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.631 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.974.632 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.974.632 I llama_context: graph nodes  = 1015
0.00.974.632 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.974.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.089 I 
0.01.092.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.120 I perplexity: tokenizing the input ..
0.01.095.997 I perplexity: tokenization took 3.875 ms
0.01.096.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.241 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.256.439 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.256.454 I llama_perf_context_print:        load time =    1090.59 ms
0.01.256.455 I llama_perf_context_print: prompt eval time =     157.06 ms /   128 tokens (    1.23 ms per token,   814.96 tokens per second)
0.01.256.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.457 I llama_perf_context_print:       total time =     164.37 ms /   129 tokens

real	0m3,074s
user	0m0,540s
sys	0m0,881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.489 I llama_model_loader: - type  f32:  194 tensors
0.00.017.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.491 I print_info: file format = GGUF V3 (latest)
0.00.017.492 I print_info: file type   = Q8_0
0.00.017.493 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.933 I load: special tokens cache size = 25
0.00.044.242 I load: token to piece cache size = 0,2984 MB
0.00.044.246 I print_info: arch             = gptneox
0.00.044.246 I print_info: vocab_only       = 0
0.00.044.246 I print_info: n_ctx_train      = 2048
0.00.044.246 I print_info: n_embd           = 2048
0.00.044.246 I print_info: n_layer          = 24
0.00.044.248 I print_info: n_head           = 16
0.00.044.249 I print_info: n_head_kv        = 16
0.00.044.249 I print_info: n_rot            = 32
0.00.044.249 I print_info: n_swa            = 0
0.00.044.249 I print_info: n_swa_pattern    = 1
0.00.044.249 I print_info: n_embd_head_k    = 128
0.00.044.249 I print_info: n_embd_head_v    = 128
0.00.044.250 I print_info: n_gqa            = 1
0.00.044.251 I print_info: n_embd_k_gqa     = 2048
0.00.044.252 I print_info: n_embd_v_gqa     = 2048
0.00.044.252 I print_info: f_norm_eps       = 1,0e-05
0.00.044.252 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.253 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.253 I print_info: f_logit_scale    = 0,0e+00
0.00.044.253 I print_info: f_attn_scale     = 0,0e+00
0.00.044.253 I print_info: n_ff             = 8192
0.00.044.253 I print_info: n_expert         = 0
0.00.044.254 I print_info: n_expert_used    = 0
0.00.044.254 I print_info: causal attn      = 1
0.00.044.254 I print_info: pooling type     = 0
0.00.044.254 I print_info: rope type        = 2
0.00.044.254 I print_info: rope scaling     = linear
0.00.044.255 I print_info: freq_base_train  = 10000,0
0.00.044.255 I print_info: freq_scale_train = 1
0.00.044.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.255 I print_info: rope_finetuned   = unknown
0.00.044.255 I print_info: ssm_d_conv       = 0
0.00.044.255 I print_info: ssm_d_inner      = 0
0.00.044.255 I print_info: ssm_d_state      = 0
0.00.044.255 I print_info: ssm_dt_rank      = 0
0.00.044.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.256 I print_info: model type       = 1.4B
0.00.044.256 I print_info: model params     = 1,41 B
0.00.044.256 I print_info: general.name     = 1.4B
0.00.044.257 I print_info: vocab type       = BPE
0.00.044.257 I print_info: n_vocab          = 50304
0.00.044.257 I print_info: n_merges         = 50009
0.00.044.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.258 I print_info: LF token         = 187 'Ċ'
0.00.044.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.258 I print_info: max token length = 1024
0.00.044.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.038 I load_tensors: offloading output layer to GPU
0.00.086.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.040 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.041 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.384.394 I llama_context: constructing llama_context
0.00.384.396 I llama_context: n_seq_max     = 1
0.00.384.396 I llama_context: n_ctx         = 2048
0.00.384.396 I llama_context: n_ctx_per_seq = 2048
0.00.384.396 I llama_context: n_batch       = 2048
0.00.384.396 I llama_context: n_ubatch      = 512
0.00.384.396 I llama_context: causal_attn   = 1
0.00.384.396 I llama_context: flash_attn    = 0
0.00.384.399 I llama_context: freq_base     = 10000,0
0.00.384.399 I llama_context: freq_scale    = 1
0.00.384.405 I Running with Environment Variables:
0.00.384.406 I   GGML_SYCL_DEBUG: 0
0.00.384.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.406 I Build with Macros:
0.00.384.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.406 I   GGML_SYCL_F16: yes
0.00.384.407 I Found 1 SYCL devices:
0.00.384.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.449 I SYCL Optimization Feature:
0.00.384.449 I |ID|        Device Type|Reorder|
0.00.384.449 I |--|-------------------|-------|
0.00.384.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.784 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.405.319 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.405.320 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.405.320 I llama_context: graph nodes  = 1015
0.00.405.321 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.405.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.579 I main: llama threadpool init, n_threads = 8
0.00.513.586 I 
0.00.513.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.609 I 
0.00.513.661 I sampler seed: 1234
0.00.513.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.670 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.377.666 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.02.377.667 I llama_perf_context_print:        load time =     511,47 ms
0.02.377.668 I llama_perf_context_print: prompt eval time =     142,99 ms /     7 tokens (   20,43 ms per token,    48,95 tokens per second)
0.02.377.669 I llama_perf_context_print:        eval time =    1718,08 ms /    63 runs   (   27,27 ms per token,    36,67 tokens per second)
0.02.377.669 I llama_perf_context_print:       total time =    1864,79 ms /    70 tokens

real	0m2,512s
user	0m1,193s
sys	0m1,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.661 I llama_model_loader: - type  f32:  194 tensors
0.00.017.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.664 I print_info: file format = GGUF V3 (latest)
0.00.017.665 I print_info: file type   = Q8_0
0.00.017.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.143 I load: special tokens cache size = 25
0.00.044.386 I load: token to piece cache size = 0.2984 MB
0.00.044.391 I print_info: arch             = gptneox
0.00.044.392 I print_info: vocab_only       = 0
0.00.044.392 I print_info: n_ctx_train      = 2048
0.00.044.392 I print_info: n_embd           = 2048
0.00.044.392 I print_info: n_layer          = 24
0.00.044.395 I print_info: n_head           = 16
0.00.044.396 I print_info: n_head_kv        = 16
0.00.044.396 I print_info: n_rot            = 32
0.00.044.396 I print_info: n_swa            = 0
0.00.044.396 I print_info: n_swa_pattern    = 1
0.00.044.396 I print_info: n_embd_head_k    = 128
0.00.044.396 I print_info: n_embd_head_v    = 128
0.00.044.397 I print_info: n_gqa            = 1
0.00.044.398 I print_info: n_embd_k_gqa     = 2048
0.00.044.399 I print_info: n_embd_v_gqa     = 2048
0.00.044.399 I print_info: f_norm_eps       = 1.0e-05
0.00.044.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.400 I print_info: f_logit_scale    = 0.0e+00
0.00.044.400 I print_info: f_attn_scale     = 0.0e+00
0.00.044.400 I print_info: n_ff             = 8192
0.00.044.400 I print_info: n_expert         = 0
0.00.044.400 I print_info: n_expert_used    = 0
0.00.044.400 I print_info: causal attn      = 1
0.00.044.401 I print_info: pooling type     = 0
0.00.044.401 I print_info: rope type        = 2
0.00.044.401 I print_info: rope scaling     = linear
0.00.044.402 I print_info: freq_base_train  = 10000.0
0.00.044.402 I print_info: freq_scale_train = 1
0.00.044.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.402 I print_info: rope_finetuned   = unknown
0.00.044.402 I print_info: ssm_d_conv       = 0
0.00.044.402 I print_info: ssm_d_inner      = 0
0.00.044.402 I print_info: ssm_d_state      = 0
0.00.044.402 I print_info: ssm_dt_rank      = 0
0.00.044.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.403 I print_info: model type       = 1.4B
0.00.044.403 I print_info: model params     = 1.41 B
0.00.044.403 I print_info: general.name     = 1.4B
0.00.044.404 I print_info: vocab type       = BPE
0.00.044.404 I print_info: n_vocab          = 50304
0.00.044.404 I print_info: n_merges         = 50009
0.00.044.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.405 I print_info: LF token         = 187 'Ċ'
0.00.044.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.405 I print_info: max token length = 1024
0.00.044.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.984 I load_tensors: offloading output layer to GPU
0.00.085.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.986 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.987 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.121 I llama_context: constructing llama_context
0.00.380.123 I llama_context: n_seq_max     = 1
0.00.380.123 I llama_context: n_ctx         = 128
0.00.380.123 I llama_context: n_ctx_per_seq = 128
0.00.380.123 I llama_context: n_batch       = 128
0.00.380.123 I llama_context: n_ubatch      = 128
0.00.380.124 I llama_context: causal_attn   = 1
0.00.380.124 I llama_context: flash_attn    = 0
0.00.380.126 I llama_context: freq_base     = 10000.0
0.00.380.126 I llama_context: freq_scale    = 1
0.00.380.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.132 I Running with Environment Variables:
0.00.380.132 I   GGML_SYCL_DEBUG: 0
0.00.380.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.133 I Build with Macros:
0.00.380.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.133 I   GGML_SYCL_F16: yes
0.00.380.134 I Found 1 SYCL devices:
0.00.380.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.205 I SYCL Optimization Feature:
0.00.380.206 I |ID|        Device Type|Reorder|
0.00.380.206 I |--|-------------------|-------|
0.00.380.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.275 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.380.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.026 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.388.027 I llama_context: graph nodes  = 1015
0.00.388.027 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.388.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.957 I 
0.00.497.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.986 I perplexity: tokenizing the input ..
0.00.501.847 I perplexity: tokenization took 3.859 ms
0.00.501.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.135 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.683.762 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.683.777 I llama_perf_context_print:        load time =     496.53 ms
0.00.683.778 I llama_perf_context_print: prompt eval time =     179.09 ms /   128 tokens (    1.40 ms per token,   714.72 tokens per second)
0.00.683.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.779 I llama_perf_context_print:       total time =     185.82 ms /   129 tokens

real	0m2,490s
user	0m0,470s
sys	0m0,378s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.707 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.710 I print_info: file type   = Q4_0
0.00.015.711 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.480 I load: special tokens cache size = 25
0.00.041.709 I load: token to piece cache size = 0,2984 MB
0.00.041.713 I print_info: arch             = gptneox
0.00.041.713 I print_info: vocab_only       = 0
0.00.041.713 I print_info: n_ctx_train      = 2048
0.00.041.713 I print_info: n_embd           = 2048
0.00.041.713 I print_info: n_layer          = 24
0.00.041.715 I print_info: n_head           = 16
0.00.041.716 I print_info: n_head_kv        = 16
0.00.041.716 I print_info: n_rot            = 32
0.00.041.716 I print_info: n_swa            = 0
0.00.041.716 I print_info: n_swa_pattern    = 1
0.00.041.716 I print_info: n_embd_head_k    = 128
0.00.041.716 I print_info: n_embd_head_v    = 128
0.00.041.717 I print_info: n_gqa            = 1
0.00.041.718 I print_info: n_embd_k_gqa     = 2048
0.00.041.719 I print_info: n_embd_v_gqa     = 2048
0.00.041.719 I print_info: f_norm_eps       = 1,0e-05
0.00.041.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.720 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.720 I print_info: f_logit_scale    = 0,0e+00
0.00.041.720 I print_info: f_attn_scale     = 0,0e+00
0.00.041.720 I print_info: n_ff             = 8192
0.00.041.720 I print_info: n_expert         = 0
0.00.041.721 I print_info: n_expert_used    = 0
0.00.041.721 I print_info: causal attn      = 1
0.00.041.721 I print_info: pooling type     = 0
0.00.041.721 I print_info: rope type        = 2
0.00.041.721 I print_info: rope scaling     = linear
0.00.041.722 I print_info: freq_base_train  = 10000,0
0.00.041.722 I print_info: freq_scale_train = 1
0.00.041.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.722 I print_info: rope_finetuned   = unknown
0.00.041.723 I print_info: ssm_d_conv       = 0
0.00.041.723 I print_info: ssm_d_inner      = 0
0.00.041.723 I print_info: ssm_d_state      = 0
0.00.041.723 I print_info: ssm_dt_rank      = 0
0.00.041.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.723 I print_info: model type       = 1.4B
0.00.041.723 I print_info: model params     = 1,41 B
0.00.041.723 I print_info: general.name     = 1.4B
0.00.041.724 I print_info: vocab type       = BPE
0.00.041.724 I print_info: n_vocab          = 50304
0.00.041.724 I print_info: n_merges         = 50009
0.00.041.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: LF token         = 187 'Ċ'
0.00.041.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: max token length = 1024
0.00.041.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.008 I load_tensors: offloading output layer to GPU
0.00.063.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.010 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.010 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.238.205 I llama_context: constructing llama_context
0.00.238.207 I llama_context: n_seq_max     = 1
0.00.238.207 I llama_context: n_ctx         = 2048
0.00.238.207 I llama_context: n_ctx_per_seq = 2048
0.00.238.207 I llama_context: n_batch       = 2048
0.00.238.208 I llama_context: n_ubatch      = 512
0.00.238.208 I llama_context: causal_attn   = 1
0.00.238.208 I llama_context: flash_attn    = 0
0.00.238.210 I llama_context: freq_base     = 10000,0
0.00.238.211 I llama_context: freq_scale    = 1
0.00.238.217 I Running with Environment Variables:
0.00.238.218 I   GGML_SYCL_DEBUG: 0
0.00.238.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.218 I Build with Macros:
0.00.238.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.218 I   GGML_SYCL_F16: yes
0.00.238.219 I Found 1 SYCL devices:
0.00.238.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.257 I SYCL Optimization Feature:
0.00.238.257 I |ID|        Device Type|Reorder|
0.00.238.257 I |--|-------------------|-------|
0.00.238.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.200 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.882 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.258.883 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.258.883 I llama_context: graph nodes  = 1015
0.00.258.883 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.258.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.306 I main: llama threadpool init, n_threads = 8
0.00.357.314 I 
0.00.357.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.337 I 
0.00.357.392 I sampler seed: 1234
0.00.357.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.406 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.755.310 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.755.311 I llama_perf_context_print:        load time =     355,14 ms
0.01.755.312 I llama_perf_context_print: prompt eval time =      99,90 ms /     7 tokens (   14,27 ms per token,    70,07 tokens per second)
0.01.755.312 I llama_perf_context_print:        eval time =    1295,04 ms /    63 runs   (   20,56 ms per token,    48,65 tokens per second)
0.01.755.312 I llama_perf_context_print:       total time =    1398,69 ms /    70 tokens

real	0m2,370s
user	0m0,917s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.361 I llama_model_loader: - type  f32:  194 tensors
0.00.020.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.364 I print_info: file format = GGUF V3 (latest)
0.00.020.365 I print_info: file type   = Q4_0
0.00.020.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.852 I load: special tokens cache size = 25
0.00.051.521 I load: token to piece cache size = 0.2984 MB
0.00.051.527 I print_info: arch             = gptneox
0.00.051.527 I print_info: vocab_only       = 0
0.00.051.527 I print_info: n_ctx_train      = 2048
0.00.051.527 I print_info: n_embd           = 2048
0.00.051.527 I print_info: n_layer          = 24
0.00.051.531 I print_info: n_head           = 16
0.00.051.532 I print_info: n_head_kv        = 16
0.00.051.532 I print_info: n_rot            = 32
0.00.051.532 I print_info: n_swa            = 0
0.00.051.532 I print_info: n_swa_pattern    = 1
0.00.051.532 I print_info: n_embd_head_k    = 128
0.00.051.532 I print_info: n_embd_head_v    = 128
0.00.051.533 I print_info: n_gqa            = 1
0.00.051.534 I print_info: n_embd_k_gqa     = 2048
0.00.051.535 I print_info: n_embd_v_gqa     = 2048
0.00.051.535 I print_info: f_norm_eps       = 1.0e-05
0.00.051.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.536 I print_info: f_logit_scale    = 0.0e+00
0.00.051.536 I print_info: f_attn_scale     = 0.0e+00
0.00.051.537 I print_info: n_ff             = 8192
0.00.051.537 I print_info: n_expert         = 0
0.00.051.537 I print_info: n_expert_used    = 0
0.00.051.537 I print_info: causal attn      = 1
0.00.051.537 I print_info: pooling type     = 0
0.00.051.537 I print_info: rope type        = 2
0.00.051.537 I print_info: rope scaling     = linear
0.00.051.538 I print_info: freq_base_train  = 10000.0
0.00.051.538 I print_info: freq_scale_train = 1
0.00.051.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.538 I print_info: rope_finetuned   = unknown
0.00.051.538 I print_info: ssm_d_conv       = 0
0.00.051.539 I print_info: ssm_d_inner      = 0
0.00.051.539 I print_info: ssm_d_state      = 0
0.00.051.539 I print_info: ssm_dt_rank      = 0
0.00.051.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.539 I print_info: model type       = 1.4B
0.00.051.539 I print_info: model params     = 1.41 B
0.00.051.539 I print_info: general.name     = 1.4B
0.00.051.540 I print_info: vocab type       = BPE
0.00.051.540 I print_info: n_vocab          = 50304
0.00.051.540 I print_info: n_merges         = 50009
0.00.051.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: LF token         = 187 'Ċ'
0.00.051.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.541 I print_info: max token length = 1024
0.00.051.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.578 I load_tensors: offloading output layer to GPU
0.00.073.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.580 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.532 I llama_context: constructing llama_context
0.00.235.534 I llama_context: n_seq_max     = 1
0.00.235.534 I llama_context: n_ctx         = 128
0.00.235.534 I llama_context: n_ctx_per_seq = 128
0.00.235.534 I llama_context: n_batch       = 128
0.00.235.534 I llama_context: n_ubatch      = 128
0.00.235.535 I llama_context: causal_attn   = 1
0.00.235.535 I llama_context: flash_attn    = 0
0.00.235.537 I llama_context: freq_base     = 10000.0
0.00.235.538 I llama_context: freq_scale    = 1
0.00.235.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.545 I Running with Environment Variables:
0.00.235.545 I   GGML_SYCL_DEBUG: 0
0.00.235.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.546 I Build with Macros:
0.00.235.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.546 I   GGML_SYCL_F16: yes
0.00.235.547 I Found 1 SYCL devices:
0.00.235.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.586 I SYCL Optimization Feature:
0.00.235.586 I |ID|        Device Type|Reorder|
0.00.235.587 I |--|-------------------|-------|
0.00.235.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.653 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.029 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.918 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.242.918 I llama_context: graph nodes  = 1015
0.00.242.919 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.242.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.567 I 
0.00.337.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.599 I perplexity: tokenizing the input ..
0.00.341.455 I perplexity: tokenization took 3.854 ms
0.00.341.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.196 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.537.000 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.537.023 I llama_perf_context_print:        load time =     336.09 ms
0.00.537.025 I llama_perf_context_print: prompt eval time =     192.56 ms /   128 tokens (    1.50 ms per token,   664.74 tokens per second)
0.00.537.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.027 I llama_perf_context_print:       total time =     199.46 ms /   129 tokens

real	0m2,343s
user	0m0,407s
sys	0m0,284s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.611 I llama_model_loader: - type  f32:  194 tensors
0.00.016.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.613 I print_info: file format = GGUF V3 (latest)
0.00.016.614 I print_info: file type   = Q4_1
0.00.016.615 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.335 I load: special tokens cache size = 25
0.00.043.629 I load: token to piece cache size = 0,2984 MB
0.00.043.633 I print_info: arch             = gptneox
0.00.043.634 I print_info: vocab_only       = 0
0.00.043.634 I print_info: n_ctx_train      = 2048
0.00.043.634 I print_info: n_embd           = 2048
0.00.043.634 I print_info: n_layer          = 24
0.00.043.636 I print_info: n_head           = 16
0.00.043.637 I print_info: n_head_kv        = 16
0.00.043.637 I print_info: n_rot            = 32
0.00.043.638 I print_info: n_swa            = 0
0.00.043.638 I print_info: n_swa_pattern    = 1
0.00.043.638 I print_info: n_embd_head_k    = 128
0.00.043.638 I print_info: n_embd_head_v    = 128
0.00.043.639 I print_info: n_gqa            = 1
0.00.043.639 I print_info: n_embd_k_gqa     = 2048
0.00.043.640 I print_info: n_embd_v_gqa     = 2048
0.00.043.641 I print_info: f_norm_eps       = 1,0e-05
0.00.043.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.641 I print_info: f_logit_scale    = 0,0e+00
0.00.043.641 I print_info: f_attn_scale     = 0,0e+00
0.00.043.642 I print_info: n_ff             = 8192
0.00.043.642 I print_info: n_expert         = 0
0.00.043.642 I print_info: n_expert_used    = 0
0.00.043.642 I print_info: causal attn      = 1
0.00.043.642 I print_info: pooling type     = 0
0.00.043.642 I print_info: rope type        = 2
0.00.043.642 I print_info: rope scaling     = linear
0.00.043.643 I print_info: freq_base_train  = 10000,0
0.00.043.643 I print_info: freq_scale_train = 1
0.00.043.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.643 I print_info: rope_finetuned   = unknown
0.00.043.644 I print_info: ssm_d_conv       = 0
0.00.043.644 I print_info: ssm_d_inner      = 0
0.00.043.644 I print_info: ssm_d_state      = 0
0.00.043.644 I print_info: ssm_dt_rank      = 0
0.00.043.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.644 I print_info: model type       = 1.4B
0.00.043.644 I print_info: model params     = 1,41 B
0.00.043.645 I print_info: general.name     = 1.4B
0.00.043.645 I print_info: vocab type       = BPE
0.00.043.645 I print_info: n_vocab          = 50304
0.00.043.646 I print_info: n_merges         = 50009
0.00.043.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: LF token         = 187 'Ċ'
0.00.043.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: max token length = 1024
0.00.043.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.831 I load_tensors: offloading output layer to GPU
0.00.067.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.834 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.834 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.837 I llama_context: constructing llama_context
0.00.261.839 I llama_context: n_seq_max     = 1
0.00.261.839 I llama_context: n_ctx         = 2048
0.00.261.839 I llama_context: n_ctx_per_seq = 2048
0.00.261.839 I llama_context: n_batch       = 2048
0.00.261.839 I llama_context: n_ubatch      = 512
0.00.261.840 I llama_context: causal_attn   = 1
0.00.261.840 I llama_context: flash_attn    = 0
0.00.261.842 I llama_context: freq_base     = 10000,0
0.00.261.843 I llama_context: freq_scale    = 1
0.00.261.849 I Running with Environment Variables:
0.00.261.849 I   GGML_SYCL_DEBUG: 0
0.00.261.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.849 I Build with Macros:
0.00.261.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.850 I   GGML_SYCL_F16: yes
0.00.261.851 I Found 1 SYCL devices:
0.00.261.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.893 I SYCL Optimization Feature:
0.00.261.894 I |ID|        Device Type|Reorder|
0.00.261.895 I |--|-------------------|-------|
0.00.261.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.964 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.164 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.866 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.282.871 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.282.871 I llama_context: graph nodes  = 1015
0.00.282.872 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.282.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.466 I main: llama threadpool init, n_threads = 8
0.00.371.474 I 
0.00.371.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.498 I 
0.00.371.567 I sampler seed: 1234
0.00.371.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.580 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.752.716 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.01.752.717 I llama_perf_context_print:        load time =     369,30 ms
0.01.752.718 I llama_perf_context_print: prompt eval time =      67,38 ms /     7 tokens (    9,63 ms per token,   103,89 tokens per second)
0.01.752.719 I llama_perf_context_print:        eval time =    1310,80 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.752.719 I llama_perf_context_print:       total time =    1381,95 ms /    70 tokens

real	0m2,382s
user	0m0,915s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.901 I llama_model_loader: - type  f32:  194 tensors
0.00.016.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.903 I print_info: file format = GGUF V3 (latest)
0.00.016.904 I print_info: file type   = Q4_1
0.00.016.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.561 I load: special tokens cache size = 25
0.00.043.829 I load: token to piece cache size = 0.2984 MB
0.00.043.834 I print_info: arch             = gptneox
0.00.043.834 I print_info: vocab_only       = 0
0.00.043.834 I print_info: n_ctx_train      = 2048
0.00.043.834 I print_info: n_embd           = 2048
0.00.043.835 I print_info: n_layer          = 24
0.00.043.837 I print_info: n_head           = 16
0.00.043.838 I print_info: n_head_kv        = 16
0.00.043.838 I print_info: n_rot            = 32
0.00.043.839 I print_info: n_swa            = 0
0.00.043.839 I print_info: n_swa_pattern    = 1
0.00.043.839 I print_info: n_embd_head_k    = 128
0.00.043.839 I print_info: n_embd_head_v    = 128
0.00.043.840 I print_info: n_gqa            = 1
0.00.043.841 I print_info: n_embd_k_gqa     = 2048
0.00.043.841 I print_info: n_embd_v_gqa     = 2048
0.00.043.842 I print_info: f_norm_eps       = 1.0e-05
0.00.043.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.843 I print_info: f_logit_scale    = 0.0e+00
0.00.043.843 I print_info: f_attn_scale     = 0.0e+00
0.00.043.843 I print_info: n_ff             = 8192
0.00.043.843 I print_info: n_expert         = 0
0.00.043.843 I print_info: n_expert_used    = 0
0.00.043.843 I print_info: causal attn      = 1
0.00.043.844 I print_info: pooling type     = 0
0.00.043.844 I print_info: rope type        = 2
0.00.043.844 I print_info: rope scaling     = linear
0.00.043.844 I print_info: freq_base_train  = 10000.0
0.00.043.845 I print_info: freq_scale_train = 1
0.00.043.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.845 I print_info: rope_finetuned   = unknown
0.00.043.845 I print_info: ssm_d_conv       = 0
0.00.043.845 I print_info: ssm_d_inner      = 0
0.00.043.845 I print_info: ssm_d_state      = 0
0.00.043.845 I print_info: ssm_dt_rank      = 0
0.00.043.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.846 I print_info: model type       = 1.4B
0.00.043.846 I print_info: model params     = 1.41 B
0.00.043.846 I print_info: general.name     = 1.4B
0.00.043.847 I print_info: vocab type       = BPE
0.00.043.847 I print_info: n_vocab          = 50304
0.00.043.847 I print_info: n_merges         = 50009
0.00.043.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.848 I print_info: LF token         = 187 'Ċ'
0.00.043.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.848 I print_info: max token length = 1024
0.00.043.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.708 I load_tensors: offloading output layer to GPU
0.00.068.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.710 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.710 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.833 I llama_context: constructing llama_context
0.00.257.834 I llama_context: n_seq_max     = 1
0.00.257.834 I llama_context: n_ctx         = 128
0.00.257.834 I llama_context: n_ctx_per_seq = 128
0.00.257.834 I llama_context: n_batch       = 128
0.00.257.834 I llama_context: n_ubatch      = 128
0.00.257.834 I llama_context: causal_attn   = 1
0.00.257.835 I llama_context: flash_attn    = 0
0.00.257.837 I llama_context: freq_base     = 10000.0
0.00.257.838 I llama_context: freq_scale    = 1
0.00.257.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.844 I Running with Environment Variables:
0.00.257.844 I   GGML_SYCL_DEBUG: 0
0.00.257.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.844 I Build with Macros:
0.00.257.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.844 I   GGML_SYCL_F16: yes
0.00.257.845 I Found 1 SYCL devices:
0.00.257.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.895 I SYCL Optimization Feature:
0.00.257.896 I |ID|        Device Type|Reorder|
0.00.257.896 I |--|-------------------|-------|
0.00.257.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.970 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.339 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.435 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.265.436 I llama_context: graph nodes  = 1015
0.00.265.436 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.265.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.884 I 
0.00.351.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.924 I perplexity: tokenizing the input ..
0.00.355.763 I perplexity: tokenization took 3.837 ms
0.00.355.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.475 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.542.714 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.542.731 I llama_perf_context_print:        load time =     350.35 ms
0.00.542.732 I llama_perf_context_print: prompt eval time =     184.50 ms /   128 tokens (    1.44 ms per token,   693.78 tokens per second)
0.00.542.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.734 I llama_perf_context_print:       total time =     190.85 ms /   129 tokens

real	0m2,378s
user	0m0,396s
sys	0m0,315s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.411 I llama_model_loader: - type  f32:  194 tensors
0.00.020.413 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.415 I print_info: file format = GGUF V3 (latest)
0.00.020.417 I print_info: file type   = Q5_0
0.00.020.418 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.275 I load: special tokens cache size = 25
0.00.050.922 I load: token to piece cache size = 0,2984 MB
0.00.050.928 I print_info: arch             = gptneox
0.00.050.929 I print_info: vocab_only       = 0
0.00.050.929 I print_info: n_ctx_train      = 2048
0.00.050.930 I print_info: n_embd           = 2048
0.00.050.930 I print_info: n_layer          = 24
0.00.050.933 I print_info: n_head           = 16
0.00.050.935 I print_info: n_head_kv        = 16
0.00.050.935 I print_info: n_rot            = 32
0.00.050.935 I print_info: n_swa            = 0
0.00.050.935 I print_info: n_swa_pattern    = 1
0.00.050.935 I print_info: n_embd_head_k    = 128
0.00.050.936 I print_info: n_embd_head_v    = 128
0.00.050.937 I print_info: n_gqa            = 1
0.00.050.938 I print_info: n_embd_k_gqa     = 2048
0.00.050.939 I print_info: n_embd_v_gqa     = 2048
0.00.050.940 I print_info: f_norm_eps       = 1,0e-05
0.00.050.941 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.941 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.941 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.941 I print_info: f_logit_scale    = 0,0e+00
0.00.050.942 I print_info: f_attn_scale     = 0,0e+00
0.00.050.943 I print_info: n_ff             = 8192
0.00.050.943 I print_info: n_expert         = 0
0.00.050.943 I print_info: n_expert_used    = 0
0.00.050.943 I print_info: causal attn      = 1
0.00.050.943 I print_info: pooling type     = 0
0.00.050.944 I print_info: rope type        = 2
0.00.050.944 I print_info: rope scaling     = linear
0.00.050.945 I print_info: freq_base_train  = 10000,0
0.00.050.945 I print_info: freq_scale_train = 1
0.00.050.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.946 I print_info: rope_finetuned   = unknown
0.00.050.946 I print_info: ssm_d_conv       = 0
0.00.050.946 I print_info: ssm_d_inner      = 0
0.00.050.946 I print_info: ssm_d_state      = 0
0.00.050.947 I print_info: ssm_dt_rank      = 0
0.00.050.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.947 I print_info: model type       = 1.4B
0.00.050.947 I print_info: model params     = 1,41 B
0.00.050.948 I print_info: general.name     = 1.4B
0.00.050.949 I print_info: vocab type       = BPE
0.00.050.949 I print_info: n_vocab          = 50304
0.00.050.949 I print_info: n_merges         = 50009
0.00.050.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.951 I print_info: LF token         = 187 'Ċ'
0.00.050.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.951 I print_info: max token length = 1024
0.00.050.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.232 I load_tensors: offloading output layer to GPU
0.00.077.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.234 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.235 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.285.988 I llama_context: constructing llama_context
0.00.285.990 I llama_context: n_seq_max     = 1
0.00.285.990 I llama_context: n_ctx         = 2048
0.00.285.990 I llama_context: n_ctx_per_seq = 2048
0.00.285.991 I llama_context: n_batch       = 2048
0.00.285.991 I llama_context: n_ubatch      = 512
0.00.285.991 I llama_context: causal_attn   = 1
0.00.285.992 I llama_context: flash_attn    = 0
0.00.285.994 I llama_context: freq_base     = 10000,0
0.00.285.994 I llama_context: freq_scale    = 1
0.00.286.000 I Running with Environment Variables:
0.00.286.001 I   GGML_SYCL_DEBUG: 0
0.00.286.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.001 I Build with Macros:
0.00.286.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.001 I   GGML_SYCL_F16: yes
0.00.286.002 I Found 1 SYCL devices:
0.00.286.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.055 I SYCL Optimization Feature:
0.00.286.055 I |ID|        Device Type|Reorder|
0.00.286.055 I |--|-------------------|-------|
0.00.286.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.123 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.362 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.091 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.307.092 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.307.092 I llama_context: graph nodes  = 1015
0.00.307.092 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.307.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.977 I main: llama threadpool init, n_threads = 8
0.00.398.985 I 
0.00.399.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.008 I 
0.00.399.073 I sampler seed: 1234
0.00.399.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.086 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.934.630 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.934.632 I llama_perf_context_print:        load time =     396,77 ms
0.01.934.632 I llama_perf_context_print: prompt eval time =      87,51 ms /     7 tokens (   12,50 ms per token,    79,99 tokens per second)
0.01.934.633 I llama_perf_context_print:        eval time =    1444,96 ms /    63 runs   (   22,94 ms per token,    43,60 tokens per second)
0.01.934.633 I llama_perf_context_print:       total time =    1536,36 ms /    70 tokens

real	0m2,405s
user	0m0,985s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.369 I llama_model_loader: - type  f32:  194 tensors
0.00.014.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.374 I print_info: file format = GGUF V3 (latest)
0.00.014.375 I print_info: file type   = Q5_0
0.00.014.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.355 I load: special tokens cache size = 25
0.00.040.560 I load: token to piece cache size = 0.2984 MB
0.00.040.564 I print_info: arch             = gptneox
0.00.040.564 I print_info: vocab_only       = 0
0.00.040.564 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.565 I print_info: n_layer          = 24
0.00.040.567 I print_info: n_head           = 16
0.00.040.568 I print_info: n_head_kv        = 16
0.00.040.568 I print_info: n_rot            = 32
0.00.040.568 I print_info: n_swa            = 0
0.00.040.568 I print_info: n_swa_pattern    = 1
0.00.040.568 I print_info: n_embd_head_k    = 128
0.00.040.568 I print_info: n_embd_head_v    = 128
0.00.040.569 I print_info: n_gqa            = 1
0.00.040.570 I print_info: n_embd_k_gqa     = 2048
0.00.040.571 I print_info: n_embd_v_gqa     = 2048
0.00.040.571 I print_info: f_norm_eps       = 1.0e-05
0.00.040.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.572 I print_info: f_logit_scale    = 0.0e+00
0.00.040.572 I print_info: f_attn_scale     = 0.0e+00
0.00.040.572 I print_info: n_ff             = 8192
0.00.040.572 I print_info: n_expert         = 0
0.00.040.573 I print_info: n_expert_used    = 0
0.00.040.573 I print_info: causal attn      = 1
0.00.040.573 I print_info: pooling type     = 0
0.00.040.573 I print_info: rope type        = 2
0.00.040.573 I print_info: rope scaling     = linear
0.00.040.574 I print_info: freq_base_train  = 10000.0
0.00.040.574 I print_info: freq_scale_train = 1
0.00.040.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.574 I print_info: rope_finetuned   = unknown
0.00.040.574 I print_info: ssm_d_conv       = 0
0.00.040.574 I print_info: ssm_d_inner      = 0
0.00.040.574 I print_info: ssm_d_state      = 0
0.00.040.574 I print_info: ssm_dt_rank      = 0
0.00.040.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.575 I print_info: model type       = 1.4B
0.00.040.575 I print_info: model params     = 1.41 B
0.00.040.575 I print_info: general.name     = 1.4B
0.00.040.576 I print_info: vocab type       = BPE
0.00.040.576 I print_info: n_vocab          = 50304
0.00.040.576 I print_info: n_merges         = 50009
0.00.040.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: LF token         = 187 'Ċ'
0.00.040.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: max token length = 1024
0.00.040.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.366 I load_tensors: offloading output layer to GPU
0.00.066.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.369 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.369 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.241 I llama_context: constructing llama_context
0.00.275.242 I llama_context: n_seq_max     = 1
0.00.275.243 I llama_context: n_ctx         = 128
0.00.275.243 I llama_context: n_ctx_per_seq = 128
0.00.275.243 I llama_context: n_batch       = 128
0.00.275.243 I llama_context: n_ubatch      = 128
0.00.275.243 I llama_context: causal_attn   = 1
0.00.275.244 I llama_context: flash_attn    = 0
0.00.275.246 I llama_context: freq_base     = 10000.0
0.00.275.246 I llama_context: freq_scale    = 1
0.00.275.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.253 I Running with Environment Variables:
0.00.275.253 I   GGML_SYCL_DEBUG: 0
0.00.275.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.253 I Build with Macros:
0.00.275.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.253 I   GGML_SYCL_F16: yes
0.00.275.254 I Found 1 SYCL devices:
0.00.275.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.293 I SYCL Optimization Feature:
0.00.275.293 I |ID|        Device Type|Reorder|
0.00.275.293 I |--|-------------------|-------|
0.00.275.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.367 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.749 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.006 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.007 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.283.007 I llama_context: graph nodes  = 1015
0.00.283.008 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.283.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.665 I 
0.00.374.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.695 I perplexity: tokenizing the input ..
0.00.378.581 I perplexity: tokenization took 3.884 ms
0.00.378.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.304 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.577.090 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.577.106 I llama_perf_context_print:        load time =     373.14 ms
0.00.577.107 I llama_perf_context_print: prompt eval time =     195.54 ms /   128 tokens (    1.53 ms per token,   654.60 tokens per second)
0.00.577.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.108 I llama_perf_context_print:       total time =     202.44 ms /   129 tokens

real	0m2,388s
user	0m0,428s
sys	0m0,310s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.896 I llama_model_loader: - type  f32:  194 tensors
0.00.016.896 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = Q5_1
0.00.016.900 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.898 I load: special tokens cache size = 25
0.00.044.328 I load: token to piece cache size = 0,2984 MB
0.00.044.335 I print_info: arch             = gptneox
0.00.044.335 I print_info: vocab_only       = 0
0.00.044.335 I print_info: n_ctx_train      = 2048
0.00.044.335 I print_info: n_embd           = 2048
0.00.044.335 I print_info: n_layer          = 24
0.00.044.338 I print_info: n_head           = 16
0.00.044.339 I print_info: n_head_kv        = 16
0.00.044.339 I print_info: n_rot            = 32
0.00.044.340 I print_info: n_swa            = 0
0.00.044.340 I print_info: n_swa_pattern    = 1
0.00.044.340 I print_info: n_embd_head_k    = 128
0.00.044.340 I print_info: n_embd_head_v    = 128
0.00.044.341 I print_info: n_gqa            = 1
0.00.044.341 I print_info: n_embd_k_gqa     = 2048
0.00.044.342 I print_info: n_embd_v_gqa     = 2048
0.00.044.343 I print_info: f_norm_eps       = 1,0e-05
0.00.044.343 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.343 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.343 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.343 I print_info: f_logit_scale    = 0,0e+00
0.00.044.343 I print_info: f_attn_scale     = 0,0e+00
0.00.044.344 I print_info: n_ff             = 8192
0.00.044.344 I print_info: n_expert         = 0
0.00.044.344 I print_info: n_expert_used    = 0
0.00.044.344 I print_info: causal attn      = 1
0.00.044.344 I print_info: pooling type     = 0
0.00.044.344 I print_info: rope type        = 2
0.00.044.345 I print_info: rope scaling     = linear
0.00.044.345 I print_info: freq_base_train  = 10000,0
0.00.044.345 I print_info: freq_scale_train = 1
0.00.044.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.346 I print_info: rope_finetuned   = unknown
0.00.044.346 I print_info: ssm_d_conv       = 0
0.00.044.346 I print_info: ssm_d_inner      = 0
0.00.044.346 I print_info: ssm_d_state      = 0
0.00.044.346 I print_info: ssm_dt_rank      = 0
0.00.044.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.346 I print_info: model type       = 1.4B
0.00.044.347 I print_info: model params     = 1,41 B
0.00.044.347 I print_info: general.name     = 1.4B
0.00.044.348 I print_info: vocab type       = BPE
0.00.044.348 I print_info: n_vocab          = 50304
0.00.044.348 I print_info: n_merges         = 50009
0.00.044.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.351 I print_info: LF token         = 187 'Ċ'
0.00.044.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: max token length = 1024
0.00.044.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.958 I load_tensors: offloading output layer to GPU
0.00.071.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.961 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.961 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.284.972 I llama_context: constructing llama_context
0.00.284.973 I llama_context: n_seq_max     = 1
0.00.284.973 I llama_context: n_ctx         = 2048
0.00.284.973 I llama_context: n_ctx_per_seq = 2048
0.00.284.974 I llama_context: n_batch       = 2048
0.00.284.974 I llama_context: n_ubatch      = 512
0.00.284.974 I llama_context: causal_attn   = 1
0.00.284.974 I llama_context: flash_attn    = 0
0.00.284.976 I llama_context: freq_base     = 10000,0
0.00.284.977 I llama_context: freq_scale    = 1
0.00.284.983 I Running with Environment Variables:
0.00.284.984 I   GGML_SYCL_DEBUG: 0
0.00.284.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.984 I Build with Macros:
0.00.284.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.984 I   GGML_SYCL_F16: yes
0.00.284.985 I Found 1 SYCL devices:
0.00.284.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.025 I SYCL Optimization Feature:
0.00.285.025 I |ID|        Device Type|Reorder|
0.00.285.025 I |--|-------------------|-------|
0.00.285.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.291 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.271 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.306.272 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.306.272 I llama_context: graph nodes  = 1015
0.00.306.273 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.306.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.758 I main: llama threadpool init, n_threads = 8
0.00.393.765 I 
0.00.393.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.789 I 
0.00.393.842 I sampler seed: 1234
0.00.393.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.857 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.879.328 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.879.329 I llama_perf_context_print:        load time =     391,51 ms
0.01.879.330 I llama_perf_context_print: prompt eval time =      70,27 ms /     7 tokens (   10,04 ms per token,    99,62 tokens per second)
0.01.879.331 I llama_perf_context_print:        eval time =    1412,19 ms /    63 runs   (   22,42 ms per token,    44,61 tokens per second)
0.01.879.331 I llama_perf_context_print:       total time =    1486,27 ms /    70 tokens

real	0m2,411s
user	0m0,901s
sys	0m1,109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q5_1
0.00.021.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.311 I load: special tokens cache size = 25
0.00.051.557 I load: token to piece cache size = 0.2984 MB
0.00.051.562 I print_info: arch             = gptneox
0.00.051.562 I print_info: vocab_only       = 0
0.00.051.562 I print_info: n_ctx_train      = 2048
0.00.051.562 I print_info: n_embd           = 2048
0.00.051.562 I print_info: n_layer          = 24
0.00.051.565 I print_info: n_head           = 16
0.00.051.566 I print_info: n_head_kv        = 16
0.00.051.566 I print_info: n_rot            = 32
0.00.051.566 I print_info: n_swa            = 0
0.00.051.566 I print_info: n_swa_pattern    = 1
0.00.051.566 I print_info: n_embd_head_k    = 128
0.00.051.566 I print_info: n_embd_head_v    = 128
0.00.051.567 I print_info: n_gqa            = 1
0.00.051.568 I print_info: n_embd_k_gqa     = 2048
0.00.051.569 I print_info: n_embd_v_gqa     = 2048
0.00.051.569 I print_info: f_norm_eps       = 1.0e-05
0.00.051.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.570 I print_info: f_logit_scale    = 0.0e+00
0.00.051.570 I print_info: f_attn_scale     = 0.0e+00
0.00.051.571 I print_info: n_ff             = 8192
0.00.051.571 I print_info: n_expert         = 0
0.00.051.571 I print_info: n_expert_used    = 0
0.00.051.571 I print_info: causal attn      = 1
0.00.051.571 I print_info: pooling type     = 0
0.00.051.571 I print_info: rope type        = 2
0.00.051.571 I print_info: rope scaling     = linear
0.00.051.572 I print_info: freq_base_train  = 10000.0
0.00.051.572 I print_info: freq_scale_train = 1
0.00.051.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.572 I print_info: rope_finetuned   = unknown
0.00.051.572 I print_info: ssm_d_conv       = 0
0.00.051.572 I print_info: ssm_d_inner      = 0
0.00.051.573 I print_info: ssm_d_state      = 0
0.00.051.573 I print_info: ssm_dt_rank      = 0
0.00.051.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.573 I print_info: model type       = 1.4B
0.00.051.573 I print_info: model params     = 1.41 B
0.00.051.573 I print_info: general.name     = 1.4B
0.00.051.574 I print_info: vocab type       = BPE
0.00.051.574 I print_info: n_vocab          = 50304
0.00.051.574 I print_info: n_merges         = 50009
0.00.051.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.575 I print_info: LF token         = 187 'Ċ'
0.00.051.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.575 I print_info: max token length = 1024
0.00.051.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.185 I load_tensors: offloading output layer to GPU
0.00.079.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.188 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.188 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.300.102 I llama_context: constructing llama_context
0.00.300.103 I llama_context: n_seq_max     = 1
0.00.300.103 I llama_context: n_ctx         = 128
0.00.300.104 I llama_context: n_ctx_per_seq = 128
0.00.300.104 I llama_context: n_batch       = 128
0.00.300.104 I llama_context: n_ubatch      = 128
0.00.300.104 I llama_context: causal_attn   = 1
0.00.300.104 I llama_context: flash_attn    = 0
0.00.300.107 I llama_context: freq_base     = 10000.0
0.00.300.107 I llama_context: freq_scale    = 1
0.00.300.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.114 I Running with Environment Variables:
0.00.300.114 I   GGML_SYCL_DEBUG: 0
0.00.300.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.114 I Build with Macros:
0.00.300.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.114 I   GGML_SYCL_F16: yes
0.00.300.115 I Found 1 SYCL devices:
0.00.300.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.151 I SYCL Optimization Feature:
0.00.300.151 I |ID|        Device Type|Reorder|
0.00.300.151 I |--|-------------------|-------|
0.00.300.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.220 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.601 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.854 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.307.855 I llama_context: graph nodes  = 1015
0.00.307.855 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.307.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.369 I 
0.00.393.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.397 I perplexity: tokenizing the input ..
0.00.397.300 I perplexity: tokenization took 3.901 ms
0.00.397.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.104 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.583.031 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.583.047 I llama_perf_context_print:        load time =     391.88 ms
0.00.583.048 I llama_perf_context_print: prompt eval time =     182.62 ms /   128 tokens (    1.43 ms per token,   700.91 tokens per second)
0.00.583.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.049 I llama_perf_context_print:       total time =     189.68 ms /   129 tokens

real	0m2,413s
user	0m0,405s
sys	0m0,336s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.845 I llama_model_loader: - type  f32:  194 tensors
0.00.019.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.847 I print_info: file format = GGUF V3 (latest)
0.00.019.848 I print_info: file type   = Q2_K - Medium
0.00.019.849 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.673 I load: special tokens cache size = 25
0.00.047.338 I load: token to piece cache size = 0,2984 MB
0.00.047.344 I print_info: arch             = gptneox
0.00.047.344 I print_info: vocab_only       = 0
0.00.047.344 I print_info: n_ctx_train      = 2048
0.00.047.344 I print_info: n_embd           = 2048
0.00.047.344 I print_info: n_layer          = 24
0.00.047.347 I print_info: n_head           = 16
0.00.047.348 I print_info: n_head_kv        = 16
0.00.047.348 I print_info: n_rot            = 32
0.00.047.349 I print_info: n_swa            = 0
0.00.047.349 I print_info: n_swa_pattern    = 1
0.00.047.349 I print_info: n_embd_head_k    = 128
0.00.047.349 I print_info: n_embd_head_v    = 128
0.00.047.350 I print_info: n_gqa            = 1
0.00.047.351 I print_info: n_embd_k_gqa     = 2048
0.00.047.351 I print_info: n_embd_v_gqa     = 2048
0.00.047.352 I print_info: f_norm_eps       = 1,0e-05
0.00.047.352 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.352 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.352 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.352 I print_info: f_logit_scale    = 0,0e+00
0.00.047.353 I print_info: f_attn_scale     = 0,0e+00
0.00.047.353 I print_info: n_ff             = 8192
0.00.047.353 I print_info: n_expert         = 0
0.00.047.353 I print_info: n_expert_used    = 0
0.00.047.353 I print_info: causal attn      = 1
0.00.047.354 I print_info: pooling type     = 0
0.00.047.354 I print_info: rope type        = 2
0.00.047.354 I print_info: rope scaling     = linear
0.00.047.354 I print_info: freq_base_train  = 10000,0
0.00.047.355 I print_info: freq_scale_train = 1
0.00.047.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.355 I print_info: rope_finetuned   = unknown
0.00.047.355 I print_info: ssm_d_conv       = 0
0.00.047.355 I print_info: ssm_d_inner      = 0
0.00.047.355 I print_info: ssm_d_state      = 0
0.00.047.355 I print_info: ssm_dt_rank      = 0
0.00.047.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.356 I print_info: model type       = 1.4B
0.00.047.356 I print_info: model params     = 1,41 B
0.00.047.356 I print_info: general.name     = 1.4B
0.00.047.357 I print_info: vocab type       = BPE
0.00.047.357 I print_info: n_vocab          = 50304
0.00.047.357 I print_info: n_merges         = 50009
0.00.047.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: LF token         = 187 'Ċ'
0.00.047.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.358 I print_info: max token length = 1024
0.00.047.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.669 I load_tensors: offloading output layer to GPU
0.00.062.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.671 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.062.671 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.202.489 I llama_context: constructing llama_context
0.00.202.490 I llama_context: n_seq_max     = 1
0.00.202.490 I llama_context: n_ctx         = 2048
0.00.202.491 I llama_context: n_ctx_per_seq = 2048
0.00.202.491 I llama_context: n_batch       = 2048
0.00.202.491 I llama_context: n_ubatch      = 512
0.00.202.491 I llama_context: causal_attn   = 1
0.00.202.491 I llama_context: flash_attn    = 0
0.00.202.493 I llama_context: freq_base     = 10000,0
0.00.202.494 I llama_context: freq_scale    = 1
0.00.202.501 I Running with Environment Variables:
0.00.202.501 I   GGML_SYCL_DEBUG: 0
0.00.202.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.501 I Build with Macros:
0.00.202.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.501 I   GGML_SYCL_F16: yes
0.00.202.502 I Found 1 SYCL devices:
0.00.202.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.542 I SYCL Optimization Feature:
0.00.202.542 I |ID|        Device Type|Reorder|
0.00.202.542 I |--|-------------------|-------|
0.00.202.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.602 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.503 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.223.054 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.223.055 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.223.056 I llama_context: graph nodes  = 1015
0.00.223.056 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.223.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.504 I main: llama threadpool init, n_threads = 8
0.00.314.510 I 
0.00.314.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.535 I 
0.00.314.590 I sampler seed: 1234
0.00.314.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.604 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.742.136 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58149,06 tokens per second)
0.01.742.137 I llama_perf_context_print:        load time =     312,20 ms
0.01.742.138 I llama_perf_context_print: prompt eval time =      80,41 ms /     7 tokens (   11,49 ms per token,    87,06 tokens per second)
0.01.742.139 I llama_perf_context_print:        eval time =    1344,31 ms /    63 runs   (   21,34 ms per token,    46,86 tokens per second)
0.01.742.139 I llama_perf_context_print:       total time =    1428,33 ms /    70 tokens

real	0m2,328s
user	0m0,885s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.318 I llama_model_loader: - type  f32:  194 tensors
0.00.017.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.320 I print_info: file format = GGUF V3 (latest)
0.00.017.321 I print_info: file type   = Q2_K - Medium
0.00.017.322 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.135 I load: special tokens cache size = 25
0.00.044.357 I load: token to piece cache size = 0.2984 MB
0.00.044.362 I print_info: arch             = gptneox
0.00.044.363 I print_info: vocab_only       = 0
0.00.044.363 I print_info: n_ctx_train      = 2048
0.00.044.363 I print_info: n_embd           = 2048
0.00.044.363 I print_info: n_layer          = 24
0.00.044.366 I print_info: n_head           = 16
0.00.044.367 I print_info: n_head_kv        = 16
0.00.044.367 I print_info: n_rot            = 32
0.00.044.367 I print_info: n_swa            = 0
0.00.044.367 I print_info: n_swa_pattern    = 1
0.00.044.367 I print_info: n_embd_head_k    = 128
0.00.044.367 I print_info: n_embd_head_v    = 128
0.00.044.368 I print_info: n_gqa            = 1
0.00.044.369 I print_info: n_embd_k_gqa     = 2048
0.00.044.369 I print_info: n_embd_v_gqa     = 2048
0.00.044.370 I print_info: f_norm_eps       = 1.0e-05
0.00.044.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.371 I print_info: f_logit_scale    = 0.0e+00
0.00.044.371 I print_info: f_attn_scale     = 0.0e+00
0.00.044.371 I print_info: n_ff             = 8192
0.00.044.371 I print_info: n_expert         = 0
0.00.044.371 I print_info: n_expert_used    = 0
0.00.044.371 I print_info: causal attn      = 1
0.00.044.372 I print_info: pooling type     = 0
0.00.044.372 I print_info: rope type        = 2
0.00.044.372 I print_info: rope scaling     = linear
0.00.044.372 I print_info: freq_base_train  = 10000.0
0.00.044.373 I print_info: freq_scale_train = 1
0.00.044.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.373 I print_info: rope_finetuned   = unknown
0.00.044.373 I print_info: ssm_d_conv       = 0
0.00.044.373 I print_info: ssm_d_inner      = 0
0.00.044.373 I print_info: ssm_d_state      = 0
0.00.044.373 I print_info: ssm_dt_rank      = 0
0.00.044.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.374 I print_info: model type       = 1.4B
0.00.044.374 I print_info: model params     = 1.41 B
0.00.044.374 I print_info: general.name     = 1.4B
0.00.044.375 I print_info: vocab type       = BPE
0.00.044.375 I print_info: n_vocab          = 50304
0.00.044.375 I print_info: n_merges         = 50009
0.00.044.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: LF token         = 187 'Ċ'
0.00.044.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: max token length = 1024
0.00.044.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.325 I load_tensors: offloading output layer to GPU
0.00.059.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.327 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.327 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.265 I llama_context: constructing llama_context
0.00.196.267 I llama_context: n_seq_max     = 1
0.00.196.267 I llama_context: n_ctx         = 128
0.00.196.267 I llama_context: n_ctx_per_seq = 128
0.00.196.267 I llama_context: n_batch       = 128
0.00.196.267 I llama_context: n_ubatch      = 128
0.00.196.268 I llama_context: causal_attn   = 1
0.00.196.268 I llama_context: flash_attn    = 0
0.00.196.270 I llama_context: freq_base     = 10000.0
0.00.196.270 I llama_context: freq_scale    = 1
0.00.196.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.276 I Running with Environment Variables:
0.00.196.277 I   GGML_SYCL_DEBUG: 0
0.00.196.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.278 I Build with Macros:
0.00.196.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.278 I   GGML_SYCL_F16: yes
0.00.196.279 I Found 1 SYCL devices:
0.00.196.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.316 I SYCL Optimization Feature:
0.00.196.316 I |ID|        Device Type|Reorder|
0.00.196.316 I |--|-------------------|-------|
0.00.196.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.379 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.789 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.203.790 I llama_context: graph nodes  = 1015
0.00.203.790 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.203.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.646 I 
0.00.293.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.675 I perplexity: tokenizing the input ..
0.00.297.614 I perplexity: tokenization took 3.936 ms
0.00.297.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.064 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.490.086 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.490.101 I llama_perf_context_print:        load time =     292.20 ms
0.00.490.103 I llama_perf_context_print: prompt eval time =     189.26 ms /   128 tokens (    1.48 ms per token,   676.31 tokens per second)
0.00.490.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.104 I llama_perf_context_print:       total time =     196.46 ms /   129 tokens

real	0m2,296s
user	0m0,379s
sys	0m0,262s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.722 I llama_model_loader: - type  f32:  194 tensors
0.00.015.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.728 I print_info: file type   = Q3_K - Medium
0.00.015.729 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.223 I load: special tokens cache size = 25
0.00.042.431 I load: token to piece cache size = 0,2984 MB
0.00.042.435 I print_info: arch             = gptneox
0.00.042.435 I print_info: vocab_only       = 0
0.00.042.435 I print_info: n_ctx_train      = 2048
0.00.042.435 I print_info: n_embd           = 2048
0.00.042.436 I print_info: n_layer          = 24
0.00.042.438 I print_info: n_head           = 16
0.00.042.438 I print_info: n_head_kv        = 16
0.00.042.439 I print_info: n_rot            = 32
0.00.042.439 I print_info: n_swa            = 0
0.00.042.439 I print_info: n_swa_pattern    = 1
0.00.042.439 I print_info: n_embd_head_k    = 128
0.00.042.439 I print_info: n_embd_head_v    = 128
0.00.042.440 I print_info: n_gqa            = 1
0.00.042.441 I print_info: n_embd_k_gqa     = 2048
0.00.042.441 I print_info: n_embd_v_gqa     = 2048
0.00.042.442 I print_info: f_norm_eps       = 1,0e-05
0.00.042.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.442 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.442 I print_info: f_logit_scale    = 0,0e+00
0.00.042.442 I print_info: f_attn_scale     = 0,0e+00
0.00.042.443 I print_info: n_ff             = 8192
0.00.042.443 I print_info: n_expert         = 0
0.00.042.443 I print_info: n_expert_used    = 0
0.00.042.443 I print_info: causal attn      = 1
0.00.042.443 I print_info: pooling type     = 0
0.00.042.443 I print_info: rope type        = 2
0.00.042.444 I print_info: rope scaling     = linear
0.00.042.444 I print_info: freq_base_train  = 10000,0
0.00.042.444 I print_info: freq_scale_train = 1
0.00.042.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.445 I print_info: rope_finetuned   = unknown
0.00.042.445 I print_info: ssm_d_conv       = 0
0.00.042.445 I print_info: ssm_d_inner      = 0
0.00.042.445 I print_info: ssm_d_state      = 0
0.00.042.445 I print_info: ssm_dt_rank      = 0
0.00.042.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.445 I print_info: model type       = 1.4B
0.00.042.446 I print_info: model params     = 1,41 B
0.00.042.446 I print_info: general.name     = 1.4B
0.00.042.446 I print_info: vocab type       = BPE
0.00.042.447 I print_info: n_vocab          = 50304
0.00.042.447 I print_info: n_merges         = 50009
0.00.042.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: LF token         = 187 'Ċ'
0.00.042.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: max token length = 1024
0.00.042.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.132 I load_tensors: offloading output layer to GPU
0.00.062.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.134 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.135 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.229.510 I llama_context: constructing llama_context
0.00.229.512 I llama_context: n_seq_max     = 1
0.00.229.512 I llama_context: n_ctx         = 2048
0.00.229.512 I llama_context: n_ctx_per_seq = 2048
0.00.229.512 I llama_context: n_batch       = 2048
0.00.229.512 I llama_context: n_ubatch      = 512
0.00.229.512 I llama_context: causal_attn   = 1
0.00.229.513 I llama_context: flash_attn    = 0
0.00.229.515 I llama_context: freq_base     = 10000,0
0.00.229.515 I llama_context: freq_scale    = 1
0.00.229.521 I Running with Environment Variables:
0.00.229.521 I   GGML_SYCL_DEBUG: 0
0.00.229.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.521 I Build with Macros:
0.00.229.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.522 I   GGML_SYCL_F16: yes
0.00.229.522 I Found 1 SYCL devices:
0.00.229.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.558 I SYCL Optimization Feature:
0.00.229.558 I |ID|        Device Type|Reorder|
0.00.229.558 I |--|-------------------|-------|
0.00.229.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.533 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.865 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.249.866 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.249.867 I llama_context: graph nodes  = 1015
0.00.249.867 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.249.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.983 I main: llama threadpool init, n_threads = 8
0.00.339.989 I 
0.00.340.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.013 I 
0.00.340.067 I sampler seed: 1234
0.00.340.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.082 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.775.373 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.775.374 I llama_perf_context_print:        load time =     337,78 ms
0.01.775.375 I llama_perf_context_print: prompt eval time =      75,12 ms /     7 tokens (   10,73 ms per token,    93,18 tokens per second)
0.01.775.375 I llama_perf_context_print:        eval time =    1357,22 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.775.376 I llama_perf_context_print:       total time =    1436,08 ms /    70 tokens

real	0m2,362s
user	0m0,925s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.447 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.451 I print_info: file format = GGUF V3 (latest)
0.00.026.452 I print_info: file type   = Q3_K - Medium
0.00.026.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.049.108 I load: special tokens cache size = 25
0.00.056.373 I load: token to piece cache size = 0.2984 MB
0.00.056.378 I print_info: arch             = gptneox
0.00.056.378 I print_info: vocab_only       = 0
0.00.056.378 I print_info: n_ctx_train      = 2048
0.00.056.378 I print_info: n_embd           = 2048
0.00.056.378 I print_info: n_layer          = 24
0.00.056.381 I print_info: n_head           = 16
0.00.056.382 I print_info: n_head_kv        = 16
0.00.056.382 I print_info: n_rot            = 32
0.00.056.382 I print_info: n_swa            = 0
0.00.056.382 I print_info: n_swa_pattern    = 1
0.00.056.382 I print_info: n_embd_head_k    = 128
0.00.056.382 I print_info: n_embd_head_v    = 128
0.00.056.383 I print_info: n_gqa            = 1
0.00.056.384 I print_info: n_embd_k_gqa     = 2048
0.00.056.384 I print_info: n_embd_v_gqa     = 2048
0.00.056.385 I print_info: f_norm_eps       = 1.0e-05
0.00.056.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.385 I print_info: f_logit_scale    = 0.0e+00
0.00.056.386 I print_info: f_attn_scale     = 0.0e+00
0.00.056.386 I print_info: n_ff             = 8192
0.00.056.386 I print_info: n_expert         = 0
0.00.056.386 I print_info: n_expert_used    = 0
0.00.056.386 I print_info: causal attn      = 1
0.00.056.386 I print_info: pooling type     = 0
0.00.056.387 I print_info: rope type        = 2
0.00.056.387 I print_info: rope scaling     = linear
0.00.056.387 I print_info: freq_base_train  = 10000.0
0.00.056.388 I print_info: freq_scale_train = 1
0.00.056.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.388 I print_info: rope_finetuned   = unknown
0.00.056.388 I print_info: ssm_d_conv       = 0
0.00.056.388 I print_info: ssm_d_inner      = 0
0.00.056.388 I print_info: ssm_d_state      = 0
0.00.056.388 I print_info: ssm_dt_rank      = 0
0.00.056.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.389 I print_info: model type       = 1.4B
0.00.056.389 I print_info: model params     = 1.41 B
0.00.056.389 I print_info: general.name     = 1.4B
0.00.056.390 I print_info: vocab type       = BPE
0.00.056.390 I print_info: n_vocab          = 50304
0.00.056.390 I print_info: n_merges         = 50009
0.00.056.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.391 I print_info: LF token         = 187 'Ċ'
0.00.056.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.391 I print_info: max token length = 1024
0.00.056.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.300 I load_tensors: offloading output layer to GPU
0.00.076.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.303 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.076.303 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.243.450 I llama_context: constructing llama_context
0.00.243.451 I llama_context: n_seq_max     = 1
0.00.243.451 I llama_context: n_ctx         = 128
0.00.243.452 I llama_context: n_ctx_per_seq = 128
0.00.243.452 I llama_context: n_batch       = 128
0.00.243.452 I llama_context: n_ubatch      = 128
0.00.243.452 I llama_context: causal_attn   = 1
0.00.243.452 I llama_context: flash_attn    = 0
0.00.243.455 I llama_context: freq_base     = 10000.0
0.00.243.455 I llama_context: freq_scale    = 1
0.00.243.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.461 I Running with Environment Variables:
0.00.243.461 I   GGML_SYCL_DEBUG: 0
0.00.243.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.462 I Build with Macros:
0.00.243.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.462 I   GGML_SYCL_F16: yes
0.00.243.463 I Found 1 SYCL devices:
0.00.243.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.525 I SYCL Optimization Feature:
0.00.243.525 I |ID|        Device Type|Reorder|
0.00.243.525 I |--|-------------------|-------|
0.00.243.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.607 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.105 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.251.105 I llama_context: graph nodes  = 1015
0.00.251.105 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.251.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.155 I 
0.00.340.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.184 I perplexity: tokenizing the input ..
0.00.344.072 I perplexity: tokenization took 3.885 ms
0.00.344.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.518 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.534.260 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.534.276 I llama_perf_context_print:        load time =     338.72 ms
0.00.534.277 I llama_perf_context_print: prompt eval time =     187.25 ms /   128 tokens (    1.46 ms per token,   683.56 tokens per second)
0.00.534.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.278 I llama_perf_context_print:       total time =     194.12 ms /   129 tokens

real	0m2,352s
user	0m0,414s
sys	0m0,279s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.990 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.993 I print_info: file type   = Q4_K - Medium
0.00.015.994 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.298 I load: special tokens cache size = 25
0.00.042.524 I load: token to piece cache size = 0,2984 MB
0.00.042.528 I print_info: arch             = gptneox
0.00.042.528 I print_info: vocab_only       = 0
0.00.042.528 I print_info: n_ctx_train      = 2048
0.00.042.528 I print_info: n_embd           = 2048
0.00.042.528 I print_info: n_layer          = 24
0.00.042.530 I print_info: n_head           = 16
0.00.042.531 I print_info: n_head_kv        = 16
0.00.042.531 I print_info: n_rot            = 32
0.00.042.531 I print_info: n_swa            = 0
0.00.042.531 I print_info: n_swa_pattern    = 1
0.00.042.531 I print_info: n_embd_head_k    = 128
0.00.042.531 I print_info: n_embd_head_v    = 128
0.00.042.532 I print_info: n_gqa            = 1
0.00.042.533 I print_info: n_embd_k_gqa     = 2048
0.00.042.534 I print_info: n_embd_v_gqa     = 2048
0.00.042.534 I print_info: f_norm_eps       = 1,0e-05
0.00.042.534 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.534 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.535 I print_info: f_logit_scale    = 0,0e+00
0.00.042.535 I print_info: f_attn_scale     = 0,0e+00
0.00.042.535 I print_info: n_ff             = 8192
0.00.042.535 I print_info: n_expert         = 0
0.00.042.535 I print_info: n_expert_used    = 0
0.00.042.535 I print_info: causal attn      = 1
0.00.042.536 I print_info: pooling type     = 0
0.00.042.536 I print_info: rope type        = 2
0.00.042.536 I print_info: rope scaling     = linear
0.00.042.536 I print_info: freq_base_train  = 10000,0
0.00.042.537 I print_info: freq_scale_train = 1
0.00.042.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.537 I print_info: rope_finetuned   = unknown
0.00.042.537 I print_info: ssm_d_conv       = 0
0.00.042.537 I print_info: ssm_d_inner      = 0
0.00.042.537 I print_info: ssm_d_state      = 0
0.00.042.537 I print_info: ssm_dt_rank      = 0
0.00.042.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.538 I print_info: model type       = 1.4B
0.00.042.538 I print_info: model params     = 1,41 B
0.00.042.538 I print_info: general.name     = 1.4B
0.00.042.539 I print_info: vocab type       = BPE
0.00.042.539 I print_info: n_vocab          = 50304
0.00.042.539 I print_info: n_merges         = 50009
0.00.042.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: LF token         = 187 'Ċ'
0.00.042.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: max token length = 1024
0.00.042.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.430 I load_tensors: offloading output layer to GPU
0.00.065.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.432 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.065.432 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.258.919 I llama_context: constructing llama_context
0.00.258.920 I llama_context: n_seq_max     = 1
0.00.258.920 I llama_context: n_ctx         = 2048
0.00.258.921 I llama_context: n_ctx_per_seq = 2048
0.00.258.921 I llama_context: n_batch       = 2048
0.00.258.921 I llama_context: n_ubatch      = 512
0.00.258.921 I llama_context: causal_attn   = 1
0.00.258.921 I llama_context: flash_attn    = 0
0.00.258.923 I llama_context: freq_base     = 10000,0
0.00.258.924 I llama_context: freq_scale    = 1
0.00.258.930 I Running with Environment Variables:
0.00.258.930 I   GGML_SYCL_DEBUG: 0
0.00.258.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.930 I Build with Macros:
0.00.258.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.930 I   GGML_SYCL_F16: yes
0.00.258.931 I Found 1 SYCL devices:
0.00.258.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.970 I SYCL Optimization Feature:
0.00.258.970 I |ID|        Device Type|Reorder|
0.00.258.970 I |--|-------------------|-------|
0.00.258.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.032 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.902 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.782 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.279.783 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.279.783 I llama_context: graph nodes  = 1015
0.00.279.783 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.279.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.833 I main: llama threadpool init, n_threads = 8
0.00.370.840 I 
0.00.370.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.863 I 
0.00.370.918 I sampler seed: 1234
0.00.370.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.932 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.782.684 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.782.685 I llama_perf_context_print:        load time =     368,67 ms
0.01.782.686 I llama_perf_context_print: prompt eval time =      75,25 ms /     7 tokens (   10,75 ms per token,    93,02 tokens per second)
0.01.782.687 I llama_perf_context_print:        eval time =    1333,49 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.782.687 I llama_perf_context_print:       total time =    1412,55 ms /    70 tokens

real	0m2,379s
user	0m0,880s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.106 I print_info: file format = GGUF V3 (latest)
0.00.024.108 I print_info: file type   = Q4_K - Medium
0.00.024.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.116 I load: special tokens cache size = 25
0.00.051.407 I load: token to piece cache size = 0.2984 MB
0.00.051.411 I print_info: arch             = gptneox
0.00.051.411 I print_info: vocab_only       = 0
0.00.051.412 I print_info: n_ctx_train      = 2048
0.00.051.412 I print_info: n_embd           = 2048
0.00.051.412 I print_info: n_layer          = 24
0.00.051.414 I print_info: n_head           = 16
0.00.051.414 I print_info: n_head_kv        = 16
0.00.051.415 I print_info: n_rot            = 32
0.00.051.415 I print_info: n_swa            = 0
0.00.051.415 I print_info: n_swa_pattern    = 1
0.00.051.415 I print_info: n_embd_head_k    = 128
0.00.051.415 I print_info: n_embd_head_v    = 128
0.00.051.416 I print_info: n_gqa            = 1
0.00.051.416 I print_info: n_embd_k_gqa     = 2048
0.00.051.417 I print_info: n_embd_v_gqa     = 2048
0.00.051.418 I print_info: f_norm_eps       = 1.0e-05
0.00.051.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.418 I print_info: f_logit_scale    = 0.0e+00
0.00.051.418 I print_info: f_attn_scale     = 0.0e+00
0.00.051.419 I print_info: n_ff             = 8192
0.00.051.419 I print_info: n_expert         = 0
0.00.051.419 I print_info: n_expert_used    = 0
0.00.051.419 I print_info: causal attn      = 1
0.00.051.419 I print_info: pooling type     = 0
0.00.051.419 I print_info: rope type        = 2
0.00.051.419 I print_info: rope scaling     = linear
0.00.051.420 I print_info: freq_base_train  = 10000.0
0.00.051.420 I print_info: freq_scale_train = 1
0.00.051.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.421 I print_info: rope_finetuned   = unknown
0.00.051.421 I print_info: ssm_d_conv       = 0
0.00.051.421 I print_info: ssm_d_inner      = 0
0.00.051.421 I print_info: ssm_d_state      = 0
0.00.051.421 I print_info: ssm_dt_rank      = 0
0.00.051.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.421 I print_info: model type       = 1.4B
0.00.051.421 I print_info: model params     = 1.41 B
0.00.051.422 I print_info: general.name     = 1.4B
0.00.051.422 I print_info: vocab type       = BPE
0.00.051.423 I print_info: n_vocab          = 50304
0.00.051.423 I print_info: n_merges         = 50009
0.00.051.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: LF token         = 187 'Ċ'
0.00.051.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.424 I print_info: max token length = 1024
0.00.051.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.534 I load_tensors: offloading output layer to GPU
0.00.074.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.537 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.628 I llama_context: constructing llama_context
0.00.268.629 I llama_context: n_seq_max     = 1
0.00.268.629 I llama_context: n_ctx         = 128
0.00.268.629 I llama_context: n_ctx_per_seq = 128
0.00.268.630 I llama_context: n_batch       = 128
0.00.268.630 I llama_context: n_ubatch      = 128
0.00.268.630 I llama_context: causal_attn   = 1
0.00.268.630 I llama_context: flash_attn    = 0
0.00.268.633 I llama_context: freq_base     = 10000.0
0.00.268.633 I llama_context: freq_scale    = 1
0.00.268.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.639 I Running with Environment Variables:
0.00.268.639 I   GGML_SYCL_DEBUG: 0
0.00.268.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.639 I Build with Macros:
0.00.268.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.639 I   GGML_SYCL_F16: yes
0.00.268.640 I Found 1 SYCL devices:
0.00.268.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.676 I SYCL Optimization Feature:
0.00.268.676 I |ID|        Device Type|Reorder|
0.00.268.676 I |--|-------------------|-------|
0.00.268.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.748 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.497 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.276.497 I llama_context: graph nodes  = 1015
0.00.276.498 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.276.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.509 I 
0.00.366.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.539 I perplexity: tokenizing the input ..
0.00.370.407 I perplexity: tokenization took 3.866 ms
0.00.370.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.053 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.557.387 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.557.403 I llama_perf_context_print:        load time =     364.97 ms
0.00.557.403 I llama_perf_context_print: prompt eval time =     184.46 ms /   128 tokens (    1.44 ms per token,   693.92 tokens per second)
0.00.557.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.405 I llama_perf_context_print:       total time =     190.90 ms /   129 tokens

real	0m2,376s
user	0m0,442s
sys	0m0,288s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.212 I llama_model_loader: - type  f32:  194 tensors
0.00.016.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.213 I print_info: file format = GGUF V3 (latest)
0.00.016.214 I print_info: file type   = Q5_K - Medium
0.00.016.216 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.792 I load: special tokens cache size = 25
0.00.042.982 I load: token to piece cache size = 0,2984 MB
0.00.042.986 I print_info: arch             = gptneox
0.00.042.986 I print_info: vocab_only       = 0
0.00.042.987 I print_info: n_ctx_train      = 2048
0.00.042.987 I print_info: n_embd           = 2048
0.00.042.987 I print_info: n_layer          = 24
0.00.042.989 I print_info: n_head           = 16
0.00.042.990 I print_info: n_head_kv        = 16
0.00.042.990 I print_info: n_rot            = 32
0.00.042.990 I print_info: n_swa            = 0
0.00.042.990 I print_info: n_swa_pattern    = 1
0.00.042.991 I print_info: n_embd_head_k    = 128
0.00.042.991 I print_info: n_embd_head_v    = 128
0.00.042.992 I print_info: n_gqa            = 1
0.00.042.993 I print_info: n_embd_k_gqa     = 2048
0.00.042.994 I print_info: n_embd_v_gqa     = 2048
0.00.042.994 I print_info: f_norm_eps       = 1,0e-05
0.00.042.995 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.995 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.995 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.996 I print_info: f_logit_scale    = 0,0e+00
0.00.042.996 I print_info: f_attn_scale     = 0,0e+00
0.00.042.996 I print_info: n_ff             = 8192
0.00.042.997 I print_info: n_expert         = 0
0.00.042.997 I print_info: n_expert_used    = 0
0.00.042.997 I print_info: causal attn      = 1
0.00.042.997 I print_info: pooling type     = 0
0.00.042.997 I print_info: rope type        = 2
0.00.042.998 I print_info: rope scaling     = linear
0.00.042.998 I print_info: freq_base_train  = 10000,0
0.00.042.999 I print_info: freq_scale_train = 1
0.00.042.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.999 I print_info: rope_finetuned   = unknown
0.00.042.999 I print_info: ssm_d_conv       = 0
0.00.042.999 I print_info: ssm_d_inner      = 0
0.00.043.000 I print_info: ssm_d_state      = 0
0.00.043.000 I print_info: ssm_dt_rank      = 0
0.00.043.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.000 I print_info: model type       = 1.4B
0.00.043.000 I print_info: model params     = 1,41 B
0.00.043.001 I print_info: general.name     = 1.4B
0.00.043.001 I print_info: vocab type       = BPE
0.00.043.002 I print_info: n_vocab          = 50304
0.00.043.002 I print_info: n_merges         = 50009
0.00.043.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: LF token         = 187 'Ċ'
0.00.043.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.004 I print_info: max token length = 1024
0.00.043.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.471 I load_tensors: offloading output layer to GPU
0.00.070.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.480 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.481 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.290.489 I llama_context: constructing llama_context
0.00.290.491 I llama_context: n_seq_max     = 1
0.00.290.491 I llama_context: n_ctx         = 2048
0.00.290.491 I llama_context: n_ctx_per_seq = 2048
0.00.290.492 I llama_context: n_batch       = 2048
0.00.290.492 I llama_context: n_ubatch      = 512
0.00.290.493 I llama_context: causal_attn   = 1
0.00.290.493 I llama_context: flash_attn    = 0
0.00.290.495 I llama_context: freq_base     = 10000,0
0.00.290.496 I llama_context: freq_scale    = 1
0.00.290.502 I Running with Environment Variables:
0.00.290.502 I   GGML_SYCL_DEBUG: 0
0.00.290.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.503 I Build with Macros:
0.00.290.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.503 I   GGML_SYCL_F16: yes
0.00.290.504 I Found 1 SYCL devices:
0.00.290.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.548 I SYCL Optimization Feature:
0.00.290.549 I |ID|        Device Type|Reorder|
0.00.290.549 I |--|-------------------|-------|
0.00.290.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.825 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.418 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.311.419 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.311.420 I llama_context: graph nodes  = 1015
0.00.311.420 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.311.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.182 I main: llama threadpool init, n_threads = 8
0.00.404.190 I 
0.00.404.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.214 I 
0.00.404.269 I sampler seed: 1234
0.00.404.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.278 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.381 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55339,05 tokens per second)
0.01.877.382 I llama_perf_context_print:        load time =     402,02 ms
0.01.877.383 I llama_perf_context_print: prompt eval time =      87,38 ms /     7 tokens (   12,48 ms per token,    80,11 tokens per second)
0.01.877.383 I llama_perf_context_print:        eval time =    1382,82 ms /    63 runs   (   21,95 ms per token,    45,56 tokens per second)
0.01.877.384 I llama_perf_context_print:       total time =    1473,89 ms /    70 tokens

real	0m2,427s
user	0m0,963s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q5_K - Medium
0.00.021.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.529 I load: special tokens cache size = 25
0.00.048.378 I load: token to piece cache size = 0.2984 MB
0.00.048.383 I print_info: arch             = gptneox
0.00.048.384 I print_info: vocab_only       = 0
0.00.048.384 I print_info: n_ctx_train      = 2048
0.00.048.384 I print_info: n_embd           = 2048
0.00.048.384 I print_info: n_layer          = 24
0.00.048.387 I print_info: n_head           = 16
0.00.048.388 I print_info: n_head_kv        = 16
0.00.048.388 I print_info: n_rot            = 32
0.00.048.388 I print_info: n_swa            = 0
0.00.048.388 I print_info: n_swa_pattern    = 1
0.00.048.388 I print_info: n_embd_head_k    = 128
0.00.048.388 I print_info: n_embd_head_v    = 128
0.00.048.389 I print_info: n_gqa            = 1
0.00.048.390 I print_info: n_embd_k_gqa     = 2048
0.00.048.390 I print_info: n_embd_v_gqa     = 2048
0.00.048.391 I print_info: f_norm_eps       = 1.0e-05
0.00.048.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.392 I print_info: f_logit_scale    = 0.0e+00
0.00.048.392 I print_info: f_attn_scale     = 0.0e+00
0.00.048.392 I print_info: n_ff             = 8192
0.00.048.392 I print_info: n_expert         = 0
0.00.048.392 I print_info: n_expert_used    = 0
0.00.048.392 I print_info: causal attn      = 1
0.00.048.393 I print_info: pooling type     = 0
0.00.048.393 I print_info: rope type        = 2
0.00.048.393 I print_info: rope scaling     = linear
0.00.048.393 I print_info: freq_base_train  = 10000.0
0.00.048.394 I print_info: freq_scale_train = 1
0.00.048.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.394 I print_info: rope_finetuned   = unknown
0.00.048.394 I print_info: ssm_d_conv       = 0
0.00.048.394 I print_info: ssm_d_inner      = 0
0.00.048.394 I print_info: ssm_d_state      = 0
0.00.048.394 I print_info: ssm_dt_rank      = 0
0.00.048.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.395 I print_info: model type       = 1.4B
0.00.048.395 I print_info: model params     = 1.41 B
0.00.048.395 I print_info: general.name     = 1.4B
0.00.048.396 I print_info: vocab type       = BPE
0.00.048.396 I print_info: n_vocab          = 50304
0.00.048.396 I print_info: n_merges         = 50009
0.00.048.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.397 I print_info: LF token         = 187 'Ċ'
0.00.048.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.398 I print_info: max token length = 1024
0.00.048.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.252 I load_tensors: offloading output layer to GPU
0.00.076.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.255 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.516 I llama_context: constructing llama_context
0.00.279.517 I llama_context: n_seq_max     = 1
0.00.279.517 I llama_context: n_ctx         = 128
0.00.279.517 I llama_context: n_ctx_per_seq = 128
0.00.279.517 I llama_context: n_batch       = 128
0.00.279.517 I llama_context: n_ubatch      = 128
0.00.279.518 I llama_context: causal_attn   = 1
0.00.279.518 I llama_context: flash_attn    = 0
0.00.279.520 I llama_context: freq_base     = 10000.0
0.00.279.520 I llama_context: freq_scale    = 1
0.00.279.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.527 I Running with Environment Variables:
0.00.279.527 I   GGML_SYCL_DEBUG: 0
0.00.279.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.527 I Build with Macros:
0.00.279.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.528 I   GGML_SYCL_F16: yes
0.00.279.528 I Found 1 SYCL devices:
0.00.279.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.592 I SYCL Optimization Feature:
0.00.279.593 I |ID|        Device Type|Reorder|
0.00.279.593 I |--|-------------------|-------|
0.00.279.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.659 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.153 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.287.153 I llama_context: graph nodes  = 1015
0.00.287.153 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.287.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.409 I 
0.00.379.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.439 I perplexity: tokenizing the input ..
0.00.383.334 I perplexity: tokenization took 3.893 ms
0.00.383.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.274 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.569.379 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.569.395 I llama_perf_context_print:        load time =     377.89 ms
0.00.569.396 I llama_perf_context_print: prompt eval time =     182.75 ms /   128 tokens (    1.43 ms per token,   700.41 tokens per second)
0.00.569.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.398 I llama_perf_context_print:       total time =     189.99 ms /   129 tokens

real	0m2,395s
user	0m0,459s
sys	0m0,283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.406 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.447 I print_info: file format = GGUF V3 (latest)
0.00.015.448 I print_info: file type   = Q6_K
0.00.015.449 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.874 I load: special tokens cache size = 25
0.00.044.062 I load: token to piece cache size = 0,2984 MB
0.00.044.069 I print_info: arch             = gptneox
0.00.044.070 I print_info: vocab_only       = 0
0.00.044.070 I print_info: n_ctx_train      = 2048
0.00.044.070 I print_info: n_embd           = 2048
0.00.044.070 I print_info: n_layer          = 24
0.00.044.074 I print_info: n_head           = 16
0.00.044.075 I print_info: n_head_kv        = 16
0.00.044.075 I print_info: n_rot            = 32
0.00.044.076 I print_info: n_swa            = 0
0.00.044.076 I print_info: n_swa_pattern    = 1
0.00.044.076 I print_info: n_embd_head_k    = 128
0.00.044.076 I print_info: n_embd_head_v    = 128
0.00.044.077 I print_info: n_gqa            = 1
0.00.044.078 I print_info: n_embd_k_gqa     = 2048
0.00.044.079 I print_info: n_embd_v_gqa     = 2048
0.00.044.079 I print_info: f_norm_eps       = 1,0e-05
0.00.044.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.080 I print_info: f_logit_scale    = 0,0e+00
0.00.044.081 I print_info: f_attn_scale     = 0,0e+00
0.00.044.081 I print_info: n_ff             = 8192
0.00.044.081 I print_info: n_expert         = 0
0.00.044.081 I print_info: n_expert_used    = 0
0.00.044.082 I print_info: causal attn      = 1
0.00.044.082 I print_info: pooling type     = 0
0.00.044.082 I print_info: rope type        = 2
0.00.044.082 I print_info: rope scaling     = linear
0.00.044.083 I print_info: freq_base_train  = 10000,0
0.00.044.083 I print_info: freq_scale_train = 1
0.00.044.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.083 I print_info: rope_finetuned   = unknown
0.00.044.084 I print_info: ssm_d_conv       = 0
0.00.044.084 I print_info: ssm_d_inner      = 0
0.00.044.084 I print_info: ssm_d_state      = 0
0.00.044.084 I print_info: ssm_dt_rank      = 0
0.00.044.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.084 I print_info: model type       = 1.4B
0.00.044.085 I print_info: model params     = 1,41 B
0.00.044.085 I print_info: general.name     = 1.4B
0.00.044.086 I print_info: vocab type       = BPE
0.00.044.086 I print_info: n_vocab          = 50304
0.00.044.086 I print_info: n_merges         = 50009
0.00.044.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.087 I print_info: LF token         = 187 'Ċ'
0.00.044.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.088 I print_info: max token length = 1024
0.00.044.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.703 I load_tensors: offloading output layer to GPU
0.00.073.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.706 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.707 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.313.519 I llama_context: constructing llama_context
0.00.313.521 I llama_context: n_seq_max     = 1
0.00.313.521 I llama_context: n_ctx         = 2048
0.00.313.521 I llama_context: n_ctx_per_seq = 2048
0.00.313.521 I llama_context: n_batch       = 2048
0.00.313.521 I llama_context: n_ubatch      = 512
0.00.313.521 I llama_context: causal_attn   = 1
0.00.313.522 I llama_context: flash_attn    = 0
0.00.313.524 I llama_context: freq_base     = 10000,0
0.00.313.525 I llama_context: freq_scale    = 1
0.00.313.532 I Running with Environment Variables:
0.00.313.533 I   GGML_SYCL_DEBUG: 0
0.00.313.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.534 I Build with Macros:
0.00.313.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.534 I   GGML_SYCL_F16: yes
0.00.313.535 I Found 1 SYCL devices:
0.00.313.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.590 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.590 I SYCL Optimization Feature:
0.00.313.590 I |ID|        Device Type|Reorder|
0.00.313.590 I |--|-------------------|-------|
0.00.313.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.316.861 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.334.896 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.334.898 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.334.898 I llama_context: graph nodes  = 1015
0.00.334.898 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.334.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.469 I main: llama threadpool init, n_threads = 8
0.00.437.478 I 
0.00.437.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.507 I 
0.00.437.582 I sampler seed: 1234
0.00.437.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.437.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.594 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.857.235 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54489,64 tokens per second)
0.01.857.237 I llama_perf_context_print:        load time =     435,18 ms
0.01.857.237 I llama_perf_context_print: prompt eval time =     108,02 ms /     7 tokens (   15,43 ms per token,    64,80 tokens per second)
0.01.857.238 I llama_perf_context_print:        eval time =    1308,70 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.857.238 I llama_perf_context_print:       total time =    1420,46 ms /    70 tokens

real	0m2,445s
user	0m0,923s
sys	0m1,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q6_K
0.00.021.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.832 I load: special tokens cache size = 25
0.00.051.451 I load: token to piece cache size = 0.2984 MB
0.00.051.456 I print_info: arch             = gptneox
0.00.051.456 I print_info: vocab_only       = 0
0.00.051.456 I print_info: n_ctx_train      = 2048
0.00.051.456 I print_info: n_embd           = 2048
0.00.051.456 I print_info: n_layer          = 24
0.00.051.460 I print_info: n_head           = 16
0.00.051.461 I print_info: n_head_kv        = 16
0.00.051.461 I print_info: n_rot            = 32
0.00.051.461 I print_info: n_swa            = 0
0.00.051.461 I print_info: n_swa_pattern    = 1
0.00.051.461 I print_info: n_embd_head_k    = 128
0.00.051.461 I print_info: n_embd_head_v    = 128
0.00.051.462 I print_info: n_gqa            = 1
0.00.051.463 I print_info: n_embd_k_gqa     = 2048
0.00.051.464 I print_info: n_embd_v_gqa     = 2048
0.00.051.464 I print_info: f_norm_eps       = 1.0e-05
0.00.051.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.465 I print_info: f_logit_scale    = 0.0e+00
0.00.051.465 I print_info: f_attn_scale     = 0.0e+00
0.00.051.466 I print_info: n_ff             = 8192
0.00.051.466 I print_info: n_expert         = 0
0.00.051.466 I print_info: n_expert_used    = 0
0.00.051.466 I print_info: causal attn      = 1
0.00.051.466 I print_info: pooling type     = 0
0.00.051.466 I print_info: rope type        = 2
0.00.051.466 I print_info: rope scaling     = linear
0.00.051.467 I print_info: freq_base_train  = 10000.0
0.00.051.467 I print_info: freq_scale_train = 1
0.00.051.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.467 I print_info: rope_finetuned   = unknown
0.00.051.467 I print_info: ssm_d_conv       = 0
0.00.051.468 I print_info: ssm_d_inner      = 0
0.00.051.468 I print_info: ssm_d_state      = 0
0.00.051.468 I print_info: ssm_dt_rank      = 0
0.00.051.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.468 I print_info: model type       = 1.4B
0.00.051.468 I print_info: model params     = 1.41 B
0.00.051.468 I print_info: general.name     = 1.4B
0.00.051.469 I print_info: vocab type       = BPE
0.00.051.469 I print_info: n_vocab          = 50304
0.00.051.469 I print_info: n_merges         = 50009
0.00.051.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.470 I print_info: LF token         = 187 'Ċ'
0.00.051.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.471 I print_info: max token length = 1024
0.00.051.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.564 I load_tensors: offloading output layer to GPU
0.00.081.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.567 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.567 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.713 I llama_context: constructing llama_context
0.00.307.714 I llama_context: n_seq_max     = 1
0.00.307.714 I llama_context: n_ctx         = 128
0.00.307.715 I llama_context: n_ctx_per_seq = 128
0.00.307.715 I llama_context: n_batch       = 128
0.00.307.715 I llama_context: n_ubatch      = 128
0.00.307.715 I llama_context: causal_attn   = 1
0.00.307.715 I llama_context: flash_attn    = 0
0.00.307.717 I llama_context: freq_base     = 10000.0
0.00.307.718 I llama_context: freq_scale    = 1
0.00.307.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.724 I Running with Environment Variables:
0.00.307.724 I   GGML_SYCL_DEBUG: 0
0.00.307.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.725 I Build with Macros:
0.00.307.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.725 I   GGML_SYCL_F16: yes
0.00.307.726 I Found 1 SYCL devices:
0.00.307.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.765 I SYCL Optimization Feature:
0.00.307.765 I |ID|        Device Type|Reorder|
0.00.307.765 I |--|-------------------|-------|
0.00.307.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.830 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.535 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.410 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.411 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.315.412 I llama_context: graph nodes  = 1015
0.00.315.412 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.315.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.519 I 
0.00.412.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.552 I perplexity: tokenizing the input ..
0.00.416.382 I perplexity: tokenization took 3.828 ms
0.00.416.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.668 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.602.827 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.602.842 I llama_perf_context_print:        load time =     411.02 ms
0.00.602.843 I llama_perf_context_print: prompt eval time =     183.10 ms /   128 tokens (    1.43 ms per token,   699.08 tokens per second)
0.00.602.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.844 I llama_perf_context_print:       total time =     190.32 ms /   129 tokens

real	0m2,420s
user	0m0,426s
sys	0m0,345s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.271 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.289 I llama_model_loader: - type  f32:  194 tensors
0.00.020.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.291 I print_info: file format = GGUF V3 (latest)
0.00.020.292 I print_info: file type   = Q4_0
0.00.020.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.053 I load: special tokens cache size = 25
0.00.051.409 I load: token to piece cache size = 0.2984 MB
0.00.051.414 I print_info: arch             = gptneox
0.00.051.414 I print_info: vocab_only       = 0
0.00.051.414 I print_info: n_ctx_train      = 2048
0.00.051.414 I print_info: n_embd           = 2048
0.00.051.415 I print_info: n_layer          = 24
0.00.051.417 I print_info: n_head           = 16
0.00.051.418 I print_info: n_head_kv        = 16
0.00.051.418 I print_info: n_rot            = 32
0.00.051.418 I print_info: n_swa            = 0
0.00.051.418 I print_info: n_swa_pattern    = 1
0.00.051.418 I print_info: n_embd_head_k    = 128
0.00.051.419 I print_info: n_embd_head_v    = 128
0.00.051.419 I print_info: n_gqa            = 1
0.00.051.420 I print_info: n_embd_k_gqa     = 2048
0.00.051.421 I print_info: n_embd_v_gqa     = 2048
0.00.051.421 I print_info: f_norm_eps       = 1.0e-05
0.00.051.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.422 I print_info: f_logit_scale    = 0.0e+00
0.00.051.422 I print_info: f_attn_scale     = 0.0e+00
0.00.051.423 I print_info: n_ff             = 8192
0.00.051.423 I print_info: n_expert         = 0
0.00.051.423 I print_info: n_expert_used    = 0
0.00.051.423 I print_info: causal attn      = 1
0.00.051.423 I print_info: pooling type     = 0
0.00.051.423 I print_info: rope type        = 2
0.00.051.423 I print_info: rope scaling     = linear
0.00.051.424 I print_info: freq_base_train  = 10000.0
0.00.051.424 I print_info: freq_scale_train = 1
0.00.051.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.424 I print_info: rope_finetuned   = unknown
0.00.051.424 I print_info: ssm_d_conv       = 0
0.00.051.425 I print_info: ssm_d_inner      = 0
0.00.051.425 I print_info: ssm_d_state      = 0
0.00.051.425 I print_info: ssm_dt_rank      = 0
0.00.051.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.425 I print_info: model type       = 1.4B
0.00.051.425 I print_info: model params     = 1.41 B
0.00.051.425 I print_info: general.name     = 1.4B
0.00.051.426 I print_info: vocab type       = BPE
0.00.051.427 I print_info: n_vocab          = 50304
0.00.051.427 I print_info: n_merges         = 50009
0.00.051.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: LF token         = 187 'Ċ'
0.00.051.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.428 I print_info: max token length = 1024
0.00.051.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.752 I load_tensors: offloading output layer to GPU
0.00.072.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.754 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.796 I llama_context: constructing llama_context
0.00.247.797 I llama_context: n_seq_max     = 1
0.00.247.797 I llama_context: n_ctx         = 2048
0.00.247.797 I llama_context: n_ctx_per_seq = 2048
0.00.247.797 I llama_context: n_batch       = 2048
0.00.247.798 I llama_context: n_ubatch      = 512
0.00.247.798 I llama_context: causal_attn   = 1
0.00.247.798 I llama_context: flash_attn    = 0
0.00.247.800 I llama_context: freq_base     = 10000.0
0.00.247.800 I llama_context: freq_scale    = 1
0.00.247.806 I Running with Environment Variables:
0.00.247.806 I   GGML_SYCL_DEBUG: 0
0.00.247.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.806 I Build with Macros:
0.00.247.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.807 I   GGML_SYCL_F16: yes
0.00.247.807 I Found 1 SYCL devices:
0.00.247.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.845 I SYCL Optimization Feature:
0.00.247.846 I |ID|        Device Type|Reorder|
0.00.247.846 I |--|-------------------|-------|
0.00.247.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.752 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.268.753 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.268.754 I llama_context: graph nodes  = 1015
0.00.268.754 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.268.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.219 I llama_context: constructing llama_context
0.01.006.220 I llama_context: n_seq_max     = 1
0.01.006.221 I llama_context: n_ctx         = 2048
0.01.006.221 I llama_context: n_ctx_per_seq = 2048
0.01.006.221 I llama_context: n_batch       = 2048
0.01.006.221 I llama_context: n_ubatch      = 512
0.01.006.221 I llama_context: causal_attn   = 1
0.01.006.221 I llama_context: flash_attn    = 0
0.01.006.223 I llama_context: freq_base     = 10000.0
0.01.006.224 I llama_context: freq_scale    = 1
0.01.006.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.006.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.009.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.009.129 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.469 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.026.470 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.026.470 I llama_context: graph nodes  = 1015
0.01.026.471 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.625 I llama_context: constructing llama_context
0.01.460.626 I llama_context: n_seq_max     = 1
0.01.460.626 I llama_context: n_ctx         = 2048
0.01.460.626 I llama_context: n_ctx_per_seq = 2048
0.01.460.626 I llama_context: n_batch       = 2048
0.01.460.627 I llama_context: n_ubatch      = 512
0.01.460.627 I llama_context: causal_attn   = 1
0.01.460.627 I llama_context: flash_attn    = 0
0.01.460.628 I llama_context: freq_base     = 10000.0
0.01.460.628 I llama_context: freq_scale    = 1
0.01.460.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.460.675 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.463.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.463.568 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.480.205 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.480.206 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.480.206 I llama_context: graph nodes  = 1015
0.01.480.207 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump catch'd me

<|endoftext|>1. Field of the Invention
This invention relates


second run: The quick brown fox jump catch'd me

<|endoftext|>1. Field of the Invention
This invention relates


single seq run: The quick brown fox jump catch'd me

<|endoftext|>1. Field of the Invention
This invention relates

real	0m2,366s
user	0m1,293s
sys	0m0,949s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.253 I build: 5307 (814f795e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q4_0
0.00.016.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.269 I load: special tokens cache size = 25
0.00.042.537 I load: token to piece cache size = 0.2984 MB
0.00.042.542 I print_info: arch             = gptneox
0.00.042.542 I print_info: vocab_only       = 0
0.00.042.542 I print_info: n_ctx_train      = 2048
0.00.042.542 I print_info: n_embd           = 2048
0.00.042.542 I print_info: n_layer          = 24
0.00.042.544 I print_info: n_head           = 16
0.00.042.545 I print_info: n_head_kv        = 16
0.00.042.546 I print_info: n_rot            = 32
0.00.042.546 I print_info: n_swa            = 0
0.00.042.546 I print_info: n_swa_pattern    = 1
0.00.042.546 I print_info: n_embd_head_k    = 128
0.00.042.546 I print_info: n_embd_head_v    = 128
0.00.042.547 I print_info: n_gqa            = 1
0.00.042.548 I print_info: n_embd_k_gqa     = 2048
0.00.042.548 I print_info: n_embd_v_gqa     = 2048
0.00.042.549 I print_info: f_norm_eps       = 1.0e-05
0.00.042.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.549 I print_info: f_logit_scale    = 0.0e+00
0.00.042.549 I print_info: f_attn_scale     = 0.0e+00
0.00.042.550 I print_info: n_ff             = 8192
0.00.042.550 I print_info: n_expert         = 0
0.00.042.550 I print_info: n_expert_used    = 0
0.00.042.550 I print_info: causal attn      = 1
0.00.042.550 I print_info: pooling type     = 0
0.00.042.550 I print_info: rope type        = 2
0.00.042.551 I print_info: rope scaling     = linear
0.00.042.551 I print_info: freq_base_train  = 10000.0
0.00.042.551 I print_info: freq_scale_train = 1
0.00.042.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.552 I print_info: rope_finetuned   = unknown
0.00.042.552 I print_info: ssm_d_conv       = 0
0.00.042.552 I print_info: ssm_d_inner      = 0
0.00.042.552 I print_info: ssm_d_state      = 0
0.00.042.552 I print_info: ssm_dt_rank      = 0
0.00.042.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.552 I print_info: model type       = 1.4B
0.00.042.553 I print_info: model params     = 1.41 B
0.00.042.553 I print_info: general.name     = 1.4B
0.00.042.554 I print_info: vocab type       = BPE
0.00.042.554 I print_info: n_vocab          = 50304
0.00.042.554 I print_info: n_merges         = 50009
0.00.042.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.555 I print_info: LF token         = 187 'Ċ'
0.00.042.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.555 I print_info: max token length = 1024
0.00.042.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.764 I load_tensors: offloading output layer to GPU
0.00.063.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.766 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.767 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.558 I llama_context: constructing llama_context
0.00.239.559 I llama_context: n_seq_max     = 1
0.00.239.560 I llama_context: n_ctx         = 2048
0.00.239.560 I llama_context: n_ctx_per_seq = 2048
0.00.239.560 I llama_context: n_batch       = 2048
0.00.239.560 I llama_context: n_ubatch      = 512
0.00.239.560 I llama_context: causal_attn   = 1
0.00.239.561 I llama_context: flash_attn    = 1
0.00.239.563 I llama_context: freq_base     = 10000.0
0.00.239.564 I llama_context: freq_scale    = 1
0.00.239.570 I Running with Environment Variables:
0.00.239.570 I   GGML_SYCL_DEBUG: 0
0.00.239.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.571 I Build with Macros:
0.00.239.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.571 I   GGML_SYCL_F16: yes
0.00.239.572 I Found 1 SYCL devices:
0.00.239.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.613 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.613 I SYCL Optimization Feature:
0.00.239.614 I |ID|        Device Type|Reorder|
0.00.239.614 I |--|-------------------|-------|
0.00.239.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.242.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.586 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.061 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.062 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.062 I llama_context: graph nodes  = 920
0.00.254.062 I llama_context: graph splits = 50
0.00.254.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.678 I llama_context: constructing llama_context
0.00.938.678 I llama_context: n_seq_max     = 1
0.00.938.679 I llama_context: n_ctx         = 2048
0.00.938.679 I llama_context: n_ctx_per_seq = 2048
0.00.938.679 I llama_context: n_batch       = 2048
0.00.938.679 I llama_context: n_ubatch      = 512
0.00.938.679 I llama_context: causal_attn   = 1
0.00.938.679 I llama_context: flash_attn    = 1
0.00.938.681 I llama_context: freq_base     = 10000.0
0.00.938.682 I llama_context: freq_scale    = 1
0.00.938.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.941.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.531 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.588 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.589 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.590 I llama_context: graph nodes  = 920
0.00.951.590 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.692 I llama_context: constructing llama_context
0.01.416.693 I llama_context: n_seq_max     = 1
0.01.416.693 I llama_context: n_ctx         = 2048
0.01.416.693 I llama_context: n_ctx_per_seq = 2048
0.01.416.693 I llama_context: n_batch       = 2048
0.01.416.694 I llama_context: n_ubatch      = 512
0.01.416.694 I llama_context: causal_attn   = 1
0.01.416.694 I llama_context: flash_attn    = 1
0.01.416.695 I llama_context: freq_base     = 10000.0
0.01.416.696 I llama_context: freq_scale    = 1
0.01.416.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.419.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.536 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.666 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.668 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.429.668 I llama_context: graph nodes  = 920
0.01.429.668 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,978s
user	0m1,040s
sys	0m1,069s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075696maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
