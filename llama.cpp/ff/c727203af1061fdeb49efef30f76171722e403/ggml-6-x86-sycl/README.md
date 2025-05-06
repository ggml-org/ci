## Summary

- status:  SUCCESS ✅
- runtime: 2:50.55
- date:    Rab 07 Mei 2025 03:39:29  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffc727203af1061fdeb49efef30f76171722e403
- author:  DocShotgun
```
sampling : make top_n_sigma no-op at <=0 or a single candidate (#13345)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.46 sec*proc (30 tests)

Total Test time (real) =  38.47 sec

real	0m38,474s
user	0m47,706s
sys	0m10,746s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.156 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.738 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.795 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.796 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.796 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.797 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.797 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.798 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.941 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.945 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.945 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.945 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.947 I llama_model_loader: - type  f32:  124 tensors
0.00.008.947 I llama_model_loader: - type  f16:   73 tensors
0.00.008.948 I print_info: file format = GGUF V3 (latest)
0.00.008.949 I print_info: file type   = F16
0.00.008.951 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.536 I load: special tokens cache size = 5
0.00.022.077 I load: token to piece cache size = 0.2032 MB
0.00.022.081 I print_info: arch             = bert
0.00.022.082 I print_info: vocab_only       = 0
0.00.022.082 I print_info: n_ctx_train      = 512
0.00.022.082 I print_info: n_embd           = 384
0.00.022.083 I print_info: n_layer          = 12
0.00.022.085 I print_info: n_head           = 12
0.00.022.086 I print_info: n_head_kv        = 12
0.00.022.086 I print_info: n_rot            = 32
0.00.022.086 I print_info: n_swa            = 0
0.00.022.087 I print_info: n_swa_pattern    = 1
0.00.022.087 I print_info: n_embd_head_k    = 32
0.00.022.087 I print_info: n_embd_head_v    = 32
0.00.022.088 I print_info: n_gqa            = 1
0.00.022.088 I print_info: n_embd_k_gqa     = 384
0.00.022.089 I print_info: n_embd_v_gqa     = 384
0.00.022.090 I print_info: f_norm_eps       = 1.0e-12
0.00.022.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.091 I print_info: f_logit_scale    = 0.0e+00
0.00.022.091 I print_info: f_attn_scale     = 0.0e+00
0.00.022.092 I print_info: n_ff             = 1536
0.00.022.093 I print_info: n_expert         = 0
0.00.022.093 I print_info: n_expert_used    = 0
0.00.022.093 I print_info: causal attn      = 0
0.00.022.093 I print_info: pooling type     = 2
0.00.022.093 I print_info: rope type        = 2
0.00.022.094 I print_info: rope scaling     = linear
0.00.022.094 I print_info: freq_base_train  = 10000.0
0.00.022.094 I print_info: freq_scale_train = 1
0.00.022.095 I print_info: n_ctx_orig_yarn  = 512
0.00.022.095 I print_info: rope_finetuned   = unknown
0.00.022.095 I print_info: ssm_d_conv       = 0
0.00.022.095 I print_info: ssm_d_inner      = 0
0.00.022.096 I print_info: ssm_d_state      = 0
0.00.022.096 I print_info: ssm_dt_rank      = 0
0.00.022.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.096 I print_info: model type       = 33M
0.00.022.096 I print_info: model params     = 33.21 M
0.00.022.097 I print_info: general.name     = Bge Small
0.00.022.098 I print_info: vocab type       = WPM
0.00.022.098 I print_info: n_vocab          = 30522
0.00.022.098 I print_info: n_merges         = 0
0.00.022.098 I print_info: BOS token        = 101 '[CLS]'
0.00.022.098 I print_info: UNK token        = 100 '[UNK]'
0.00.022.099 I print_info: SEP token        = 102 '[SEP]'
0.00.022.099 I print_info: PAD token        = 0 '[PAD]'
0.00.022.099 I print_info: MASK token       = 103 '[MASK]'
0.00.022.099 I print_info: LF token         = 0 '[PAD]'
0.00.022.099 I print_info: max token length = 21
0.00.022.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.241 I load_tensors: offloading output layer to GPU
0.00.025.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.243 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.243 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.990 I llama_context: constructing llama_context
0.00.038.991 I llama_context: n_seq_max     = 1
0.00.038.991 I llama_context: n_ctx         = 512
0.00.038.991 I llama_context: n_ctx_per_seq = 512
0.00.038.991 I llama_context: n_batch       = 2048
0.00.038.992 I llama_context: n_ubatch      = 2048
0.00.038.992 I llama_context: causal_attn   = 0
0.00.038.992 I llama_context: flash_attn    = 0
0.00.038.993 I llama_context: freq_base     = 10000.0
0.00.038.993 I llama_context: freq_scale    = 1
0.00.038.998 I Running with Environment Variables:
0.00.038.998 I   GGML_SYCL_DEBUG: 0
0.00.038.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.999 I Build with Macros:
0.00.038.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.999 I   GGML_SYCL_F16: yes
0.00.038.999 I Found 1 SYCL devices:
0.00.039.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.025 I SYCL Optimization Feature:
0.00.039.025 I |ID|        Device Type|Reorder|
0.00.039.025 I |--|-------------------|-------|
0.00.039.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.040 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.043 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.039.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.927 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.763 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.765 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.048.765 I llama_context: graph nodes  = 417
0.00.048.766 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.048.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.237 I 
0.00.101.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.160.598 I llama_perf_context_print:        load time =      99.91 ms
0.00.160.600 I llama_perf_context_print: prompt eval time =      58.88 ms /     9 tokens (    6.54 ms per token,   152.85 tokens per second)
0.00.160.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.601 I llama_perf_context_print:       total time =      59.37 ms /    10 tokens

real	0m2,140s
user	0m0,125s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.302 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.910 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.938 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.938 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.537 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.537 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.538 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.539 I llama_model_loader: - type  f32:  124 tensors
0.00.007.539 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.541 I print_info: file format = GGUF V3 (latest)
0.00.007.542 I print_info: file type   = Q8_0
0.00.007.543 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.071 I load: special tokens cache size = 5
0.00.017.566 I load: token to piece cache size = 0.2032 MB
0.00.017.570 I print_info: arch             = bert
0.00.017.571 I print_info: vocab_only       = 0
0.00.017.571 I print_info: n_ctx_train      = 512
0.00.017.571 I print_info: n_embd           = 384
0.00.017.571 I print_info: n_layer          = 12
0.00.017.573 I print_info: n_head           = 12
0.00.017.574 I print_info: n_head_kv        = 12
0.00.017.574 I print_info: n_rot            = 32
0.00.017.574 I print_info: n_swa            = 0
0.00.017.574 I print_info: n_swa_pattern    = 1
0.00.017.574 I print_info: n_embd_head_k    = 32
0.00.017.574 I print_info: n_embd_head_v    = 32
0.00.017.575 I print_info: n_gqa            = 1
0.00.017.576 I print_info: n_embd_k_gqa     = 384
0.00.017.577 I print_info: n_embd_v_gqa     = 384
0.00.017.577 I print_info: f_norm_eps       = 1.0e-12
0.00.017.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.578 I print_info: f_logit_scale    = 0.0e+00
0.00.017.578 I print_info: f_attn_scale     = 0.0e+00
0.00.017.579 I print_info: n_ff             = 1536
0.00.017.579 I print_info: n_expert         = 0
0.00.017.579 I print_info: n_expert_used    = 0
0.00.017.579 I print_info: causal attn      = 0
0.00.017.579 I print_info: pooling type     = 2
0.00.017.579 I print_info: rope type        = 2
0.00.017.579 I print_info: rope scaling     = linear
0.00.017.580 I print_info: freq_base_train  = 10000.0
0.00.017.580 I print_info: freq_scale_train = 1
0.00.017.580 I print_info: n_ctx_orig_yarn  = 512
0.00.017.580 I print_info: rope_finetuned   = unknown
0.00.017.580 I print_info: ssm_d_conv       = 0
0.00.017.581 I print_info: ssm_d_inner      = 0
0.00.017.581 I print_info: ssm_d_state      = 0
0.00.017.581 I print_info: ssm_dt_rank      = 0
0.00.017.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.581 I print_info: model type       = 33M
0.00.017.581 I print_info: model params     = 33.21 M
0.00.017.582 I print_info: general.name     = Bge Small
0.00.017.582 I print_info: vocab type       = WPM
0.00.017.583 I print_info: n_vocab          = 30522
0.00.017.583 I print_info: n_merges         = 0
0.00.017.583 I print_info: BOS token        = 101 '[CLS]'
0.00.017.583 I print_info: UNK token        = 100 '[UNK]'
0.00.017.583 I print_info: SEP token        = 102 '[SEP]'
0.00.017.583 I print_info: PAD token        = 0 '[PAD]'
0.00.017.583 I print_info: MASK token       = 103 '[MASK]'
0.00.017.583 I print_info: LF token         = 0 '[PAD]'
0.00.017.584 I print_info: max token length = 21
0.00.017.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.961 I load_tensors: offloading output layer to GPU
0.00.023.961 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.963 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.964 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.306 I llama_context: constructing llama_context
0.00.031.307 I llama_context: n_seq_max     = 1
0.00.031.307 I llama_context: n_ctx         = 512
0.00.031.307 I llama_context: n_ctx_per_seq = 512
0.00.031.308 I llama_context: n_batch       = 2048
0.00.031.308 I llama_context: n_ubatch      = 2048
0.00.031.308 I llama_context: causal_attn   = 0
0.00.031.308 I llama_context: flash_attn    = 0
0.00.031.309 I llama_context: freq_base     = 10000.0
0.00.031.310 I llama_context: freq_scale    = 1
0.00.031.313 I Running with Environment Variables:
0.00.031.314 I   GGML_SYCL_DEBUG: 0
0.00.031.314 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.315 I Build with Macros:
0.00.031.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.315 I   GGML_SYCL_F16: yes
0.00.031.315 I Found 1 SYCL devices:
0.00.031.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.344 I SYCL Optimization Feature:
0.00.031.345 I |ID|        Device Type|Reorder|
0.00.031.345 I |--|-------------------|-------|
0.00.031.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.359 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.362 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.786 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.690 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.691 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.040.691 I llama_context: graph nodes  = 417
0.00.040.692 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.040.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.408 I 
0.00.093.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.155.432 I llama_perf_context_print:        load time =      91.91 ms
0.00.155.433 I llama_perf_context_print: prompt eval time =      61.55 ms /     9 tokens (    6.84 ms per token,   146.23 tokens per second)
0.00.155.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.435 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2,127s
user	0m0,125s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.311 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.471 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.347 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.352 I llama_model_loader: - type  f32:   40 tensors
0.00.016.353 I llama_model_loader: - type  f16:   30 tensors
0.00.016.354 I print_info: file format = GGUF V3 (latest)
0.00.016.355 I print_info: file type   = F16
0.00.016.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.298 W load: empty token at index 5
0.00.025.259 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.539 I load: special tokens cache size = 5
0.00.188.521 I load: token to piece cache size = 1.5060 MB
0.00.188.528 I print_info: arch             = jina-bert-v2
0.00.188.529 I print_info: vocab_only       = 0
0.00.188.529 I print_info: n_ctx_train      = 8192
0.00.188.529 I print_info: n_embd           = 384
0.00.188.529 I print_info: n_layer          = 4
0.00.188.531 I print_info: n_head           = 12
0.00.188.532 I print_info: n_head_kv        = 12
0.00.188.532 I print_info: n_rot            = 32
0.00.188.532 I print_info: n_swa            = 0
0.00.188.532 I print_info: n_swa_pattern    = 1
0.00.188.532 I print_info: n_embd_head_k    = 32
0.00.188.532 I print_info: n_embd_head_v    = 32
0.00.188.533 I print_info: n_gqa            = 1
0.00.188.534 I print_info: n_embd_k_gqa     = 384
0.00.188.534 I print_info: n_embd_v_gqa     = 384
0.00.188.535 I print_info: f_norm_eps       = 1.0e-12
0.00.188.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.536 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.536 I print_info: f_logit_scale    = 0.0e+00
0.00.188.536 I print_info: f_attn_scale     = 0.0e+00
0.00.188.536 I print_info: n_ff             = 1536
0.00.188.537 I print_info: n_expert         = 0
0.00.188.537 I print_info: n_expert_used    = 0
0.00.188.537 I print_info: causal attn      = 0
0.00.188.537 I print_info: pooling type     = -1
0.00.188.537 I print_info: rope type        = -1
0.00.188.537 I print_info: rope scaling     = linear
0.00.188.538 I print_info: freq_base_train  = 10000.0
0.00.188.538 I print_info: freq_scale_train = 1
0.00.188.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.538 I print_info: rope_finetuned   = unknown
0.00.188.538 I print_info: ssm_d_conv       = 0
0.00.188.538 I print_info: ssm_d_inner      = 0
0.00.188.539 I print_info: ssm_d_state      = 0
0.00.188.539 I print_info: ssm_dt_rank      = 0
0.00.188.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.539 I print_info: model type       = 33M
0.00.188.539 I print_info: model params     = 32.90 M
0.00.188.539 I print_info: general.name     = Jina Bert Implementation
0.00.188.565 I print_info: vocab type       = BPE
0.00.188.565 I print_info: n_vocab          = 61056
0.00.188.565 I print_info: n_merges         = 39382
0.00.188.565 I print_info: BOS token        = 0 '<s>'
0.00.188.566 I print_info: EOS token        = 2 '</s>'
0.00.188.566 I print_info: UNK token        = 3 '<unk>'
0.00.188.566 I print_info: SEP token        = 2 '</s>'
0.00.188.566 I print_info: PAD token        = 1 '<pad>'
0.00.188.566 I print_info: MASK token       = 4 '<mask>'
0.00.188.566 I print_info: EOG token        = 2 '</s>'
0.00.188.566 I print_info: max token length = 45
0.00.188.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.898 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.899 I load_tensors: offloading output layer to GPU
0.00.190.899 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.901 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.901 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.035 I llama_context: constructing llama_context
0.00.197.036 I llama_context: n_seq_max     = 1
0.00.197.036 I llama_context: n_ctx         = 8192
0.00.197.037 I llama_context: n_ctx_per_seq = 8192
0.00.197.037 I llama_context: n_batch       = 2048
0.00.197.037 I llama_context: n_ubatch      = 2048
0.00.197.037 I llama_context: causal_attn   = 0
0.00.197.037 I llama_context: flash_attn    = 0
0.00.197.039 I llama_context: freq_base     = 10000.0
0.00.197.039 I llama_context: freq_scale    = 1
0.00.197.043 I Running with Environment Variables:
0.00.197.043 I   GGML_SYCL_DEBUG: 0
0.00.197.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.044 I Build with Macros:
0.00.197.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.044 I   GGML_SYCL_F16: yes
0.00.197.045 I Found 1 SYCL devices:
0.00.197.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.071 I SYCL Optimization Feature:
0.00.197.071 I |ID|        Device Type|Reorder|
0.00.197.071 I |--|-------------------|-------|
0.00.197.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.085 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.087 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.198.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.385 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.231.527 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.231.528 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.231.528 I llama_context: graph nodes  = 150
0.00.231.528 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.231.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.231.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.491 I 
0.00.312.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.312.629 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.312.632 I main: number of tokens in prompt = 13
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


0.00.312.636 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.636 I main: number of tokens in prompt = 40
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


0.00.312.922 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.054 I llama_perf_context_print:        load time =     311.00 ms
0.00.338.055 I llama_perf_context_print: prompt eval time =      25.11 ms /    62 tokens (    0.41 ms per token,  2468.74 tokens per second)
0.00.338.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.056 I llama_perf_context_print:       total time =      25.57 ms /    63 tokens

real	0m2,313s
user	0m0,298s
sys	0m0,114s
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
0.00.001.236 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.460 I llama_model_loader: - type  f32:  194 tensors
0.00.015.460 I llama_model_loader: - type  f16:   98 tensors
0.00.015.462 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = all F32 (guessed)
0.00.015.465 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.082 I load: special tokens cache size = 25
0.00.042.376 I load: token to piece cache size = 0,2984 MB
0.00.042.380 I print_info: arch             = gptneox
0.00.042.381 I print_info: vocab_only       = 0
0.00.042.381 I print_info: n_ctx_train      = 2048
0.00.042.381 I print_info: n_embd           = 2048
0.00.042.381 I print_info: n_layer          = 24
0.00.042.385 I print_info: n_head           = 16
0.00.042.386 I print_info: n_head_kv        = 16
0.00.042.386 I print_info: n_rot            = 32
0.00.042.386 I print_info: n_swa            = 0
0.00.042.386 I print_info: n_swa_pattern    = 1
0.00.042.386 I print_info: n_embd_head_k    = 128
0.00.042.386 I print_info: n_embd_head_v    = 128
0.00.042.387 I print_info: n_gqa            = 1
0.00.042.388 I print_info: n_embd_k_gqa     = 2048
0.00.042.389 I print_info: n_embd_v_gqa     = 2048
0.00.042.390 I print_info: f_norm_eps       = 1,0e-05
0.00.042.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.390 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.390 I print_info: f_logit_scale    = 0,0e+00
0.00.042.390 I print_info: f_attn_scale     = 0,0e+00
0.00.042.391 I print_info: n_ff             = 8192
0.00.042.391 I print_info: n_expert         = 0
0.00.042.391 I print_info: n_expert_used    = 0
0.00.042.391 I print_info: causal attn      = 1
0.00.042.392 I print_info: pooling type     = 0
0.00.042.392 I print_info: rope type        = 2
0.00.042.392 I print_info: rope scaling     = linear
0.00.042.393 I print_info: freq_base_train  = 10000,0
0.00.042.393 I print_info: freq_scale_train = 1
0.00.042.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.393 I print_info: rope_finetuned   = unknown
0.00.042.394 I print_info: ssm_d_conv       = 0
0.00.042.395 I print_info: ssm_d_inner      = 0
0.00.042.395 I print_info: ssm_d_state      = 0
0.00.042.395 I print_info: ssm_dt_rank      = 0
0.00.042.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.395 I print_info: model type       = 1.4B
0.00.042.396 I print_info: model params     = 1,41 B
0.00.042.396 I print_info: general.name     = 1.4B
0.00.042.397 I print_info: vocab type       = BPE
0.00.042.397 I print_info: n_vocab          = 50304
0.00.042.397 I print_info: n_merges         = 50009
0.00.042.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: LF token         = 187 'Ċ'
0.00.042.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.399 I print_info: max token length = 1024
0.00.042.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.428 I load_tensors: offloading output layer to GPU
0.00.129.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.431 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.129.432 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.967.329 I llama_context: constructing llama_context
0.00.967.330 I llama_context: n_seq_max     = 1
0.00.967.330 I llama_context: n_ctx         = 2048
0.00.967.331 I llama_context: n_ctx_per_seq = 2048
0.00.967.331 I llama_context: n_batch       = 2048
0.00.967.331 I llama_context: n_ubatch      = 512
0.00.967.331 I llama_context: causal_attn   = 1
0.00.967.331 I llama_context: flash_attn    = 0
0.00.967.334 I llama_context: freq_base     = 10000,0
0.00.967.334 I llama_context: freq_scale    = 1
0.00.967.341 I Running with Environment Variables:
0.00.967.341 I   GGML_SYCL_DEBUG: 0
0.00.967.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.341 I Build with Macros:
0.00.967.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.342 I   GGML_SYCL_F16: yes
0.00.967.342 I Found 1 SYCL devices:
0.00.967.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.384 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.384 I SYCL Optimization Feature:
0.00.967.385 I |ID|        Device Type|Reorder|
0.00.967.385 I |--|-------------------|-------|
0.00.967.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.495 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.967.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.970.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.970.580 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.988.331 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.988.332 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.988.332 I llama_context: graph nodes  = 1015
0.00.988.333 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.988.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.462 I main: llama threadpool init, n_threads = 8
0.01.106.469 I 
0.01.106.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.494 I 
0.01.106.570 I sampler seed: 1234
0.01.106.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.106.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.106.579 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.741.748 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.02.741.749 I llama_perf_context_print:        load time =    1104,26 ms
0.02.741.750 I llama_perf_context_print: prompt eval time =      57,55 ms /     7 tokens (    8,22 ms per token,   121,63 tokens per second)
0.02.741.751 I llama_perf_context_print:        eval time =    1574,70 ms /    63 runs   (   25,00 ms per token,    40,01 tokens per second)
0.02.741.751 I llama_perf_context_print:       total time =    1635,99 ms /    70 tokens

real	0m3,067s
user	0m1,176s
sys	0m1,680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.902 I llama_model_loader: - type  f32:  194 tensors
0.00.015.902 I llama_model_loader: - type  f16:   98 tensors
0.00.015.903 I print_info: file format = GGUF V3 (latest)
0.00.015.904 I print_info: file type   = all F32 (guessed)
0.00.015.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.764 I load: special tokens cache size = 25
0.00.042.059 I load: token to piece cache size = 0.2984 MB
0.00.042.064 I print_info: arch             = gptneox
0.00.042.064 I print_info: vocab_only       = 0
0.00.042.064 I print_info: n_ctx_train      = 2048
0.00.042.064 I print_info: n_embd           = 2048
0.00.042.064 I print_info: n_layer          = 24
0.00.042.067 I print_info: n_head           = 16
0.00.042.068 I print_info: n_head_kv        = 16
0.00.042.068 I print_info: n_rot            = 32
0.00.042.068 I print_info: n_swa            = 0
0.00.042.069 I print_info: n_swa_pattern    = 1
0.00.042.069 I print_info: n_embd_head_k    = 128
0.00.042.069 I print_info: n_embd_head_v    = 128
0.00.042.070 I print_info: n_gqa            = 1
0.00.042.070 I print_info: n_embd_k_gqa     = 2048
0.00.042.071 I print_info: n_embd_v_gqa     = 2048
0.00.042.072 I print_info: f_norm_eps       = 1.0e-05
0.00.042.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.072 I print_info: f_logit_scale    = 0.0e+00
0.00.042.072 I print_info: f_attn_scale     = 0.0e+00
0.00.042.073 I print_info: n_ff             = 8192
0.00.042.073 I print_info: n_expert         = 0
0.00.042.073 I print_info: n_expert_used    = 0
0.00.042.073 I print_info: causal attn      = 1
0.00.042.073 I print_info: pooling type     = 0
0.00.042.073 I print_info: rope type        = 2
0.00.042.073 I print_info: rope scaling     = linear
0.00.042.074 I print_info: freq_base_train  = 10000.0
0.00.042.074 I print_info: freq_scale_train = 1
0.00.042.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.075 I print_info: rope_finetuned   = unknown
0.00.042.075 I print_info: ssm_d_conv       = 0
0.00.042.075 I print_info: ssm_d_inner      = 0
0.00.042.075 I print_info: ssm_d_state      = 0
0.00.042.075 I print_info: ssm_dt_rank      = 0
0.00.042.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.075 I print_info: model type       = 1.4B
0.00.042.076 I print_info: model params     = 1.41 B
0.00.042.076 I print_info: general.name     = 1.4B
0.00.042.076 I print_info: vocab type       = BPE
0.00.042.076 I print_info: n_vocab          = 50304
0.00.042.077 I print_info: n_merges         = 50009
0.00.042.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: LF token         = 187 'Ċ'
0.00.042.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: max token length = 1024
0.00.042.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.457 I load_tensors: offloading output layer to GPU
0.00.130.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.460 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.460 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.965.606 I llama_context: constructing llama_context
0.00.965.607 I llama_context: n_seq_max     = 1
0.00.965.607 I llama_context: n_ctx         = 128
0.00.965.608 I llama_context: n_ctx_per_seq = 128
0.00.965.608 I llama_context: n_batch       = 128
0.00.965.608 I llama_context: n_ubatch      = 128
0.00.965.608 I llama_context: causal_attn   = 1
0.00.965.608 I llama_context: flash_attn    = 0
0.00.965.611 I llama_context: freq_base     = 10000.0
0.00.965.611 I llama_context: freq_scale    = 1
0.00.965.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.965.618 I Running with Environment Variables:
0.00.965.618 I   GGML_SYCL_DEBUG: 0
0.00.965.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.618 I Build with Macros:
0.00.965.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.619 I   GGML_SYCL_F16: yes
0.00.965.619 I Found 1 SYCL devices:
0.00.965.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.688 I SYCL Optimization Feature:
0.00.965.689 I |ID|        Device Type|Reorder|
0.00.965.689 I |--|-------------------|-------|
0.00.965.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.765 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.966.361 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.974.040 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.974.040 I llama_context: graph nodes  = 1015
0.00.974.040 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.974.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.742 I 
0.01.092.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.775 I perplexity: tokenizing the input ..
0.01.096.668 I perplexity: tokenization took 3.891 ms
0.01.096.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.437 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.255.132 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.255.148 I llama_perf_context_print:        load time =    1091.26 ms
0.01.255.149 I llama_perf_context_print: prompt eval time =     155.58 ms /   128 tokens (    1.22 ms per token,   822.74 tokens per second)
0.01.255.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.150 I llama_perf_context_print:       total time =     162.41 ms /   129 tokens

real	0m3,067s
user	0m0,534s
sys	0m0,886s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.720 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.834 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.002.128 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.523 I llama_model_loader: - type  f32:  194 tensors
0.00.024.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.525 I print_info: file format = GGUF V3 (latest)
0.00.024.526 I print_info: file type   = Q8_0
0.00.024.528 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.803 I load: special tokens cache size = 25
0.00.051.035 I load: token to piece cache size = 0,2984 MB
0.00.051.043 I print_info: arch             = gptneox
0.00.051.044 I print_info: vocab_only       = 0
0.00.051.044 I print_info: n_ctx_train      = 2048
0.00.051.044 I print_info: n_embd           = 2048
0.00.051.044 I print_info: n_layer          = 24
0.00.051.047 I print_info: n_head           = 16
0.00.051.048 I print_info: n_head_kv        = 16
0.00.051.048 I print_info: n_rot            = 32
0.00.051.048 I print_info: n_swa            = 0
0.00.051.049 I print_info: n_swa_pattern    = 1
0.00.051.049 I print_info: n_embd_head_k    = 128
0.00.051.049 I print_info: n_embd_head_v    = 128
0.00.051.050 I print_info: n_gqa            = 1
0.00.051.051 I print_info: n_embd_k_gqa     = 2048
0.00.051.051 I print_info: n_embd_v_gqa     = 2048
0.00.051.052 I print_info: f_norm_eps       = 1,0e-05
0.00.051.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.053 I print_info: f_logit_scale    = 0,0e+00
0.00.051.053 I print_info: f_attn_scale     = 0,0e+00
0.00.051.054 I print_info: n_ff             = 8192
0.00.051.054 I print_info: n_expert         = 0
0.00.051.055 I print_info: n_expert_used    = 0
0.00.051.055 I print_info: causal attn      = 1
0.00.051.055 I print_info: pooling type     = 0
0.00.051.055 I print_info: rope type        = 2
0.00.051.055 I print_info: rope scaling     = linear
0.00.051.056 I print_info: freq_base_train  = 10000,0
0.00.051.056 I print_info: freq_scale_train = 1
0.00.051.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.057 I print_info: rope_finetuned   = unknown
0.00.051.057 I print_info: ssm_d_conv       = 0
0.00.051.057 I print_info: ssm_d_inner      = 0
0.00.051.057 I print_info: ssm_d_state      = 0
0.00.051.058 I print_info: ssm_dt_rank      = 0
0.00.051.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.058 I print_info: model type       = 1.4B
0.00.051.059 I print_info: model params     = 1,41 B
0.00.051.059 I print_info: general.name     = 1.4B
0.00.051.060 I print_info: vocab type       = BPE
0.00.051.060 I print_info: n_vocab          = 50304
0.00.051.061 I print_info: n_merges         = 50009
0.00.051.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.062 I print_info: LF token         = 187 'Ċ'
0.00.051.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.075 I print_info: max token length = 1024
0.00.051.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.487 I load_tensors: offloading output layer to GPU
0.00.090.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.490 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.090.490 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.388.614 I llama_context: constructing llama_context
0.00.388.616 I llama_context: n_seq_max     = 1
0.00.388.616 I llama_context: n_ctx         = 2048
0.00.388.616 I llama_context: n_ctx_per_seq = 2048
0.00.388.616 I llama_context: n_batch       = 2048
0.00.388.616 I llama_context: n_ubatch      = 512
0.00.388.617 I llama_context: causal_attn   = 1
0.00.388.617 I llama_context: flash_attn    = 0
0.00.388.619 I llama_context: freq_base     = 10000,0
0.00.388.620 I llama_context: freq_scale    = 1
0.00.388.626 I Running with Environment Variables:
0.00.388.626 I   GGML_SYCL_DEBUG: 0
0.00.388.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.626 I Build with Macros:
0.00.388.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.627 I   GGML_SYCL_F16: yes
0.00.388.627 I Found 1 SYCL devices:
0.00.388.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.682 I SYCL Optimization Feature:
0.00.388.682 I |ID|        Device Type|Reorder|
0.00.388.682 I |--|-------------------|-------|
0.00.388.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.780 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.951 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.409.311 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.409.312 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.409.312 I llama_context: graph nodes  = 1015
0.00.409.312 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.409.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.061 I main: llama threadpool init, n_threads = 8
0.00.518.067 I 
0.00.518.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.103 I 
0.00.518.159 I sampler seed: 1234
0.00.518.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.518.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.168 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.384.997 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.02.384.998 I llama_perf_context_print:        load time =     515,21 ms
0.02.384.998 I llama_perf_context_print: prompt eval time =     143,03 ms /     7 tokens (   20,43 ms per token,    48,94 tokens per second)
0.02.384.999 I llama_perf_context_print:        eval time =    1720,86 ms /    63 runs   (   27,32 ms per token,    36,61 tokens per second)
0.02.384.999 I llama_perf_context_print:       total time =    1867,65 ms /    70 tokens

real	0m2,508s
user	0m1,181s
sys	0m1,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.388 I print_info: file format = GGUF V3 (latest)
0.00.016.389 I print_info: file type   = Q8_0
0.00.016.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.384 I load: special tokens cache size = 25
0.00.044.972 I load: token to piece cache size = 0.2984 MB
0.00.044.976 I print_info: arch             = gptneox
0.00.044.977 I print_info: vocab_only       = 0
0.00.044.977 I print_info: n_ctx_train      = 2048
0.00.044.977 I print_info: n_embd           = 2048
0.00.044.977 I print_info: n_layer          = 24
0.00.044.979 I print_info: n_head           = 16
0.00.044.980 I print_info: n_head_kv        = 16
0.00.044.980 I print_info: n_rot            = 32
0.00.044.980 I print_info: n_swa            = 0
0.00.044.980 I print_info: n_swa_pattern    = 1
0.00.044.980 I print_info: n_embd_head_k    = 128
0.00.044.980 I print_info: n_embd_head_v    = 128
0.00.044.981 I print_info: n_gqa            = 1
0.00.044.982 I print_info: n_embd_k_gqa     = 2048
0.00.044.983 I print_info: n_embd_v_gqa     = 2048
0.00.044.983 I print_info: f_norm_eps       = 1.0e-05
0.00.044.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.984 I print_info: f_logit_scale    = 0.0e+00
0.00.044.984 I print_info: f_attn_scale     = 0.0e+00
0.00.044.984 I print_info: n_ff             = 8192
0.00.044.985 I print_info: n_expert         = 0
0.00.044.985 I print_info: n_expert_used    = 0
0.00.044.985 I print_info: causal attn      = 1
0.00.044.985 I print_info: pooling type     = 0
0.00.044.985 I print_info: rope type        = 2
0.00.044.985 I print_info: rope scaling     = linear
0.00.044.986 I print_info: freq_base_train  = 10000.0
0.00.044.986 I print_info: freq_scale_train = 1
0.00.044.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.986 I print_info: rope_finetuned   = unknown
0.00.044.986 I print_info: ssm_d_conv       = 0
0.00.044.987 I print_info: ssm_d_inner      = 0
0.00.044.987 I print_info: ssm_d_state      = 0
0.00.044.987 I print_info: ssm_dt_rank      = 0
0.00.044.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.987 I print_info: model type       = 1.4B
0.00.044.987 I print_info: model params     = 1.41 B
0.00.044.987 I print_info: general.name     = 1.4B
0.00.044.988 I print_info: vocab type       = BPE
0.00.044.989 I print_info: n_vocab          = 50304
0.00.044.989 I print_info: n_merges         = 50009
0.00.044.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.989 I print_info: LF token         = 187 'Ċ'
0.00.044.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.990 I print_info: max token length = 1024
0.00.044.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.285 I load_tensors: offloading output layer to GPU
0.00.084.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.287 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.288 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.967 I llama_context: constructing llama_context
0.00.378.968 I llama_context: n_seq_max     = 1
0.00.378.968 I llama_context: n_ctx         = 128
0.00.378.968 I llama_context: n_ctx_per_seq = 128
0.00.378.968 I llama_context: n_batch       = 128
0.00.378.968 I llama_context: n_ubatch      = 128
0.00.378.969 I llama_context: causal_attn   = 1
0.00.378.969 I llama_context: flash_attn    = 0
0.00.378.971 I llama_context: freq_base     = 10000.0
0.00.378.972 I llama_context: freq_scale    = 1
0.00.378.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.978 I Running with Environment Variables:
0.00.378.978 I   GGML_SYCL_DEBUG: 0
0.00.378.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.979 I Build with Macros:
0.00.378.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.979 I   GGML_SYCL_F16: yes
0.00.378.979 I Found 1 SYCL devices:
0.00.378.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.021 I SYCL Optimization Feature:
0.00.379.022 I |ID|        Device Type|Reorder|
0.00.379.022 I |--|-------------------|-------|
0.00.379.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.089 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.745 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.341 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.387.341 I llama_context: graph nodes  = 1015
0.00.387.341 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.387.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.637 I 
0.00.495.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.667 I perplexity: tokenizing the input ..
0.00.499.627 I perplexity: tokenization took 3.958 ms
0.00.499.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.475 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.682.511 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.682.526 I llama_perf_context_print:        load time =     494.14 ms
0.00.682.527 I llama_perf_context_print: prompt eval time =     179.65 ms /   128 tokens (    1.40 ms per token,   712.52 tokens per second)
0.00.682.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.528 I llama_perf_context_print:       total time =     186.89 ms /   129 tokens

real	0m2,492s
user	0m0,468s
sys	0m0,375s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.783 I llama_model_loader: - type  f32:  194 tensors
0.00.015.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q4_0
0.00.015.787 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.962 I load: special tokens cache size = 25
0.00.043.583 I load: token to piece cache size = 0,2984 MB
0.00.043.589 I print_info: arch             = gptneox
0.00.043.589 I print_info: vocab_only       = 0
0.00.043.590 I print_info: n_ctx_train      = 2048
0.00.043.590 I print_info: n_embd           = 2048
0.00.043.590 I print_info: n_layer          = 24
0.00.043.593 I print_info: n_head           = 16
0.00.043.594 I print_info: n_head_kv        = 16
0.00.043.594 I print_info: n_rot            = 32
0.00.043.594 I print_info: n_swa            = 0
0.00.043.594 I print_info: n_swa_pattern    = 1
0.00.043.594 I print_info: n_embd_head_k    = 128
0.00.043.594 I print_info: n_embd_head_v    = 128
0.00.043.595 I print_info: n_gqa            = 1
0.00.043.596 I print_info: n_embd_k_gqa     = 2048
0.00.043.597 I print_info: n_embd_v_gqa     = 2048
0.00.043.597 I print_info: f_norm_eps       = 1,0e-05
0.00.043.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.598 I print_info: f_logit_scale    = 0,0e+00
0.00.043.598 I print_info: f_attn_scale     = 0,0e+00
0.00.043.598 I print_info: n_ff             = 8192
0.00.043.598 I print_info: n_expert         = 0
0.00.043.599 I print_info: n_expert_used    = 0
0.00.043.599 I print_info: causal attn      = 1
0.00.043.599 I print_info: pooling type     = 0
0.00.043.599 I print_info: rope type        = 2
0.00.043.599 I print_info: rope scaling     = linear
0.00.043.600 I print_info: freq_base_train  = 10000,0
0.00.043.600 I print_info: freq_scale_train = 1
0.00.043.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.600 I print_info: rope_finetuned   = unknown
0.00.043.600 I print_info: ssm_d_conv       = 0
0.00.043.600 I print_info: ssm_d_inner      = 0
0.00.043.600 I print_info: ssm_d_state      = 0
0.00.043.600 I print_info: ssm_dt_rank      = 0
0.00.043.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.601 I print_info: model type       = 1.4B
0.00.043.601 I print_info: model params     = 1,41 B
0.00.043.601 I print_info: general.name     = 1.4B
0.00.043.602 I print_info: vocab type       = BPE
0.00.043.602 I print_info: n_vocab          = 50304
0.00.043.602 I print_info: n_merges         = 50009
0.00.043.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: LF token         = 187 'Ċ'
0.00.043.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: max token length = 1024
0.00.043.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.274 I load_tensors: offloading output layer to GPU
0.00.065.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.276 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.277 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.232.461 I llama_context: constructing llama_context
0.00.232.462 I llama_context: n_seq_max     = 1
0.00.232.463 I llama_context: n_ctx         = 2048
0.00.232.463 I llama_context: n_ctx_per_seq = 2048
0.00.232.463 I llama_context: n_batch       = 2048
0.00.232.463 I llama_context: n_ubatch      = 512
0.00.232.463 I llama_context: causal_attn   = 1
0.00.232.464 I llama_context: flash_attn    = 0
0.00.232.466 I llama_context: freq_base     = 10000,0
0.00.232.466 I llama_context: freq_scale    = 1
0.00.232.472 I Running with Environment Variables:
0.00.232.472 I   GGML_SYCL_DEBUG: 0
0.00.232.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.472 I Build with Macros:
0.00.232.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.473 I   GGML_SYCL_F16: yes
0.00.232.473 I Found 1 SYCL devices:
0.00.232.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.509 I SYCL Optimization Feature:
0.00.232.509 I |ID|        Device Type|Reorder|
0.00.232.509 I |--|-------------------|-------|
0.00.232.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.527 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.856 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.252.857 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.252.857 I llama_context: graph nodes  = 1015
0.00.252.857 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.252.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.350 I main: llama threadpool init, n_threads = 8
0.00.349.357 I 
0.00.349.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.380 I 
0.00.349.445 I sampler seed: 1234
0.00.349.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.454 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.744.849 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.744.850 I llama_perf_context_print:        load time =     347,11 ms
0.01.744.851 I llama_perf_context_print: prompt eval time =      98,45 ms /     7 tokens (   14,06 ms per token,    71,11 tokens per second)
0.01.744.851 I llama_perf_context_print:        eval time =    1294,04 ms /    63 runs   (   20,54 ms per token,    48,68 tokens per second)
0.01.744.852 I llama_perf_context_print:       total time =    1396,20 ms /    70 tokens

real	0m2,368s
user	0m0,883s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.305 I load: special tokens cache size = 25
0.00.049.992 I load: token to piece cache size = 0.2984 MB
0.00.049.997 I print_info: arch             = gptneox
0.00.049.998 I print_info: vocab_only       = 0
0.00.049.998 I print_info: n_ctx_train      = 2048
0.00.049.998 I print_info: n_embd           = 2048
0.00.049.998 I print_info: n_layer          = 24
0.00.050.001 I print_info: n_head           = 16
0.00.050.002 I print_info: n_head_kv        = 16
0.00.050.002 I print_info: n_rot            = 32
0.00.050.002 I print_info: n_swa            = 0
0.00.050.002 I print_info: n_swa_pattern    = 1
0.00.050.002 I print_info: n_embd_head_k    = 128
0.00.050.002 I print_info: n_embd_head_v    = 128
0.00.050.003 I print_info: n_gqa            = 1
0.00.050.004 I print_info: n_embd_k_gqa     = 2048
0.00.050.005 I print_info: n_embd_v_gqa     = 2048
0.00.050.005 I print_info: f_norm_eps       = 1.0e-05
0.00.050.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.006 I print_info: f_logit_scale    = 0.0e+00
0.00.050.006 I print_info: f_attn_scale     = 0.0e+00
0.00.050.006 I print_info: n_ff             = 8192
0.00.050.007 I print_info: n_expert         = 0
0.00.050.007 I print_info: n_expert_used    = 0
0.00.050.007 I print_info: causal attn      = 1
0.00.050.007 I print_info: pooling type     = 0
0.00.050.007 I print_info: rope type        = 2
0.00.050.007 I print_info: rope scaling     = linear
0.00.050.008 I print_info: freq_base_train  = 10000.0
0.00.050.008 I print_info: freq_scale_train = 1
0.00.050.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.008 I print_info: rope_finetuned   = unknown
0.00.050.008 I print_info: ssm_d_conv       = 0
0.00.050.009 I print_info: ssm_d_inner      = 0
0.00.050.009 I print_info: ssm_d_state      = 0
0.00.050.009 I print_info: ssm_dt_rank      = 0
0.00.050.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.009 I print_info: model type       = 1.4B
0.00.050.010 I print_info: model params     = 1.41 B
0.00.050.010 I print_info: general.name     = 1.4B
0.00.050.011 I print_info: vocab type       = BPE
0.00.050.011 I print_info: n_vocab          = 50304
0.00.050.011 I print_info: n_merges         = 50009
0.00.050.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: LF token         = 187 'Ċ'
0.00.050.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: max token length = 1024
0.00.050.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.265 I load_tensors: offloading output layer to GPU
0.00.072.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.268 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.997 I llama_context: constructing llama_context
0.00.243.998 I llama_context: n_seq_max     = 1
0.00.243.999 I llama_context: n_ctx         = 128
0.00.243.999 I llama_context: n_ctx_per_seq = 128
0.00.243.999 I llama_context: n_batch       = 128
0.00.243.999 I llama_context: n_ubatch      = 128
0.00.243.999 I llama_context: causal_attn   = 1
0.00.243.999 I llama_context: flash_attn    = 0
0.00.244.002 I llama_context: freq_base     = 10000.0
0.00.244.002 I llama_context: freq_scale    = 1
0.00.244.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.008 I Running with Environment Variables:
0.00.244.008 I   GGML_SYCL_DEBUG: 0
0.00.244.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.009 I Build with Macros:
0.00.244.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.009 I   GGML_SYCL_F16: yes
0.00.244.010 I Found 1 SYCL devices:
0.00.244.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.046 I SYCL Optimization Feature:
0.00.244.046 I |ID|        Device Type|Reorder|
0.00.244.046 I |--|-------------------|-------|
0.00.244.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.108 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.274 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.251.274 I llama_context: graph nodes  = 1015
0.00.251.274 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.251.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.462 I 
0.00.346.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.492 I perplexity: tokenizing the input ..
0.00.350.439 I perplexity: tokenization took 3.944 ms
0.00.350.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.654 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.537.703 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.537.718 I llama_perf_context_print:        load time =     344.78 ms
0.00.537.719 I llama_perf_context_print: prompt eval time =     184.01 ms /   128 tokens (    1.44 ms per token,   695.61 tokens per second)
0.00.537.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.720 I llama_perf_context_print:       total time =     191.26 ms /   129 tokens

real	0m2,359s
user	0m0,401s
sys	0m0,294s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.341 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.298 I llama_model_loader: - type  f32:  194 tensors
0.00.017.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.300 I print_info: file format = GGUF V3 (latest)
0.00.017.301 I print_info: file type   = Q4_1
0.00.017.303 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.092 I load: special tokens cache size = 25
0.00.044.928 I load: token to piece cache size = 0,2984 MB
0.00.044.935 I print_info: arch             = gptneox
0.00.044.935 I print_info: vocab_only       = 0
0.00.044.935 I print_info: n_ctx_train      = 2048
0.00.044.936 I print_info: n_embd           = 2048
0.00.044.936 I print_info: n_layer          = 24
0.00.044.939 I print_info: n_head           = 16
0.00.044.940 I print_info: n_head_kv        = 16
0.00.044.941 I print_info: n_rot            = 32
0.00.044.941 I print_info: n_swa            = 0
0.00.044.941 I print_info: n_swa_pattern    = 1
0.00.044.941 I print_info: n_embd_head_k    = 128
0.00.044.942 I print_info: n_embd_head_v    = 128
0.00.044.943 I print_info: n_gqa            = 1
0.00.044.944 I print_info: n_embd_k_gqa     = 2048
0.00.044.945 I print_info: n_embd_v_gqa     = 2048
0.00.044.945 I print_info: f_norm_eps       = 1,0e-05
0.00.044.946 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.946 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.946 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.946 I print_info: f_logit_scale    = 0,0e+00
0.00.044.946 I print_info: f_attn_scale     = 0,0e+00
0.00.044.947 I print_info: n_ff             = 8192
0.00.044.947 I print_info: n_expert         = 0
0.00.044.947 I print_info: n_expert_used    = 0
0.00.044.948 I print_info: causal attn      = 1
0.00.044.948 I print_info: pooling type     = 0
0.00.044.948 I print_info: rope type        = 2
0.00.044.948 I print_info: rope scaling     = linear
0.00.044.949 I print_info: freq_base_train  = 10000,0
0.00.044.949 I print_info: freq_scale_train = 1
0.00.044.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.950 I print_info: rope_finetuned   = unknown
0.00.044.950 I print_info: ssm_d_conv       = 0
0.00.044.950 I print_info: ssm_d_inner      = 0
0.00.044.950 I print_info: ssm_d_state      = 0
0.00.044.950 I print_info: ssm_dt_rank      = 0
0.00.044.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.951 I print_info: model type       = 1.4B
0.00.044.951 I print_info: model params     = 1,41 B
0.00.044.952 I print_info: general.name     = 1.4B
0.00.044.952 I print_info: vocab type       = BPE
0.00.044.953 I print_info: n_vocab          = 50304
0.00.044.953 I print_info: n_merges         = 50009
0.00.044.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.954 I print_info: LF token         = 187 'Ċ'
0.00.044.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.954 I print_info: max token length = 1024
0.00.044.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.451 I load_tensors: offloading output layer to GPU
0.00.069.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.453 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.454 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.253.390 I llama_context: constructing llama_context
0.00.253.391 I llama_context: n_seq_max     = 1
0.00.253.392 I llama_context: n_ctx         = 2048
0.00.253.392 I llama_context: n_ctx_per_seq = 2048
0.00.253.393 I llama_context: n_batch       = 2048
0.00.253.393 I llama_context: n_ubatch      = 512
0.00.253.393 I llama_context: causal_attn   = 1
0.00.253.393 I llama_context: flash_attn    = 0
0.00.253.396 I llama_context: freq_base     = 10000,0
0.00.253.397 I llama_context: freq_scale    = 1
0.00.253.403 I Running with Environment Variables:
0.00.253.403 I   GGML_SYCL_DEBUG: 0
0.00.253.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.403 I Build with Macros:
0.00.253.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.404 I   GGML_SYCL_F16: yes
0.00.253.405 I Found 1 SYCL devices:
0.00.253.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.458 I SYCL Optimization Feature:
0.00.253.458 I |ID|        Device Type|Reorder|
0.00.253.458 I |--|-------------------|-------|
0.00.253.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.747 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.122 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.274.123 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.274.123 I llama_context: graph nodes  = 1015
0.00.274.124 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.274.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.634 I main: llama threadpool init, n_threads = 8
0.00.361.642 I 
0.00.361.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.665 I 
0.00.361.730 I sampler seed: 1234
0.00.361.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.743 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.734.531 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.734.532 I llama_perf_context_print:        load time =     359,37 ms
0.01.734.533 I llama_perf_context_print: prompt eval time =      66,31 ms /     7 tokens (    9,47 ms per token,   105,57 tokens per second)
0.01.734.534 I llama_perf_context_print:        eval time =    1303,54 ms /    63 runs   (   20,69 ms per token,    48,33 tokens per second)
0.01.734.534 I llama_perf_context_print:       total time =    1373,59 ms /    70 tokens

real	0m2,374s
user	0m0,870s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.643 I llama_model_loader: - type  f32:  194 tensors
0.00.019.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.645 I print_info: file format = GGUF V3 (latest)
0.00.019.646 I print_info: file type   = Q4_1
0.00.019.648 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.199 I load: special tokens cache size = 25
0.00.046.458 I load: token to piece cache size = 0.2984 MB
0.00.046.463 I print_info: arch             = gptneox
0.00.046.463 I print_info: vocab_only       = 0
0.00.046.463 I print_info: n_ctx_train      = 2048
0.00.046.463 I print_info: n_embd           = 2048
0.00.046.463 I print_info: n_layer          = 24
0.00.046.465 I print_info: n_head           = 16
0.00.046.466 I print_info: n_head_kv        = 16
0.00.046.466 I print_info: n_rot            = 32
0.00.046.466 I print_info: n_swa            = 0
0.00.046.466 I print_info: n_swa_pattern    = 1
0.00.046.466 I print_info: n_embd_head_k    = 128
0.00.046.466 I print_info: n_embd_head_v    = 128
0.00.046.467 I print_info: n_gqa            = 1
0.00.046.468 I print_info: n_embd_k_gqa     = 2048
0.00.046.469 I print_info: n_embd_v_gqa     = 2048
0.00.046.469 I print_info: f_norm_eps       = 1.0e-05
0.00.046.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.470 I print_info: f_logit_scale    = 0.0e+00
0.00.046.470 I print_info: f_attn_scale     = 0.0e+00
0.00.046.470 I print_info: n_ff             = 8192
0.00.046.470 I print_info: n_expert         = 0
0.00.046.471 I print_info: n_expert_used    = 0
0.00.046.471 I print_info: causal attn      = 1
0.00.046.471 I print_info: pooling type     = 0
0.00.046.471 I print_info: rope type        = 2
0.00.046.471 I print_info: rope scaling     = linear
0.00.046.472 I print_info: freq_base_train  = 10000.0
0.00.046.472 I print_info: freq_scale_train = 1
0.00.046.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.472 I print_info: rope_finetuned   = unknown
0.00.046.472 I print_info: ssm_d_conv       = 0
0.00.046.472 I print_info: ssm_d_inner      = 0
0.00.046.472 I print_info: ssm_d_state      = 0
0.00.046.472 I print_info: ssm_dt_rank      = 0
0.00.046.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.473 I print_info: model type       = 1.4B
0.00.046.473 I print_info: model params     = 1.41 B
0.00.046.473 I print_info: general.name     = 1.4B
0.00.046.474 I print_info: vocab type       = BPE
0.00.046.474 I print_info: n_vocab          = 50304
0.00.046.474 I print_info: n_merges         = 50009
0.00.046.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.475 I print_info: LF token         = 187 'Ċ'
0.00.046.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.475 I print_info: max token length = 1024
0.00.046.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.761 I load_tensors: offloading output layer to GPU
0.00.070.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.763 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.764 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.392 I llama_context: constructing llama_context
0.00.264.393 I llama_context: n_seq_max     = 1
0.00.264.394 I llama_context: n_ctx         = 128
0.00.264.394 I llama_context: n_ctx_per_seq = 128
0.00.264.394 I llama_context: n_batch       = 128
0.00.264.394 I llama_context: n_ubatch      = 128
0.00.264.394 I llama_context: causal_attn   = 1
0.00.264.394 I llama_context: flash_attn    = 0
0.00.264.397 I llama_context: freq_base     = 10000.0
0.00.264.397 I llama_context: freq_scale    = 1
0.00.264.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.403 I Running with Environment Variables:
0.00.264.404 I   GGML_SYCL_DEBUG: 0
0.00.264.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.404 I Build with Macros:
0.00.264.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.404 I   GGML_SYCL_F16: yes
0.00.264.405 I Found 1 SYCL devices:
0.00.264.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.453 I SYCL Optimization Feature:
0.00.264.453 I |ID|        Device Type|Reorder|
0.00.264.453 I |--|-------------------|-------|
0.00.264.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.521 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.901 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.284 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.272.284 I llama_context: graph nodes  = 1015
0.00.272.284 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.272.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.354 I 
0.00.358.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.385 I perplexity: tokenizing the input ..
0.00.362.412 I perplexity: tokenization took 4.024 ms
0.00.362.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.697 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.553.295 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.553.308 I llama_perf_context_print:        load time =     356.87 ms
0.00.553.310 I llama_perf_context_print: prompt eval time =     188.09 ms /   128 tokens (    1.47 ms per token,   680.51 tokens per second)
0.00.553.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.311 I llama_perf_context_print:       total time =     194.96 ms /   129 tokens

real	0m2,369s
user	0m0,409s
sys	0m0,301s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.349 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.695 I print_info: file format = GGUF V3 (latest)
0.00.020.696 I print_info: file type   = Q5_0
0.00.020.698 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.591 I load: special tokens cache size = 25
0.00.060.406 I load: token to piece cache size = 0,2984 MB
0.00.060.413 I print_info: arch             = gptneox
0.00.060.414 I print_info: vocab_only       = 0
0.00.060.415 I print_info: n_ctx_train      = 2048
0.00.060.415 I print_info: n_embd           = 2048
0.00.060.415 I print_info: n_layer          = 24
0.00.060.419 I print_info: n_head           = 16
0.00.060.421 I print_info: n_head_kv        = 16
0.00.060.421 I print_info: n_rot            = 32
0.00.060.422 I print_info: n_swa            = 0
0.00.060.422 I print_info: n_swa_pattern    = 1
0.00.060.422 I print_info: n_embd_head_k    = 128
0.00.060.422 I print_info: n_embd_head_v    = 128
0.00.060.424 I print_info: n_gqa            = 1
0.00.060.425 I print_info: n_embd_k_gqa     = 2048
0.00.060.427 I print_info: n_embd_v_gqa     = 2048
0.00.060.428 I print_info: f_norm_eps       = 1,0e-05
0.00.060.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.429 I print_info: f_logit_scale    = 0,0e+00
0.00.060.429 I print_info: f_attn_scale     = 0,0e+00
0.00.060.430 I print_info: n_ff             = 8192
0.00.060.431 I print_info: n_expert         = 0
0.00.060.431 I print_info: n_expert_used    = 0
0.00.060.431 I print_info: causal attn      = 1
0.00.060.431 I print_info: pooling type     = 0
0.00.060.431 I print_info: rope type        = 2
0.00.060.431 I print_info: rope scaling     = linear
0.00.060.433 I print_info: freq_base_train  = 10000,0
0.00.060.433 I print_info: freq_scale_train = 1
0.00.060.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.433 I print_info: rope_finetuned   = unknown
0.00.060.434 I print_info: ssm_d_conv       = 0
0.00.060.434 I print_info: ssm_d_inner      = 0
0.00.060.434 I print_info: ssm_d_state      = 0
0.00.060.434 I print_info: ssm_dt_rank      = 0
0.00.060.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.434 I print_info: model type       = 1.4B
0.00.060.435 I print_info: model params     = 1,41 B
0.00.060.435 I print_info: general.name     = 1.4B
0.00.060.437 I print_info: vocab type       = BPE
0.00.060.437 I print_info: n_vocab          = 50304
0.00.060.437 I print_info: n_merges         = 50009
0.00.060.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.439 I print_info: LF token         = 187 'Ċ'
0.00.060.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.439 I print_info: max token length = 1024
0.00.060.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.471 I load_tensors: offloading output layer to GPU
0.00.088.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.474 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.088.474 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.296.200 I llama_context: constructing llama_context
0.00.296.202 I llama_context: n_seq_max     = 1
0.00.296.202 I llama_context: n_ctx         = 2048
0.00.296.202 I llama_context: n_ctx_per_seq = 2048
0.00.296.203 I llama_context: n_batch       = 2048
0.00.296.203 I llama_context: n_ubatch      = 512
0.00.296.204 I llama_context: causal_attn   = 1
0.00.296.204 I llama_context: flash_attn    = 0
0.00.296.206 I llama_context: freq_base     = 10000,0
0.00.296.206 I llama_context: freq_scale    = 1
0.00.296.212 I Running with Environment Variables:
0.00.296.213 I   GGML_SYCL_DEBUG: 0
0.00.296.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.213 I Build with Macros:
0.00.296.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.213 I   GGML_SYCL_F16: yes
0.00.296.215 I Found 1 SYCL devices:
0.00.296.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.267 I SYCL Optimization Feature:
0.00.296.267 I |ID|        Device Type|Reorder|
0.00.296.267 I |--|-------------------|-------|
0.00.296.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.513 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.258 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.317.260 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.317.260 I llama_context: graph nodes  = 1015
0.00.317.261 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.317.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.185 I main: llama threadpool init, n_threads = 8
0.00.412.191 I 
0.00.412.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.216 I 
0.00.412.283 I sampler seed: 1234
0.00.412.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.295 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.949.075 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.949.076 I llama_perf_context_print:        load time =     409,90 ms
0.01.949.077 I llama_perf_context_print: prompt eval time =      89,59 ms /     7 tokens (   12,80 ms per token,    78,13 tokens per second)
0.01.949.077 I llama_perf_context_print:        eval time =    1444,29 ms /    63 runs   (   22,93 ms per token,    43,62 tokens per second)
0.01.949.078 I llama_perf_context_print:       total time =    1537,59 ms /    70 tokens

real	0m2,422s
user	0m0,990s
sys	0m1,094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.697 I llama_model_loader: - type  f32:  194 tensors
0.00.018.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.698 I print_info: file format = GGUF V3 (latest)
0.00.018.699 I print_info: file type   = Q5_0
0.00.018.700 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.967 I load: special tokens cache size = 25
0.00.045.587 I load: token to piece cache size = 0.2984 MB
0.00.045.593 I print_info: arch             = gptneox
0.00.045.593 I print_info: vocab_only       = 0
0.00.045.593 I print_info: n_ctx_train      = 2048
0.00.045.593 I print_info: n_embd           = 2048
0.00.045.594 I print_info: n_layer          = 24
0.00.045.597 I print_info: n_head           = 16
0.00.045.597 I print_info: n_head_kv        = 16
0.00.045.598 I print_info: n_rot            = 32
0.00.045.598 I print_info: n_swa            = 0
0.00.045.598 I print_info: n_swa_pattern    = 1
0.00.045.598 I print_info: n_embd_head_k    = 128
0.00.045.598 I print_info: n_embd_head_v    = 128
0.00.045.599 I print_info: n_gqa            = 1
0.00.045.600 I print_info: n_embd_k_gqa     = 2048
0.00.045.600 I print_info: n_embd_v_gqa     = 2048
0.00.045.601 I print_info: f_norm_eps       = 1.0e-05
0.00.045.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.602 I print_info: f_logit_scale    = 0.0e+00
0.00.045.602 I print_info: f_attn_scale     = 0.0e+00
0.00.045.602 I print_info: n_ff             = 8192
0.00.045.602 I print_info: n_expert         = 0
0.00.045.602 I print_info: n_expert_used    = 0
0.00.045.603 I print_info: causal attn      = 1
0.00.045.603 I print_info: pooling type     = 0
0.00.045.603 I print_info: rope type        = 2
0.00.045.603 I print_info: rope scaling     = linear
0.00.045.604 I print_info: freq_base_train  = 10000.0
0.00.045.604 I print_info: freq_scale_train = 1
0.00.045.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.604 I print_info: rope_finetuned   = unknown
0.00.045.604 I print_info: ssm_d_conv       = 0
0.00.045.604 I print_info: ssm_d_inner      = 0
0.00.045.604 I print_info: ssm_d_state      = 0
0.00.045.604 I print_info: ssm_dt_rank      = 0
0.00.045.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.605 I print_info: model type       = 1.4B
0.00.045.605 I print_info: model params     = 1.41 B
0.00.045.605 I print_info: general.name     = 1.4B
0.00.045.606 I print_info: vocab type       = BPE
0.00.045.606 I print_info: n_vocab          = 50304
0.00.045.606 I print_info: n_merges         = 50009
0.00.045.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: LF token         = 187 'Ċ'
0.00.045.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: max token length = 1024
0.00.045.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.326 I load_tensors: offloading output layer to GPU
0.00.071.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.328 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.386 I llama_context: constructing llama_context
0.00.275.387 I llama_context: n_seq_max     = 1
0.00.275.387 I llama_context: n_ctx         = 128
0.00.275.387 I llama_context: n_ctx_per_seq = 128
0.00.275.388 I llama_context: n_batch       = 128
0.00.275.388 I llama_context: n_ubatch      = 128
0.00.275.388 I llama_context: causal_attn   = 1
0.00.275.388 I llama_context: flash_attn    = 0
0.00.275.391 I llama_context: freq_base     = 10000.0
0.00.275.391 I llama_context: freq_scale    = 1
0.00.275.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.398 I Running with Environment Variables:
0.00.275.398 I   GGML_SYCL_DEBUG: 0
0.00.275.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.398 I Build with Macros:
0.00.275.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.399 I   GGML_SYCL_F16: yes
0.00.275.399 I Found 1 SYCL devices:
0.00.275.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.439 I SYCL Optimization Feature:
0.00.275.439 I |ID|        Device Type|Reorder|
0.00.275.439 I |--|-------------------|-------|
0.00.275.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.506 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.891 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.206 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.283.206 I llama_context: graph nodes  = 1015
0.00.283.206 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.283.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.248 I 
0.00.375.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.276 I perplexity: tokenizing the input ..
0.00.379.223 I perplexity: tokenization took 3.945 ms
0.00.379.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.897 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.577.532 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.577.548 I llama_perf_context_print:        load time =     373.71 ms
0.00.577.549 I llama_perf_context_print: prompt eval time =     195.48 ms /   128 tokens (    1.53 ms per token,   654.81 tokens per second)
0.00.577.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.550 I llama_perf_context_print:       total time =     202.30 ms /   129 tokens

real	0m2,376s
user	0m0,414s
sys	0m0,314s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.243 I llama_model_loader: - type  f32:  194 tensors
0.00.020.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.245 I print_info: file format = GGUF V3 (latest)
0.00.020.247 I print_info: file type   = Q5_1
0.00.020.248 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.059 I load: special tokens cache size = 25
0.00.059.782 I load: token to piece cache size = 0,2984 MB
0.00.059.790 I print_info: arch             = gptneox
0.00.059.790 I print_info: vocab_only       = 0
0.00.059.791 I print_info: n_ctx_train      = 2048
0.00.059.791 I print_info: n_embd           = 2048
0.00.059.791 I print_info: n_layer          = 24
0.00.059.795 I print_info: n_head           = 16
0.00.059.797 I print_info: n_head_kv        = 16
0.00.059.797 I print_info: n_rot            = 32
0.00.059.797 I print_info: n_swa            = 0
0.00.059.797 I print_info: n_swa_pattern    = 1
0.00.059.797 I print_info: n_embd_head_k    = 128
0.00.059.798 I print_info: n_embd_head_v    = 128
0.00.059.799 I print_info: n_gqa            = 1
0.00.059.800 I print_info: n_embd_k_gqa     = 2048
0.00.059.802 I print_info: n_embd_v_gqa     = 2048
0.00.059.803 I print_info: f_norm_eps       = 1,0e-05
0.00.059.803 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.803 I print_info: f_logit_scale    = 0,0e+00
0.00.059.804 I print_info: f_attn_scale     = 0,0e+00
0.00.059.804 I print_info: n_ff             = 8192
0.00.059.805 I print_info: n_expert         = 0
0.00.059.805 I print_info: n_expert_used    = 0
0.00.059.805 I print_info: causal attn      = 1
0.00.059.805 I print_info: pooling type     = 0
0.00.059.805 I print_info: rope type        = 2
0.00.059.805 I print_info: rope scaling     = linear
0.00.059.806 I print_info: freq_base_train  = 10000,0
0.00.059.807 I print_info: freq_scale_train = 1
0.00.059.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.807 I print_info: rope_finetuned   = unknown
0.00.059.807 I print_info: ssm_d_conv       = 0
0.00.059.807 I print_info: ssm_d_inner      = 0
0.00.059.807 I print_info: ssm_d_state      = 0
0.00.059.808 I print_info: ssm_dt_rank      = 0
0.00.059.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.808 I print_info: model type       = 1.4B
0.00.059.808 I print_info: model params     = 1,41 B
0.00.059.809 I print_info: general.name     = 1.4B
0.00.059.810 I print_info: vocab type       = BPE
0.00.059.810 I print_info: n_vocab          = 50304
0.00.059.810 I print_info: n_merges         = 50009
0.00.059.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.811 I print_info: LF token         = 187 'Ċ'
0.00.059.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.812 I print_info: max token length = 1024
0.00.059.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.750 I load_tensors: offloading output layer to GPU
0.00.096.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.755 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.096.756 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.302.377 I llama_context: constructing llama_context
0.00.302.379 I llama_context: n_seq_max     = 1
0.00.302.379 I llama_context: n_ctx         = 2048
0.00.302.379 I llama_context: n_ctx_per_seq = 2048
0.00.302.379 I llama_context: n_batch       = 2048
0.00.302.380 I llama_context: n_ubatch      = 512
0.00.302.380 I llama_context: causal_attn   = 1
0.00.302.380 I llama_context: flash_attn    = 0
0.00.302.383 I llama_context: freq_base     = 10000,0
0.00.302.383 I llama_context: freq_scale    = 1
0.00.302.390 I Running with Environment Variables:
0.00.302.391 I   GGML_SYCL_DEBUG: 0
0.00.302.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.391 I Build with Macros:
0.00.302.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.391 I   GGML_SYCL_F16: yes
0.00.302.392 I Found 1 SYCL devices:
0.00.302.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.430 I SYCL Optimization Feature:
0.00.302.430 I |ID|        Device Type|Reorder|
0.00.302.430 I |--|-------------------|-------|
0.00.302.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.499 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.748 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.476 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.323.477 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.323.478 I llama_context: graph nodes  = 1015
0.00.323.478 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.323.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.572 I main: llama threadpool init, n_threads = 8
0.00.411.579 I 
0.00.411.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.602 I 
0.00.411.656 I sampler seed: 1234
0.00.411.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.664 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.890.321 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.890.322 I llama_perf_context_print:        load time =     409,30 ms
0.01.890.323 I llama_perf_context_print: prompt eval time =      69,47 ms /     7 tokens (    9,92 ms per token,   100,76 tokens per second)
0.01.890.323 I llama_perf_context_print:        eval time =    1406,21 ms /    63 runs   (   22,32 ms per token,    44,80 tokens per second)
0.01.890.324 I llama_perf_context_print:       total time =    1479,45 ms /    70 tokens

real	0m2,431s
user	0m0,966s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.866 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.203 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.122 I llama_model_loader: - type  f32:  194 tensors
0.00.023.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.124 I print_info: file format = GGUF V3 (latest)
0.00.023.125 I print_info: file type   = Q5_1
0.00.023.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.830 I load: special tokens cache size = 25
0.00.049.095 I load: token to piece cache size = 0.2984 MB
0.00.049.100 I print_info: arch             = gptneox
0.00.049.100 I print_info: vocab_only       = 0
0.00.049.100 I print_info: n_ctx_train      = 2048
0.00.049.100 I print_info: n_embd           = 2048
0.00.049.100 I print_info: n_layer          = 24
0.00.049.102 I print_info: n_head           = 16
0.00.049.103 I print_info: n_head_kv        = 16
0.00.049.103 I print_info: n_rot            = 32
0.00.049.103 I print_info: n_swa            = 0
0.00.049.103 I print_info: n_swa_pattern    = 1
0.00.049.104 I print_info: n_embd_head_k    = 128
0.00.049.104 I print_info: n_embd_head_v    = 128
0.00.049.105 I print_info: n_gqa            = 1
0.00.049.105 I print_info: n_embd_k_gqa     = 2048
0.00.049.106 I print_info: n_embd_v_gqa     = 2048
0.00.049.106 I print_info: f_norm_eps       = 1.0e-05
0.00.049.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.107 I print_info: f_logit_scale    = 0.0e+00
0.00.049.107 I print_info: f_attn_scale     = 0.0e+00
0.00.049.107 I print_info: n_ff             = 8192
0.00.049.108 I print_info: n_expert         = 0
0.00.049.108 I print_info: n_expert_used    = 0
0.00.049.108 I print_info: causal attn      = 1
0.00.049.108 I print_info: pooling type     = 0
0.00.049.108 I print_info: rope type        = 2
0.00.049.108 I print_info: rope scaling     = linear
0.00.049.109 I print_info: freq_base_train  = 10000.0
0.00.049.109 I print_info: freq_scale_train = 1
0.00.049.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.109 I print_info: rope_finetuned   = unknown
0.00.049.109 I print_info: ssm_d_conv       = 0
0.00.049.110 I print_info: ssm_d_inner      = 0
0.00.049.110 I print_info: ssm_d_state      = 0
0.00.049.110 I print_info: ssm_dt_rank      = 0
0.00.049.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.110 I print_info: model type       = 1.4B
0.00.049.110 I print_info: model params     = 1.41 B
0.00.049.110 I print_info: general.name     = 1.4B
0.00.049.111 I print_info: vocab type       = BPE
0.00.049.111 I print_info: n_vocab          = 50304
0.00.049.111 I print_info: n_merges         = 50009
0.00.049.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.112 I print_info: LF token         = 187 'Ċ'
0.00.049.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.112 I print_info: max token length = 1024
0.00.049.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.493 I load_tensors: offloading output layer to GPU
0.00.076.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.495 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.496 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.575 I llama_context: constructing llama_context
0.00.279.576 I llama_context: n_seq_max     = 1
0.00.279.576 I llama_context: n_ctx         = 128
0.00.279.576 I llama_context: n_ctx_per_seq = 128
0.00.279.576 I llama_context: n_batch       = 128
0.00.279.577 I llama_context: n_ubatch      = 128
0.00.279.577 I llama_context: causal_attn   = 1
0.00.279.577 I llama_context: flash_attn    = 0
0.00.279.580 I llama_context: freq_base     = 10000.0
0.00.279.580 I llama_context: freq_scale    = 1
0.00.279.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.586 I Running with Environment Variables:
0.00.279.587 I   GGML_SYCL_DEBUG: 0
0.00.279.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.587 I Build with Macros:
0.00.279.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.587 I   GGML_SYCL_F16: yes
0.00.279.588 I Found 1 SYCL devices:
0.00.279.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.627 I SYCL Optimization Feature:
0.00.279.627 I |ID|        Device Type|Reorder|
0.00.279.627 I |--|-------------------|-------|
0.00.279.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.694 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.063 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.121 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.122 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.287.122 I llama_context: graph nodes  = 1015
0.00.287.123 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.287.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.485 I 
0.00.373.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.514 I perplexity: tokenizing the input ..
0.00.377.466 I perplexity: tokenization took 3.95 ms
0.00.377.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.062 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.562.930 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.562.946 I llama_perf_context_print:        load time =     371.27 ms
0.00.562.946 I llama_perf_context_print: prompt eval time =     182.41 ms /   128 tokens (    1.43 ms per token,   701.73 tokens per second)
0.00.562.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.947 I llama_perf_context_print:       total time =     189.46 ms /   129 tokens

real	0m2,383s
user	0m0,415s
sys	0m0,302s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.724 I llama_model_loader: - type  f32:  194 tensors
0.00.014.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.727 I print_info: file format = GGUF V3 (latest)
0.00.014.728 I print_info: file type   = Q2_K - Medium
0.00.014.730 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.890 I load: special tokens cache size = 25
0.00.042.142 I load: token to piece cache size = 0,2984 MB
0.00.042.147 I print_info: arch             = gptneox
0.00.042.147 I print_info: vocab_only       = 0
0.00.042.147 I print_info: n_ctx_train      = 2048
0.00.042.148 I print_info: n_embd           = 2048
0.00.042.148 I print_info: n_layer          = 24
0.00.042.151 I print_info: n_head           = 16
0.00.042.152 I print_info: n_head_kv        = 16
0.00.042.152 I print_info: n_rot            = 32
0.00.042.152 I print_info: n_swa            = 0
0.00.042.152 I print_info: n_swa_pattern    = 1
0.00.042.152 I print_info: n_embd_head_k    = 128
0.00.042.152 I print_info: n_embd_head_v    = 128
0.00.042.153 I print_info: n_gqa            = 1
0.00.042.154 I print_info: n_embd_k_gqa     = 2048
0.00.042.154 I print_info: n_embd_v_gqa     = 2048
0.00.042.155 I print_info: f_norm_eps       = 1,0e-05
0.00.042.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.156 I print_info: f_logit_scale    = 0,0e+00
0.00.042.156 I print_info: f_attn_scale     = 0,0e+00
0.00.042.156 I print_info: n_ff             = 8192
0.00.042.156 I print_info: n_expert         = 0
0.00.042.156 I print_info: n_expert_used    = 0
0.00.042.156 I print_info: causal attn      = 1
0.00.042.157 I print_info: pooling type     = 0
0.00.042.157 I print_info: rope type        = 2
0.00.042.157 I print_info: rope scaling     = linear
0.00.042.157 I print_info: freq_base_train  = 10000,0
0.00.042.158 I print_info: freq_scale_train = 1
0.00.042.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.158 I print_info: rope_finetuned   = unknown
0.00.042.158 I print_info: ssm_d_conv       = 0
0.00.042.158 I print_info: ssm_d_inner      = 0
0.00.042.158 I print_info: ssm_d_state      = 0
0.00.042.158 I print_info: ssm_dt_rank      = 0
0.00.042.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.158 I print_info: model type       = 1.4B
0.00.042.159 I print_info: model params     = 1,41 B
0.00.042.159 I print_info: general.name     = 1.4B
0.00.042.160 I print_info: vocab type       = BPE
0.00.042.160 I print_info: n_vocab          = 50304
0.00.042.160 I print_info: n_merges         = 50009
0.00.042.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.161 I print_info: LF token         = 187 'Ċ'
0.00.042.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.161 I print_info: max token length = 1024
0.00.042.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.901 I load_tensors: offloading output layer to GPU
0.00.056.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.903 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.904 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.196.335 I llama_context: constructing llama_context
0.00.196.336 I llama_context: n_seq_max     = 1
0.00.196.336 I llama_context: n_ctx         = 2048
0.00.196.337 I llama_context: n_ctx_per_seq = 2048
0.00.196.337 I llama_context: n_batch       = 2048
0.00.196.338 I llama_context: n_ubatch      = 512
0.00.196.338 I llama_context: causal_attn   = 1
0.00.196.338 I llama_context: flash_attn    = 0
0.00.196.340 I llama_context: freq_base     = 10000,0
0.00.196.340 I llama_context: freq_scale    = 1
0.00.196.346 I Running with Environment Variables:
0.00.196.346 I   GGML_SYCL_DEBUG: 0
0.00.196.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.346 I Build with Macros:
0.00.196.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.347 I   GGML_SYCL_F16: yes
0.00.196.347 I Found 1 SYCL devices:
0.00.196.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.395 I SYCL Optimization Feature:
0.00.196.396 I |ID|        Device Type|Reorder|
0.00.196.396 I |--|-------------------|-------|
0.00.196.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.380 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.815 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.216.817 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.216.817 I llama_context: graph nodes  = 1015
0.00.216.817 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.216.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.094 I main: llama threadpool init, n_threads = 8
0.00.308.100 I 
0.00.308.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.130 I 
0.00.308.195 I sampler seed: 1234
0.00.308.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.209 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.730.373 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57211,93 tokens per second)
0.01.730.375 I llama_perf_context_print:        load time =     305,89 ms
0.01.730.375 I llama_perf_context_print: prompt eval time =      78,46 ms /     7 tokens (   11,21 ms per token,    89,22 tokens per second)
0.01.730.376 I llama_perf_context_print:        eval time =    1340,86 ms /    63 runs   (   21,28 ms per token,    46,98 tokens per second)
0.01.730.376 I llama_perf_context_print:       total time =    1422,98 ms /    70 tokens

real	0m2,319s
user	0m0,877s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q2_K - Medium
0.00.022.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.781 I load: special tokens cache size = 25
0.00.049.419 I load: token to piece cache size = 0.2984 MB
0.00.049.424 I print_info: arch             = gptneox
0.00.049.424 I print_info: vocab_only       = 0
0.00.049.424 I print_info: n_ctx_train      = 2048
0.00.049.424 I print_info: n_embd           = 2048
0.00.049.424 I print_info: n_layer          = 24
0.00.049.426 I print_info: n_head           = 16
0.00.049.427 I print_info: n_head_kv        = 16
0.00.049.427 I print_info: n_rot            = 32
0.00.049.427 I print_info: n_swa            = 0
0.00.049.427 I print_info: n_swa_pattern    = 1
0.00.049.428 I print_info: n_embd_head_k    = 128
0.00.049.428 I print_info: n_embd_head_v    = 128
0.00.049.428 I print_info: n_gqa            = 1
0.00.049.429 I print_info: n_embd_k_gqa     = 2048
0.00.049.430 I print_info: n_embd_v_gqa     = 2048
0.00.049.430 I print_info: f_norm_eps       = 1.0e-05
0.00.049.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.431 I print_info: f_logit_scale    = 0.0e+00
0.00.049.431 I print_info: f_attn_scale     = 0.0e+00
0.00.049.432 I print_info: n_ff             = 8192
0.00.049.432 I print_info: n_expert         = 0
0.00.049.432 I print_info: n_expert_used    = 0
0.00.049.432 I print_info: causal attn      = 1
0.00.049.432 I print_info: pooling type     = 0
0.00.049.432 I print_info: rope type        = 2
0.00.049.432 I print_info: rope scaling     = linear
0.00.049.433 I print_info: freq_base_train  = 10000.0
0.00.049.434 I print_info: freq_scale_train = 1
0.00.049.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.434 I print_info: rope_finetuned   = unknown
0.00.049.434 I print_info: ssm_d_conv       = 0
0.00.049.434 I print_info: ssm_d_inner      = 0
0.00.049.434 I print_info: ssm_d_state      = 0
0.00.049.434 I print_info: ssm_dt_rank      = 0
0.00.049.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.435 I print_info: model type       = 1.4B
0.00.049.435 I print_info: model params     = 1.41 B
0.00.049.435 I print_info: general.name     = 1.4B
0.00.049.436 I print_info: vocab type       = BPE
0.00.049.436 I print_info: n_vocab          = 50304
0.00.049.436 I print_info: n_merges         = 50009
0.00.049.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.437 I print_info: LF token         = 187 'Ċ'
0.00.049.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.437 I print_info: max token length = 1024
0.00.049.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.654 I load_tensors: offloading output layer to GPU
0.00.064.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.656 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.657 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.416 I llama_context: constructing llama_context
0.00.199.418 I llama_context: n_seq_max     = 1
0.00.199.418 I llama_context: n_ctx         = 128
0.00.199.418 I llama_context: n_ctx_per_seq = 128
0.00.199.418 I llama_context: n_batch       = 128
0.00.199.418 I llama_context: n_ubatch      = 128
0.00.199.418 I llama_context: causal_attn   = 1
0.00.199.419 I llama_context: flash_attn    = 0
0.00.199.421 I llama_context: freq_base     = 10000.0
0.00.199.421 I llama_context: freq_scale    = 1
0.00.199.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.427 I Running with Environment Variables:
0.00.199.427 I   GGML_SYCL_DEBUG: 0
0.00.199.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.427 I Build with Macros:
0.00.199.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.428 I   GGML_SYCL_F16: yes
0.00.199.428 I Found 1 SYCL devices:
0.00.199.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.464 I SYCL Optimization Feature:
0.00.199.464 I |ID|        Device Type|Reorder|
0.00.199.464 I |--|-------------------|-------|
0.00.199.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.525 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.907 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.552 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.206.552 I llama_context: graph nodes  = 1015
0.00.206.552 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.206.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.820 I 
0.00.296.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.852 I perplexity: tokenizing the input ..
0.00.300.898 I perplexity: tokenization took 4.043 ms
0.00.300.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.824 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.492.976 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.492.991 I llama_perf_context_print:        load time =     295.39 ms
0.00.492.992 I llama_perf_context_print: prompt eval time =     188.74 ms /   128 tokens (    1.47 ms per token,   678.20 tokens per second)
0.00.492.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.993 I llama_perf_context_print:       total time =     196.17 ms /   129 tokens

real	0m2,308s
user	0m0,386s
sys	0m0,268s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.075 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.136 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.109 I llama_model_loader: - type  f32:  194 tensors
0.00.017.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.111 I print_info: file format = GGUF V3 (latest)
0.00.017.112 I print_info: file type   = Q3_K - Medium
0.00.017.114 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.831 I load: special tokens cache size = 25
0.00.045.085 I load: token to piece cache size = 0,2984 MB
0.00.045.090 I print_info: arch             = gptneox
0.00.045.090 I print_info: vocab_only       = 0
0.00.045.090 I print_info: n_ctx_train      = 2048
0.00.045.090 I print_info: n_embd           = 2048
0.00.045.090 I print_info: n_layer          = 24
0.00.045.092 I print_info: n_head           = 16
0.00.045.093 I print_info: n_head_kv        = 16
0.00.045.094 I print_info: n_rot            = 32
0.00.045.094 I print_info: n_swa            = 0
0.00.045.094 I print_info: n_swa_pattern    = 1
0.00.045.094 I print_info: n_embd_head_k    = 128
0.00.045.094 I print_info: n_embd_head_v    = 128
0.00.045.095 I print_info: n_gqa            = 1
0.00.045.095 I print_info: n_embd_k_gqa     = 2048
0.00.045.096 I print_info: n_embd_v_gqa     = 2048
0.00.045.097 I print_info: f_norm_eps       = 1,0e-05
0.00.045.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.097 I print_info: f_logit_scale    = 0,0e+00
0.00.045.097 I print_info: f_attn_scale     = 0,0e+00
0.00.045.098 I print_info: n_ff             = 8192
0.00.045.098 I print_info: n_expert         = 0
0.00.045.098 I print_info: n_expert_used    = 0
0.00.045.098 I print_info: causal attn      = 1
0.00.045.098 I print_info: pooling type     = 0
0.00.045.098 I print_info: rope type        = 2
0.00.045.098 I print_info: rope scaling     = linear
0.00.045.099 I print_info: freq_base_train  = 10000,0
0.00.045.099 I print_info: freq_scale_train = 1
0.00.045.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.100 I print_info: rope_finetuned   = unknown
0.00.045.100 I print_info: ssm_d_conv       = 0
0.00.045.100 I print_info: ssm_d_inner      = 0
0.00.045.100 I print_info: ssm_d_state      = 0
0.00.045.100 I print_info: ssm_dt_rank      = 0
0.00.045.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.100 I print_info: model type       = 1.4B
0.00.045.100 I print_info: model params     = 1,41 B
0.00.045.101 I print_info: general.name     = 1.4B
0.00.045.101 I print_info: vocab type       = BPE
0.00.045.101 I print_info: n_vocab          = 50304
0.00.045.102 I print_info: n_merges         = 50009
0.00.045.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: LF token         = 187 'Ċ'
0.00.045.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: max token length = 1024
0.00.045.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.031 I load_tensors: offloading output layer to GPU
0.00.064.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.033 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.034 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.230.190 I llama_context: constructing llama_context
0.00.230.191 I llama_context: n_seq_max     = 1
0.00.230.191 I llama_context: n_ctx         = 2048
0.00.230.191 I llama_context: n_ctx_per_seq = 2048
0.00.230.191 I llama_context: n_batch       = 2048
0.00.230.191 I llama_context: n_ubatch      = 512
0.00.230.192 I llama_context: causal_attn   = 1
0.00.230.192 I llama_context: flash_attn    = 0
0.00.230.194 I llama_context: freq_base     = 10000,0
0.00.230.195 I llama_context: freq_scale    = 1
0.00.230.200 I Running with Environment Variables:
0.00.230.201 I   GGML_SYCL_DEBUG: 0
0.00.230.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.201 I Build with Macros:
0.00.230.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.201 I   GGML_SYCL_F16: yes
0.00.230.202 I Found 1 SYCL devices:
0.00.230.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.238 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.239 I SYCL Optimization Feature:
0.00.230.239 I |ID|        Device Type|Reorder|
0.00.230.239 I |--|-------------------|-------|
0.00.230.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.318 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.321 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.233 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.083 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.251.085 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.251.085 I llama_context: graph nodes  = 1015
0.00.251.086 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.251.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.184 I main: llama threadpool init, n_threads = 8
0.00.342.192 I 
0.00.342.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.217 I 
0.00.342.285 I sampler seed: 1234
0.00.342.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.300 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.776.301 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.776.302 I llama_perf_context_print:        load time =     340,19 ms
0.01.776.303 I llama_perf_context_print: prompt eval time =      75,30 ms /     7 tokens (   10,76 ms per token,    92,96 tokens per second)
0.01.776.304 I llama_perf_context_print:        eval time =    1355,73 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.776.304 I llama_perf_context_print:       total time =    1434,81 ms /    70 tokens

real	0m2,341s
user	0m0,870s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.288 I llama_model_loader: - type  f32:  194 tensors
0.00.015.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.290 I print_info: file format = GGUF V3 (latest)
0.00.015.291 I print_info: file type   = Q3_K - Medium
0.00.015.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.496 I load: special tokens cache size = 25
0.00.041.833 I load: token to piece cache size = 0.2984 MB
0.00.041.838 I print_info: arch             = gptneox
0.00.041.838 I print_info: vocab_only       = 0
0.00.041.838 I print_info: n_ctx_train      = 2048
0.00.041.838 I print_info: n_embd           = 2048
0.00.041.838 I print_info: n_layer          = 24
0.00.041.840 I print_info: n_head           = 16
0.00.041.841 I print_info: n_head_kv        = 16
0.00.041.841 I print_info: n_rot            = 32
0.00.041.841 I print_info: n_swa            = 0
0.00.041.841 I print_info: n_swa_pattern    = 1
0.00.041.841 I print_info: n_embd_head_k    = 128
0.00.041.842 I print_info: n_embd_head_v    = 128
0.00.041.842 I print_info: n_gqa            = 1
0.00.041.843 I print_info: n_embd_k_gqa     = 2048
0.00.041.844 I print_info: n_embd_v_gqa     = 2048
0.00.041.844 I print_info: f_norm_eps       = 1.0e-05
0.00.041.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.845 I print_info: f_logit_scale    = 0.0e+00
0.00.041.845 I print_info: f_attn_scale     = 0.0e+00
0.00.041.845 I print_info: n_ff             = 8192
0.00.041.845 I print_info: n_expert         = 0
0.00.041.846 I print_info: n_expert_used    = 0
0.00.041.846 I print_info: causal attn      = 1
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
0.00.061.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.329 I load_tensors: offloading output layer to GPU
0.00.061.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.331 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.331 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.288 I llama_context: constructing llama_context
0.00.224.289 I llama_context: n_seq_max     = 1
0.00.224.289 I llama_context: n_ctx         = 128
0.00.224.289 I llama_context: n_ctx_per_seq = 128
0.00.224.290 I llama_context: n_batch       = 128
0.00.224.290 I llama_context: n_ubatch      = 128
0.00.224.290 I llama_context: causal_attn   = 1
0.00.224.290 I llama_context: flash_attn    = 0
0.00.224.292 I llama_context: freq_base     = 10000.0
0.00.224.293 I llama_context: freq_scale    = 1
0.00.224.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.299 I Running with Environment Variables:
0.00.224.299 I   GGML_SYCL_DEBUG: 0
0.00.224.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.300 I Build with Macros:
0.00.224.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.300 I   GGML_SYCL_F16: yes
0.00.224.301 I Found 1 SYCL devices:
0.00.224.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.341 I SYCL Optimization Feature:
0.00.224.341 I |ID|        Device Type|Reorder|
0.00.224.341 I |--|-------------------|-------|
0.00.224.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.404 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.811 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.770 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.771 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.231.771 I llama_context: graph nodes  = 1015
0.00.231.771 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.231.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.000 I 
0.00.319.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.030 I perplexity: tokenizing the input ..
0.00.322.987 I perplexity: tokenization took 3.955 ms
0.00.322.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.986 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.510.262 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.510.275 I llama_perf_context_print:        load time =     317.58 ms
0.00.510.276 I llama_perf_context_print: prompt eval time =     183.81 ms /   128 tokens (    1.44 ms per token,   696.37 tokens per second)
0.00.510.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.277 I llama_perf_context_print:       total time =     191.28 ms /   129 tokens

real	0m2,331s
user	0m0,400s
sys	0m0,273s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.853 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.985 I main: llama backend init
0.00.001.996 I main: load the model and apply lora adapter, if any
0.00.002.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.990 I llama_model_loader: - type  f32:  194 tensors
0.00.022.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.994 I print_info: file format = GGUF V3 (latest)
0.00.022.995 I print_info: file type   = Q4_K - Medium
0.00.022.997 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.046.065 I load: special tokens cache size = 25
0.00.053.302 I load: token to piece cache size = 0,2984 MB
0.00.053.306 I print_info: arch             = gptneox
0.00.053.306 I print_info: vocab_only       = 0
0.00.053.306 I print_info: n_ctx_train      = 2048
0.00.053.306 I print_info: n_embd           = 2048
0.00.053.306 I print_info: n_layer          = 24
0.00.053.309 I print_info: n_head           = 16
0.00.053.310 I print_info: n_head_kv        = 16
0.00.053.310 I print_info: n_rot            = 32
0.00.053.310 I print_info: n_swa            = 0
0.00.053.310 I print_info: n_swa_pattern    = 1
0.00.053.310 I print_info: n_embd_head_k    = 128
0.00.053.310 I print_info: n_embd_head_v    = 128
0.00.053.311 I print_info: n_gqa            = 1
0.00.053.312 I print_info: n_embd_k_gqa     = 2048
0.00.053.313 I print_info: n_embd_v_gqa     = 2048
0.00.053.313 I print_info: f_norm_eps       = 1,0e-05
0.00.053.313 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.313 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.314 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.314 I print_info: f_logit_scale    = 0,0e+00
0.00.053.314 I print_info: f_attn_scale     = 0,0e+00
0.00.053.314 I print_info: n_ff             = 8192
0.00.053.314 I print_info: n_expert         = 0
0.00.053.314 I print_info: n_expert_used    = 0
0.00.053.315 I print_info: causal attn      = 1
0.00.053.315 I print_info: pooling type     = 0
0.00.053.315 I print_info: rope type        = 2
0.00.053.315 I print_info: rope scaling     = linear
0.00.053.316 I print_info: freq_base_train  = 10000,0
0.00.053.316 I print_info: freq_scale_train = 1
0.00.053.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.316 I print_info: rope_finetuned   = unknown
0.00.053.316 I print_info: ssm_d_conv       = 0
0.00.053.316 I print_info: ssm_d_inner      = 0
0.00.053.316 I print_info: ssm_d_state      = 0
0.00.053.316 I print_info: ssm_dt_rank      = 0
0.00.053.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.317 I print_info: model type       = 1.4B
0.00.053.317 I print_info: model params     = 1,41 B
0.00.053.317 I print_info: general.name     = 1.4B
0.00.053.343 I print_info: vocab type       = BPE
0.00.053.343 I print_info: n_vocab          = 50304
0.00.053.343 I print_info: n_merges         = 50009
0.00.053.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.344 I print_info: LF token         = 187 'Ċ'
0.00.053.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.344 I print_info: max token length = 1024
0.00.053.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.681 I load_tensors: offloading output layer to GPU
0.00.076.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.683 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.076.684 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.272.982 I llama_context: constructing llama_context
0.00.272.983 I llama_context: n_seq_max     = 1
0.00.272.984 I llama_context: n_ctx         = 2048
0.00.272.984 I llama_context: n_ctx_per_seq = 2048
0.00.272.984 I llama_context: n_batch       = 2048
0.00.272.984 I llama_context: n_ubatch      = 512
0.00.272.984 I llama_context: causal_attn   = 1
0.00.272.984 I llama_context: flash_attn    = 0
0.00.272.987 I llama_context: freq_base     = 10000,0
0.00.272.987 I llama_context: freq_scale    = 1
0.00.272.993 I Running with Environment Variables:
0.00.272.993 I   GGML_SYCL_DEBUG: 0
0.00.272.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.993 I Build with Macros:
0.00.272.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.994 I   GGML_SYCL_F16: yes
0.00.272.995 I Found 1 SYCL devices:
0.00.272.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.047 I SYCL Optimization Feature:
0.00.273.048 I |ID|        Device Type|Reorder|
0.00.273.048 I |--|-------------------|-------|
0.00.273.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.115 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.040 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.039 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.294.040 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.294.041 I llama_context: graph nodes  = 1015
0.00.294.041 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.294.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.823 I main: llama threadpool init, n_threads = 8
0.00.383.829 I 
0.00.383.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.854 I 
0.00.383.925 I sampler seed: 1234
0.00.383.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.938 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.793.867 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.793.868 I llama_perf_context_print:        load time =     380,78 ms
0.01.793.869 I llama_perf_context_print: prompt eval time =      73,14 ms /     7 tokens (   10,45 ms per token,    95,71 tokens per second)
0.01.793.870 I llama_perf_context_print:        eval time =    1333,84 ms /    63 runs   (   21,17 ms per token,    47,23 tokens per second)
0.01.793.870 I llama_perf_context_print:       total time =    1410,75 ms /    70 tokens

real	0m2,398s
user	0m0,863s
sys	0m1,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.669 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.994 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.206 I llama_model_loader: - type  f32:  194 tensors
0.00.035.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.208 I print_info: file format = GGUF V3 (latest)
0.00.035.209 I print_info: file type   = Q4_K - Medium
0.00.035.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.677 I load: special tokens cache size = 25
0.00.060.938 I load: token to piece cache size = 0.2984 MB
0.00.060.942 I print_info: arch             = gptneox
0.00.060.943 I print_info: vocab_only       = 0
0.00.060.943 I print_info: n_ctx_train      = 2048
0.00.060.943 I print_info: n_embd           = 2048
0.00.060.943 I print_info: n_layer          = 24
0.00.060.945 I print_info: n_head           = 16
0.00.060.945 I print_info: n_head_kv        = 16
0.00.060.946 I print_info: n_rot            = 32
0.00.060.946 I print_info: n_swa            = 0
0.00.060.946 I print_info: n_swa_pattern    = 1
0.00.060.946 I print_info: n_embd_head_k    = 128
0.00.060.946 I print_info: n_embd_head_v    = 128
0.00.060.947 I print_info: n_gqa            = 1
0.00.060.948 I print_info: n_embd_k_gqa     = 2048
0.00.060.948 I print_info: n_embd_v_gqa     = 2048
0.00.060.949 I print_info: f_norm_eps       = 1.0e-05
0.00.060.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.949 I print_info: f_logit_scale    = 0.0e+00
0.00.060.949 I print_info: f_attn_scale     = 0.0e+00
0.00.060.950 I print_info: n_ff             = 8192
0.00.060.950 I print_info: n_expert         = 0
0.00.060.950 I print_info: n_expert_used    = 0
0.00.060.950 I print_info: causal attn      = 1
0.00.060.950 I print_info: pooling type     = 0
0.00.060.950 I print_info: rope type        = 2
0.00.060.951 I print_info: rope scaling     = linear
0.00.060.951 I print_info: freq_base_train  = 10000.0
0.00.060.951 I print_info: freq_scale_train = 1
0.00.060.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.952 I print_info: rope_finetuned   = unknown
0.00.060.952 I print_info: ssm_d_conv       = 0
0.00.060.952 I print_info: ssm_d_inner      = 0
0.00.060.952 I print_info: ssm_d_state      = 0
0.00.060.952 I print_info: ssm_dt_rank      = 0
0.00.060.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.952 I print_info: model type       = 1.4B
0.00.060.953 I print_info: model params     = 1.41 B
0.00.060.953 I print_info: general.name     = 1.4B
0.00.060.954 I print_info: vocab type       = BPE
0.00.060.954 I print_info: n_vocab          = 50304
0.00.060.954 I print_info: n_merges         = 50009
0.00.060.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.954 I print_info: LF token         = 187 'Ċ'
0.00.060.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.955 I print_info: max token length = 1024
0.00.060.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.559 I load_tensors: offloading output layer to GPU
0.00.084.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.561 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.084.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.794 I llama_context: constructing llama_context
0.00.262.796 I llama_context: n_seq_max     = 1
0.00.262.796 I llama_context: n_ctx         = 128
0.00.262.796 I llama_context: n_ctx_per_seq = 128
0.00.262.796 I llama_context: n_batch       = 128
0.00.262.796 I llama_context: n_ubatch      = 128
0.00.262.797 I llama_context: causal_attn   = 1
0.00.262.797 I llama_context: flash_attn    = 0
0.00.262.799 I llama_context: freq_base     = 10000.0
0.00.262.800 I llama_context: freq_scale    = 1
0.00.262.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.806 I Running with Environment Variables:
0.00.262.806 I   GGML_SYCL_DEBUG: 0
0.00.262.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.806 I Build with Macros:
0.00.262.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.806 I   GGML_SYCL_F16: yes
0.00.262.807 I Found 1 SYCL devices:
0.00.262.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.845 I SYCL Optimization Feature:
0.00.262.846 I |ID|        Device Type|Reorder|
0.00.262.846 I |--|-------------------|-------|
0.00.262.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.913 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.272 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.391 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.270.391 I llama_context: graph nodes  = 1015
0.00.270.391 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.270.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.583 I 
0.00.358.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.613 I perplexity: tokenizing the input ..
0.00.362.513 I perplexity: tokenization took 3.897 ms
0.00.362.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.902 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.549.287 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.549.301 I llama_perf_context_print:        load time =     356.58 ms
0.00.549.302 I llama_perf_context_print: prompt eval time =     184.19 ms /   128 tokens (    1.44 ms per token,   694.92 tokens per second)
0.00.549.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.304 I llama_perf_context_print:       total time =     190.72 ms /   129 tokens

real	0m2,380s
user	0m0,413s
sys	0m0,301s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q5_K - Medium
0.00.021.520 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.390 I load: special tokens cache size = 25
0.00.052.036 I load: token to piece cache size = 0,2984 MB
0.00.052.041 I print_info: arch             = gptneox
0.00.052.042 I print_info: vocab_only       = 0
0.00.052.042 I print_info: n_ctx_train      = 2048
0.00.052.042 I print_info: n_embd           = 2048
0.00.052.042 I print_info: n_layer          = 24
0.00.052.045 I print_info: n_head           = 16
0.00.052.046 I print_info: n_head_kv        = 16
0.00.052.046 I print_info: n_rot            = 32
0.00.052.046 I print_info: n_swa            = 0
0.00.052.046 I print_info: n_swa_pattern    = 1
0.00.052.046 I print_info: n_embd_head_k    = 128
0.00.052.046 I print_info: n_embd_head_v    = 128
0.00.052.047 I print_info: n_gqa            = 1
0.00.052.048 I print_info: n_embd_k_gqa     = 2048
0.00.052.049 I print_info: n_embd_v_gqa     = 2048
0.00.052.049 I print_info: f_norm_eps       = 1,0e-05
0.00.052.049 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.050 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.050 I print_info: f_logit_scale    = 0,0e+00
0.00.052.050 I print_info: f_attn_scale     = 0,0e+00
0.00.052.050 I print_info: n_ff             = 8192
0.00.052.051 I print_info: n_expert         = 0
0.00.052.051 I print_info: n_expert_used    = 0
0.00.052.051 I print_info: causal attn      = 1
0.00.052.051 I print_info: pooling type     = 0
0.00.052.051 I print_info: rope type        = 2
0.00.052.051 I print_info: rope scaling     = linear
0.00.052.052 I print_info: freq_base_train  = 10000,0
0.00.052.052 I print_info: freq_scale_train = 1
0.00.052.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.052 I print_info: rope_finetuned   = unknown
0.00.052.052 I print_info: ssm_d_conv       = 0
0.00.052.052 I print_info: ssm_d_inner      = 0
0.00.052.052 I print_info: ssm_d_state      = 0
0.00.052.052 I print_info: ssm_dt_rank      = 0
0.00.052.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.053 I print_info: model type       = 1.4B
0.00.052.053 I print_info: model params     = 1,41 B
0.00.052.053 I print_info: general.name     = 1.4B
0.00.052.054 I print_info: vocab type       = BPE
0.00.052.054 I print_info: n_vocab          = 50304
0.00.052.054 I print_info: n_merges         = 50009
0.00.052.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: LF token         = 187 'Ċ'
0.00.052.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.055 I print_info: max token length = 1024
0.00.052.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.951 I load_tensors: offloading output layer to GPU
0.00.078.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.954 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.954 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.297.347 I llama_context: constructing llama_context
0.00.297.349 I llama_context: n_seq_max     = 1
0.00.297.349 I llama_context: n_ctx         = 2048
0.00.297.349 I llama_context: n_ctx_per_seq = 2048
0.00.297.349 I llama_context: n_batch       = 2048
0.00.297.349 I llama_context: n_ubatch      = 512
0.00.297.350 I llama_context: causal_attn   = 1
0.00.297.350 I llama_context: flash_attn    = 0
0.00.297.352 I llama_context: freq_base     = 10000,0
0.00.297.353 I llama_context: freq_scale    = 1
0.00.297.359 I Running with Environment Variables:
0.00.297.359 I   GGML_SYCL_DEBUG: 0
0.00.297.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.360 I Build with Macros:
0.00.297.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.360 I   GGML_SYCL_F16: yes
0.00.297.361 I Found 1 SYCL devices:
0.00.297.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.401 I SYCL Optimization Feature:
0.00.297.401 I |ID|        Device Type|Reorder|
0.00.297.401 I |--|-------------------|-------|
0.00.297.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.387 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.085 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.318.086 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.318.087 I llama_context: graph nodes  = 1015
0.00.318.087 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.318.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.963 I main: llama threadpool init, n_threads = 8
0.00.412.970 I 
0.00.412.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.995 I 
0.00.413.051 I sampler seed: 1234
0.00.413.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.061 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.890.756 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.01.890.757 I llama_perf_context_print:        load time =     410,80 ms
0.01.890.758 I llama_perf_context_print: prompt eval time =      88,56 ms /     7 tokens (   12,65 ms per token,    79,05 tokens per second)
0.01.890.759 I llama_perf_context_print:        eval time =    1386,22 ms /    63 runs   (   22,00 ms per token,    45,45 tokens per second)
0.01.890.759 I llama_perf_context_print:       total time =    1478,49 ms /    70 tokens

real	0m2,424s
user	0m0,948s
sys	0m1,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.603 I llama_model_loader: - type  f32:  194 tensors
0.00.016.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.605 I print_info: file format = GGUF V3 (latest)
0.00.016.606 I print_info: file type   = Q5_K - Medium
0.00.016.608 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.607 I load: special tokens cache size = 25
0.00.042.870 I load: token to piece cache size = 0.2984 MB
0.00.042.874 I print_info: arch             = gptneox
0.00.042.874 I print_info: vocab_only       = 0
0.00.042.874 I print_info: n_ctx_train      = 2048
0.00.042.874 I print_info: n_embd           = 2048
0.00.042.875 I print_info: n_layer          = 24
0.00.042.876 I print_info: n_head           = 16
0.00.042.877 I print_info: n_head_kv        = 16
0.00.042.877 I print_info: n_rot            = 32
0.00.042.877 I print_info: n_swa            = 0
0.00.042.878 I print_info: n_swa_pattern    = 1
0.00.042.878 I print_info: n_embd_head_k    = 128
0.00.042.878 I print_info: n_embd_head_v    = 128
0.00.042.879 I print_info: n_gqa            = 1
0.00.042.879 I print_info: n_embd_k_gqa     = 2048
0.00.042.880 I print_info: n_embd_v_gqa     = 2048
0.00.042.880 I print_info: f_norm_eps       = 1.0e-05
0.00.042.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.881 I print_info: f_logit_scale    = 0.0e+00
0.00.042.881 I print_info: f_attn_scale     = 0.0e+00
0.00.042.882 I print_info: n_ff             = 8192
0.00.042.882 I print_info: n_expert         = 0
0.00.042.882 I print_info: n_expert_used    = 0
0.00.042.882 I print_info: causal attn      = 1
0.00.042.882 I print_info: pooling type     = 0
0.00.042.882 I print_info: rope type        = 2
0.00.042.882 I print_info: rope scaling     = linear
0.00.042.883 I print_info: freq_base_train  = 10000.0
0.00.042.883 I print_info: freq_scale_train = 1
0.00.042.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.883 I print_info: rope_finetuned   = unknown
0.00.042.883 I print_info: ssm_d_conv       = 0
0.00.042.883 I print_info: ssm_d_inner      = 0
0.00.042.884 I print_info: ssm_d_state      = 0
0.00.042.884 I print_info: ssm_dt_rank      = 0
0.00.042.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.884 I print_info: model type       = 1.4B
0.00.042.884 I print_info: model params     = 1.41 B
0.00.042.884 I print_info: general.name     = 1.4B
0.00.042.885 I print_info: vocab type       = BPE
0.00.042.885 I print_info: n_vocab          = 50304
0.00.042.885 I print_info: n_merges         = 50009
0.00.042.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: LF token         = 187 'Ċ'
0.00.042.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.886 I print_info: max token length = 1024
0.00.042.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.974 I load_tensors: offloading output layer to GPU
0.00.069.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.977 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.284.822 I llama_context: constructing llama_context
0.00.284.824 I llama_context: n_seq_max     = 1
0.00.284.824 I llama_context: n_ctx         = 128
0.00.284.824 I llama_context: n_ctx_per_seq = 128
0.00.284.824 I llama_context: n_batch       = 128
0.00.284.824 I llama_context: n_ubatch      = 128
0.00.284.825 I llama_context: causal_attn   = 1
0.00.284.825 I llama_context: flash_attn    = 0
0.00.284.827 I llama_context: freq_base     = 10000.0
0.00.284.832 I llama_context: freq_scale    = 1
0.00.284.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.839 I Running with Environment Variables:
0.00.284.839 I   GGML_SYCL_DEBUG: 0
0.00.284.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.839 I Build with Macros:
0.00.284.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.839 I   GGML_SYCL_F16: yes
0.00.284.840 I Found 1 SYCL devices:
0.00.284.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.880 I SYCL Optimization Feature:
0.00.284.881 I |ID|        Device Type|Reorder|
0.00.284.881 I |--|-------------------|-------|
0.00.284.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.946 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.264 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.266 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.292.266 I llama_context: graph nodes  = 1015
0.00.292.266 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.292.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.622 I 
0.00.385.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.654 I perplexity: tokenizing the input ..
0.00.389.565 I perplexity: tokenization took 3.909 ms
0.00.389.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.233 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.579.082 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.579.098 I llama_perf_context_print:        load time =     384.10 ms
0.00.579.099 I llama_perf_context_print: prompt eval time =     186.47 ms /   128 tokens (    1.46 ms per token,   686.44 tokens per second)
0.00.579.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.101 I llama_perf_context_print:       total time =     193.48 ms /   129 tokens

real	0m2,393s
user	0m0,429s
sys	0m0,323s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.288 I llama_model_loader: - type  f32:  194 tensors
0.00.020.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.289 I print_info: file format = GGUF V3 (latest)
0.00.020.290 I print_info: file type   = Q6_K
0.00.020.291 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.240 I load: special tokens cache size = 25
0.00.048.076 I load: token to piece cache size = 0,2984 MB
0.00.048.081 I print_info: arch             = gptneox
0.00.048.082 I print_info: vocab_only       = 0
0.00.048.082 I print_info: n_ctx_train      = 2048
0.00.048.082 I print_info: n_embd           = 2048
0.00.048.082 I print_info: n_layer          = 24
0.00.048.085 I print_info: n_head           = 16
0.00.048.086 I print_info: n_head_kv        = 16
0.00.048.086 I print_info: n_rot            = 32
0.00.048.086 I print_info: n_swa            = 0
0.00.048.086 I print_info: n_swa_pattern    = 1
0.00.048.086 I print_info: n_embd_head_k    = 128
0.00.048.086 I print_info: n_embd_head_v    = 128
0.00.048.087 I print_info: n_gqa            = 1
0.00.048.088 I print_info: n_embd_k_gqa     = 2048
0.00.048.088 I print_info: n_embd_v_gqa     = 2048
0.00.048.089 I print_info: f_norm_eps       = 1,0e-05
0.00.048.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.090 I print_info: f_logit_scale    = 0,0e+00
0.00.048.090 I print_info: f_attn_scale     = 0,0e+00
0.00.048.090 I print_info: n_ff             = 8192
0.00.048.090 I print_info: n_expert         = 0
0.00.048.090 I print_info: n_expert_used    = 0
0.00.048.091 I print_info: causal attn      = 1
0.00.048.091 I print_info: pooling type     = 0
0.00.048.091 I print_info: rope type        = 2
0.00.048.091 I print_info: rope scaling     = linear
0.00.048.092 I print_info: freq_base_train  = 10000,0
0.00.048.092 I print_info: freq_scale_train = 1
0.00.048.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.092 I print_info: rope_finetuned   = unknown
0.00.048.092 I print_info: ssm_d_conv       = 0
0.00.048.092 I print_info: ssm_d_inner      = 0
0.00.048.092 I print_info: ssm_d_state      = 0
0.00.048.092 I print_info: ssm_dt_rank      = 0
0.00.048.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.093 I print_info: model type       = 1.4B
0.00.048.093 I print_info: model params     = 1,41 B
0.00.048.093 I print_info: general.name     = 1.4B
0.00.048.094 I print_info: vocab type       = BPE
0.00.048.094 I print_info: n_vocab          = 50304
0.00.048.094 I print_info: n_merges         = 50009
0.00.048.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.095 I print_info: LF token         = 187 'Ċ'
0.00.048.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.095 I print_info: max token length = 1024
0.00.048.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.230 I load_tensors: offloading output layer to GPU
0.00.077.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.232 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.077.232 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.297.513 I llama_context: constructing llama_context
0.00.297.514 I llama_context: n_seq_max     = 1
0.00.297.514 I llama_context: n_ctx         = 2048
0.00.297.515 I llama_context: n_ctx_per_seq = 2048
0.00.297.515 I llama_context: n_batch       = 2048
0.00.297.516 I llama_context: n_ubatch      = 512
0.00.297.516 I llama_context: causal_attn   = 1
0.00.297.516 I llama_context: flash_attn    = 0
0.00.297.518 I llama_context: freq_base     = 10000,0
0.00.297.519 I llama_context: freq_scale    = 1
0.00.297.525 I Running with Environment Variables:
0.00.297.525 I   GGML_SYCL_DEBUG: 0
0.00.297.526 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.526 I Build with Macros:
0.00.297.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.526 I   GGML_SYCL_F16: yes
0.00.297.527 I Found 1 SYCL devices:
0.00.297.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.576 I SYCL Optimization Feature:
0.00.297.576 I |ID|        Device Type|Reorder|
0.00.297.576 I |--|-------------------|-------|
0.00.297.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.798 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.519 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.318.520 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.318.520 I llama_context: graph nodes  = 1015
0.00.318.520 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.318.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.428 I main: llama threadpool init, n_threads = 8
0.00.417.435 I 
0.00.417.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.471 I 
0.00.417.526 I sampler seed: 1234
0.00.417.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.417.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.535 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.803 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54699,54 tokens per second)
0.01.840.804 I llama_perf_context_print:        load time =     415,23 ms
0.01.840.805 I llama_perf_context_print: prompt eval time =     109,03 ms /     7 tokens (   15,58 ms per token,    64,20 tokens per second)
0.01.840.805 I llama_perf_context_print:        eval time =    1311,33 ms /    63 runs   (   20,81 ms per token,    48,04 tokens per second)
0.01.840.806 I llama_perf_context_print:       total time =    1424,08 ms /    70 tokens

real	0m2,422s
user	0m0,919s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.134 I llama_model_loader: - type  f32:  194 tensors
0.00.015.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.136 I print_info: file format = GGUF V3 (latest)
0.00.015.137 I print_info: file type   = Q6_K
0.00.015.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.041.630 I load: token to piece cache size = 0.2984 MB
0.00.041.634 I print_info: arch             = gptneox
0.00.041.634 I print_info: vocab_only       = 0
0.00.041.635 I print_info: n_ctx_train      = 2048
0.00.041.635 I print_info: n_embd           = 2048
0.00.041.635 I print_info: n_layer          = 24
0.00.041.637 I print_info: n_head           = 16
0.00.041.638 I print_info: n_head_kv        = 16
0.00.041.638 I print_info: n_rot            = 32
0.00.041.638 I print_info: n_swa            = 0
0.00.041.638 I print_info: n_swa_pattern    = 1
0.00.041.638 I print_info: n_embd_head_k    = 128
0.00.041.638 I print_info: n_embd_head_v    = 128
0.00.041.639 I print_info: n_gqa            = 1
0.00.041.640 I print_info: n_embd_k_gqa     = 2048
0.00.041.641 I print_info: n_embd_v_gqa     = 2048
0.00.041.641 I print_info: f_norm_eps       = 1.0e-05
0.00.041.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.642 I print_info: f_logit_scale    = 0.0e+00
0.00.041.642 I print_info: f_attn_scale     = 0.0e+00
0.00.041.642 I print_info: n_ff             = 8192
0.00.041.643 I print_info: n_expert         = 0
0.00.041.643 I print_info: n_expert_used    = 0
0.00.041.643 I print_info: causal attn      = 1
0.00.041.643 I print_info: pooling type     = 0
0.00.041.643 I print_info: rope type        = 2
0.00.041.643 I print_info: rope scaling     = linear
0.00.041.644 I print_info: freq_base_train  = 10000.0
0.00.041.644 I print_info: freq_scale_train = 1
0.00.041.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.644 I print_info: rope_finetuned   = unknown
0.00.041.644 I print_info: ssm_d_conv       = 0
0.00.041.644 I print_info: ssm_d_inner      = 0
0.00.041.645 I print_info: ssm_d_state      = 0
0.00.041.645 I print_info: ssm_dt_rank      = 0
0.00.041.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.645 I print_info: model type       = 1.4B
0.00.041.645 I print_info: model params     = 1.41 B
0.00.041.645 I print_info: general.name     = 1.4B
0.00.041.646 I print_info: vocab type       = BPE
0.00.041.646 I print_info: n_vocab          = 50304
0.00.041.646 I print_info: n_merges         = 50009
0.00.041.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: LF token         = 187 'Ċ'
0.00.041.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.647 I print_info: max token length = 1024
0.00.041.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.903 I load_tensors: offloading output layer to GPU
0.00.070.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.906 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.907 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.423 I llama_context: constructing llama_context
0.00.307.424 I llama_context: n_seq_max     = 1
0.00.307.425 I llama_context: n_ctx         = 128
0.00.307.425 I llama_context: n_ctx_per_seq = 128
0.00.307.425 I llama_context: n_batch       = 128
0.00.307.425 I llama_context: n_ubatch      = 128
0.00.307.425 I llama_context: causal_attn   = 1
0.00.307.426 I llama_context: flash_attn    = 0
0.00.307.428 I llama_context: freq_base     = 10000.0
0.00.307.429 I llama_context: freq_scale    = 1
0.00.307.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.435 I Running with Environment Variables:
0.00.307.435 I   GGML_SYCL_DEBUG: 0
0.00.307.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.435 I Build with Macros:
0.00.307.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.435 I   GGML_SYCL_F16: yes
0.00.307.436 I Found 1 SYCL devices:
0.00.307.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.473 I SYCL Optimization Feature:
0.00.307.473 I |ID|        Device Type|Reorder|
0.00.307.473 I |--|-------------------|-------|
0.00.307.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.542 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.184 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.654 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.315.655 I llama_context: graph nodes  = 1015
0.00.315.655 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.315.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.690 I 
0.00.414.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.720 I perplexity: tokenizing the input ..
0.00.418.679 I perplexity: tokenization took 3.956 ms
0.00.418.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.899 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.607.350 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.607.364 I llama_perf_context_print:        load time =     413.20 ms
0.00.607.365 I llama_perf_context_print: prompt eval time =     186.04 ms /   128 tokens (    1.45 ms per token,   688.04 tokens per second)
0.00.607.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.366 I llama_perf_context_print:       total time =     192.68 ms /   129 tokens

real	0m2,423s
user	0m0,444s
sys	0m0,325s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.260 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.748 I llama_model_loader: - type  f32:  194 tensors
0.00.019.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.750 I print_info: file format = GGUF V3 (latest)
0.00.019.751 I print_info: file type   = Q4_0
0.00.019.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.605 I load: special tokens cache size = 25
0.00.047.229 I load: token to piece cache size = 0.2984 MB
0.00.047.233 I print_info: arch             = gptneox
0.00.047.234 I print_info: vocab_only       = 0
0.00.047.234 I print_info: n_ctx_train      = 2048
0.00.047.234 I print_info: n_embd           = 2048
0.00.047.234 I print_info: n_layer          = 24
0.00.047.237 I print_info: n_head           = 16
0.00.047.238 I print_info: n_head_kv        = 16
0.00.047.238 I print_info: n_rot            = 32
0.00.047.238 I print_info: n_swa            = 0
0.00.047.238 I print_info: n_swa_pattern    = 1
0.00.047.238 I print_info: n_embd_head_k    = 128
0.00.047.238 I print_info: n_embd_head_v    = 128
0.00.047.239 I print_info: n_gqa            = 1
0.00.047.240 I print_info: n_embd_k_gqa     = 2048
0.00.047.241 I print_info: n_embd_v_gqa     = 2048
0.00.047.241 I print_info: f_norm_eps       = 1.0e-05
0.00.047.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.242 I print_info: f_logit_scale    = 0.0e+00
0.00.047.242 I print_info: f_attn_scale     = 0.0e+00
0.00.047.243 I print_info: n_ff             = 8192
0.00.047.243 I print_info: n_expert         = 0
0.00.047.243 I print_info: n_expert_used    = 0
0.00.047.243 I print_info: causal attn      = 1
0.00.047.243 I print_info: pooling type     = 0
0.00.047.243 I print_info: rope type        = 2
0.00.047.243 I print_info: rope scaling     = linear
0.00.047.244 I print_info: freq_base_train  = 10000.0
0.00.047.244 I print_info: freq_scale_train = 1
0.00.047.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.245 I print_info: rope_finetuned   = unknown
0.00.047.245 I print_info: ssm_d_conv       = 0
0.00.047.245 I print_info: ssm_d_inner      = 0
0.00.047.245 I print_info: ssm_d_state      = 0
0.00.047.245 I print_info: ssm_dt_rank      = 0
0.00.047.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.245 I print_info: model type       = 1.4B
0.00.047.246 I print_info: model params     = 1.41 B
0.00.047.246 I print_info: general.name     = 1.4B
0.00.047.246 I print_info: vocab type       = BPE
0.00.047.247 I print_info: n_vocab          = 50304
0.00.047.247 I print_info: n_merges         = 50009
0.00.047.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.247 I print_info: LF token         = 187 'Ċ'
0.00.047.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.248 I print_info: max token length = 1024
0.00.047.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.579 I load_tensors: offloading output layer to GPU
0.00.069.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.581 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.582 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.910 I llama_context: constructing llama_context
0.00.234.911 I llama_context: n_seq_max     = 1
0.00.234.911 I llama_context: n_ctx         = 2048
0.00.234.911 I llama_context: n_ctx_per_seq = 2048
0.00.234.911 I llama_context: n_batch       = 2048
0.00.234.912 I llama_context: n_ubatch      = 512
0.00.234.912 I llama_context: causal_attn   = 1
0.00.234.912 I llama_context: flash_attn    = 0
0.00.234.914 I llama_context: freq_base     = 10000.0
0.00.234.915 I llama_context: freq_scale    = 1
0.00.234.922 I Running with Environment Variables:
0.00.234.922 I   GGML_SYCL_DEBUG: 0
0.00.234.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.923 I Build with Macros:
0.00.234.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.923 I   GGML_SYCL_F16: yes
0.00.234.924 I Found 1 SYCL devices:
0.00.234.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.962 I SYCL Optimization Feature:
0.00.234.962 I |ID|        Device Type|Reorder|
0.00.234.962 I |--|-------------------|-------|
0.00.234.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.624 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.255.626 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.255.626 I llama_context: graph nodes  = 1015
0.00.255.626 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.255.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.634 I llama_context: constructing llama_context
0.00.989.635 I llama_context: n_seq_max     = 1
0.00.989.635 I llama_context: n_ctx         = 2048
0.00.989.635 I llama_context: n_ctx_per_seq = 2048
0.00.989.635 I llama_context: n_batch       = 2048
0.00.989.636 I llama_context: n_ubatch      = 512
0.00.989.636 I llama_context: causal_attn   = 1
0.00.989.636 I llama_context: flash_attn    = 0
0.00.989.638 I llama_context: freq_base     = 10000.0
0.00.989.639 I llama_context: freq_scale    = 1
0.00.989.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.989.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.992.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.992.505 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.458 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.009.484 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.009.484 I llama_context: graph nodes  = 1015
0.01.009.484 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.407 I llama_context: constructing llama_context
0.01.445.408 I llama_context: n_seq_max     = 1
0.01.445.409 I llama_context: n_ctx         = 2048
0.01.445.409 I llama_context: n_ctx_per_seq = 2048
0.01.445.409 I llama_context: n_batch       = 2048
0.01.445.409 I llama_context: n_ubatch      = 512
0.01.445.409 I llama_context: causal_attn   = 1
0.01.445.409 I llama_context: flash_attn    = 0
0.01.445.410 I llama_context: freq_base     = 10000.0
0.01.445.411 I llama_context: freq_scale    = 1
0.01.445.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.445.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.448.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.448.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.728 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.464.729 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.464.729 I llama_context: graph nodes  = 1015
0.01.464.729 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m2,351s
user	0m1,324s
sys	0m0,914s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.270 I build: 5296 (ffc72720) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.344 I llama_model_loader: - type  f32:  194 tensors
0.00.015.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.347 I print_info: file format = GGUF V3 (latest)
0.00.015.348 I print_info: file type   = Q4_0
0.00.015.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.889 I load: special tokens cache size = 25
0.00.042.486 I load: token to piece cache size = 0.2984 MB
0.00.042.490 I print_info: arch             = gptneox
0.00.042.491 I print_info: vocab_only       = 0
0.00.042.491 I print_info: n_ctx_train      = 2048
0.00.042.491 I print_info: n_embd           = 2048
0.00.042.491 I print_info: n_layer          = 24
0.00.042.493 I print_info: n_head           = 16
0.00.042.494 I print_info: n_head_kv        = 16
0.00.042.494 I print_info: n_rot            = 32
0.00.042.494 I print_info: n_swa            = 0
0.00.042.494 I print_info: n_swa_pattern    = 1
0.00.042.495 I print_info: n_embd_head_k    = 128
0.00.042.495 I print_info: n_embd_head_v    = 128
0.00.042.496 I print_info: n_gqa            = 1
0.00.042.497 I print_info: n_embd_k_gqa     = 2048
0.00.042.497 I print_info: n_embd_v_gqa     = 2048
0.00.042.498 I print_info: f_norm_eps       = 1.0e-05
0.00.042.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.499 I print_info: f_logit_scale    = 0.0e+00
0.00.042.499 I print_info: f_attn_scale     = 0.0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.500 I print_info: n_expert         = 0
0.00.042.500 I print_info: n_expert_used    = 0
0.00.042.501 I print_info: causal attn      = 1
0.00.042.501 I print_info: pooling type     = 0
0.00.042.501 I print_info: rope type        = 2
0.00.042.501 I print_info: rope scaling     = linear
0.00.042.502 I print_info: freq_base_train  = 10000.0
0.00.042.503 I print_info: freq_scale_train = 1
0.00.042.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.504 I print_info: rope_finetuned   = unknown
0.00.042.504 I print_info: ssm_d_conv       = 0
0.00.042.504 I print_info: ssm_d_inner      = 0
0.00.042.504 I print_info: ssm_d_state      = 0
0.00.042.504 I print_info: ssm_dt_rank      = 0
0.00.042.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.505 I print_info: model type       = 1.4B
0.00.042.505 I print_info: model params     = 1.41 B
0.00.042.505 I print_info: general.name     = 1.4B
0.00.042.506 I print_info: vocab type       = BPE
0.00.042.506 I print_info: n_vocab          = 50304
0.00.042.506 I print_info: n_merges         = 50009
0.00.042.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: LF token         = 187 'Ċ'
0.00.042.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: max token length = 1024
0.00.042.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.661 I load_tensors: offloading output layer to GPU
0.00.064.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.663 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.664 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.432 I llama_context: constructing llama_context
0.00.241.433 I llama_context: n_seq_max     = 1
0.00.241.434 I llama_context: n_ctx         = 2048
0.00.241.434 I llama_context: n_ctx_per_seq = 2048
0.00.241.434 I llama_context: n_batch       = 2048
0.00.241.434 I llama_context: n_ubatch      = 512
0.00.241.434 I llama_context: causal_attn   = 1
0.00.241.434 I llama_context: flash_attn    = 1
0.00.241.437 I llama_context: freq_base     = 10000.0
0.00.241.437 I llama_context: freq_scale    = 1
0.00.241.443 I Running with Environment Variables:
0.00.241.443 I   GGML_SYCL_DEBUG: 0
0.00.241.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.443 I Build with Macros:
0.00.241.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.443 I   GGML_SYCL_F16: yes
0.00.241.444 I Found 1 SYCL devices:
0.00.241.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.496 I SYCL Optimization Feature:
0.00.241.496 I |ID|        Device Type|Reorder|
0.00.241.496 I |--|-------------------|-------|
0.00.241.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.576 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.244.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.457 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.362 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.362 I llama_context: graph nodes  = 920
0.00.255.362 I llama_context: graph splits = 50
0.00.255.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.710 I llama_context: constructing llama_context
0.00.937.711 I llama_context: n_seq_max     = 1
0.00.937.711 I llama_context: n_ctx         = 2048
0.00.937.711 I llama_context: n_ctx_per_seq = 2048
0.00.937.711 I llama_context: n_batch       = 2048
0.00.937.711 I llama_context: n_ubatch      = 512
0.00.937.711 I llama_context: causal_attn   = 1
0.00.937.712 I llama_context: flash_attn    = 1
0.00.937.714 I llama_context: freq_base     = 10000.0
0.00.937.714 I llama_context: freq_scale    = 1
0.00.937.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.750 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.940.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.595 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.065 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.065 I llama_context: graph nodes  = 920
0.00.951.066 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.587 I llama_context: constructing llama_context
0.01.417.588 I llama_context: n_seq_max     = 1
0.01.417.588 I llama_context: n_ctx         = 2048
0.01.417.589 I llama_context: n_ctx_per_seq = 2048
0.01.417.589 I llama_context: n_batch       = 2048
0.01.417.589 I llama_context: n_ubatch      = 512
0.01.417.589 I llama_context: causal_attn   = 1
0.01.417.589 I llama_context: flash_attn    = 1
0.01.417.590 I llama_context: freq_base     = 10000.0
0.01.417.591 I llama_context: freq_scale    = 1
0.01.417.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.420.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.989 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.430.989 I llama_context: graph nodes  = 920
0.01.430.989 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,975s
user	0m1,031s
sys	0m1,057s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075676maxresident)k
0inputs+56outputs (0major+115784minor)pagefaults 0swaps
```
