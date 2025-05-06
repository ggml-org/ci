## Summary

- status:  SUCCESS ✅
- runtime: 3:49.28
- date:    Sel 06 Mei 2025 07:03:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2356fb1d53c86d838756211010bbabfafda7cb94
- author:  Johannes Gäßler
```
CUDA: fix bad asserts for partial offload (#13337)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.90 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.17 sec*proc (30 tests)

Total Test time (real) =  38.18 sec

real	0m38,185s
user	0m48,172s
sys	0m10,628s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.189 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.862 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.863 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.863 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.864 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.864 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.855 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.857 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.858 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.858 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.859 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type  f16:   73 tensors
0.00.007.861 I print_info: file format = GGUF V3 (latest)
0.00.007.862 I print_info: file type   = F16
0.00.007.864 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.353 I load: special tokens cache size = 5
0.00.017.832 I load: token to piece cache size = 0.2032 MB
0.00.017.836 I print_info: arch             = bert
0.00.017.837 I print_info: vocab_only       = 0
0.00.017.837 I print_info: n_ctx_train      = 512
0.00.017.837 I print_info: n_embd           = 384
0.00.017.837 I print_info: n_layer          = 12
0.00.017.839 I print_info: n_head           = 12
0.00.017.841 I print_info: n_head_kv        = 12
0.00.017.841 I print_info: n_rot            = 32
0.00.017.841 I print_info: n_swa            = 0
0.00.017.841 I print_info: n_swa_pattern    = 1
0.00.017.841 I print_info: n_embd_head_k    = 32
0.00.017.841 I print_info: n_embd_head_v    = 32
0.00.017.843 I print_info: n_gqa            = 1
0.00.017.844 I print_info: n_embd_k_gqa     = 384
0.00.017.845 I print_info: n_embd_v_gqa     = 384
0.00.017.845 I print_info: f_norm_eps       = 1.0e-12
0.00.017.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.846 I print_info: f_logit_scale    = 0.0e+00
0.00.017.846 I print_info: f_attn_scale     = 0.0e+00
0.00.017.847 I print_info: n_ff             = 1536
0.00.017.847 I print_info: n_expert         = 0
0.00.017.847 I print_info: n_expert_used    = 0
0.00.017.848 I print_info: causal attn      = 0
0.00.017.848 I print_info: pooling type     = 2
0.00.017.848 I print_info: rope type        = 2
0.00.017.848 I print_info: rope scaling     = linear
0.00.017.849 I print_info: freq_base_train  = 10000.0
0.00.017.849 I print_info: freq_scale_train = 1
0.00.017.849 I print_info: n_ctx_orig_yarn  = 512
0.00.017.849 I print_info: rope_finetuned   = unknown
0.00.017.850 I print_info: ssm_d_conv       = 0
0.00.017.850 I print_info: ssm_d_inner      = 0
0.00.017.850 I print_info: ssm_d_state      = 0
0.00.017.850 I print_info: ssm_dt_rank      = 0
0.00.017.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.850 I print_info: model type       = 33M
0.00.017.851 I print_info: model params     = 33.21 M
0.00.017.851 I print_info: general.name     = Bge Small
0.00.017.852 I print_info: vocab type       = WPM
0.00.017.852 I print_info: n_vocab          = 30522
0.00.017.852 I print_info: n_merges         = 0
0.00.017.852 I print_info: BOS token        = 101 '[CLS]'
0.00.017.853 I print_info: UNK token        = 100 '[UNK]'
0.00.017.853 I print_info: SEP token        = 102 '[SEP]'
0.00.017.853 I print_info: PAD token        = 0 '[PAD]'
0.00.017.853 I print_info: MASK token       = 103 '[MASK]'
0.00.017.853 I print_info: LF token         = 0 '[PAD]'
0.00.017.853 I print_info: max token length = 21
0.00.017.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.006 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.007 I load_tensors: offloading output layer to GPU
0.00.021.008 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.009 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.010 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.802 I llama_context: constructing llama_context
0.00.034.803 I llama_context: n_seq_max     = 1
0.00.034.803 I llama_context: n_ctx         = 512
0.00.034.804 I llama_context: n_ctx_per_seq = 512
0.00.034.804 I llama_context: n_batch       = 2048
0.00.034.804 I llama_context: n_ubatch      = 2048
0.00.034.804 I llama_context: causal_attn   = 0
0.00.034.804 I llama_context: flash_attn    = 0
0.00.034.805 I llama_context: freq_base     = 10000.0
0.00.034.806 I llama_context: freq_scale    = 1
0.00.034.810 I Running with Environment Variables:
0.00.034.810 I   GGML_SYCL_DEBUG: 0
0.00.034.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.810 I Build with Macros:
0.00.034.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.811 I   GGML_SYCL_F16: yes
0.00.034.812 I Found 1 SYCL devices:
0.00.034.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.840 I SYCL Optimization Feature:
0.00.034.840 I |ID|        Device Type|Reorder|
0.00.034.840 I |--|-------------------|-------|
0.00.034.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.859 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.862 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.787 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.367 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.368 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.044.369 I llama_context: graph nodes  = 417
0.00.044.369 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.044.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.860 I 
0.00.097.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.156.863 I llama_perf_context_print:        load time =      96.49 ms
0.00.156.864 I llama_perf_context_print: prompt eval time =      58.55 ms /     9 tokens (    6.51 ms per token,   153.71 tokens per second)
0.00.156.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.865 I llama_perf_context_print:       total time =      59.01 ms /    10 tokens

real	0m2,135s
user	0m0,131s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.337 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.026 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.027 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.033 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.034 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.894 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.894 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.895 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.896 I llama_model_loader: - type  f32:  124 tensors
0.00.007.896 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.897 I print_info: file format = GGUF V3 (latest)
0.00.007.898 I print_info: file type   = Q8_0
0.00.007.900 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.680 I load: special tokens cache size = 5
0.00.018.266 I load: token to piece cache size = 0.2032 MB
0.00.018.273 I print_info: arch             = bert
0.00.018.273 I print_info: vocab_only       = 0
0.00.018.273 I print_info: n_ctx_train      = 512
0.00.018.274 I print_info: n_embd           = 384
0.00.018.274 I print_info: n_layer          = 12
0.00.018.275 I print_info: n_head           = 12
0.00.018.276 I print_info: n_head_kv        = 12
0.00.018.276 I print_info: n_rot            = 32
0.00.018.276 I print_info: n_swa            = 0
0.00.018.277 I print_info: n_swa_pattern    = 1
0.00.018.277 I print_info: n_embd_head_k    = 32
0.00.018.277 I print_info: n_embd_head_v    = 32
0.00.018.278 I print_info: n_gqa            = 1
0.00.018.278 I print_info: n_embd_k_gqa     = 384
0.00.018.279 I print_info: n_embd_v_gqa     = 384
0.00.018.280 I print_info: f_norm_eps       = 1.0e-12
0.00.018.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.280 I print_info: f_logit_scale    = 0.0e+00
0.00.018.280 I print_info: f_attn_scale     = 0.0e+00
0.00.018.281 I print_info: n_ff             = 1536
0.00.018.281 I print_info: n_expert         = 0
0.00.018.281 I print_info: n_expert_used    = 0
0.00.018.281 I print_info: causal attn      = 0
0.00.018.281 I print_info: pooling type     = 2
0.00.018.282 I print_info: rope type        = 2
0.00.018.282 I print_info: rope scaling     = linear
0.00.018.282 I print_info: freq_base_train  = 10000.0
0.00.018.282 I print_info: freq_scale_train = 1
0.00.018.283 I print_info: n_ctx_orig_yarn  = 512
0.00.018.283 I print_info: rope_finetuned   = unknown
0.00.018.283 I print_info: ssm_d_conv       = 0
0.00.018.283 I print_info: ssm_d_inner      = 0
0.00.018.283 I print_info: ssm_d_state      = 0
0.00.018.283 I print_info: ssm_dt_rank      = 0
0.00.018.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.283 I print_info: model type       = 33M
0.00.018.284 I print_info: model params     = 33.21 M
0.00.018.284 I print_info: general.name     = Bge Small
0.00.018.285 I print_info: vocab type       = WPM
0.00.018.285 I print_info: n_vocab          = 30522
0.00.018.285 I print_info: n_merges         = 0
0.00.018.285 I print_info: BOS token        = 101 '[CLS]'
0.00.018.285 I print_info: UNK token        = 100 '[UNK]'
0.00.018.285 I print_info: SEP token        = 102 '[SEP]'
0.00.018.286 I print_info: PAD token        = 0 '[PAD]'
0.00.018.286 I print_info: MASK token       = 103 '[MASK]'
0.00.018.286 I print_info: LF token         = 0 '[PAD]'
0.00.018.286 I print_info: max token length = 21
0.00.018.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.788 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.789 I load_tensors: offloading output layer to GPU
0.00.023.789 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.791 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.792 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.170 I llama_context: constructing llama_context
0.00.031.171 I llama_context: n_seq_max     = 1
0.00.031.171 I llama_context: n_ctx         = 512
0.00.031.171 I llama_context: n_ctx_per_seq = 512
0.00.031.172 I llama_context: n_batch       = 2048
0.00.031.172 I llama_context: n_ubatch      = 2048
0.00.031.172 I llama_context: causal_attn   = 0
0.00.031.172 I llama_context: flash_attn    = 0
0.00.031.173 I llama_context: freq_base     = 10000.0
0.00.031.173 I llama_context: freq_scale    = 1
0.00.031.177 I Running with Environment Variables:
0.00.031.177 I   GGML_SYCL_DEBUG: 0
0.00.031.177 I   GGML_SYCL_DISABLE_OPT: 0
0.00.031.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.178 I Build with Macros:
0.00.031.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.178 I   GGML_SYCL_F16: yes
0.00.031.178 I Found 1 SYCL devices:
0.00.031.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.205 I SYCL Optimization Feature:
0.00.031.205 I |ID|        Device Type|Reorder|
0.00.031.205 I |--|-------------------|-------|
0.00.031.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.220 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.222 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.676 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.459 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.460 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.040.461 I llama_context: graph nodes  = 417
0.00.040.461 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.040.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.765 I 
0.00.093.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.156.652 I llama_perf_context_print:        load time =      92.25 ms
0.00.156.653 I llama_perf_context_print: prompt eval time =      62.22 ms /     9 tokens (    6.91 ms per token,   144.66 tokens per second)
0.00.156.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.654 I llama_perf_context_print:       total time =      62.89 ms /    10 tokens

real	0m2,142s
user	0m0,137s
sys	0m0,105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.300 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.502 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.524 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.524 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.525 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.773 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.774 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.774 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.776 I llama_model_loader: - type  f32:   40 tensors
0.00.019.776 I llama_model_loader: - type  f16:   30 tensors
0.00.019.778 I print_info: file format = GGUF V3 (latest)
0.00.019.779 I print_info: file type   = F16
0.00.019.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.272 W load: empty token at index 5
0.00.033.580 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.559 I load: special tokens cache size = 5
0.00.196.081 I load: token to piece cache size = 1.5060 MB
0.00.196.086 I print_info: arch             = jina-bert-v2
0.00.196.086 I print_info: vocab_only       = 0
0.00.196.086 I print_info: n_ctx_train      = 8192
0.00.196.087 I print_info: n_embd           = 384
0.00.196.087 I print_info: n_layer          = 4
0.00.196.089 I print_info: n_head           = 12
0.00.196.090 I print_info: n_head_kv        = 12
0.00.196.090 I print_info: n_rot            = 32
0.00.196.090 I print_info: n_swa            = 0
0.00.196.090 I print_info: n_swa_pattern    = 1
0.00.196.091 I print_info: n_embd_head_k    = 32
0.00.196.091 I print_info: n_embd_head_v    = 32
0.00.196.091 I print_info: n_gqa            = 1
0.00.196.092 I print_info: n_embd_k_gqa     = 384
0.00.196.092 I print_info: n_embd_v_gqa     = 384
0.00.196.093 I print_info: f_norm_eps       = 1.0e-12
0.00.196.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.094 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.094 I print_info: f_logit_scale    = 0.0e+00
0.00.196.094 I print_info: f_attn_scale     = 0.0e+00
0.00.196.094 I print_info: n_ff             = 1536
0.00.196.095 I print_info: n_expert         = 0
0.00.196.095 I print_info: n_expert_used    = 0
0.00.196.095 I print_info: causal attn      = 0
0.00.196.095 I print_info: pooling type     = -1
0.00.196.095 I print_info: rope type        = -1
0.00.196.095 I print_info: rope scaling     = linear
0.00.196.096 I print_info: freq_base_train  = 10000.0
0.00.196.096 I print_info: freq_scale_train = 1
0.00.196.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.096 I print_info: rope_finetuned   = unknown
0.00.196.096 I print_info: ssm_d_conv       = 0
0.00.196.096 I print_info: ssm_d_inner      = 0
0.00.196.096 I print_info: ssm_d_state      = 0
0.00.196.097 I print_info: ssm_dt_rank      = 0
0.00.196.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.097 I print_info: model type       = 33M
0.00.196.097 I print_info: model params     = 32.90 M
0.00.196.097 I print_info: general.name     = Jina Bert Implementation
0.00.196.098 I print_info: vocab type       = BPE
0.00.196.098 I print_info: n_vocab          = 61056
0.00.196.099 I print_info: n_merges         = 39382
0.00.196.099 I print_info: BOS token        = 0 '<s>'
0.00.196.099 I print_info: EOS token        = 2 '</s>'
0.00.196.099 I print_info: UNK token        = 3 '<unk>'
0.00.196.099 I print_info: SEP token        = 2 '</s>'
0.00.196.099 I print_info: PAD token        = 1 '<pad>'
0.00.196.099 I print_info: MASK token       = 4 '<mask>'
0.00.196.099 I print_info: EOG token        = 2 '</s>'
0.00.196.100 I print_info: max token length = 45
0.00.196.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.529 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.530 I load_tensors: offloading output layer to GPU
0.00.198.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.532 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.532 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.204.776 I llama_context: constructing llama_context
0.00.204.777 I llama_context: n_seq_max     = 1
0.00.204.777 I llama_context: n_ctx         = 8192
0.00.204.777 I llama_context: n_ctx_per_seq = 8192
0.00.204.778 I llama_context: n_batch       = 2048
0.00.204.778 I llama_context: n_ubatch      = 2048
0.00.204.778 I llama_context: causal_attn   = 0
0.00.204.778 I llama_context: flash_attn    = 0
0.00.204.779 I llama_context: freq_base     = 10000.0
0.00.204.780 I llama_context: freq_scale    = 1
0.00.204.784 I Running with Environment Variables:
0.00.204.784 I   GGML_SYCL_DEBUG: 0
0.00.204.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.204.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.785 I Build with Macros:
0.00.204.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.785 I   GGML_SYCL_F16: yes
0.00.204.786 I Found 1 SYCL devices:
0.00.204.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.813 I SYCL Optimization Feature:
0.00.204.813 I |ID|        Device Type|Reorder|
0.00.204.813 I |--|-------------------|-------|
0.00.204.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.825 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.828 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.206.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.073 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.835 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.238.836 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.238.836 I llama_context: graph nodes  = 150
0.00.238.837 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.238.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.238.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.438 I 
0.00.320.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.320.572 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.575 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.320.575 I main: number of tokens in prompt = 13
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


0.00.320.577 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.577 I main: number of tokens in prompt = 40
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


0.00.320.858 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.437 I llama_perf_context_print:        load time =     318.96 ms
0.00.346.438 I llama_perf_context_print: prompt eval time =      25.56 ms /    62 tokens (    0.41 ms per token,  2425.38 tokens per second)
0.00.346.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.439 I llama_perf_context_print:       total time =      26.00 ms /    63 tokens

real	0m2,318s
user	0m0,304s
sys	0m0,113s
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
0.00.001.296 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type  f16:   98 tensors
0.00.016.199 I print_info: file format = GGUF V3 (latest)
0.00.016.200 I print_info: file type   = all F32 (guessed)
0.00.016.201 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.656 I load: special tokens cache size = 25
0.00.042.905 I load: token to piece cache size = 0,2984 MB
0.00.042.909 I print_info: arch             = gptneox
0.00.042.910 I print_info: vocab_only       = 0
0.00.042.910 I print_info: n_ctx_train      = 2048
0.00.042.910 I print_info: n_embd           = 2048
0.00.042.910 I print_info: n_layer          = 24
0.00.042.912 I print_info: n_head           = 16
0.00.042.913 I print_info: n_head_kv        = 16
0.00.042.914 I print_info: n_rot            = 32
0.00.042.914 I print_info: n_swa            = 0
0.00.042.914 I print_info: n_swa_pattern    = 1
0.00.042.914 I print_info: n_embd_head_k    = 128
0.00.042.914 I print_info: n_embd_head_v    = 128
0.00.042.915 I print_info: n_gqa            = 1
0.00.042.916 I print_info: n_embd_k_gqa     = 2048
0.00.042.916 I print_info: n_embd_v_gqa     = 2048
0.00.042.917 I print_info: f_norm_eps       = 1,0e-05
0.00.042.917 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.918 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.918 I print_info: f_logit_scale    = 0,0e+00
0.00.042.918 I print_info: f_attn_scale     = 0,0e+00
0.00.042.919 I print_info: n_ff             = 8192
0.00.042.919 I print_info: n_expert         = 0
0.00.042.919 I print_info: n_expert_used    = 0
0.00.042.919 I print_info: causal attn      = 1
0.00.042.919 I print_info: pooling type     = 0
0.00.042.920 I print_info: rope type        = 2
0.00.042.920 I print_info: rope scaling     = linear
0.00.042.921 I print_info: freq_base_train  = 10000,0
0.00.042.921 I print_info: freq_scale_train = 1
0.00.042.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.921 I print_info: rope_finetuned   = unknown
0.00.042.921 I print_info: ssm_d_conv       = 0
0.00.042.921 I print_info: ssm_d_inner      = 0
0.00.042.922 I print_info: ssm_d_state      = 0
0.00.042.922 I print_info: ssm_dt_rank      = 0
0.00.042.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.922 I print_info: model type       = 1.4B
0.00.042.922 I print_info: model params     = 1,41 B
0.00.042.923 I print_info: general.name     = 1.4B
0.00.042.923 I print_info: vocab type       = BPE
0.00.042.924 I print_info: n_vocab          = 50304
0.00.042.924 I print_info: n_merges         = 50009
0.00.042.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: LF token         = 187 'Ċ'
0.00.042.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: max token length = 1024
0.00.042.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.371 I load_tensors: offloading output layer to GPU
0.00.130.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.374 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.130.374 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.958.941 I llama_context: constructing llama_context
0.00.958.943 I llama_context: n_seq_max     = 1
0.00.958.943 I llama_context: n_ctx         = 2048
0.00.958.943 I llama_context: n_ctx_per_seq = 2048
0.00.958.943 I llama_context: n_batch       = 2048
0.00.958.943 I llama_context: n_ubatch      = 512
0.00.958.944 I llama_context: causal_attn   = 1
0.00.958.945 I llama_context: flash_attn    = 0
0.00.958.947 I llama_context: freq_base     = 10000,0
0.00.958.947 I llama_context: freq_scale    = 1
0.00.958.954 I Running with Environment Variables:
0.00.958.954 I   GGML_SYCL_DEBUG: 0
0.00.958.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.958.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.955 I Build with Macros:
0.00.958.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.955 I   GGML_SYCL_F16: yes
0.00.958.956 I Found 1 SYCL devices:
0.00.958.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.995 I SYCL Optimization Feature:
0.00.958.995 I |ID|        Device Type|Reorder|
0.00.958.995 I |--|-------------------|-------|
0.00.958.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.084 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.959.087 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.962.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.962.142 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.979.653 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.979.658 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.979.659 I llama_context: graph nodes  = 1015
0.00.979.659 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.979.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.662 I main: llama threadpool init, n_threads = 8
0.01.099.670 I 
0.01.099.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.696 I 
0.01.099.750 I sampler seed: 1234
0.01.099.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.099.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.761 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.730.526 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.02.730.527 I llama_perf_context_print:        load time =    1097,44 ms
0.02.730.528 I llama_perf_context_print: prompt eval time =      56,50 ms /     7 tokens (    8,07 ms per token,   123,90 tokens per second)
0.02.730.529 I llama_perf_context_print:        eval time =    1571,28 ms /    63 runs   (   24,94 ms per token,    40,09 tokens per second)
0.02.730.529 I llama_perf_context_print:       total time =    1631,57 ms /    70 tokens

real	0m3,074s
user	0m1,200s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.425 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.916 I llama_model_loader: - type  f32:  194 tensors
0.00.019.916 I llama_model_loader: - type  f16:   98 tensors
0.00.019.918 I print_info: file format = GGUF V3 (latest)
0.00.019.918 I print_info: file type   = all F32 (guessed)
0.00.019.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.099 I load: special tokens cache size = 25
0.00.046.669 I load: token to piece cache size = 0.2984 MB
0.00.046.674 I print_info: arch             = gptneox
0.00.046.674 I print_info: vocab_only       = 0
0.00.046.674 I print_info: n_ctx_train      = 2048
0.00.046.674 I print_info: n_embd           = 2048
0.00.046.675 I print_info: n_layer          = 24
0.00.046.678 I print_info: n_head           = 16
0.00.046.678 I print_info: n_head_kv        = 16
0.00.046.678 I print_info: n_rot            = 32
0.00.046.679 I print_info: n_swa            = 0
0.00.046.679 I print_info: n_swa_pattern    = 1
0.00.046.679 I print_info: n_embd_head_k    = 128
0.00.046.679 I print_info: n_embd_head_v    = 128
0.00.046.680 I print_info: n_gqa            = 1
0.00.046.680 I print_info: n_embd_k_gqa     = 2048
0.00.046.681 I print_info: n_embd_v_gqa     = 2048
0.00.046.682 I print_info: f_norm_eps       = 1.0e-05
0.00.046.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.682 I print_info: f_logit_scale    = 0.0e+00
0.00.046.682 I print_info: f_attn_scale     = 0.0e+00
0.00.046.683 I print_info: n_ff             = 8192
0.00.046.683 I print_info: n_expert         = 0
0.00.046.683 I print_info: n_expert_used    = 0
0.00.046.683 I print_info: causal attn      = 1
0.00.046.683 I print_info: pooling type     = 0
0.00.046.683 I print_info: rope type        = 2
0.00.046.683 I print_info: rope scaling     = linear
0.00.046.684 I print_info: freq_base_train  = 10000.0
0.00.046.684 I print_info: freq_scale_train = 1
0.00.046.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.685 I print_info: rope_finetuned   = unknown
0.00.046.685 I print_info: ssm_d_conv       = 0
0.00.046.685 I print_info: ssm_d_inner      = 0
0.00.046.685 I print_info: ssm_d_state      = 0
0.00.046.685 I print_info: ssm_dt_rank      = 0
0.00.046.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.685 I print_info: model type       = 1.4B
0.00.046.686 I print_info: model params     = 1.41 B
0.00.046.686 I print_info: general.name     = 1.4B
0.00.046.686 I print_info: vocab type       = BPE
0.00.046.687 I print_info: n_vocab          = 50304
0.00.046.687 I print_info: n_merges         = 50009
0.00.046.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.687 I print_info: LF token         = 187 'Ċ'
0.00.046.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.688 I print_info: max token length = 1024
0.00.046.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.489 I load_tensors: offloading output layer to GPU
0.00.136.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.492 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.492 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.973.084 I llama_context: constructing llama_context
0.00.973.085 I llama_context: n_seq_max     = 1
0.00.973.085 I llama_context: n_ctx         = 128
0.00.973.085 I llama_context: n_ctx_per_seq = 128
0.00.973.086 I llama_context: n_batch       = 128
0.00.973.086 I llama_context: n_ubatch      = 128
0.00.973.086 I llama_context: causal_attn   = 1
0.00.973.086 I llama_context: flash_attn    = 0
0.00.973.089 I llama_context: freq_base     = 10000.0
0.00.973.089 I llama_context: freq_scale    = 1
0.00.973.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.973.096 I Running with Environment Variables:
0.00.973.096 I   GGML_SYCL_DEBUG: 0
0.00.973.097 I   GGML_SYCL_DISABLE_OPT: 0
0.00.973.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.097 I Build with Macros:
0.00.973.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.097 I   GGML_SYCL_F16: yes
0.00.973.098 I Found 1 SYCL devices:
0.00.973.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.167 I SYCL Optimization Feature:
0.00.973.168 I |ID|        Device Type|Reorder|
0.00.973.168 I |--|-------------------|-------|
0.00.973.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.243 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.973.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.981.501 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.981.501 I llama_context: graph nodes  = 1015
0.00.981.501 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.981.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.981.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.873 I 
0.01.099.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.904 I perplexity: tokenizing the input ..
0.01.103.773 I perplexity: tokenization took 3.867 ms
0.01.103.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.109 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.261.100 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.261.116 I llama_perf_context_print:        load time =    1098.25 ms
0.01.261.117 I llama_perf_context_print: prompt eval time =     154.14 ms /   128 tokens (    1.20 ms per token,   830.42 tokens per second)
0.01.261.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.119 I llama_perf_context_print:       total time =     161.25 ms /   129 tokens

real	0m3,087s
user	0m0,529s
sys	0m0,896s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.666 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.744 I main: llama backend init
0.00.001.748 I main: load the model and apply lora adapter, if any
0.00.001.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.600 I llama_model_loader: - type  f32:  194 tensors
0.00.018.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.602 I print_info: file format = GGUF V3 (latest)
0.00.018.603 I print_info: file type   = Q8_0
0.00.018.604 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.857 I load: special tokens cache size = 25
0.00.048.149 I load: token to piece cache size = 0,2984 MB
0.00.048.153 I print_info: arch             = gptneox
0.00.048.154 I print_info: vocab_only       = 0
0.00.048.154 I print_info: n_ctx_train      = 2048
0.00.048.154 I print_info: n_embd           = 2048
0.00.048.154 I print_info: n_layer          = 24
0.00.048.156 I print_info: n_head           = 16
0.00.048.157 I print_info: n_head_kv        = 16
0.00.048.157 I print_info: n_rot            = 32
0.00.048.157 I print_info: n_swa            = 0
0.00.048.157 I print_info: n_swa_pattern    = 1
0.00.048.158 I print_info: n_embd_head_k    = 128
0.00.048.158 I print_info: n_embd_head_v    = 128
0.00.048.158 I print_info: n_gqa            = 1
0.00.048.159 I print_info: n_embd_k_gqa     = 2048
0.00.048.160 I print_info: n_embd_v_gqa     = 2048
0.00.048.160 I print_info: f_norm_eps       = 1,0e-05
0.00.048.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.161 I print_info: f_logit_scale    = 0,0e+00
0.00.048.161 I print_info: f_attn_scale     = 0,0e+00
0.00.048.161 I print_info: n_ff             = 8192
0.00.048.162 I print_info: n_expert         = 0
0.00.048.162 I print_info: n_expert_used    = 0
0.00.048.162 I print_info: causal attn      = 1
0.00.048.162 I print_info: pooling type     = 0
0.00.048.162 I print_info: rope type        = 2
0.00.048.162 I print_info: rope scaling     = linear
0.00.048.163 I print_info: freq_base_train  = 10000,0
0.00.048.163 I print_info: freq_scale_train = 1
0.00.048.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.163 I print_info: rope_finetuned   = unknown
0.00.048.163 I print_info: ssm_d_conv       = 0
0.00.048.163 I print_info: ssm_d_inner      = 0
0.00.048.163 I print_info: ssm_d_state      = 0
0.00.048.163 I print_info: ssm_dt_rank      = 0
0.00.048.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.164 I print_info: model type       = 1.4B
0.00.048.164 I print_info: model params     = 1,41 B
0.00.048.164 I print_info: general.name     = 1.4B
0.00.048.165 I print_info: vocab type       = BPE
0.00.048.165 I print_info: n_vocab          = 50304
0.00.048.165 I print_info: n_merges         = 50009
0.00.048.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: LF token         = 187 'Ċ'
0.00.048.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.166 I print_info: max token length = 1024
0.00.048.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.278 I load_tensors: offloading output layer to GPU
0.00.088.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.281 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.088.281 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.597 I llama_context: constructing llama_context
0.00.385.598 I llama_context: n_seq_max     = 1
0.00.385.599 I llama_context: n_ctx         = 2048
0.00.385.599 I llama_context: n_ctx_per_seq = 2048
0.00.385.599 I llama_context: n_batch       = 2048
0.00.385.599 I llama_context: n_ubatch      = 512
0.00.385.599 I llama_context: causal_attn   = 1
0.00.385.599 I llama_context: flash_attn    = 0
0.00.385.602 I llama_context: freq_base     = 10000,0
0.00.385.602 I llama_context: freq_scale    = 1
0.00.385.609 I Running with Environment Variables:
0.00.385.609 I   GGML_SYCL_DEBUG: 0
0.00.385.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.609 I Build with Macros:
0.00.385.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.609 I   GGML_SYCL_F16: yes
0.00.385.610 I Found 1 SYCL devices:
0.00.385.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.648 I SYCL Optimization Feature:
0.00.385.648 I |ID|        Device Type|Reorder|
0.00.385.649 I |--|-------------------|-------|
0.00.385.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.388.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.945 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.406.847 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.406.848 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.406.848 I llama_context: graph nodes  = 1015
0.00.406.849 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.406.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.738 I main: llama threadpool init, n_threads = 8
0.00.517.744 I 
0.00.517.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.768 I 
0.00.517.820 I sampler seed: 1234
0.00.517.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.517.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.834 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.387.581 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.02.387.582 I llama_perf_context_print:        load time =     515,12 ms
0.02.387.583 I llama_perf_context_print: prompt eval time =     144,11 ms /     7 tokens (   20,59 ms per token,    48,57 tokens per second)
0.02.387.583 I llama_perf_context_print:        eval time =    1722,70 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.387.583 I llama_perf_context_print:       total time =    1870,55 ms /    70 tokens

real	0m2,522s
user	0m1,137s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.470 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.955 I llama_model_loader: - type  f32:  194 tensors
0.00.024.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.957 I print_info: file format = GGUF V3 (latest)
0.00.024.958 I print_info: file type   = Q8_0
0.00.024.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.511 I load: special tokens cache size = 25
0.00.051.895 I load: token to piece cache size = 0.2984 MB
0.00.051.904 I print_info: arch             = gptneox
0.00.051.904 I print_info: vocab_only       = 0
0.00.051.905 I print_info: n_ctx_train      = 2048
0.00.051.905 I print_info: n_embd           = 2048
0.00.051.905 I print_info: n_layer          = 24
0.00.051.908 I print_info: n_head           = 16
0.00.051.909 I print_info: n_head_kv        = 16
0.00.051.909 I print_info: n_rot            = 32
0.00.051.909 I print_info: n_swa            = 0
0.00.051.909 I print_info: n_swa_pattern    = 1
0.00.051.909 I print_info: n_embd_head_k    = 128
0.00.051.909 I print_info: n_embd_head_v    = 128
0.00.051.910 I print_info: n_gqa            = 1
0.00.051.911 I print_info: n_embd_k_gqa     = 2048
0.00.051.912 I print_info: n_embd_v_gqa     = 2048
0.00.051.912 I print_info: f_norm_eps       = 1.0e-05
0.00.051.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.913 I print_info: f_logit_scale    = 0.0e+00
0.00.051.913 I print_info: f_attn_scale     = 0.0e+00
0.00.051.913 I print_info: n_ff             = 8192
0.00.051.913 I print_info: n_expert         = 0
0.00.051.914 I print_info: n_expert_used    = 0
0.00.051.914 I print_info: causal attn      = 1
0.00.051.914 I print_info: pooling type     = 0
0.00.051.914 I print_info: rope type        = 2
0.00.051.914 I print_info: rope scaling     = linear
0.00.051.915 I print_info: freq_base_train  = 10000.0
0.00.051.915 I print_info: freq_scale_train = 1
0.00.051.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.915 I print_info: rope_finetuned   = unknown
0.00.051.915 I print_info: ssm_d_conv       = 0
0.00.051.915 I print_info: ssm_d_inner      = 0
0.00.051.915 I print_info: ssm_d_state      = 0
0.00.051.916 I print_info: ssm_dt_rank      = 0
0.00.051.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.916 I print_info: model type       = 1.4B
0.00.051.916 I print_info: model params     = 1.41 B
0.00.051.916 I print_info: general.name     = 1.4B
0.00.051.917 I print_info: vocab type       = BPE
0.00.051.918 I print_info: n_vocab          = 50304
0.00.051.918 I print_info: n_merges         = 50009
0.00.051.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: LF token         = 187 'Ċ'
0.00.051.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: max token length = 1024
0.00.051.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.561 I load_tensors: offloading output layer to GPU
0.00.092.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.563 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.092.564 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.391.988 I llama_context: constructing llama_context
0.00.391.990 I llama_context: n_seq_max     = 1
0.00.391.990 I llama_context: n_ctx         = 128
0.00.391.990 I llama_context: n_ctx_per_seq = 128
0.00.391.990 I llama_context: n_batch       = 128
0.00.391.990 I llama_context: n_ubatch      = 128
0.00.391.991 I llama_context: causal_attn   = 1
0.00.391.991 I llama_context: flash_attn    = 0
0.00.391.993 I llama_context: freq_base     = 10000.0
0.00.391.994 I llama_context: freq_scale    = 1
0.00.391.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.999 I Running with Environment Variables:
0.00.392.000 I   GGML_SYCL_DEBUG: 0
0.00.392.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.392.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.000 I Build with Macros:
0.00.392.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.000 I   GGML_SYCL_F16: yes
0.00.392.001 I Found 1 SYCL devices:
0.00.392.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.037 I SYCL Optimization Feature:
0.00.392.037 I |ID|        Device Type|Reorder|
0.00.392.037 I |--|-------------------|-------|
0.00.392.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.101 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.392.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.387 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.400.388 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.400.388 I llama_context: graph nodes  = 1015
0.00.400.389 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.400.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.091 I 
0.00.508.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.121 I perplexity: tokenizing the input ..
0.00.512.050 I perplexity: tokenization took 3.926 ms
0.00.512.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.082 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.692.956 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.692.972 I llama_perf_context_print:        load time =     506.41 ms
0.00.692.973 I llama_perf_context_print: prompt eval time =     177.84 ms /   128 tokens (    1.39 ms per token,   719.76 tokens per second)
0.00.692.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.974 I llama_perf_context_print:       total time =     184.88 ms /   129 tokens

real	0m2,508s
user	0m0,450s
sys	0m0,404s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.468 I llama_model_loader: - type  f32:  194 tensors
0.00.018.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.470 I print_info: file format = GGUF V3 (latest)
0.00.018.471 I print_info: file type   = Q4_0
0.00.018.472 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.557 I load: special tokens cache size = 25
0.00.044.830 I load: token to piece cache size = 0,2984 MB
0.00.044.834 I print_info: arch             = gptneox
0.00.044.834 I print_info: vocab_only       = 0
0.00.044.834 I print_info: n_ctx_train      = 2048
0.00.044.834 I print_info: n_embd           = 2048
0.00.044.834 I print_info: n_layer          = 24
0.00.044.836 I print_info: n_head           = 16
0.00.044.837 I print_info: n_head_kv        = 16
0.00.044.837 I print_info: n_rot            = 32
0.00.044.837 I print_info: n_swa            = 0
0.00.044.837 I print_info: n_swa_pattern    = 1
0.00.044.837 I print_info: n_embd_head_k    = 128
0.00.044.837 I print_info: n_embd_head_v    = 128
0.00.044.838 I print_info: n_gqa            = 1
0.00.044.839 I print_info: n_embd_k_gqa     = 2048
0.00.044.840 I print_info: n_embd_v_gqa     = 2048
0.00.044.840 I print_info: f_norm_eps       = 1,0e-05
0.00.044.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.841 I print_info: f_logit_scale    = 0,0e+00
0.00.044.841 I print_info: f_attn_scale     = 0,0e+00
0.00.044.841 I print_info: n_ff             = 8192
0.00.044.841 I print_info: n_expert         = 0
0.00.044.842 I print_info: n_expert_used    = 0
0.00.044.842 I print_info: causal attn      = 1
0.00.044.842 I print_info: pooling type     = 0
0.00.044.842 I print_info: rope type        = 2
0.00.044.842 I print_info: rope scaling     = linear
0.00.044.843 I print_info: freq_base_train  = 10000,0
0.00.044.843 I print_info: freq_scale_train = 1
0.00.044.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.843 I print_info: rope_finetuned   = unknown
0.00.044.843 I print_info: ssm_d_conv       = 0
0.00.044.843 I print_info: ssm_d_inner      = 0
0.00.044.843 I print_info: ssm_d_state      = 0
0.00.044.843 I print_info: ssm_dt_rank      = 0
0.00.044.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.844 I print_info: model type       = 1.4B
0.00.044.844 I print_info: model params     = 1,41 B
0.00.044.844 I print_info: general.name     = 1.4B
0.00.044.845 I print_info: vocab type       = BPE
0.00.044.845 I print_info: n_vocab          = 50304
0.00.044.845 I print_info: n_merges         = 50009
0.00.044.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.846 I print_info: LF token         = 187 'Ċ'
0.00.044.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.846 I print_info: max token length = 1024
0.00.044.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.465 I load_tensors: offloading output layer to GPU
0.00.066.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.467 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.468 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.242.866 I llama_context: constructing llama_context
0.00.242.867 I llama_context: n_seq_max     = 1
0.00.242.867 I llama_context: n_ctx         = 2048
0.00.242.867 I llama_context: n_ctx_per_seq = 2048
0.00.242.867 I llama_context: n_batch       = 2048
0.00.242.868 I llama_context: n_ubatch      = 512
0.00.242.868 I llama_context: causal_attn   = 1
0.00.242.868 I llama_context: flash_attn    = 0
0.00.242.870 I llama_context: freq_base     = 10000,0
0.00.242.871 I llama_context: freq_scale    = 1
0.00.242.876 I Running with Environment Variables:
0.00.242.877 I   GGML_SYCL_DEBUG: 0
0.00.242.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.877 I Build with Macros:
0.00.242.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.877 I   GGML_SYCL_F16: yes
0.00.242.878 I Found 1 SYCL devices:
0.00.242.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.913 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.913 I SYCL Optimization Feature:
0.00.242.913 I |ID|        Device Type|Reorder|
0.00.242.914 I |--|-------------------|-------|
0.00.242.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.845 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.779 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.262.780 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.262.781 I llama_context: graph nodes  = 1015
0.00.262.781 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.262.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.717 I main: llama threadpool init, n_threads = 8
0.00.364.724 I 
0.00.364.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.748 I 
0.00.364.800 I sampler seed: 1234
0.00.364.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.809 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.931.059 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.931.061 I llama_perf_context_print:        load time =     362,50 ms
0.01.931.061 I llama_perf_context_print: prompt eval time =     100,12 ms /     7 tokens (   14,30 ms per token,    69,92 tokens per second)
0.01.931.062 I llama_perf_context_print:        eval time =    1463,13 ms /    63 runs   (   23,22 ms per token,    43,06 tokens per second)
0.01.931.062 I llama_perf_context_print:       total time =    1567,04 ms /    70 tokens

real	0m2,374s
user	0m0,872s
sys	0m1,188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_0
0.00.021.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.311 I load: special tokens cache size = 25
0.00.048.955 I load: token to piece cache size = 0.2984 MB
0.00.048.960 I print_info: arch             = gptneox
0.00.048.960 I print_info: vocab_only       = 0
0.00.048.961 I print_info: n_ctx_train      = 2048
0.00.048.961 I print_info: n_embd           = 2048
0.00.048.961 I print_info: n_layer          = 24
0.00.048.964 I print_info: n_head           = 16
0.00.048.965 I print_info: n_head_kv        = 16
0.00.048.965 I print_info: n_rot            = 32
0.00.048.965 I print_info: n_swa            = 0
0.00.048.965 I print_info: n_swa_pattern    = 1
0.00.048.965 I print_info: n_embd_head_k    = 128
0.00.048.965 I print_info: n_embd_head_v    = 128
0.00.048.966 I print_info: n_gqa            = 1
0.00.048.967 I print_info: n_embd_k_gqa     = 2048
0.00.048.968 I print_info: n_embd_v_gqa     = 2048
0.00.048.968 I print_info: f_norm_eps       = 1.0e-05
0.00.048.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.969 I print_info: f_logit_scale    = 0.0e+00
0.00.048.969 I print_info: f_attn_scale     = 0.0e+00
0.00.048.969 I print_info: n_ff             = 8192
0.00.048.970 I print_info: n_expert         = 0
0.00.048.970 I print_info: n_expert_used    = 0
0.00.048.970 I print_info: causal attn      = 1
0.00.048.970 I print_info: pooling type     = 0
0.00.048.970 I print_info: rope type        = 2
0.00.048.970 I print_info: rope scaling     = linear
0.00.048.971 I print_info: freq_base_train  = 10000.0
0.00.048.971 I print_info: freq_scale_train = 1
0.00.048.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.971 I print_info: rope_finetuned   = unknown
0.00.048.971 I print_info: ssm_d_conv       = 0
0.00.048.971 I print_info: ssm_d_inner      = 0
0.00.048.971 I print_info: ssm_d_state      = 0
0.00.048.972 I print_info: ssm_dt_rank      = 0
0.00.048.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.972 I print_info: model type       = 1.4B
0.00.048.972 I print_info: model params     = 1.41 B
0.00.048.972 I print_info: general.name     = 1.4B
0.00.048.973 I print_info: vocab type       = BPE
0.00.048.973 I print_info: n_vocab          = 50304
0.00.048.973 I print_info: n_merges         = 50009
0.00.048.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.974 I print_info: LF token         = 187 'Ċ'
0.00.048.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.974 I print_info: max token length = 1024
0.00.048.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.353 I load_tensors: offloading output layer to GPU
0.00.071.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.356 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.728 I llama_context: constructing llama_context
0.00.246.729 I llama_context: n_seq_max     = 1
0.00.246.730 I llama_context: n_ctx         = 128
0.00.246.730 I llama_context: n_ctx_per_seq = 128
0.00.246.730 I llama_context: n_batch       = 128
0.00.246.731 I llama_context: n_ubatch      = 128
0.00.246.731 I llama_context: causal_attn   = 1
0.00.246.731 I llama_context: flash_attn    = 0
0.00.246.733 I llama_context: freq_base     = 10000.0
0.00.246.734 I llama_context: freq_scale    = 1
0.00.246.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.740 I Running with Environment Variables:
0.00.246.740 I   GGML_SYCL_DEBUG: 0
0.00.246.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.740 I Build with Macros:
0.00.246.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.740 I   GGML_SYCL_F16: yes
0.00.246.741 I Found 1 SYCL devices:
0.00.246.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.777 I SYCL Optimization Feature:
0.00.246.777 I |ID|        Device Type|Reorder|
0.00.246.777 I |--|-------------------|-------|
0.00.246.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.839 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.224 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.254.225 I llama_context: graph nodes  = 1015
0.00.254.225 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.254.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.331 I 
0.00.354.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.373 I perplexity: tokenizing the input ..
0.00.358.308 I perplexity: tokenization took 3.933 ms
0.00.358.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.144 I perplexity: 0.31 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.673.865 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.673.879 I llama_perf_context_print:        load time =     352.78 ms
0.00.673.880 I llama_perf_context_print: prompt eval time =     312.66 ms /   128 tokens (    2.44 ms per token,   409.40 tokens per second)
0.00.673.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.881 I llama_perf_context_print:       total time =     319.55 ms /   129 tokens

real	0m2,346s
user	0m0,388s
sys	0m0,416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.374 I llama_model_loader: - type  f32:  194 tensors
0.00.023.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.378 I print_info: file format = GGUF V3 (latest)
0.00.023.379 I print_info: file type   = Q4_1
0.00.023.383 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.046.273 I load: special tokens cache size = 25
0.00.053.589 I load: token to piece cache size = 0,2984 MB
0.00.053.593 I print_info: arch             = gptneox
0.00.053.594 I print_info: vocab_only       = 0
0.00.053.594 I print_info: n_ctx_train      = 2048
0.00.053.594 I print_info: n_embd           = 2048
0.00.053.594 I print_info: n_layer          = 24
0.00.053.597 I print_info: n_head           = 16
0.00.053.597 I print_info: n_head_kv        = 16
0.00.053.598 I print_info: n_rot            = 32
0.00.053.598 I print_info: n_swa            = 0
0.00.053.598 I print_info: n_swa_pattern    = 1
0.00.053.598 I print_info: n_embd_head_k    = 128
0.00.053.598 I print_info: n_embd_head_v    = 128
0.00.053.599 I print_info: n_gqa            = 1
0.00.053.600 I print_info: n_embd_k_gqa     = 2048
0.00.053.600 I print_info: n_embd_v_gqa     = 2048
0.00.053.601 I print_info: f_norm_eps       = 1,0e-05
0.00.053.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.601 I print_info: f_logit_scale    = 0,0e+00
0.00.053.601 I print_info: f_attn_scale     = 0,0e+00
0.00.053.602 I print_info: n_ff             = 8192
0.00.053.602 I print_info: n_expert         = 0
0.00.053.602 I print_info: n_expert_used    = 0
0.00.053.602 I print_info: causal attn      = 1
0.00.053.602 I print_info: pooling type     = 0
0.00.053.602 I print_info: rope type        = 2
0.00.053.603 I print_info: rope scaling     = linear
0.00.053.603 I print_info: freq_base_train  = 10000,0
0.00.053.603 I print_info: freq_scale_train = 1
0.00.053.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.604 I print_info: rope_finetuned   = unknown
0.00.053.604 I print_info: ssm_d_conv       = 0
0.00.053.604 I print_info: ssm_d_inner      = 0
0.00.053.604 I print_info: ssm_d_state      = 0
0.00.053.604 I print_info: ssm_dt_rank      = 0
0.00.053.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.604 I print_info: model type       = 1.4B
0.00.053.605 I print_info: model params     = 1,41 B
0.00.053.605 I print_info: general.name     = 1.4B
0.00.053.605 I print_info: vocab type       = BPE
0.00.053.605 I print_info: n_vocab          = 50304
0.00.053.606 I print_info: n_merges         = 50009
0.00.053.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: LF token         = 187 'Ċ'
0.00.053.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.606 I print_info: max token length = 1024
0.00.053.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.554 I load_tensors: offloading output layer to GPU
0.00.076.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.556 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.076.557 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.266.786 I llama_context: constructing llama_context
0.00.266.787 I llama_context: n_seq_max     = 1
0.00.266.788 I llama_context: n_ctx         = 2048
0.00.266.788 I llama_context: n_ctx_per_seq = 2048
0.00.266.788 I llama_context: n_batch       = 2048
0.00.266.788 I llama_context: n_ubatch      = 512
0.00.266.788 I llama_context: causal_attn   = 1
0.00.266.789 I llama_context: flash_attn    = 0
0.00.266.791 I llama_context: freq_base     = 10000,0
0.00.266.791 I llama_context: freq_scale    = 1
0.00.266.798 I Running with Environment Variables:
0.00.266.798 I   GGML_SYCL_DEBUG: 0
0.00.266.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.799 I Build with Macros:
0.00.266.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.799 I   GGML_SYCL_F16: yes
0.00.266.800 I Found 1 SYCL devices:
0.00.266.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.862 I SYCL Optimization Feature:
0.00.266.862 I |ID|        Device Type|Reorder|
0.00.266.862 I |--|-------------------|-------|
0.00.266.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.841 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.822 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.286.823 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.286.823 I llama_context: graph nodes  = 1015
0.00.286.824 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.286.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.464 I main: llama threadpool init, n_threads = 8
0.00.374.470 I 
0.00.374.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.493 I 
0.00.374.547 I sampler seed: 1234
0.00.374.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.556 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.747.831 I llama_perf_sampler_print:    sampling time =       1,53 ms /    71 runs   (    0,02 ms per token, 46465,97 tokens per second)
0.01.747.832 I llama_perf_context_print:        load time =     372,27 ms
0.01.747.833 I llama_perf_context_print: prompt eval time =      65,42 ms /     7 tokens (    9,35 ms per token,   107,00 tokens per second)
0.01.747.834 I llama_perf_context_print:        eval time =    1304,42 ms /    63 runs   (   20,71 ms per token,    48,30 tokens per second)
0.01.747.834 I llama_perf_context_print:       total time =    1374,06 ms /    70 tokens

real	0m2,379s
user	0m0,864s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_1
0.00.021.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.583 I load: special tokens cache size = 25
0.00.047.852 I load: token to piece cache size = 0.2984 MB
0.00.047.856 I print_info: arch             = gptneox
0.00.047.856 I print_info: vocab_only       = 0
0.00.047.856 I print_info: n_ctx_train      = 2048
0.00.047.856 I print_info: n_embd           = 2048
0.00.047.857 I print_info: n_layer          = 24
0.00.047.860 I print_info: n_head           = 16
0.00.047.860 I print_info: n_head_kv        = 16
0.00.047.861 I print_info: n_rot            = 32
0.00.047.861 I print_info: n_swa            = 0
0.00.047.861 I print_info: n_swa_pattern    = 1
0.00.047.861 I print_info: n_embd_head_k    = 128
0.00.047.861 I print_info: n_embd_head_v    = 128
0.00.047.862 I print_info: n_gqa            = 1
0.00.047.863 I print_info: n_embd_k_gqa     = 2048
0.00.047.863 I print_info: n_embd_v_gqa     = 2048
0.00.047.864 I print_info: f_norm_eps       = 1.0e-05
0.00.047.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.864 I print_info: f_logit_scale    = 0.0e+00
0.00.047.865 I print_info: f_attn_scale     = 0.0e+00
0.00.047.865 I print_info: n_ff             = 8192
0.00.047.865 I print_info: n_expert         = 0
0.00.047.865 I print_info: n_expert_used    = 0
0.00.047.865 I print_info: causal attn      = 1
0.00.047.865 I print_info: pooling type     = 0
0.00.047.865 I print_info: rope type        = 2
0.00.047.866 I print_info: rope scaling     = linear
0.00.047.866 I print_info: freq_base_train  = 10000.0
0.00.047.866 I print_info: freq_scale_train = 1
0.00.047.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.867 I print_info: rope_finetuned   = unknown
0.00.047.867 I print_info: ssm_d_conv       = 0
0.00.047.867 I print_info: ssm_d_inner      = 0
0.00.047.867 I print_info: ssm_d_state      = 0
0.00.047.867 I print_info: ssm_dt_rank      = 0
0.00.047.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.867 I print_info: model type       = 1.4B
0.00.047.868 I print_info: model params     = 1.41 B
0.00.047.868 I print_info: general.name     = 1.4B
0.00.047.869 I print_info: vocab type       = BPE
0.00.047.869 I print_info: n_vocab          = 50304
0.00.047.869 I print_info: n_merges         = 50009
0.00.047.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.870 I print_info: LF token         = 187 'Ċ'
0.00.047.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.870 I print_info: max token length = 1024
0.00.047.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.281 I load_tensors: offloading output layer to GPU
0.00.071.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.283 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.284 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.264.332 I llama_context: constructing llama_context
0.00.264.333 I llama_context: n_seq_max     = 1
0.00.264.334 I llama_context: n_ctx         = 128
0.00.264.334 I llama_context: n_ctx_per_seq = 128
0.00.264.334 I llama_context: n_batch       = 128
0.00.264.334 I llama_context: n_ubatch      = 128
0.00.264.334 I llama_context: causal_attn   = 1
0.00.264.335 I llama_context: flash_attn    = 0
0.00.264.337 I llama_context: freq_base     = 10000.0
0.00.264.337 I llama_context: freq_scale    = 1
0.00.264.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.343 I Running with Environment Variables:
0.00.264.343 I   GGML_SYCL_DEBUG: 0
0.00.264.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.344 I Build with Macros:
0.00.264.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.344 I   GGML_SYCL_F16: yes
0.00.264.345 I Found 1 SYCL devices:
0.00.264.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.381 I SYCL Optimization Feature:
0.00.264.381 I |ID|        Device Type|Reorder|
0.00.264.381 I |--|-------------------|-------|
0.00.264.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.443 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.803 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.691 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.271.692 I llama_context: graph nodes  = 1015
0.00.271.692 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.271.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.656 I 
0.00.356.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.684 I perplexity: tokenizing the input ..
0.00.360.519 I perplexity: tokenization took 3.833 ms
0.00.360.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.839 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.547.771 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.547.788 I llama_perf_context_print:        load time =     355.12 ms
0.00.547.789 I llama_perf_context_print: prompt eval time =     184.12 ms /   128 tokens (    1.44 ms per token,   695.22 tokens per second)
0.00.547.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.790 I llama_perf_context_print:       total time =     191.13 ms /   129 tokens

real	0m2,381s
user	0m0,413s
sys	0m0,290s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.720 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.722 I print_info: file format = GGUF V3 (latest)
0.00.015.722 I print_info: file type   = Q5_0
0.00.015.724 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.407 I load: special tokens cache size = 25
0.00.041.732 I load: token to piece cache size = 0,2984 MB
0.00.041.736 I print_info: arch             = gptneox
0.00.041.736 I print_info: vocab_only       = 0
0.00.041.736 I print_info: n_ctx_train      = 2048
0.00.041.736 I print_info: n_embd           = 2048
0.00.041.736 I print_info: n_layer          = 24
0.00.041.738 I print_info: n_head           = 16
0.00.041.739 I print_info: n_head_kv        = 16
0.00.041.739 I print_info: n_rot            = 32
0.00.041.739 I print_info: n_swa            = 0
0.00.041.740 I print_info: n_swa_pattern    = 1
0.00.041.740 I print_info: n_embd_head_k    = 128
0.00.041.740 I print_info: n_embd_head_v    = 128
0.00.041.741 I print_info: n_gqa            = 1
0.00.041.741 I print_info: n_embd_k_gqa     = 2048
0.00.041.742 I print_info: n_embd_v_gqa     = 2048
0.00.041.743 I print_info: f_norm_eps       = 1,0e-05
0.00.041.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.743 I print_info: f_logit_scale    = 0,0e+00
0.00.041.743 I print_info: f_attn_scale     = 0,0e+00
0.00.041.744 I print_info: n_ff             = 8192
0.00.041.744 I print_info: n_expert         = 0
0.00.041.744 I print_info: n_expert_used    = 0
0.00.041.744 I print_info: causal attn      = 1
0.00.041.744 I print_info: pooling type     = 0
0.00.041.744 I print_info: rope type        = 2
0.00.041.744 I print_info: rope scaling     = linear
0.00.041.745 I print_info: freq_base_train  = 10000,0
0.00.041.745 I print_info: freq_scale_train = 1
0.00.041.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.746 I print_info: rope_finetuned   = unknown
0.00.041.746 I print_info: ssm_d_conv       = 0
0.00.041.746 I print_info: ssm_d_inner      = 0
0.00.041.746 I print_info: ssm_d_state      = 0
0.00.041.746 I print_info: ssm_dt_rank      = 0
0.00.041.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.746 I print_info: model type       = 1.4B
0.00.041.747 I print_info: model params     = 1,41 B
0.00.041.747 I print_info: general.name     = 1.4B
0.00.041.747 I print_info: vocab type       = BPE
0.00.041.748 I print_info: n_vocab          = 50304
0.00.041.748 I print_info: n_merges         = 50009
0.00.041.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: LF token         = 187 'Ċ'
0.00.041.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: max token length = 1024
0.00.041.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.669 I load_tensors: offloading output layer to GPU
0.00.066.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.671 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.066.672 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.264.500 I llama_context: constructing llama_context
0.00.264.502 I llama_context: n_seq_max     = 1
0.00.264.502 I llama_context: n_ctx         = 2048
0.00.264.502 I llama_context: n_ctx_per_seq = 2048
0.00.264.502 I llama_context: n_batch       = 2048
0.00.264.502 I llama_context: n_ubatch      = 512
0.00.264.503 I llama_context: causal_attn   = 1
0.00.264.503 I llama_context: flash_attn    = 0
0.00.264.505 I llama_context: freq_base     = 10000,0
0.00.264.506 I llama_context: freq_scale    = 1
0.00.264.512 I Running with Environment Variables:
0.00.264.512 I   GGML_SYCL_DEBUG: 0
0.00.264.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.513 I Build with Macros:
0.00.264.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.513 I   GGML_SYCL_F16: yes
0.00.264.514 I Found 1 SYCL devices:
0.00.264.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.559 I SYCL Optimization Feature:
0.00.264.559 I |ID|        Device Type|Reorder|
0.00.264.559 I |--|-------------------|-------|
0.00.264.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.623 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.733 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.083 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.285.084 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.285.084 I llama_context: graph nodes  = 1015
0.00.285.084 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.285.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.101 I main: llama threadpool init, n_threads = 8
0.00.378.108 I 
0.00.378.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.130 I 
0.00.378.184 I sampler seed: 1234
0.00.378.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.192 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.912.158 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.912.159 I llama_perf_context_print:        load time =     375,94 ms
0.01.912.160 I llama_perf_context_print: prompt eval time =      87,76 ms /     7 tokens (   12,54 ms per token,    79,77 tokens per second)
0.01.912.160 I llama_perf_context_print:        eval time =    1443,22 ms /    63 runs   (   22,91 ms per token,    43,65 tokens per second)
0.01.912.160 I llama_perf_context_print:       total time =    1534,75 ms /    70 tokens

real	0m2,387s
user	0m0,916s
sys	0m1,123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.457 I llama_model_loader: - type  f32:  194 tensors
0.00.017.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.459 I print_info: file format = GGUF V3 (latest)
0.00.017.460 I print_info: file type   = Q5_0
0.00.017.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.325 I load: special tokens cache size = 25
0.00.044.719 I load: token to piece cache size = 0.2984 MB
0.00.044.724 I print_info: arch             = gptneox
0.00.044.725 I print_info: vocab_only       = 0
0.00.044.725 I print_info: n_ctx_train      = 2048
0.00.044.725 I print_info: n_embd           = 2048
0.00.044.725 I print_info: n_layer          = 24
0.00.044.728 I print_info: n_head           = 16
0.00.044.729 I print_info: n_head_kv        = 16
0.00.044.729 I print_info: n_rot            = 32
0.00.044.729 I print_info: n_swa            = 0
0.00.044.729 I print_info: n_swa_pattern    = 1
0.00.044.729 I print_info: n_embd_head_k    = 128
0.00.044.729 I print_info: n_embd_head_v    = 128
0.00.044.731 I print_info: n_gqa            = 1
0.00.044.732 I print_info: n_embd_k_gqa     = 2048
0.00.044.733 I print_info: n_embd_v_gqa     = 2048
0.00.044.733 I print_info: f_norm_eps       = 1.0e-05
0.00.044.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.734 I print_info: f_logit_scale    = 0.0e+00
0.00.044.734 I print_info: f_attn_scale     = 0.0e+00
0.00.044.735 I print_info: n_ff             = 8192
0.00.044.735 I print_info: n_expert         = 0
0.00.044.735 I print_info: n_expert_used    = 0
0.00.044.735 I print_info: causal attn      = 1
0.00.044.735 I print_info: pooling type     = 0
0.00.044.735 I print_info: rope type        = 2
0.00.044.735 I print_info: rope scaling     = linear
0.00.044.736 I print_info: freq_base_train  = 10000.0
0.00.044.736 I print_info: freq_scale_train = 1
0.00.044.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.736 I print_info: rope_finetuned   = unknown
0.00.044.737 I print_info: ssm_d_conv       = 0
0.00.044.737 I print_info: ssm_d_inner      = 0
0.00.044.737 I print_info: ssm_d_state      = 0
0.00.044.737 I print_info: ssm_dt_rank      = 0
0.00.044.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.737 I print_info: model type       = 1.4B
0.00.044.737 I print_info: model params     = 1.41 B
0.00.044.737 I print_info: general.name     = 1.4B
0.00.044.739 I print_info: vocab type       = BPE
0.00.044.739 I print_info: n_vocab          = 50304
0.00.044.739 I print_info: n_merges         = 50009
0.00.044.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.739 I print_info: LF token         = 187 'Ċ'
0.00.044.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.766 I print_info: max token length = 1024
0.00.044.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.198 I load_tensors: offloading output layer to GPU
0.00.070.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.201 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.542 I llama_context: constructing llama_context
0.00.276.543 I llama_context: n_seq_max     = 1
0.00.276.543 I llama_context: n_ctx         = 128
0.00.276.544 I llama_context: n_ctx_per_seq = 128
0.00.276.544 I llama_context: n_batch       = 128
0.00.276.544 I llama_context: n_ubatch      = 128
0.00.276.544 I llama_context: causal_attn   = 1
0.00.276.544 I llama_context: flash_attn    = 0
0.00.276.546 I llama_context: freq_base     = 10000.0
0.00.276.547 I llama_context: freq_scale    = 1
0.00.276.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.553 I Running with Environment Variables:
0.00.276.553 I   GGML_SYCL_DEBUG: 0
0.00.276.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.554 I Build with Macros:
0.00.276.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.554 I   GGML_SYCL_F16: yes
0.00.276.555 I Found 1 SYCL devices:
0.00.276.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.591 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.592 I SYCL Optimization Feature:
0.00.276.592 I |ID|        Device Type|Reorder|
0.00.276.592 I |--|-------------------|-------|
0.00.276.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.666 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.032 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.171 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.284.171 I llama_context: graph nodes  = 1015
0.00.284.171 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.284.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.327 I 
0.00.378.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.357 I perplexity: tokenizing the input ..
0.00.382.332 I perplexity: tokenization took 3.974 ms
0.00.382.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.398 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.582.339 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.582.354 I llama_perf_context_print:        load time =     376.87 ms
0.00.582.355 I llama_perf_context_print: prompt eval time =     196.88 ms /   128 tokens (    1.54 ms per token,   650.13 tokens per second)
0.00.582.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.358 I llama_perf_context_print:       total time =     204.03 ms /   129 tokens

real	0m2,391s
user	0m0,392s
sys	0m0,355s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.425 I llama_model_loader: - type  f32:  194 tensors
0.00.017.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.427 I print_info: file format = GGUF V3 (latest)
0.00.017.428 I print_info: file type   = Q5_1
0.00.017.430 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.470 I load: special tokens cache size = 25
0.00.043.714 I load: token to piece cache size = 0,2984 MB
0.00.043.719 I print_info: arch             = gptneox
0.00.043.719 I print_info: vocab_only       = 0
0.00.043.719 I print_info: n_ctx_train      = 2048
0.00.043.719 I print_info: n_embd           = 2048
0.00.043.719 I print_info: n_layer          = 24
0.00.043.722 I print_info: n_head           = 16
0.00.043.723 I print_info: n_head_kv        = 16
0.00.043.723 I print_info: n_rot            = 32
0.00.043.723 I print_info: n_swa            = 0
0.00.043.723 I print_info: n_swa_pattern    = 1
0.00.043.723 I print_info: n_embd_head_k    = 128
0.00.043.723 I print_info: n_embd_head_v    = 128
0.00.043.724 I print_info: n_gqa            = 1
0.00.043.725 I print_info: n_embd_k_gqa     = 2048
0.00.043.726 I print_info: n_embd_v_gqa     = 2048
0.00.043.726 I print_info: f_norm_eps       = 1,0e-05
0.00.043.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.727 I print_info: f_logit_scale    = 0,0e+00
0.00.043.727 I print_info: f_attn_scale     = 0,0e+00
0.00.043.727 I print_info: n_ff             = 8192
0.00.043.728 I print_info: n_expert         = 0
0.00.043.728 I print_info: n_expert_used    = 0
0.00.043.728 I print_info: causal attn      = 1
0.00.043.728 I print_info: pooling type     = 0
0.00.043.728 I print_info: rope type        = 2
0.00.043.728 I print_info: rope scaling     = linear
0.00.043.729 I print_info: freq_base_train  = 10000,0
0.00.043.729 I print_info: freq_scale_train = 1
0.00.043.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.729 I print_info: rope_finetuned   = unknown
0.00.043.729 I print_info: ssm_d_conv       = 0
0.00.043.729 I print_info: ssm_d_inner      = 0
0.00.043.729 I print_info: ssm_d_state      = 0
0.00.043.729 I print_info: ssm_dt_rank      = 0
0.00.043.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.730 I print_info: model type       = 1.4B
0.00.043.730 I print_info: model params     = 1,41 B
0.00.043.730 I print_info: general.name     = 1.4B
0.00.043.731 I print_info: vocab type       = BPE
0.00.043.731 I print_info: n_vocab          = 50304
0.00.043.731 I print_info: n_merges         = 50009
0.00.043.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: LF token         = 187 'Ċ'
0.00.043.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: max token length = 1024
0.00.043.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.849 I load_tensors: offloading output layer to GPU
0.00.071.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.851 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.851 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.277.215 I llama_context: constructing llama_context
0.00.277.217 I llama_context: n_seq_max     = 1
0.00.277.217 I llama_context: n_ctx         = 2048
0.00.277.217 I llama_context: n_ctx_per_seq = 2048
0.00.277.217 I llama_context: n_batch       = 2048
0.00.277.217 I llama_context: n_ubatch      = 512
0.00.277.218 I llama_context: causal_attn   = 1
0.00.277.218 I llama_context: flash_attn    = 0
0.00.277.220 I llama_context: freq_base     = 10000,0
0.00.277.221 I llama_context: freq_scale    = 1
0.00.277.230 I Running with Environment Variables:
0.00.277.230 I   GGML_SYCL_DEBUG: 0
0.00.277.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.230 I Build with Macros:
0.00.277.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.231 I   GGML_SYCL_F16: yes
0.00.277.232 I Found 1 SYCL devices:
0.00.277.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.267 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.267 I SYCL Optimization Feature:
0.00.277.268 I |ID|        Device Type|Reorder|
0.00.277.268 I |--|-------------------|-------|
0.00.277.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.327 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.248 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.690 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.297.691 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.297.691 I llama_context: graph nodes  = 1015
0.00.297.692 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.297.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.357 I main: llama threadpool init, n_threads = 8
0.00.386.363 I 
0.00.386.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.387 I 
0.00.386.441 I sampler seed: 1234
0.00.386.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.455 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.865.035 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.865.036 I llama_perf_context_print:        load time =     384,04 ms
0.01.865.037 I llama_perf_context_print: prompt eval time =      69,02 ms /     7 tokens (    9,86 ms per token,   101,42 tokens per second)
0.01.865.038 I llama_perf_context_print:        eval time =    1406,59 ms /    63 runs   (   22,33 ms per token,    44,79 tokens per second)
0.01.865.038 I llama_perf_context_print:       total time =    1479,37 ms /    70 tokens

real	0m2,392s
user	0m0,941s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.273 I llama_model_loader: - type  f32:  194 tensors
0.00.020.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.275 I print_info: file format = GGUF V3 (latest)
0.00.020.276 I print_info: file type   = Q5_1
0.00.020.278 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.929 I load: special tokens cache size = 25
0.00.046.178 I load: token to piece cache size = 0.2984 MB
0.00.046.182 I print_info: arch             = gptneox
0.00.046.182 I print_info: vocab_only       = 0
0.00.046.182 I print_info: n_ctx_train      = 2048
0.00.046.182 I print_info: n_embd           = 2048
0.00.046.183 I print_info: n_layer          = 24
0.00.046.185 I print_info: n_head           = 16
0.00.046.185 I print_info: n_head_kv        = 16
0.00.046.186 I print_info: n_rot            = 32
0.00.046.186 I print_info: n_swa            = 0
0.00.046.186 I print_info: n_swa_pattern    = 1
0.00.046.186 I print_info: n_embd_head_k    = 128
0.00.046.186 I print_info: n_embd_head_v    = 128
0.00.046.187 I print_info: n_gqa            = 1
0.00.046.188 I print_info: n_embd_k_gqa     = 2048
0.00.046.188 I print_info: n_embd_v_gqa     = 2048
0.00.046.189 I print_info: f_norm_eps       = 1.0e-05
0.00.046.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.189 I print_info: f_logit_scale    = 0.0e+00
0.00.046.190 I print_info: f_attn_scale     = 0.0e+00
0.00.046.190 I print_info: n_ff             = 8192
0.00.046.190 I print_info: n_expert         = 0
0.00.046.190 I print_info: n_expert_used    = 0
0.00.046.190 I print_info: causal attn      = 1
0.00.046.190 I print_info: pooling type     = 0
0.00.046.190 I print_info: rope type        = 2
0.00.046.191 I print_info: rope scaling     = linear
0.00.046.191 I print_info: freq_base_train  = 10000.0
0.00.046.192 I print_info: freq_scale_train = 1
0.00.046.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.192 I print_info: rope_finetuned   = unknown
0.00.046.192 I print_info: ssm_d_conv       = 0
0.00.046.192 I print_info: ssm_d_inner      = 0
0.00.046.192 I print_info: ssm_d_state      = 0
0.00.046.192 I print_info: ssm_dt_rank      = 0
0.00.046.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.193 I print_info: model type       = 1.4B
0.00.046.193 I print_info: model params     = 1.41 B
0.00.046.193 I print_info: general.name     = 1.4B
0.00.046.194 I print_info: vocab type       = BPE
0.00.046.194 I print_info: n_vocab          = 50304
0.00.046.194 I print_info: n_merges         = 50009
0.00.046.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.194 I print_info: LF token         = 187 'Ċ'
0.00.046.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.195 I print_info: max token length = 1024
0.00.046.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.217 I load_tensors: offloading output layer to GPU
0.00.074.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.219 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.220 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.740 I llama_context: constructing llama_context
0.00.294.741 I llama_context: n_seq_max     = 1
0.00.294.741 I llama_context: n_ctx         = 128
0.00.294.741 I llama_context: n_ctx_per_seq = 128
0.00.294.742 I llama_context: n_batch       = 128
0.00.294.742 I llama_context: n_ubatch      = 128
0.00.294.742 I llama_context: causal_attn   = 1
0.00.294.743 I llama_context: flash_attn    = 0
0.00.294.745 I llama_context: freq_base     = 10000.0
0.00.294.746 I llama_context: freq_scale    = 1
0.00.294.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.752 I Running with Environment Variables:
0.00.294.752 I   GGML_SYCL_DEBUG: 0
0.00.294.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.294.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.753 I Build with Macros:
0.00.294.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.753 I   GGML_SYCL_F16: yes
0.00.294.754 I Found 1 SYCL devices:
0.00.294.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.804 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.804 I SYCL Optimization Feature:
0.00.294.804 I |ID|        Device Type|Reorder|
0.00.294.804 I |--|-------------------|-------|
0.00.294.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.885 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.561 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.492 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.493 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.302.493 I llama_context: graph nodes  = 1015
0.00.302.493 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.302.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.241 I 
0.00.388.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.270 I perplexity: tokenizing the input ..
0.00.392.159 I perplexity: tokenization took 3.886 ms
0.00.392.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.420 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.578.260 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.578.275 I llama_perf_context_print:        load time =     386.86 ms
0.00.578.276 I llama_perf_context_print: prompt eval time =     183.06 ms /   128 tokens (    1.43 ms per token,   699.21 tokens per second)
0.00.578.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.277 I llama_perf_context_print:       total time =     190.04 ms /   129 tokens

real	0m2,396s
user	0m0,404s
sys	0m0,317s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.407 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I main: llama backend init
0.00.001.478 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.493 I llama_model_loader: - type  f32:  194 tensors
0.00.023.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.497 I print_info: file format = GGUF V3 (latest)
0.00.023.499 I print_info: file type   = Q2_K - Medium
0.00.023.501 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.044.558 I load: special tokens cache size = 25
0.00.051.794 I load: token to piece cache size = 0,2984 MB
0.00.051.801 I print_info: arch             = gptneox
0.00.051.802 I print_info: vocab_only       = 0
0.00.051.802 I print_info: n_ctx_train      = 2048
0.00.051.802 I print_info: n_embd           = 2048
0.00.051.802 I print_info: n_layer          = 24
0.00.051.804 I print_info: n_head           = 16
0.00.051.805 I print_info: n_head_kv        = 16
0.00.051.806 I print_info: n_rot            = 32
0.00.051.806 I print_info: n_swa            = 0
0.00.051.806 I print_info: n_swa_pattern    = 1
0.00.051.806 I print_info: n_embd_head_k    = 128
0.00.051.806 I print_info: n_embd_head_v    = 128
0.00.051.807 I print_info: n_gqa            = 1
0.00.051.808 I print_info: n_embd_k_gqa     = 2048
0.00.051.809 I print_info: n_embd_v_gqa     = 2048
0.00.051.810 I print_info: f_norm_eps       = 1,0e-05
0.00.051.810 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.810 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.810 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.811 I print_info: f_logit_scale    = 0,0e+00
0.00.051.811 I print_info: f_attn_scale     = 0,0e+00
0.00.051.812 I print_info: n_ff             = 8192
0.00.051.812 I print_info: n_expert         = 0
0.00.051.812 I print_info: n_expert_used    = 0
0.00.051.812 I print_info: causal attn      = 1
0.00.051.812 I print_info: pooling type     = 0
0.00.051.812 I print_info: rope type        = 2
0.00.051.813 I print_info: rope scaling     = linear
0.00.051.813 I print_info: freq_base_train  = 10000,0
0.00.051.814 I print_info: freq_scale_train = 1
0.00.051.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.814 I print_info: rope_finetuned   = unknown
0.00.051.814 I print_info: ssm_d_conv       = 0
0.00.051.814 I print_info: ssm_d_inner      = 0
0.00.051.815 I print_info: ssm_d_state      = 0
0.00.051.815 I print_info: ssm_dt_rank      = 0
0.00.051.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.815 I print_info: model type       = 1.4B
0.00.051.815 I print_info: model params     = 1,41 B
0.00.051.816 I print_info: general.name     = 1.4B
0.00.051.816 I print_info: vocab type       = BPE
0.00.051.817 I print_info: n_vocab          = 50304
0.00.051.817 I print_info: n_merges         = 50009
0.00.051.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.818 I print_info: LF token         = 187 'Ċ'
0.00.051.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.831 I print_info: max token length = 1024
0.00.051.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.777 I load_tensors: offloading output layer to GPU
0.00.066.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.779 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.780 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.207.714 I llama_context: constructing llama_context
0.00.207.716 I llama_context: n_seq_max     = 1
0.00.207.716 I llama_context: n_ctx         = 2048
0.00.207.716 I llama_context: n_ctx_per_seq = 2048
0.00.207.717 I llama_context: n_batch       = 2048
0.00.207.717 I llama_context: n_ubatch      = 512
0.00.207.717 I llama_context: causal_attn   = 1
0.00.207.717 I llama_context: flash_attn    = 0
0.00.207.720 I llama_context: freq_base     = 10000,0
0.00.207.721 I llama_context: freq_scale    = 1
0.00.207.727 I Running with Environment Variables:
0.00.207.728 I   GGML_SYCL_DEBUG: 0
0.00.207.728 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.728 I Build with Macros:
0.00.207.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.728 I   GGML_SYCL_F16: yes
0.00.207.730 I Found 1 SYCL devices:
0.00.207.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.767 I SYCL Optimization Feature:
0.00.207.768 I |ID|        Device Type|Reorder|
0.00.207.768 I |--|-------------------|-------|
0.00.207.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.207.830 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.729 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.227.640 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.227.641 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.227.641 I llama_context: graph nodes  = 1015
0.00.227.641 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.227.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.377 I main: llama threadpool init, n_threads = 8
0.00.319.385 I 
0.00.319.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.421 I 
0.00.319.474 I sampler seed: 1234
0.00.319.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.319.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.484 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.740.791 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57959,18 tokens per second)
0.01.740.792 I llama_perf_context_print:        load time =     317,06 ms
0.01.740.793 I llama_perf_context_print: prompt eval time =      77,81 ms /     7 tokens (   11,12 ms per token,    89,97 tokens per second)
0.01.740.794 I llama_perf_context_print:        eval time =    1340,65 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.740.794 I llama_perf_context_print:       total time =    1422,10 ms /    70 tokens

real	0m2,337s
user	0m0,898s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.844 I llama_model_loader: - type  f32:  194 tensors
0.00.018.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.847 I print_info: file format = GGUF V3 (latest)
0.00.018.848 I print_info: file type   = Q2_K - Medium
0.00.018.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.507 I load: special tokens cache size = 25
0.00.046.183 I load: token to piece cache size = 0.2984 MB
0.00.046.188 I print_info: arch             = gptneox
0.00.046.189 I print_info: vocab_only       = 0
0.00.046.189 I print_info: n_ctx_train      = 2048
0.00.046.189 I print_info: n_embd           = 2048
0.00.046.189 I print_info: n_layer          = 24
0.00.046.191 I print_info: n_head           = 16
0.00.046.192 I print_info: n_head_kv        = 16
0.00.046.193 I print_info: n_rot            = 32
0.00.046.193 I print_info: n_swa            = 0
0.00.046.193 I print_info: n_swa_pattern    = 1
0.00.046.193 I print_info: n_embd_head_k    = 128
0.00.046.193 I print_info: n_embd_head_v    = 128
0.00.046.194 I print_info: n_gqa            = 1
0.00.046.195 I print_info: n_embd_k_gqa     = 2048
0.00.046.196 I print_info: n_embd_v_gqa     = 2048
0.00.046.197 I print_info: f_norm_eps       = 1.0e-05
0.00.046.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.198 I print_info: f_logit_scale    = 0.0e+00
0.00.046.198 I print_info: f_attn_scale     = 0.0e+00
0.00.046.199 I print_info: n_ff             = 8192
0.00.046.199 I print_info: n_expert         = 0
0.00.046.200 I print_info: n_expert_used    = 0
0.00.046.200 I print_info: causal attn      = 1
0.00.046.200 I print_info: pooling type     = 0
0.00.046.201 I print_info: rope type        = 2
0.00.046.201 I print_info: rope scaling     = linear
0.00.046.202 I print_info: freq_base_train  = 10000.0
0.00.046.202 I print_info: freq_scale_train = 1
0.00.046.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.203 I print_info: rope_finetuned   = unknown
0.00.046.203 I print_info: ssm_d_conv       = 0
0.00.046.203 I print_info: ssm_d_inner      = 0
0.00.046.203 I print_info: ssm_d_state      = 0
0.00.046.203 I print_info: ssm_dt_rank      = 0
0.00.046.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.204 I print_info: model type       = 1.4B
0.00.046.205 I print_info: model params     = 1.41 B
0.00.046.205 I print_info: general.name     = 1.4B
0.00.046.206 I print_info: vocab type       = BPE
0.00.046.206 I print_info: n_vocab          = 50304
0.00.046.206 I print_info: n_merges         = 50009
0.00.046.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: LF token         = 187 'Ċ'
0.00.046.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.208 I print_info: max token length = 1024
0.00.046.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.474 I load_tensors: offloading output layer to GPU
0.00.061.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.477 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.477 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.100 I llama_context: constructing llama_context
0.00.198.101 I llama_context: n_seq_max     = 1
0.00.198.101 I llama_context: n_ctx         = 128
0.00.198.101 I llama_context: n_ctx_per_seq = 128
0.00.198.101 I llama_context: n_batch       = 128
0.00.198.101 I llama_context: n_ubatch      = 128
0.00.198.102 I llama_context: causal_attn   = 1
0.00.198.102 I llama_context: flash_attn    = 0
0.00.198.105 I llama_context: freq_base     = 10000.0
0.00.198.105 I llama_context: freq_scale    = 1
0.00.198.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.111 I Running with Environment Variables:
0.00.198.111 I   GGML_SYCL_DEBUG: 0
0.00.198.112 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.112 I Build with Macros:
0.00.198.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.112 I   GGML_SYCL_F16: yes
0.00.198.113 I Found 1 SYCL devices:
0.00.198.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.148 I SYCL Optimization Feature:
0.00.198.148 I |ID|        Device Type|Reorder|
0.00.198.148 I |--|-------------------|-------|
0.00.198.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.211 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.585 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.254 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.205.254 I llama_context: graph nodes  = 1015
0.00.205.254 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.205.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.551 I 
0.00.296.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.582 I perplexity: tokenizing the input ..
0.00.300.483 I perplexity: tokenization took 3.899 ms
0.00.300.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.047 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.490.690 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.490.711 I llama_perf_context_print:        load time =     295.12 ms
0.00.490.713 I llama_perf_context_print: prompt eval time =     187.38 ms /   128 tokens (    1.46 ms per token,   683.09 tokens per second)
0.00.490.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.714 I llama_perf_context_print:       total time =     194.16 ms /   129 tokens

real	0m2,309s
user	0m0,364s
sys	0m0,287s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.311 I llama_model_loader: - type  f32:  194 tensors
0.00.015.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.313 I print_info: file format = GGUF V3 (latest)
0.00.015.314 I print_info: file type   = Q3_K - Medium
0.00.015.316 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.178 I load: special tokens cache size = 25
0.00.042.858 I load: token to piece cache size = 0,2984 MB
0.00.042.866 I print_info: arch             = gptneox
0.00.042.867 I print_info: vocab_only       = 0
0.00.042.867 I print_info: n_ctx_train      = 2048
0.00.042.867 I print_info: n_embd           = 2048
0.00.042.867 I print_info: n_layer          = 24
0.00.042.869 I print_info: n_head           = 16
0.00.042.870 I print_info: n_head_kv        = 16
0.00.042.870 I print_info: n_rot            = 32
0.00.042.870 I print_info: n_swa            = 0
0.00.042.871 I print_info: n_swa_pattern    = 1
0.00.042.871 I print_info: n_embd_head_k    = 128
0.00.042.871 I print_info: n_embd_head_v    = 128
0.00.042.872 I print_info: n_gqa            = 1
0.00.042.872 I print_info: n_embd_k_gqa     = 2048
0.00.042.873 I print_info: n_embd_v_gqa     = 2048
0.00.042.874 I print_info: f_norm_eps       = 1,0e-05
0.00.042.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.874 I print_info: f_logit_scale    = 0,0e+00
0.00.042.874 I print_info: f_attn_scale     = 0,0e+00
0.00.042.875 I print_info: n_ff             = 8192
0.00.042.875 I print_info: n_expert         = 0
0.00.042.875 I print_info: n_expert_used    = 0
0.00.042.875 I print_info: causal attn      = 1
0.00.042.875 I print_info: pooling type     = 0
0.00.042.875 I print_info: rope type        = 2
0.00.042.876 I print_info: rope scaling     = linear
0.00.042.876 I print_info: freq_base_train  = 10000,0
0.00.042.876 I print_info: freq_scale_train = 1
0.00.042.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.877 I print_info: rope_finetuned   = unknown
0.00.042.877 I print_info: ssm_d_conv       = 0
0.00.042.877 I print_info: ssm_d_inner      = 0
0.00.042.877 I print_info: ssm_d_state      = 0
0.00.042.877 I print_info: ssm_dt_rank      = 0
0.00.042.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.877 I print_info: model type       = 1.4B
0.00.042.878 I print_info: model params     = 1,41 B
0.00.042.878 I print_info: general.name     = 1.4B
0.00.042.878 I print_info: vocab type       = BPE
0.00.042.879 I print_info: n_vocab          = 50304
0.00.042.879 I print_info: n_merges         = 50009
0.00.042.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: LF token         = 187 'Ċ'
0.00.042.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: max token length = 1024
0.00.042.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.996 I load_tensors: offloading output layer to GPU
0.00.062.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.999 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.999 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.229.597 I llama_context: constructing llama_context
0.00.229.599 I llama_context: n_seq_max     = 1
0.00.229.599 I llama_context: n_ctx         = 2048
0.00.229.599 I llama_context: n_ctx_per_seq = 2048
0.00.229.600 I llama_context: n_batch       = 2048
0.00.229.600 I llama_context: n_ubatch      = 512
0.00.229.600 I llama_context: causal_attn   = 1
0.00.229.600 I llama_context: flash_attn    = 0
0.00.229.603 I llama_context: freq_base     = 10000,0
0.00.229.603 I llama_context: freq_scale    = 1
0.00.229.610 I Running with Environment Variables:
0.00.229.610 I   GGML_SYCL_DEBUG: 0
0.00.229.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.229.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.610 I Build with Macros:
0.00.229.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.611 I   GGML_SYCL_F16: yes
0.00.229.612 I Found 1 SYCL devices:
0.00.229.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.651 I SYCL Optimization Feature:
0.00.229.651 I |ID|        Device Type|Reorder|
0.00.229.651 I |--|-------------------|-------|
0.00.229.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.716 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.712 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.517 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.249.518 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.249.518 I llama_context: graph nodes  = 1015
0.00.249.518 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.249.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.541 I main: llama threadpool init, n_threads = 8
0.00.339.548 I 
0.00.339.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.573 I 
0.00.339.626 I sampler seed: 1234
0.00.339.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.640 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.773.418 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.773.419 I llama_perf_context_print:        load time =     337,32 ms
0.01.773.420 I llama_perf_context_print: prompt eval time =      74,90 ms /     7 tokens (   10,70 ms per token,    93,46 tokens per second)
0.01.773.421 I llama_perf_context_print:        eval time =    1355,93 ms /    63 runs   (   21,52 ms per token,    46,46 tokens per second)
0.01.773.421 I llama_perf_context_print:       total time =    1434,58 ms /    70 tokens

real	0m2,351s
user	0m0,941s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.815 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.141 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.941 I llama_model_loader: - type  f32:  194 tensors
0.00.023.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.944 I print_info: file format = GGUF V3 (latest)
0.00.023.946 I print_info: file type   = Q3_K - Medium
0.00.023.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.563 I load: special tokens cache size = 25
0.00.054.234 I load: token to piece cache size = 0.2984 MB
0.00.054.239 I print_info: arch             = gptneox
0.00.054.239 I print_info: vocab_only       = 0
0.00.054.240 I print_info: n_ctx_train      = 2048
0.00.054.240 I print_info: n_embd           = 2048
0.00.054.240 I print_info: n_layer          = 24
0.00.054.242 I print_info: n_head           = 16
0.00.054.243 I print_info: n_head_kv        = 16
0.00.054.243 I print_info: n_rot            = 32
0.00.054.243 I print_info: n_swa            = 0
0.00.054.243 I print_info: n_swa_pattern    = 1
0.00.054.243 I print_info: n_embd_head_k    = 128
0.00.054.244 I print_info: n_embd_head_v    = 128
0.00.054.244 I print_info: n_gqa            = 1
0.00.054.245 I print_info: n_embd_k_gqa     = 2048
0.00.054.246 I print_info: n_embd_v_gqa     = 2048
0.00.054.246 I print_info: f_norm_eps       = 1.0e-05
0.00.054.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.247 I print_info: f_logit_scale    = 0.0e+00
0.00.054.247 I print_info: f_attn_scale     = 0.0e+00
0.00.054.248 I print_info: n_ff             = 8192
0.00.054.248 I print_info: n_expert         = 0
0.00.054.248 I print_info: n_expert_used    = 0
0.00.054.248 I print_info: causal attn      = 1
0.00.054.248 I print_info: pooling type     = 0
0.00.054.248 I print_info: rope type        = 2
0.00.054.248 I print_info: rope scaling     = linear
0.00.054.249 I print_info: freq_base_train  = 10000.0
0.00.054.249 I print_info: freq_scale_train = 1
0.00.054.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.249 I print_info: rope_finetuned   = unknown
0.00.054.250 I print_info: ssm_d_conv       = 0
0.00.054.250 I print_info: ssm_d_inner      = 0
0.00.054.250 I print_info: ssm_d_state      = 0
0.00.054.250 I print_info: ssm_dt_rank      = 0
0.00.054.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.250 I print_info: model type       = 1.4B
0.00.054.251 I print_info: model params     = 1.41 B
0.00.054.251 I print_info: general.name     = 1.4B
0.00.054.251 I print_info: vocab type       = BPE
0.00.054.252 I print_info: n_vocab          = 50304
0.00.054.252 I print_info: n_merges         = 50009
0.00.054.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.252 I print_info: LF token         = 187 'Ċ'
0.00.054.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.253 I print_info: max token length = 1024
0.00.054.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.303 I load_tensors: offloading output layer to GPU
0.00.074.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.306 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.074.306 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.857 I llama_context: constructing llama_context
0.00.231.858 I llama_context: n_seq_max     = 1
0.00.231.858 I llama_context: n_ctx         = 128
0.00.231.858 I llama_context: n_ctx_per_seq = 128
0.00.231.858 I llama_context: n_batch       = 128
0.00.231.859 I llama_context: n_ubatch      = 128
0.00.231.859 I llama_context: causal_attn   = 1
0.00.231.859 I llama_context: flash_attn    = 0
0.00.231.861 I llama_context: freq_base     = 10000.0
0.00.231.862 I llama_context: freq_scale    = 1
0.00.231.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.868 I Running with Environment Variables:
0.00.231.868 I   GGML_SYCL_DEBUG: 0
0.00.231.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.869 I Build with Macros:
0.00.231.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.869 I   GGML_SYCL_F16: yes
0.00.231.870 I Found 1 SYCL devices:
0.00.231.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.935 I SYCL Optimization Feature:
0.00.231.935 I |ID|        Device Type|Reorder|
0.00.231.936 I |--|-------------------|-------|
0.00.231.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.997 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.357 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.239.357 I llama_context: graph nodes  = 1015
0.00.239.357 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.239.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.486 I 
0.00.326.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.517 I perplexity: tokenizing the input ..
0.00.330.474 I perplexity: tokenization took 3.955 ms
0.00.330.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.671 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.517.143 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.517.161 I llama_perf_context_print:        load time =     324.34 ms
0.00.517.162 I llama_perf_context_print: prompt eval time =     184.01 ms /   128 tokens (    1.44 ms per token,   695.61 tokens per second)
0.00.517.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.163 I llama_perf_context_print:       total time =     190.68 ms /   129 tokens

real	0m2,337s
user	0m0,406s
sys	0m0,266s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.386 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.164 I llama_model_loader: - type  f32:  194 tensors
0.00.019.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.167 I print_info: file format = GGUF V3 (latest)
0.00.019.168 I print_info: file type   = Q4_K - Medium
0.00.019.170 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.910 I load: special tokens cache size = 25
0.00.046.209 I load: token to piece cache size = 0,2984 MB
0.00.046.213 I print_info: arch             = gptneox
0.00.046.213 I print_info: vocab_only       = 0
0.00.046.213 I print_info: n_ctx_train      = 2048
0.00.046.214 I print_info: n_embd           = 2048
0.00.046.214 I print_info: n_layer          = 24
0.00.046.216 I print_info: n_head           = 16
0.00.046.217 I print_info: n_head_kv        = 16
0.00.046.217 I print_info: n_rot            = 32
0.00.046.217 I print_info: n_swa            = 0
0.00.046.217 I print_info: n_swa_pattern    = 1
0.00.046.217 I print_info: n_embd_head_k    = 128
0.00.046.217 I print_info: n_embd_head_v    = 128
0.00.046.218 I print_info: n_gqa            = 1
0.00.046.219 I print_info: n_embd_k_gqa     = 2048
0.00.046.219 I print_info: n_embd_v_gqa     = 2048
0.00.046.220 I print_info: f_norm_eps       = 1,0e-05
0.00.046.220 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.220 I print_info: f_logit_scale    = 0,0e+00
0.00.046.221 I print_info: f_attn_scale     = 0,0e+00
0.00.046.221 I print_info: n_ff             = 8192
0.00.046.221 I print_info: n_expert         = 0
0.00.046.221 I print_info: n_expert_used    = 0
0.00.046.221 I print_info: causal attn      = 1
0.00.046.221 I print_info: pooling type     = 0
0.00.046.222 I print_info: rope type        = 2
0.00.046.222 I print_info: rope scaling     = linear
0.00.046.222 I print_info: freq_base_train  = 10000,0
0.00.046.222 I print_info: freq_scale_train = 1
0.00.046.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.223 I print_info: rope_finetuned   = unknown
0.00.046.223 I print_info: ssm_d_conv       = 0
0.00.046.223 I print_info: ssm_d_inner      = 0
0.00.046.223 I print_info: ssm_d_state      = 0
0.00.046.223 I print_info: ssm_dt_rank      = 0
0.00.046.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.224 I print_info: model type       = 1.4B
0.00.046.224 I print_info: model params     = 1,41 B
0.00.046.224 I print_info: general.name     = 1.4B
0.00.046.225 I print_info: vocab type       = BPE
0.00.046.225 I print_info: n_vocab          = 50304
0.00.046.225 I print_info: n_merges         = 50009
0.00.046.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.226 I print_info: LF token         = 187 'Ċ'
0.00.046.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.226 I print_info: max token length = 1024
0.00.046.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.915 I load_tensors: offloading output layer to GPU
0.00.069.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.917 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.918 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.264.507 I llama_context: constructing llama_context
0.00.264.508 I llama_context: n_seq_max     = 1
0.00.264.508 I llama_context: n_ctx         = 2048
0.00.264.509 I llama_context: n_ctx_per_seq = 2048
0.00.264.509 I llama_context: n_batch       = 2048
0.00.264.509 I llama_context: n_ubatch      = 512
0.00.264.509 I llama_context: causal_attn   = 1
0.00.264.509 I llama_context: flash_attn    = 0
0.00.264.512 I llama_context: freq_base     = 10000,0
0.00.264.512 I llama_context: freq_scale    = 1
0.00.264.518 I Running with Environment Variables:
0.00.264.518 I   GGML_SYCL_DEBUG: 0
0.00.264.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.518 I Build with Macros:
0.00.264.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.518 I   GGML_SYCL_F16: yes
0.00.264.519 I Found 1 SYCL devices:
0.00.264.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.558 I SYCL Optimization Feature:
0.00.264.558 I |ID|        Device Type|Reorder|
0.00.264.558 I |--|-------------------|-------|
0.00.264.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.623 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.531 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.779 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.284.780 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.284.781 I llama_context: graph nodes  = 1015
0.00.284.781 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.284.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.796 I main: llama threadpool init, n_threads = 8
0.00.373.803 I 
0.00.373.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.827 I 
0.00.373.885 I sampler seed: 1234
0.00.373.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.893 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.782.740 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.782.741 I llama_perf_context_print:        load time =     371,48 ms
0.01.782.742 I llama_perf_context_print: prompt eval time =      72,62 ms /     7 tokens (   10,37 ms per token,    96,40 tokens per second)
0.01.782.742 I llama_perf_context_print:        eval time =    1333,19 ms /    63 runs   (   21,16 ms per token,    47,26 tokens per second)
0.01.782.743 I llama_perf_context_print:       total time =    1409,65 ms /    70 tokens

real	0m2,384s
user	0m0,903s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.574 I llama_model_loader: - type  f32:  194 tensors
0.00.016.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q4_K - Medium
0.00.016.578 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.243 I load: special tokens cache size = 25
0.00.044.782 I load: token to piece cache size = 0.2984 MB
0.00.044.787 I print_info: arch             = gptneox
0.00.044.787 I print_info: vocab_only       = 0
0.00.044.787 I print_info: n_ctx_train      = 2048
0.00.044.787 I print_info: n_embd           = 2048
0.00.044.788 I print_info: n_layer          = 24
0.00.044.790 I print_info: n_head           = 16
0.00.044.791 I print_info: n_head_kv        = 16
0.00.044.791 I print_info: n_rot            = 32
0.00.044.792 I print_info: n_swa            = 0
0.00.044.792 I print_info: n_swa_pattern    = 1
0.00.044.792 I print_info: n_embd_head_k    = 128
0.00.044.792 I print_info: n_embd_head_v    = 128
0.00.044.793 I print_info: n_gqa            = 1
0.00.044.793 I print_info: n_embd_k_gqa     = 2048
0.00.044.794 I print_info: n_embd_v_gqa     = 2048
0.00.044.795 I print_info: f_norm_eps       = 1.0e-05
0.00.044.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.795 I print_info: f_logit_scale    = 0.0e+00
0.00.044.795 I print_info: f_attn_scale     = 0.0e+00
0.00.044.796 I print_info: n_ff             = 8192
0.00.044.796 I print_info: n_expert         = 0
0.00.044.796 I print_info: n_expert_used    = 0
0.00.044.796 I print_info: causal attn      = 1
0.00.044.796 I print_info: pooling type     = 0
0.00.044.796 I print_info: rope type        = 2
0.00.044.796 I print_info: rope scaling     = linear
0.00.044.797 I print_info: freq_base_train  = 10000.0
0.00.044.797 I print_info: freq_scale_train = 1
0.00.044.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.798 I print_info: rope_finetuned   = unknown
0.00.044.798 I print_info: ssm_d_conv       = 0
0.00.044.798 I print_info: ssm_d_inner      = 0
0.00.044.798 I print_info: ssm_d_state      = 0
0.00.044.798 I print_info: ssm_dt_rank      = 0
0.00.044.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.798 I print_info: model type       = 1.4B
0.00.044.798 I print_info: model params     = 1.41 B
0.00.044.799 I print_info: general.name     = 1.4B
0.00.044.799 I print_info: vocab type       = BPE
0.00.044.799 I print_info: n_vocab          = 50304
0.00.044.800 I print_info: n_merges         = 50009
0.00.044.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: LF token         = 187 'Ċ'
0.00.044.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.800 I print_info: max token length = 1024
0.00.044.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.357 I load_tensors: offloading output layer to GPU
0.00.068.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.360 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.314 I llama_context: constructing llama_context
0.00.257.315 I llama_context: n_seq_max     = 1
0.00.257.315 I llama_context: n_ctx         = 128
0.00.257.315 I llama_context: n_ctx_per_seq = 128
0.00.257.315 I llama_context: n_batch       = 128
0.00.257.315 I llama_context: n_ubatch      = 128
0.00.257.315 I llama_context: causal_attn   = 1
0.00.257.316 I llama_context: flash_attn    = 0
0.00.257.318 I llama_context: freq_base     = 10000.0
0.00.257.318 I llama_context: freq_scale    = 1
0.00.257.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.325 I Running with Environment Variables:
0.00.257.326 I   GGML_SYCL_DEBUG: 0
0.00.257.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.326 I Build with Macros:
0.00.257.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.326 I   GGML_SYCL_F16: yes
0.00.257.327 I Found 1 SYCL devices:
0.00.257.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.367 I SYCL Optimization Feature:
0.00.257.367 I |ID|        Device Type|Reorder|
0.00.257.367 I |--|-------------------|-------|
0.00.257.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.433 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.802 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.685 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.264.686 I llama_context: graph nodes  = 1015
0.00.264.686 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.264.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.658 I 
0.00.353.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.700 I perplexity: tokenizing the input ..
0.00.357.619 I perplexity: tokenization took 3.918 ms
0.00.357.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.899 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.545.360 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.545.376 I llama_perf_context_print:        load time =     352.09 ms
0.00.545.377 I llama_perf_context_print: prompt eval time =     185.08 ms /   128 tokens (    1.45 ms per token,   691.58 tokens per second)
0.00.545.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.378 I llama_perf_context_print:       total time =     191.72 ms /   129 tokens

real	0m2,376s
user	0m0,410s
sys	0m0,304s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.278 I llama_model_loader: - type  f32:  194 tensors
0.00.017.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.280 I print_info: file format = GGUF V3 (latest)
0.00.017.281 I print_info: file type   = Q5_K - Medium
0.00.017.283 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.833 I load: special tokens cache size = 25
0.00.044.364 I load: token to piece cache size = 0,2984 MB
0.00.044.369 I print_info: arch             = gptneox
0.00.044.369 I print_info: vocab_only       = 0
0.00.044.369 I print_info: n_ctx_train      = 2048
0.00.044.369 I print_info: n_embd           = 2048
0.00.044.370 I print_info: n_layer          = 24
0.00.044.372 I print_info: n_head           = 16
0.00.044.373 I print_info: n_head_kv        = 16
0.00.044.373 I print_info: n_rot            = 32
0.00.044.373 I print_info: n_swa            = 0
0.00.044.373 I print_info: n_swa_pattern    = 1
0.00.044.373 I print_info: n_embd_head_k    = 128
0.00.044.374 I print_info: n_embd_head_v    = 128
0.00.044.374 I print_info: n_gqa            = 1
0.00.044.375 I print_info: n_embd_k_gqa     = 2048
0.00.044.376 I print_info: n_embd_v_gqa     = 2048
0.00.044.376 I print_info: f_norm_eps       = 1,0e-05
0.00.044.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.377 I print_info: f_logit_scale    = 0,0e+00
0.00.044.377 I print_info: f_attn_scale     = 0,0e+00
0.00.044.378 I print_info: n_ff             = 8192
0.00.044.378 I print_info: n_expert         = 0
0.00.044.378 I print_info: n_expert_used    = 0
0.00.044.378 I print_info: causal attn      = 1
0.00.044.378 I print_info: pooling type     = 0
0.00.044.378 I print_info: rope type        = 2
0.00.044.378 I print_info: rope scaling     = linear
0.00.044.379 I print_info: freq_base_train  = 10000,0
0.00.044.379 I print_info: freq_scale_train = 1
0.00.044.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.380 I print_info: rope_finetuned   = unknown
0.00.044.380 I print_info: ssm_d_conv       = 0
0.00.044.380 I print_info: ssm_d_inner      = 0
0.00.044.380 I print_info: ssm_d_state      = 0
0.00.044.380 I print_info: ssm_dt_rank      = 0
0.00.044.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.380 I print_info: model type       = 1.4B
0.00.044.380 I print_info: model params     = 1,41 B
0.00.044.381 I print_info: general.name     = 1.4B
0.00.044.381 I print_info: vocab type       = BPE
0.00.044.382 I print_info: n_vocab          = 50304
0.00.044.382 I print_info: n_merges         = 50009
0.00.044.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: LF token         = 187 'Ċ'
0.00.044.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.383 I print_info: max token length = 1024
0.00.044.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.948 I load_tensors: offloading output layer to GPU
0.00.069.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.950 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.951 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.271.177 I llama_context: constructing llama_context
0.00.271.178 I llama_context: n_seq_max     = 1
0.00.271.179 I llama_context: n_ctx         = 2048
0.00.271.179 I llama_context: n_ctx_per_seq = 2048
0.00.271.179 I llama_context: n_batch       = 2048
0.00.271.179 I llama_context: n_ubatch      = 512
0.00.271.179 I llama_context: causal_attn   = 1
0.00.271.179 I llama_context: flash_attn    = 0
0.00.271.182 I llama_context: freq_base     = 10000,0
0.00.271.182 I llama_context: freq_scale    = 1
0.00.271.188 I Running with Environment Variables:
0.00.271.188 I   GGML_SYCL_DEBUG: 0
0.00.271.188 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.189 I Build with Macros:
0.00.271.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.189 I   GGML_SYCL_F16: yes
0.00.271.189 I Found 1 SYCL devices:
0.00.271.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.226 I SYCL Optimization Feature:
0.00.271.226 I |ID|        Device Type|Reorder|
0.00.271.226 I |--|-------------------|-------|
0.00.271.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.445 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.696 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.291.698 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.291.698 I llama_context: graph nodes  = 1015
0.00.291.698 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.291.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.841 I main: llama threadpool init, n_threads = 8
0.00.385.847 I 
0.00.385.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.870 I 
0.00.385.923 I sampler seed: 1234
0.00.385.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.932 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.864.683 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57676,69 tokens per second)
0.01.864.684 I llama_perf_context_print:        load time =     383,58 ms
0.01.864.685 I llama_perf_context_print: prompt eval time =      88,34 ms /     7 tokens (   12,62 ms per token,    79,24 tokens per second)
0.01.864.686 I llama_perf_context_print:        eval time =    1387,61 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.01.864.686 I llama_perf_context_print:       total time =    1479,55 ms /    70 tokens

real	0m2,394s
user	0m0,955s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.664 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.940 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.054 I print_info: file format = GGUF V3 (latest)
0.00.023.056 I print_info: file type   = Q5_K - Medium
0.00.023.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.757 I load: special tokens cache size = 25
0.00.053.543 I load: token to piece cache size = 0.2984 MB
0.00.053.549 I print_info: arch             = gptneox
0.00.053.550 I print_info: vocab_only       = 0
0.00.053.550 I print_info: n_ctx_train      = 2048
0.00.053.550 I print_info: n_embd           = 2048
0.00.053.550 I print_info: n_layer          = 24
0.00.053.553 I print_info: n_head           = 16
0.00.053.554 I print_info: n_head_kv        = 16
0.00.053.554 I print_info: n_rot            = 32
0.00.053.554 I print_info: n_swa            = 0
0.00.053.554 I print_info: n_swa_pattern    = 1
0.00.053.554 I print_info: n_embd_head_k    = 128
0.00.053.554 I print_info: n_embd_head_v    = 128
0.00.053.555 I print_info: n_gqa            = 1
0.00.053.556 I print_info: n_embd_k_gqa     = 2048
0.00.053.556 I print_info: n_embd_v_gqa     = 2048
0.00.053.557 I print_info: f_norm_eps       = 1.0e-05
0.00.053.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.558 I print_info: f_logit_scale    = 0.0e+00
0.00.053.558 I print_info: f_attn_scale     = 0.0e+00
0.00.053.558 I print_info: n_ff             = 8192
0.00.053.558 I print_info: n_expert         = 0
0.00.053.558 I print_info: n_expert_used    = 0
0.00.053.558 I print_info: causal attn      = 1
0.00.053.559 I print_info: pooling type     = 0
0.00.053.559 I print_info: rope type        = 2
0.00.053.559 I print_info: rope scaling     = linear
0.00.053.559 I print_info: freq_base_train  = 10000.0
0.00.053.560 I print_info: freq_scale_train = 1
0.00.053.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.560 I print_info: rope_finetuned   = unknown
0.00.053.560 I print_info: ssm_d_conv       = 0
0.00.053.560 I print_info: ssm_d_inner      = 0
0.00.053.560 I print_info: ssm_d_state      = 0
0.00.053.560 I print_info: ssm_dt_rank      = 0
0.00.053.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.560 I print_info: model type       = 1.4B
0.00.053.561 I print_info: model params     = 1.41 B
0.00.053.561 I print_info: general.name     = 1.4B
0.00.053.562 I print_info: vocab type       = BPE
0.00.053.562 I print_info: n_vocab          = 50304
0.00.053.562 I print_info: n_merges         = 50009
0.00.053.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.563 I print_info: LF token         = 187 'Ċ'
0.00.053.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.563 I print_info: max token length = 1024
0.00.053.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.552 I load_tensors: offloading output layer to GPU
0.00.079.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.554 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.554 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.297.853 I llama_context: constructing llama_context
0.00.297.854 I llama_context: n_seq_max     = 1
0.00.297.854 I llama_context: n_ctx         = 128
0.00.297.854 I llama_context: n_ctx_per_seq = 128
0.00.297.855 I llama_context: n_batch       = 128
0.00.297.855 I llama_context: n_ubatch      = 128
0.00.297.855 I llama_context: causal_attn   = 1
0.00.297.855 I llama_context: flash_attn    = 0
0.00.297.858 I llama_context: freq_base     = 10000.0
0.00.297.858 I llama_context: freq_scale    = 1
0.00.297.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.865 I Running with Environment Variables:
0.00.297.865 I   GGML_SYCL_DEBUG: 0
0.00.297.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.297.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.866 I Build with Macros:
0.00.297.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.866 I   GGML_SYCL_F16: yes
0.00.297.866 I Found 1 SYCL devices:
0.00.297.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.935 I SYCL Optimization Feature:
0.00.297.935 I |ID|        Device Type|Reorder|
0.00.297.935 I |--|-------------------|-------|
0.00.297.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.008 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.387 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.784 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.305.784 I llama_context: graph nodes  = 1015
0.00.305.784 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.305.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.050 I 
0.00.398.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.083 I perplexity: tokenizing the input ..
0.00.402.062 I perplexity: tokenization took 3.977 ms
0.00.402.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.396 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.588.377 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.588.390 I llama_perf_context_print:        load time =     396.10 ms
0.00.588.391 I llama_perf_context_print: prompt eval time =     183.15 ms /   128 tokens (    1.43 ms per token,   698.89 tokens per second)
0.00.588.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.392 I llama_perf_context_print:       total time =     190.34 ms /   129 tokens

real	0m2,410s
user	0m0,435s
sys	0m0,311s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.591 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.669 I main: llama backend init
0.00.001.677 I main: load the model and apply lora adapter, if any
0.00.001.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q6_K
0.00.020.918 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.375 I load: special tokens cache size = 25
0.00.047.766 I load: token to piece cache size = 0,2984 MB
0.00.047.772 I print_info: arch             = gptneox
0.00.047.772 I print_info: vocab_only       = 0
0.00.047.772 I print_info: n_ctx_train      = 2048
0.00.047.772 I print_info: n_embd           = 2048
0.00.047.773 I print_info: n_layer          = 24
0.00.047.775 I print_info: n_head           = 16
0.00.047.776 I print_info: n_head_kv        = 16
0.00.047.776 I print_info: n_rot            = 32
0.00.047.777 I print_info: n_swa            = 0
0.00.047.777 I print_info: n_swa_pattern    = 1
0.00.047.777 I print_info: n_embd_head_k    = 128
0.00.047.777 I print_info: n_embd_head_v    = 128
0.00.047.778 I print_info: n_gqa            = 1
0.00.047.779 I print_info: n_embd_k_gqa     = 2048
0.00.047.779 I print_info: n_embd_v_gqa     = 2048
0.00.047.780 I print_info: f_norm_eps       = 1,0e-05
0.00.047.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.780 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.780 I print_info: f_logit_scale    = 0,0e+00
0.00.047.781 I print_info: f_attn_scale     = 0,0e+00
0.00.047.781 I print_info: n_ff             = 8192
0.00.047.781 I print_info: n_expert         = 0
0.00.047.781 I print_info: n_expert_used    = 0
0.00.047.781 I print_info: causal attn      = 1
0.00.047.781 I print_info: pooling type     = 0
0.00.047.781 I print_info: rope type        = 2
0.00.047.782 I print_info: rope scaling     = linear
0.00.047.782 I print_info: freq_base_train  = 10000,0
0.00.047.782 I print_info: freq_scale_train = 1
0.00.047.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.783 I print_info: rope_finetuned   = unknown
0.00.047.783 I print_info: ssm_d_conv       = 0
0.00.047.783 I print_info: ssm_d_inner      = 0
0.00.047.783 I print_info: ssm_d_state      = 0
0.00.047.783 I print_info: ssm_dt_rank      = 0
0.00.047.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.783 I print_info: model type       = 1.4B
0.00.047.784 I print_info: model params     = 1,41 B
0.00.047.784 I print_info: general.name     = 1.4B
0.00.047.785 I print_info: vocab type       = BPE
0.00.047.785 I print_info: n_vocab          = 50304
0.00.047.785 I print_info: n_merges         = 50009
0.00.047.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.785 I print_info: LF token         = 187 'Ċ'
0.00.047.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.786 I print_info: max token length = 1024
0.00.047.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.177 I load_tensors: offloading output layer to GPU
0.00.077.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.179 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.180 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.949 I llama_context: constructing llama_context
0.00.314.950 I llama_context: n_seq_max     = 1
0.00.314.950 I llama_context: n_ctx         = 2048
0.00.314.950 I llama_context: n_ctx_per_seq = 2048
0.00.314.950 I llama_context: n_batch       = 2048
0.00.314.950 I llama_context: n_ubatch      = 512
0.00.314.951 I llama_context: causal_attn   = 1
0.00.314.951 I llama_context: flash_attn    = 0
0.00.314.953 I llama_context: freq_base     = 10000,0
0.00.314.954 I llama_context: freq_scale    = 1
0.00.314.959 I Running with Environment Variables:
0.00.314.959 I   GGML_SYCL_DEBUG: 0
0.00.314.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.314.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.960 I Build with Macros:
0.00.314.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.960 I   GGML_SYCL_F16: yes
0.00.314.960 I Found 1 SYCL devices:
0.00.314.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.997 I SYCL Optimization Feature:
0.00.314.997 I |ID|        Device Type|Reorder|
0.00.314.997 I |--|-------------------|-------|
0.00.315.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.315.069 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.318.297 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.335.715 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.335.716 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.335.717 I llama_context: graph nodes  = 1015
0.00.335.717 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.335.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.797 I main: llama threadpool init, n_threads = 8
0.00.436.804 I 
0.00.436.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.827 I 
0.00.436.880 I sampler seed: 1234
0.00.436.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.436.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.889 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.865.157 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.865.158 I llama_perf_context_print:        load time =     434,20 ms
0.01.865.159 I llama_perf_context_print: prompt eval time =     111,27 ms /     7 tokens (   15,90 ms per token,    62,91 tokens per second)
0.01.865.160 I llama_perf_context_print:        eval time =    1314,05 ms /    63 runs   (   20,86 ms per token,    47,94 tokens per second)
0.01.865.160 I llama_perf_context_print:       total time =    1429,07 ms /    70 tokens

real	0m2,440s
user	0m0,979s
sys	0m1,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.392 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.394 I print_info: file format = GGUF V3 (latest)
0.00.016.395 I print_info: file type   = Q6_K
0.00.016.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.934 I load: special tokens cache size = 25
0.00.042.230 I load: token to piece cache size = 0.2984 MB
0.00.042.237 I print_info: arch             = gptneox
0.00.042.237 I print_info: vocab_only       = 0
0.00.042.237 I print_info: n_ctx_train      = 2048
0.00.042.238 I print_info: n_embd           = 2048
0.00.042.238 I print_info: n_layer          = 24
0.00.042.240 I print_info: n_head           = 16
0.00.042.240 I print_info: n_head_kv        = 16
0.00.042.241 I print_info: n_rot            = 32
0.00.042.241 I print_info: n_swa            = 0
0.00.042.241 I print_info: n_swa_pattern    = 1
0.00.042.241 I print_info: n_embd_head_k    = 128
0.00.042.241 I print_info: n_embd_head_v    = 128
0.00.042.242 I print_info: n_gqa            = 1
0.00.042.243 I print_info: n_embd_k_gqa     = 2048
0.00.042.243 I print_info: n_embd_v_gqa     = 2048
0.00.042.244 I print_info: f_norm_eps       = 1.0e-05
0.00.042.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.244 I print_info: f_logit_scale    = 0.0e+00
0.00.042.244 I print_info: f_attn_scale     = 0.0e+00
0.00.042.245 I print_info: n_ff             = 8192
0.00.042.245 I print_info: n_expert         = 0
0.00.042.245 I print_info: n_expert_used    = 0
0.00.042.245 I print_info: causal attn      = 1
0.00.042.245 I print_info: pooling type     = 0
0.00.042.245 I print_info: rope type        = 2
0.00.042.246 I print_info: rope scaling     = linear
0.00.042.246 I print_info: freq_base_train  = 10000.0
0.00.042.246 I print_info: freq_scale_train = 1
0.00.042.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.247 I print_info: rope_finetuned   = unknown
0.00.042.247 I print_info: ssm_d_conv       = 0
0.00.042.247 I print_info: ssm_d_inner      = 0
0.00.042.247 I print_info: ssm_d_state      = 0
0.00.042.247 I print_info: ssm_dt_rank      = 0
0.00.042.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.247 I print_info: model type       = 1.4B
0.00.042.248 I print_info: model params     = 1.41 B
0.00.042.248 I print_info: general.name     = 1.4B
0.00.042.275 I print_info: vocab type       = BPE
0.00.042.275 I print_info: n_vocab          = 50304
0.00.042.275 I print_info: n_merges         = 50009
0.00.042.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: LF token         = 187 'Ċ'
0.00.042.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: max token length = 1024
0.00.042.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.925 I load_tensors: offloading output layer to GPU
0.00.071.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.928 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.928 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.225 I llama_context: constructing llama_context
0.00.310.226 I llama_context: n_seq_max     = 1
0.00.310.226 I llama_context: n_ctx         = 128
0.00.310.226 I llama_context: n_ctx_per_seq = 128
0.00.310.227 I llama_context: n_batch       = 128
0.00.310.227 I llama_context: n_ubatch      = 128
0.00.310.227 I llama_context: causal_attn   = 1
0.00.310.227 I llama_context: flash_attn    = 0
0.00.310.230 I llama_context: freq_base     = 10000.0
0.00.310.230 I llama_context: freq_scale    = 1
0.00.310.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.236 I Running with Environment Variables:
0.00.310.236 I   GGML_SYCL_DEBUG: 0
0.00.310.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.310.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.236 I Build with Macros:
0.00.310.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.237 I   GGML_SYCL_F16: yes
0.00.310.238 I Found 1 SYCL devices:
0.00.310.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.300 I SYCL Optimization Feature:
0.00.310.300 I |ID|        Device Type|Reorder|
0.00.310.300 I |--|-------------------|-------|
0.00.310.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.371 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.067 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.526 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.318.527 I llama_context: graph nodes  = 1015
0.00.318.527 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.318.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.181 I 
0.00.419.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.209 I perplexity: tokenizing the input ..
0.00.423.141 I perplexity: tokenization took 3.929 ms
0.00.423.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.562 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.611.766 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.611.783 I llama_perf_context_print:        load time =     417.77 ms
0.00.611.784 I llama_perf_context_print: prompt eval time =     186.23 ms /   128 tokens (    1.45 ms per token,   687.32 tokens per second)
0.00.611.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.786 I llama_perf_context_print:       total time =     192.61 ms /   129 tokens

real	0m2,414s
user	0m0,399s
sys	0m0,362s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.387 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.358 I llama_model_loader: - type  f32:  194 tensors
0.00.026.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.360 I print_info: file format = GGUF V3 (latest)
0.00.026.361 I print_info: file type   = Q4_0
0.00.026.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.696 I load: special tokens cache size = 25
0.00.053.330 I load: token to piece cache size = 0.2984 MB
0.00.053.335 I print_info: arch             = gptneox
0.00.053.335 I print_info: vocab_only       = 0
0.00.053.335 I print_info: n_ctx_train      = 2048
0.00.053.335 I print_info: n_embd           = 2048
0.00.053.335 I print_info: n_layer          = 24
0.00.053.337 I print_info: n_head           = 16
0.00.053.338 I print_info: n_head_kv        = 16
0.00.053.338 I print_info: n_rot            = 32
0.00.053.339 I print_info: n_swa            = 0
0.00.053.339 I print_info: n_swa_pattern    = 1
0.00.053.339 I print_info: n_embd_head_k    = 128
0.00.053.339 I print_info: n_embd_head_v    = 128
0.00.053.340 I print_info: n_gqa            = 1
0.00.053.341 I print_info: n_embd_k_gqa     = 2048
0.00.053.341 I print_info: n_embd_v_gqa     = 2048
0.00.053.342 I print_info: f_norm_eps       = 1.0e-05
0.00.053.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.342 I print_info: f_logit_scale    = 0.0e+00
0.00.053.342 I print_info: f_attn_scale     = 0.0e+00
0.00.053.343 I print_info: n_ff             = 8192
0.00.053.343 I print_info: n_expert         = 0
0.00.053.343 I print_info: n_expert_used    = 0
0.00.053.343 I print_info: causal attn      = 1
0.00.053.343 I print_info: pooling type     = 0
0.00.053.343 I print_info: rope type        = 2
0.00.053.344 I print_info: rope scaling     = linear
0.00.053.344 I print_info: freq_base_train  = 10000.0
0.00.053.344 I print_info: freq_scale_train = 1
0.00.053.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.345 I print_info: rope_finetuned   = unknown
0.00.053.345 I print_info: ssm_d_conv       = 0
0.00.053.345 I print_info: ssm_d_inner      = 0
0.00.053.345 I print_info: ssm_d_state      = 0
0.00.053.345 I print_info: ssm_dt_rank      = 0
0.00.053.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.345 I print_info: model type       = 1.4B
0.00.053.346 I print_info: model params     = 1.41 B
0.00.053.346 I print_info: general.name     = 1.4B
0.00.053.347 I print_info: vocab type       = BPE
0.00.053.347 I print_info: n_vocab          = 50304
0.00.053.347 I print_info: n_merges         = 50009
0.00.053.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.348 I print_info: LF token         = 187 'Ċ'
0.00.053.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.348 I print_info: max token length = 1024
0.00.053.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.629 I load_tensors: offloading output layer to GPU
0.00.074.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.631 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.217 I llama_context: constructing llama_context
0.00.250.218 I llama_context: n_seq_max     = 1
0.00.250.219 I llama_context: n_ctx         = 2048
0.00.250.219 I llama_context: n_ctx_per_seq = 2048
0.00.250.220 I llama_context: n_batch       = 2048
0.00.250.220 I llama_context: n_ubatch      = 512
0.00.250.220 I llama_context: causal_attn   = 1
0.00.250.220 I llama_context: flash_attn    = 0
0.00.250.223 I llama_context: freq_base     = 10000.0
0.00.250.223 I llama_context: freq_scale    = 1
0.00.250.229 I Running with Environment Variables:
0.00.250.230 I   GGML_SYCL_DEBUG: 0
0.00.250.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.230 I Build with Macros:
0.00.250.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.230 I   GGML_SYCL_F16: yes
0.00.250.231 I Found 1 SYCL devices:
0.00.250.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.275 I SYCL Optimization Feature:
0.00.250.275 I |ID|        Device Type|Reorder|
0.00.250.275 I |--|-------------------|-------|
0.00.250.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.239 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.565 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.270.566 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.270.567 I llama_context: graph nodes  = 1015
0.00.270.567 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.270.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.163.428 I llama_context: constructing llama_context
0.01.163.430 I llama_context: n_seq_max     = 1
0.01.163.430 I llama_context: n_ctx         = 2048
0.01.163.430 I llama_context: n_ctx_per_seq = 2048
0.01.163.430 I llama_context: n_batch       = 2048
0.01.163.430 I llama_context: n_ubatch      = 512
0.01.163.431 I llama_context: causal_attn   = 1
0.01.163.431 I llama_context: flash_attn    = 0
0.01.163.433 I llama_context: freq_base     = 10000.0
0.01.163.433 I llama_context: freq_scale    = 1
0.01.163.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.163.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.166.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.166.437 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.248 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.183.250 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.183.250 I llama_context: graph nodes  = 1015
0.01.183.250 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.626.795 I llama_context: constructing llama_context
0.01.626.796 I llama_context: n_seq_max     = 1
0.01.626.796 I llama_context: n_ctx         = 2048
0.01.626.796 I llama_context: n_ctx_per_seq = 2048
0.01.626.796 I llama_context: n_batch       = 2048
0.01.626.796 I llama_context: n_ubatch      = 512
0.01.626.796 I llama_context: causal_attn   = 1
0.01.626.796 I llama_context: flash_attn    = 0
0.01.626.798 I llama_context: freq_base     = 10000.0
0.01.626.798 I llama_context: freq_scale    = 1
0.01.626.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.626.837 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.629.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.629.728 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.646.245 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.646.246 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.646.246 I llama_context: graph nodes  = 1015
0.01.646.246 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump as if full of mischief ...

The result of 16 years of


second run: The quick brown fox jump as if full of mischief ...

The result of 16 years of


single seq run: The quick brown fox jump as if full of mischief ...

The result of 16 years of

real	0m4,374s
user	0m1,342s
sys	0m1,057s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.147 I build: 5291 (2356fb1d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.438 I llama_model_loader: - type  f32:  194 tensors
0.00.020.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.441 I print_info: file format = GGUF V3 (latest)
0.00.020.442 I print_info: file type   = Q4_0
0.00.020.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.239 I load: special tokens cache size = 25
0.00.048.772 I load: token to piece cache size = 0.2984 MB
0.00.048.779 I print_info: arch             = gptneox
0.00.048.780 I print_info: vocab_only       = 0
0.00.048.780 I print_info: n_ctx_train      = 2048
0.00.048.780 I print_info: n_embd           = 2048
0.00.048.780 I print_info: n_layer          = 24
0.00.048.783 I print_info: n_head           = 16
0.00.048.784 I print_info: n_head_kv        = 16
0.00.048.784 I print_info: n_rot            = 32
0.00.048.784 I print_info: n_swa            = 0
0.00.048.784 I print_info: n_swa_pattern    = 1
0.00.048.784 I print_info: n_embd_head_k    = 128
0.00.048.785 I print_info: n_embd_head_v    = 128
0.00.048.785 I print_info: n_gqa            = 1
0.00.048.786 I print_info: n_embd_k_gqa     = 2048
0.00.048.787 I print_info: n_embd_v_gqa     = 2048
0.00.048.788 I print_info: f_norm_eps       = 1.0e-05
0.00.048.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.788 I print_info: f_logit_scale    = 0.0e+00
0.00.048.788 I print_info: f_attn_scale     = 0.0e+00
0.00.048.789 I print_info: n_ff             = 8192
0.00.048.789 I print_info: n_expert         = 0
0.00.048.789 I print_info: n_expert_used    = 0
0.00.048.789 I print_info: causal attn      = 1
0.00.048.789 I print_info: pooling type     = 0
0.00.048.789 I print_info: rope type        = 2
0.00.048.789 I print_info: rope scaling     = linear
0.00.048.790 I print_info: freq_base_train  = 10000.0
0.00.048.790 I print_info: freq_scale_train = 1
0.00.048.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.791 I print_info: rope_finetuned   = unknown
0.00.048.791 I print_info: ssm_d_conv       = 0
0.00.048.791 I print_info: ssm_d_inner      = 0
0.00.048.791 I print_info: ssm_d_state      = 0
0.00.048.791 I print_info: ssm_dt_rank      = 0
0.00.048.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.792 I print_info: model type       = 1.4B
0.00.048.792 I print_info: model params     = 1.41 B
0.00.048.792 I print_info: general.name     = 1.4B
0.00.048.793 I print_info: vocab type       = BPE
0.00.048.793 I print_info: n_vocab          = 50304
0.00.048.793 I print_info: n_merges         = 50009
0.00.048.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.794 I print_info: LF token         = 187 'Ċ'
0.00.048.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.795 I print_info: max token length = 1024
0.00.048.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.446 I load_tensors: offloading output layer to GPU
0.00.070.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.449 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.074 I llama_context: constructing llama_context
0.00.247.075 I llama_context: n_seq_max     = 1
0.00.247.075 I llama_context: n_ctx         = 2048
0.00.247.075 I llama_context: n_ctx_per_seq = 2048
0.00.247.075 I llama_context: n_batch       = 2048
0.00.247.075 I llama_context: n_ubatch      = 512
0.00.247.076 I llama_context: causal_attn   = 1
0.00.247.076 I llama_context: flash_attn    = 1
0.00.247.078 I llama_context: freq_base     = 10000.0
0.00.247.078 I llama_context: freq_scale    = 1
0.00.247.084 I Running with Environment Variables:
0.00.247.084 I   GGML_SYCL_DEBUG: 0
0.00.247.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.085 I Build with Macros:
0.00.247.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.085 I   GGML_SYCL_F16: yes
0.00.247.086 I Found 1 SYCL devices:
0.00.247.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.125 I SYCL Optimization Feature:
0.00.247.126 I |ID|        Device Type|Reorder|
0.00.247.126 I |--|-------------------|-------|
0.00.247.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.250.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.103 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.166 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.167 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.167 I llama_context: graph nodes  = 920
0.00.261.167 I llama_context: graph splits = 50
0.00.261.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.520 I llama_context: constructing llama_context
0.01.111.521 I llama_context: n_seq_max     = 1
0.01.111.521 I llama_context: n_ctx         = 2048
0.01.111.521 I llama_context: n_ctx_per_seq = 2048
0.01.111.521 I llama_context: n_batch       = 2048
0.01.111.522 I llama_context: n_ubatch      = 512
0.01.111.522 I llama_context: causal_attn   = 1
0.01.111.522 I llama_context: flash_attn    = 1
0.01.111.524 I llama_context: freq_base     = 10000.0
0.01.111.524 I llama_context: freq_scale    = 1
0.01.111.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.111.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.114.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.114.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.828 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.124.829 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.124.829 I llama_context: graph nodes  = 920
0.01.124.829 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.592.596 I llama_context: constructing llama_context
0.01.592.597 I llama_context: n_seq_max     = 1
0.01.592.597 I llama_context: n_ctx         = 2048
0.01.592.597 I llama_context: n_ctx_per_seq = 2048
0.01.592.597 I llama_context: n_batch       = 2048
0.01.592.598 I llama_context: n_ubatch      = 512
0.01.592.598 I llama_context: causal_attn   = 1
0.01.592.598 I llama_context: flash_attn    = 1
0.01.592.599 I llama_context: freq_base     = 10000.0
0.01.592.600 I llama_context: freq_scale    = 1
0.01.592.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.592.636 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.595.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.595.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.530 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.605.531 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.605.531 I llama_context: graph nodes  = 920
0.01.605.531 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,148s
user	0m1,084s
sys	0m1,165s
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
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076160maxresident)k
0inputs+56outputs (0major+115807minor)pagefaults 0swaps
```
