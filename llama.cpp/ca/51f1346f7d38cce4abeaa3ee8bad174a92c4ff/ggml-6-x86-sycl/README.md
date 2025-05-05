## Summary

- status:  SUCCESS ✅
- runtime: 2:58.28
- date:    Sen 05 Mei 2025 09:49:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca51f1346f7d38cce4abeaa3ee8bad174a92c4ff
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b

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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.47 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.27 sec*proc (30 tests)

Total Test time (real) =  38.27 sec

real	0m38,281s
user	0m46,865s
sys	0m10,586s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.007 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.176 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.267 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.268 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.268 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.658 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.659 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.659 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.660 I llama_model_loader: - type  f32:  124 tensors
0.00.006.660 I llama_model_loader: - type  f16:   73 tensors
0.00.006.662 I print_info: file format = GGUF V3 (latest)
0.00.006.662 I print_info: file type   = F16
0.00.006.664 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.420 I load: special tokens cache size = 5
0.00.016.881 I load: token to piece cache size = 0.2032 MB
0.00.016.885 I print_info: arch             = bert
0.00.016.885 I print_info: vocab_only       = 0
0.00.016.886 I print_info: n_ctx_train      = 512
0.00.016.886 I print_info: n_embd           = 384
0.00.016.886 I print_info: n_layer          = 12
0.00.016.889 I print_info: n_head           = 12
0.00.016.889 I print_info: n_head_kv        = 12
0.00.016.889 I print_info: n_rot            = 32
0.00.016.890 I print_info: n_swa            = 0
0.00.016.890 I print_info: n_swa_pattern    = 1
0.00.016.890 I print_info: n_embd_head_k    = 32
0.00.016.890 I print_info: n_embd_head_v    = 32
0.00.016.891 I print_info: n_gqa            = 1
0.00.016.891 I print_info: n_embd_k_gqa     = 384
0.00.016.892 I print_info: n_embd_v_gqa     = 384
0.00.016.892 I print_info: f_norm_eps       = 1.0e-12
0.00.016.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.893 I print_info: f_logit_scale    = 0.0e+00
0.00.016.893 I print_info: f_attn_scale     = 0.0e+00
0.00.016.894 I print_info: n_ff             = 1536
0.00.016.894 I print_info: n_expert         = 0
0.00.016.894 I print_info: n_expert_used    = 0
0.00.016.894 I print_info: causal attn      = 0
0.00.016.894 I print_info: pooling type     = 2
0.00.016.894 I print_info: rope type        = 2
0.00.016.894 I print_info: rope scaling     = linear
0.00.016.895 I print_info: freq_base_train  = 10000.0
0.00.016.895 I print_info: freq_scale_train = 1
0.00.016.895 I print_info: n_ctx_orig_yarn  = 512
0.00.016.896 I print_info: rope_finetuned   = unknown
0.00.016.896 I print_info: ssm_d_conv       = 0
0.00.016.896 I print_info: ssm_d_inner      = 0
0.00.016.896 I print_info: ssm_d_state      = 0
0.00.016.896 I print_info: ssm_dt_rank      = 0
0.00.016.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.896 I print_info: model type       = 33M
0.00.016.897 I print_info: model params     = 33.21 M
0.00.016.897 I print_info: general.name     = Bge Small
0.00.016.898 I print_info: vocab type       = WPM
0.00.016.898 I print_info: n_vocab          = 30522
0.00.016.898 I print_info: n_merges         = 0
0.00.016.898 I print_info: BOS token        = 101 '[CLS]'
0.00.016.898 I print_info: UNK token        = 100 '[UNK]'
0.00.016.898 I print_info: SEP token        = 102 '[SEP]'
0.00.016.898 I print_info: PAD token        = 0 '[PAD]'
0.00.016.899 I print_info: MASK token       = 103 '[MASK]'
0.00.016.899 I print_info: LF token         = 0 '[PAD]'
0.00.016.899 I print_info: max token length = 21
0.00.016.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.068 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.069 I load_tensors: offloading output layer to GPU
0.00.020.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.071 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.072 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.947 I llama_context: constructing llama_context
0.00.033.948 I llama_context: n_seq_max     = 1
0.00.033.948 I llama_context: n_ctx         = 512
0.00.033.948 I llama_context: n_ctx_per_seq = 512
0.00.033.949 I llama_context: n_batch       = 2048
0.00.033.949 I llama_context: n_ubatch      = 2048
0.00.033.949 I llama_context: causal_attn   = 0
0.00.033.949 I llama_context: flash_attn    = 0
0.00.033.950 I llama_context: freq_base     = 10000.0
0.00.033.951 I llama_context: freq_scale    = 1
0.00.033.954 I Running with Environment Variables:
0.00.033.955 I   GGML_SYCL_DEBUG: 0
0.00.033.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.033.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.955 I Build with Macros:
0.00.033.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.955 I   GGML_SYCL_F16: yes
0.00.033.956 I Found 1 SYCL devices:
0.00.033.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.982 I SYCL Optimization Feature:
0.00.033.983 I |ID|        Device Type|Reorder|
0.00.033.983 I |--|-------------------|-------|
0.00.033.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.997 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.999 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.028 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.807 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.808 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.043.809 I llama_context: graph nodes  = 417
0.00.043.809 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.043.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.200 I 
0.00.097.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.179.790 I llama_perf_context_print:        load time =      96.02 ms
0.00.179.796 I llama_perf_context_print: prompt eval time =      81.66 ms /     9 tokens (    9.07 ms per token,   110.21 tokens per second)
0.00.179.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.179.799 I llama_perf_context_print:       total time =      82.59 ms /    10 tokens

real	0m2,125s
user	0m0,155s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.411 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.862 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.874 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.875 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.876 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.806 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.806 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.807 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.807 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.808 I llama_model_loader: - type  f32:  124 tensors
0.00.010.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.810 I print_info: file format = GGUF V3 (latest)
0.00.010.811 I print_info: file type   = Q8_0
0.00.010.812 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.559 I load: special tokens cache size = 5
0.00.024.075 I load: token to piece cache size = 0.2032 MB
0.00.024.080 I print_info: arch             = bert
0.00.024.080 I print_info: vocab_only       = 0
0.00.024.081 I print_info: n_ctx_train      = 512
0.00.024.081 I print_info: n_embd           = 384
0.00.024.081 I print_info: n_layer          = 12
0.00.024.083 I print_info: n_head           = 12
0.00.024.084 I print_info: n_head_kv        = 12
0.00.024.084 I print_info: n_rot            = 32
0.00.024.085 I print_info: n_swa            = 0
0.00.024.085 I print_info: n_swa_pattern    = 1
0.00.024.085 I print_info: n_embd_head_k    = 32
0.00.024.085 I print_info: n_embd_head_v    = 32
0.00.024.086 I print_info: n_gqa            = 1
0.00.024.087 I print_info: n_embd_k_gqa     = 384
0.00.024.087 I print_info: n_embd_v_gqa     = 384
0.00.024.088 I print_info: f_norm_eps       = 1.0e-12
0.00.024.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.088 I print_info: f_logit_scale    = 0.0e+00
0.00.024.088 I print_info: f_attn_scale     = 0.0e+00
0.00.024.089 I print_info: n_ff             = 1536
0.00.024.089 I print_info: n_expert         = 0
0.00.024.089 I print_info: n_expert_used    = 0
0.00.024.089 I print_info: causal attn      = 0
0.00.024.090 I print_info: pooling type     = 2
0.00.024.090 I print_info: rope type        = 2
0.00.024.090 I print_info: rope scaling     = linear
0.00.024.091 I print_info: freq_base_train  = 10000.0
0.00.024.091 I print_info: freq_scale_train = 1
0.00.024.091 I print_info: n_ctx_orig_yarn  = 512
0.00.024.091 I print_info: rope_finetuned   = unknown
0.00.024.091 I print_info: ssm_d_conv       = 0
0.00.024.091 I print_info: ssm_d_inner      = 0
0.00.024.091 I print_info: ssm_d_state      = 0
0.00.024.091 I print_info: ssm_dt_rank      = 0
0.00.024.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.092 I print_info: model type       = 33M
0.00.024.092 I print_info: model params     = 33.21 M
0.00.024.093 I print_info: general.name     = Bge Small
0.00.024.093 I print_info: vocab type       = WPM
0.00.024.094 I print_info: n_vocab          = 30522
0.00.024.094 I print_info: n_merges         = 0
0.00.024.094 I print_info: BOS token        = 101 '[CLS]'
0.00.024.094 I print_info: UNK token        = 100 '[UNK]'
0.00.024.094 I print_info: SEP token        = 102 '[SEP]'
0.00.024.094 I print_info: PAD token        = 0 '[PAD]'
0.00.024.094 I print_info: MASK token       = 103 '[MASK]'
0.00.024.094 I print_info: LF token         = 0 '[PAD]'
0.00.024.095 I print_info: max token length = 21
0.00.024.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.493 I load_tensors: offloading output layer to GPU
0.00.029.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.495 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.496 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.817 I llama_context: constructing llama_context
0.00.036.818 I llama_context: n_seq_max     = 1
0.00.036.818 I llama_context: n_ctx         = 512
0.00.036.819 I llama_context: n_ctx_per_seq = 512
0.00.036.819 I llama_context: n_batch       = 2048
0.00.036.819 I llama_context: n_ubatch      = 2048
0.00.036.819 I llama_context: causal_attn   = 0
0.00.036.819 I llama_context: flash_attn    = 0
0.00.036.820 I llama_context: freq_base     = 10000.0
0.00.036.821 I llama_context: freq_scale    = 1
0.00.036.825 I Running with Environment Variables:
0.00.036.825 I   GGML_SYCL_DEBUG: 0
0.00.036.825 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.826 I Build with Macros:
0.00.036.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.827 I   GGML_SYCL_F16: yes
0.00.036.828 I Found 1 SYCL devices:
0.00.036.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.853 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.854 I SYCL Optimization Feature:
0.00.036.854 I |ID|        Device Type|Reorder|
0.00.036.854 I |--|-------------------|-------|
0.00.036.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.868 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.870 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.225 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.165 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.166 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.046.166 I llama_context: graph nodes  = 417
0.00.046.167 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.046.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.406 I 
0.00.099.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.162.961 I llama_perf_context_print:        load time =      97.78 ms
0.00.162.967 I llama_perf_context_print: prompt eval time =      63.00 ms /     9 tokens (    7.00 ms per token,   142.86 tokens per second)
0.00.162.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.968 I llama_perf_context_print:       total time =      63.56 ms /    10 tokens

real	0m2,136s
user	0m0,136s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.156 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.296 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.298 I llama_model_loader: - type  f32:   40 tensors
0.00.019.298 I llama_model_loader: - type  f16:   30 tensors
0.00.019.300 I print_info: file format = GGUF V3 (latest)
0.00.019.301 I print_info: file type   = F16
0.00.019.303 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.820 W load: empty token at index 5
0.00.029.913 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.792 I load: special tokens cache size = 5
0.00.195.876 I load: token to piece cache size = 1.5060 MB
0.00.195.882 I print_info: arch             = jina-bert-v2
0.00.195.882 I print_info: vocab_only       = 0
0.00.195.882 I print_info: n_ctx_train      = 8192
0.00.195.882 I print_info: n_embd           = 384
0.00.195.883 I print_info: n_layer          = 4
0.00.195.885 I print_info: n_head           = 12
0.00.195.886 I print_info: n_head_kv        = 12
0.00.195.886 I print_info: n_rot            = 32
0.00.195.887 I print_info: n_swa            = 0
0.00.195.887 I print_info: n_swa_pattern    = 1
0.00.195.887 I print_info: n_embd_head_k    = 32
0.00.195.887 I print_info: n_embd_head_v    = 32
0.00.195.888 I print_info: n_gqa            = 1
0.00.195.888 I print_info: n_embd_k_gqa     = 384
0.00.195.889 I print_info: n_embd_v_gqa     = 384
0.00.195.890 I print_info: f_norm_eps       = 1.0e-12
0.00.195.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.890 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.890 I print_info: f_logit_scale    = 0.0e+00
0.00.195.890 I print_info: f_attn_scale     = 0.0e+00
0.00.195.891 I print_info: n_ff             = 1536
0.00.195.891 I print_info: n_expert         = 0
0.00.195.891 I print_info: n_expert_used    = 0
0.00.195.891 I print_info: causal attn      = 0
0.00.195.892 I print_info: pooling type     = -1
0.00.195.892 I print_info: rope type        = -1
0.00.195.892 I print_info: rope scaling     = linear
0.00.195.892 I print_info: freq_base_train  = 10000.0
0.00.195.893 I print_info: freq_scale_train = 1
0.00.195.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.893 I print_info: rope_finetuned   = unknown
0.00.195.893 I print_info: ssm_d_conv       = 0
0.00.195.893 I print_info: ssm_d_inner      = 0
0.00.195.893 I print_info: ssm_d_state      = 0
0.00.195.893 I print_info: ssm_dt_rank      = 0
0.00.195.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.894 I print_info: model type       = 33M
0.00.195.894 I print_info: model params     = 32.90 M
0.00.195.894 I print_info: general.name     = Jina Bert Implementation
0.00.195.895 I print_info: vocab type       = BPE
0.00.195.895 I print_info: n_vocab          = 61056
0.00.195.895 I print_info: n_merges         = 39382
0.00.195.896 I print_info: BOS token        = 0 '<s>'
0.00.195.896 I print_info: EOS token        = 2 '</s>'
0.00.195.896 I print_info: UNK token        = 3 '<unk>'
0.00.195.896 I print_info: SEP token        = 2 '</s>'
0.00.195.896 I print_info: PAD token        = 1 '<pad>'
0.00.195.896 I print_info: MASK token       = 4 '<mask>'
0.00.195.896 I print_info: EOG token        = 2 '</s>'
0.00.195.897 I print_info: max token length = 45
0.00.195.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.920 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.921 I load_tensors: offloading output layer to GPU
0.00.197.921 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.923 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.924 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.078 I llama_context: constructing llama_context
0.00.204.079 I llama_context: n_seq_max     = 1
0.00.204.080 I llama_context: n_ctx         = 8192
0.00.204.080 I llama_context: n_ctx_per_seq = 8192
0.00.204.080 I llama_context: n_batch       = 2048
0.00.204.080 I llama_context: n_ubatch      = 2048
0.00.204.080 I llama_context: causal_attn   = 0
0.00.204.081 I llama_context: flash_attn    = 0
0.00.204.082 I llama_context: freq_base     = 10000.0
0.00.204.082 I llama_context: freq_scale    = 1
0.00.204.086 I Running with Environment Variables:
0.00.204.086 I   GGML_SYCL_DEBUG: 0
0.00.204.086 I   GGML_SYCL_DISABLE_OPT: 0
0.00.204.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.087 I Build with Macros:
0.00.204.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.087 I   GGML_SYCL_F16: yes
0.00.204.087 I Found 1 SYCL devices:
0.00.204.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.113 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.114 I SYCL Optimization Feature:
0.00.204.114 I |ID|        Device Type|Reorder|
0.00.204.114 I |--|-------------------|-------|
0.00.204.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.127 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.129 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.205.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.349 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.433 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.236.438 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.236.438 I llama_context: graph nodes  = 150
0.00.236.439 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.236.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.236.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.539 I 
0.00.315.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.684 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.315.684 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.315.687 I main: number of tokens in prompt = 13
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


0.00.315.689 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.689 I main: number of tokens in prompt = 40
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


0.00.315.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.714 I llama_perf_context_print:        load time =     314.17 ms
0.00.341.715 I llama_perf_context_print: prompt eval time =      25.73 ms /    62 tokens (    0.41 ms per token,  2409.64 tokens per second)
0.00.341.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.716 I llama_perf_context_print:       total time =      26.18 ms /    63 tokens

real	0m2,315s
user	0m0,293s
sys	0m0,119s
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
0.00.001.182 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.056 I llama_model_loader: - type  f32:  194 tensors
0.00.015.056 I llama_model_loader: - type  f16:   98 tensors
0.00.015.058 I print_info: file format = GGUF V3 (latest)
0.00.015.059 I print_info: file type   = all F32 (guessed)
0.00.015.060 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.041.990 I load: token to piece cache size = 0,2984 MB
0.00.042.000 I print_info: arch             = gptneox
0.00.042.000 I print_info: vocab_only       = 0
0.00.042.000 I print_info: n_ctx_train      = 2048
0.00.042.000 I print_info: n_embd           = 2048
0.00.042.000 I print_info: n_layer          = 24
0.00.042.003 I print_info: n_head           = 16
0.00.042.004 I print_info: n_head_kv        = 16
0.00.042.004 I print_info: n_rot            = 32
0.00.042.004 I print_info: n_swa            = 0
0.00.042.005 I print_info: n_swa_pattern    = 1
0.00.042.005 I print_info: n_embd_head_k    = 128
0.00.042.005 I print_info: n_embd_head_v    = 128
0.00.042.005 I print_info: n_gqa            = 1
0.00.042.006 I print_info: n_embd_k_gqa     = 2048
0.00.042.007 I print_info: n_embd_v_gqa     = 2048
0.00.042.007 I print_info: f_norm_eps       = 1,0e-05
0.00.042.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.008 I print_info: f_logit_scale    = 0,0e+00
0.00.042.008 I print_info: f_attn_scale     = 0,0e+00
0.00.042.009 I print_info: n_ff             = 8192
0.00.042.009 I print_info: n_expert         = 0
0.00.042.009 I print_info: n_expert_used    = 0
0.00.042.009 I print_info: causal attn      = 1
0.00.042.009 I print_info: pooling type     = 0
0.00.042.009 I print_info: rope type        = 2
0.00.042.009 I print_info: rope scaling     = linear
0.00.042.010 I print_info: freq_base_train  = 10000,0
0.00.042.010 I print_info: freq_scale_train = 1
0.00.042.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.036 I print_info: rope_finetuned   = unknown
0.00.042.036 I print_info: ssm_d_conv       = 0
0.00.042.036 I print_info: ssm_d_inner      = 0
0.00.042.036 I print_info: ssm_d_state      = 0
0.00.042.037 I print_info: ssm_dt_rank      = 0
0.00.042.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.037 I print_info: model type       = 1.4B
0.00.042.037 I print_info: model params     = 1,41 B
0.00.042.037 I print_info: general.name     = 1.4B
0.00.042.038 I print_info: vocab type       = BPE
0.00.042.038 I print_info: n_vocab          = 50304
0.00.042.038 I print_info: n_merges         = 50009
0.00.042.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: LF token         = 187 'Ċ'
0.00.042.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.212 I load_tensors: offloading output layer to GPU
0.00.126.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.215 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.126.216 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.926.472 I llama_context: constructing llama_context
0.00.926.474 I llama_context: n_seq_max     = 1
0.00.926.474 I llama_context: n_ctx         = 2048
0.00.926.474 I llama_context: n_ctx_per_seq = 2048
0.00.926.474 I llama_context: n_batch       = 2048
0.00.926.475 I llama_context: n_ubatch      = 512
0.00.926.475 I llama_context: causal_attn   = 1
0.00.926.475 I llama_context: flash_attn    = 0
0.00.926.477 I llama_context: freq_base     = 10000,0
0.00.926.478 I llama_context: freq_scale    = 1
0.00.926.485 I Running with Environment Variables:
0.00.926.485 I   GGML_SYCL_DEBUG: 0
0.00.926.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.926.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.926.485 I Build with Macros:
0.00.926.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.926.485 I   GGML_SYCL_F16: yes
0.00.926.486 I Found 1 SYCL devices:
0.00.926.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.926.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.926.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.926.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.926.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.926.559 I SYCL Optimization Feature:
0.00.926.559 I |ID|        Device Type|Reorder|
0.00.926.559 I |--|-------------------|-------|
0.00.926.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.926.629 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.926.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.929.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.929.657 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.947.231 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.947.233 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.947.233 I llama_context: graph nodes  = 1015
0.00.947.233 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.947.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.130 I main: llama threadpool init, n_threads = 8
0.01.065.136 I 
0.01.065.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.162 I 
0.01.065.215 I sampler seed: 1234
0.01.065.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.223 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.699.470 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.02.699.471 I llama_perf_context_print:        load time =    1063,00 ms
0.02.699.472 I llama_perf_context_print: prompt eval time =      56,84 ms /     7 tokens (    8,12 ms per token,   123,16 tokens per second)
0.02.699.473 I llama_perf_context_print:        eval time =    1574,30 ms /    63 runs   (   24,99 ms per token,    40,02 tokens per second)
0.02.699.473 I llama_perf_context_print:       total time =    1635,05 ms /    70 tokens

real	0m3,026s
user	0m1,148s
sys	0m1,661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - type  f32:  194 tensors
0.00.015.815 I llama_model_loader: - type  f16:   98 tensors
0.00.015.816 I print_info: file format = GGUF V3 (latest)
0.00.015.817 I print_info: file type   = all F32 (guessed)
0.00.015.819 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.451 I load: special tokens cache size = 25
0.00.041.668 I load: token to piece cache size = 0.2984 MB
0.00.041.672 I print_info: arch             = gptneox
0.00.041.673 I print_info: vocab_only       = 0
0.00.041.673 I print_info: n_ctx_train      = 2048
0.00.041.673 I print_info: n_embd           = 2048
0.00.041.673 I print_info: n_layer          = 24
0.00.041.675 I print_info: n_head           = 16
0.00.041.675 I print_info: n_head_kv        = 16
0.00.041.676 I print_info: n_rot            = 32
0.00.041.676 I print_info: n_swa            = 0
0.00.041.676 I print_info: n_swa_pattern    = 1
0.00.041.676 I print_info: n_embd_head_k    = 128
0.00.041.676 I print_info: n_embd_head_v    = 128
0.00.041.677 I print_info: n_gqa            = 1
0.00.041.678 I print_info: n_embd_k_gqa     = 2048
0.00.041.678 I print_info: n_embd_v_gqa     = 2048
0.00.041.679 I print_info: f_norm_eps       = 1.0e-05
0.00.041.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.679 I print_info: f_logit_scale    = 0.0e+00
0.00.041.680 I print_info: f_attn_scale     = 0.0e+00
0.00.041.680 I print_info: n_ff             = 8192
0.00.041.680 I print_info: n_expert         = 0
0.00.041.680 I print_info: n_expert_used    = 0
0.00.041.680 I print_info: causal attn      = 1
0.00.041.680 I print_info: pooling type     = 0
0.00.041.680 I print_info: rope type        = 2
0.00.041.681 I print_info: rope scaling     = linear
0.00.041.681 I print_info: freq_base_train  = 10000.0
0.00.041.681 I print_info: freq_scale_train = 1
0.00.041.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.682 I print_info: rope_finetuned   = unknown
0.00.041.682 I print_info: ssm_d_conv       = 0
0.00.041.682 I print_info: ssm_d_inner      = 0
0.00.041.682 I print_info: ssm_d_state      = 0
0.00.041.682 I print_info: ssm_dt_rank      = 0
0.00.041.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.682 I print_info: model type       = 1.4B
0.00.041.683 I print_info: model params     = 1.41 B
0.00.041.683 I print_info: general.name     = 1.4B
0.00.041.683 I print_info: vocab type       = BPE
0.00.041.684 I print_info: n_vocab          = 50304
0.00.041.684 I print_info: n_merges         = 50009
0.00.041.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.684 I print_info: LF token         = 187 'Ċ'
0.00.041.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.685 I print_info: max token length = 1024
0.00.041.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.898 I load_tensors: offloading output layer to GPU
0.00.125.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.902 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.902 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.938.895 I llama_context: constructing llama_context
0.00.938.896 I llama_context: n_seq_max     = 1
0.00.938.897 I llama_context: n_ctx         = 128
0.00.938.897 I llama_context: n_ctx_per_seq = 128
0.00.938.897 I llama_context: n_batch       = 128
0.00.938.897 I llama_context: n_ubatch      = 128
0.00.938.897 I llama_context: causal_attn   = 1
0.00.938.898 I llama_context: flash_attn    = 0
0.00.938.900 I llama_context: freq_base     = 10000.0
0.00.938.900 I llama_context: freq_scale    = 1
0.00.938.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.908 I Running with Environment Variables:
0.00.938.908 I   GGML_SYCL_DEBUG: 0
0.00.938.908 I   GGML_SYCL_DISABLE_OPT: 0
0.00.938.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.938.909 I Build with Macros:
0.00.938.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.938.909 I   GGML_SYCL_F16: yes
0.00.938.910 I Found 1 SYCL devices:
0.00.938.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.938.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.938.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.938.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.938.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.938.977 I SYCL Optimization Feature:
0.00.938.977 I |ID|        Device Type|Reorder|
0.00.938.977 I |--|-------------------|-------|
0.00.938.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.055 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.939.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.939.609 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.947.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.947.379 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.947.379 I llama_context: graph nodes  = 1015
0.00.947.379 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.947.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.923 I 
0.01.063.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.955 I perplexity: tokenizing the input ..
0.01.067.818 I perplexity: tokenization took 3.861 ms
0.01.067.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.774 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.223.810 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.223.827 I llama_perf_context_print:        load time =    1062.52 ms
0.01.223.830 I llama_perf_context_print: prompt eval time =     152.76 ms /   128 tokens (    1.19 ms per token,   837.90 tokens per second)
0.01.223.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.833 I llama_perf_context_print:       total time =     159.90 ms /   129 tokens

real	0m3,043s
user	0m0,511s
sys	0m0,872s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.387 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I main: llama backend init
0.00.001.453 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.707 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.709 I print_info: file type   = Q8_0
0.00.015.710 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.041.484 I load: token to piece cache size = 0,2984 MB
0.00.041.488 I print_info: arch             = gptneox
0.00.041.488 I print_info: vocab_only       = 0
0.00.041.488 I print_info: n_ctx_train      = 2048
0.00.041.489 I print_info: n_embd           = 2048
0.00.041.489 I print_info: n_layer          = 24
0.00.041.490 I print_info: n_head           = 16
0.00.041.491 I print_info: n_head_kv        = 16
0.00.041.491 I print_info: n_rot            = 32
0.00.041.492 I print_info: n_swa            = 0
0.00.041.492 I print_info: n_swa_pattern    = 1
0.00.041.492 I print_info: n_embd_head_k    = 128
0.00.041.492 I print_info: n_embd_head_v    = 128
0.00.041.493 I print_info: n_gqa            = 1
0.00.041.493 I print_info: n_embd_k_gqa     = 2048
0.00.041.494 I print_info: n_embd_v_gqa     = 2048
0.00.041.495 I print_info: f_norm_eps       = 1,0e-05
0.00.041.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.495 I print_info: f_logit_scale    = 0,0e+00
0.00.041.495 I print_info: f_attn_scale     = 0,0e+00
0.00.041.496 I print_info: n_ff             = 8192
0.00.041.496 I print_info: n_expert         = 0
0.00.041.496 I print_info: n_expert_used    = 0
0.00.041.496 I print_info: causal attn      = 1
0.00.041.496 I print_info: pooling type     = 0
0.00.041.496 I print_info: rope type        = 2
0.00.041.496 I print_info: rope scaling     = linear
0.00.041.497 I print_info: freq_base_train  = 10000,0
0.00.041.497 I print_info: freq_scale_train = 1
0.00.041.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.498 I print_info: rope_finetuned   = unknown
0.00.041.498 I print_info: ssm_d_conv       = 0
0.00.041.498 I print_info: ssm_d_inner      = 0
0.00.041.498 I print_info: ssm_d_state      = 0
0.00.041.498 I print_info: ssm_dt_rank      = 0
0.00.041.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.498 I print_info: model type       = 1.4B
0.00.041.499 I print_info: model params     = 1,41 B
0.00.041.499 I print_info: general.name     = 1.4B
0.00.041.499 I print_info: vocab type       = BPE
0.00.041.500 I print_info: n_vocab          = 50304
0.00.041.500 I print_info: n_merges         = 50009
0.00.041.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: LF token         = 187 'Ċ'
0.00.041.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: max token length = 1024
0.00.041.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.525 I load_tensors: offloading output layer to GPU
0.00.080.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.528 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.080.529 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.555 I llama_context: constructing llama_context
0.00.372.556 I llama_context: n_seq_max     = 1
0.00.372.556 I llama_context: n_ctx         = 2048
0.00.372.557 I llama_context: n_ctx_per_seq = 2048
0.00.372.557 I llama_context: n_batch       = 2048
0.00.372.557 I llama_context: n_ubatch      = 512
0.00.372.557 I llama_context: causal_attn   = 1
0.00.372.557 I llama_context: flash_attn    = 0
0.00.372.560 I llama_context: freq_base     = 10000,0
0.00.372.560 I llama_context: freq_scale    = 1
0.00.372.566 I Running with Environment Variables:
0.00.372.567 I   GGML_SYCL_DEBUG: 0
0.00.372.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.567 I Build with Macros:
0.00.372.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.567 I   GGML_SYCL_F16: yes
0.00.372.568 I Found 1 SYCL devices:
0.00.372.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.610 I SYCL Optimization Feature:
0.00.372.610 I |ID|        Device Type|Reorder|
0.00.372.610 I |--|-------------------|-------|
0.00.372.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.375.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.935 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.052 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.393.054 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.393.054 I llama_context: graph nodes  = 1015
0.00.393.054 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.393.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.435 I main: llama threadpool init, n_threads = 8
0.00.503.441 I 
0.00.503.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.465 I 
0.00.503.519 I sampler seed: 1234
0.00.503.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.533 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.371.399 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.02.371.400 I llama_perf_context_print:        load time =     501,13 ms
0.02.371.401 I llama_perf_context_print: prompt eval time =     145,54 ms /     7 tokens (   20,79 ms per token,    48,10 tokens per second)
0.02.371.401 I llama_perf_context_print:        eval time =    1719,10 ms /    63 runs   (   27,29 ms per token,    36,65 tokens per second)
0.02.371.402 I llama_perf_context_print:       total time =    1868,66 ms /    70 tokens

real	0m2,499s
user	0m1,231s
sys	0m1,271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q8_0
0.00.020.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.197 I load: special tokens cache size = 25
0.00.051.957 I load: token to piece cache size = 0.2984 MB
0.00.051.963 I print_info: arch             = gptneox
0.00.051.963 I print_info: vocab_only       = 0
0.00.051.963 I print_info: n_ctx_train      = 2048
0.00.051.963 I print_info: n_embd           = 2048
0.00.051.963 I print_info: n_layer          = 24
0.00.051.966 I print_info: n_head           = 16
0.00.051.967 I print_info: n_head_kv        = 16
0.00.051.967 I print_info: n_rot            = 32
0.00.051.968 I print_info: n_swa            = 0
0.00.051.968 I print_info: n_swa_pattern    = 1
0.00.051.968 I print_info: n_embd_head_k    = 128
0.00.051.968 I print_info: n_embd_head_v    = 128
0.00.051.969 I print_info: n_gqa            = 1
0.00.051.970 I print_info: n_embd_k_gqa     = 2048
0.00.051.970 I print_info: n_embd_v_gqa     = 2048
0.00.051.971 I print_info: f_norm_eps       = 1.0e-05
0.00.051.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.972 I print_info: f_logit_scale    = 0.0e+00
0.00.051.972 I print_info: f_attn_scale     = 0.0e+00
0.00.051.972 I print_info: n_ff             = 8192
0.00.051.972 I print_info: n_expert         = 0
0.00.051.972 I print_info: n_expert_used    = 0
0.00.051.972 I print_info: causal attn      = 1
0.00.051.973 I print_info: pooling type     = 0
0.00.051.973 I print_info: rope type        = 2
0.00.051.973 I print_info: rope scaling     = linear
0.00.051.973 I print_info: freq_base_train  = 10000.0
0.00.051.974 I print_info: freq_scale_train = 1
0.00.051.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.974 I print_info: rope_finetuned   = unknown
0.00.051.974 I print_info: ssm_d_conv       = 0
0.00.051.974 I print_info: ssm_d_inner      = 0
0.00.051.974 I print_info: ssm_d_state      = 0
0.00.051.974 I print_info: ssm_dt_rank      = 0
0.00.051.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.975 I print_info: model type       = 1.4B
0.00.051.975 I print_info: model params     = 1.41 B
0.00.051.975 I print_info: general.name     = 1.4B
0.00.051.976 I print_info: vocab type       = BPE
0.00.051.976 I print_info: n_vocab          = 50304
0.00.051.976 I print_info: n_merges         = 50009
0.00.051.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.977 I print_info: LF token         = 187 'Ċ'
0.00.052.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: max token length = 1024
0.00.052.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.168 I load_tensors: offloading output layer to GPU
0.00.091.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.171 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.091.172 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.384.921 I llama_context: constructing llama_context
0.00.384.922 I llama_context: n_seq_max     = 1
0.00.384.922 I llama_context: n_ctx         = 128
0.00.384.922 I llama_context: n_ctx_per_seq = 128
0.00.384.923 I llama_context: n_batch       = 128
0.00.384.923 I llama_context: n_ubatch      = 128
0.00.384.923 I llama_context: causal_attn   = 1
0.00.384.923 I llama_context: flash_attn    = 0
0.00.384.925 I llama_context: freq_base     = 10000.0
0.00.384.926 I llama_context: freq_scale    = 1
0.00.384.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.932 I Running with Environment Variables:
0.00.384.932 I   GGML_SYCL_DEBUG: 0
0.00.384.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.384.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.933 I Build with Macros:
0.00.384.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.933 I   GGML_SYCL_F16: yes
0.00.384.934 I Found 1 SYCL devices:
0.00.384.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.971 I SYCL Optimization Feature:
0.00.384.971 I |ID|        Device Type|Reorder|
0.00.384.971 I |--|-------------------|-------|
0.00.384.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.042 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.385.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.699 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.362 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.393.362 I llama_context: graph nodes  = 1015
0.00.393.363 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.393.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.491 I 
0.00.503.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.519 I perplexity: tokenizing the input ..
0.00.507.415 I perplexity: tokenization took 3.894 ms
0.00.507.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.030 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.689.493 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.689.509 I llama_perf_context_print:        load time =     501.97 ms
0.00.689.510 I llama_perf_context_print: prompt eval time =     179.42 ms /   128 tokens (    1.40 ms per token,   713.42 tokens per second)
0.00.689.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.511 I llama_perf_context_print:       total time =     186.02 ms /   129 tokens

real	0m2,489s
user	0m0,932s
sys	0m0,386s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.742 I llama_model_loader: - type  f32:  194 tensors
0.00.014.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.744 I print_info: file format = GGUF V3 (latest)
0.00.014.745 I print_info: file type   = Q4_0
0.00.014.747 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.048 I load: special tokens cache size = 25
0.00.041.324 I load: token to piece cache size = 0,2984 MB
0.00.041.328 I print_info: arch             = gptneox
0.00.041.328 I print_info: vocab_only       = 0
0.00.041.328 I print_info: n_ctx_train      = 2048
0.00.041.328 I print_info: n_embd           = 2048
0.00.041.329 I print_info: n_layer          = 24
0.00.041.331 I print_info: n_head           = 16
0.00.041.331 I print_info: n_head_kv        = 16
0.00.041.331 I print_info: n_rot            = 32
0.00.041.332 I print_info: n_swa            = 0
0.00.041.332 I print_info: n_swa_pattern    = 1
0.00.041.332 I print_info: n_embd_head_k    = 128
0.00.041.332 I print_info: n_embd_head_v    = 128
0.00.041.333 I print_info: n_gqa            = 1
0.00.041.333 I print_info: n_embd_k_gqa     = 2048
0.00.041.334 I print_info: n_embd_v_gqa     = 2048
0.00.041.335 I print_info: f_norm_eps       = 1,0e-05
0.00.041.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.335 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.335 I print_info: f_logit_scale    = 0,0e+00
0.00.041.335 I print_info: f_attn_scale     = 0,0e+00
0.00.041.336 I print_info: n_ff             = 8192
0.00.041.336 I print_info: n_expert         = 0
0.00.041.336 I print_info: n_expert_used    = 0
0.00.041.336 I print_info: causal attn      = 1
0.00.041.336 I print_info: pooling type     = 0
0.00.041.336 I print_info: rope type        = 2
0.00.041.336 I print_info: rope scaling     = linear
0.00.041.337 I print_info: freq_base_train  = 10000,0
0.00.041.337 I print_info: freq_scale_train = 1
0.00.041.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.338 I print_info: rope_finetuned   = unknown
0.00.041.338 I print_info: ssm_d_conv       = 0
0.00.041.338 I print_info: ssm_d_inner      = 0
0.00.041.338 I print_info: ssm_d_state      = 0
0.00.041.338 I print_info: ssm_dt_rank      = 0
0.00.041.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.338 I print_info: model type       = 1.4B
0.00.041.338 I print_info: model params     = 1,41 B
0.00.041.339 I print_info: general.name     = 1.4B
0.00.041.339 I print_info: vocab type       = BPE
0.00.041.340 I print_info: n_vocab          = 50304
0.00.041.340 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: LF token         = 187 'Ċ'
0.00.041.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: max token length = 1024
0.00.041.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.129 I load_tensors: offloading output layer to GPU
0.00.063.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.131 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.132 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.238.636 I llama_context: constructing llama_context
0.00.238.637 I llama_context: n_seq_max     = 1
0.00.238.638 I llama_context: n_ctx         = 2048
0.00.238.638 I llama_context: n_ctx_per_seq = 2048
0.00.238.638 I llama_context: n_batch       = 2048
0.00.238.638 I llama_context: n_ubatch      = 512
0.00.238.638 I llama_context: causal_attn   = 1
0.00.238.638 I llama_context: flash_attn    = 0
0.00.238.641 I llama_context: freq_base     = 10000,0
0.00.238.641 I llama_context: freq_scale    = 1
0.00.238.646 I Running with Environment Variables:
0.00.238.646 I   GGML_SYCL_DEBUG: 0
0.00.238.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.647 I Build with Macros:
0.00.238.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.647 I   GGML_SYCL_F16: yes
0.00.238.648 I Found 1 SYCL devices:
0.00.238.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.683 I SYCL Optimization Feature:
0.00.238.683 I |ID|        Device Type|Reorder|
0.00.238.683 I |--|-------------------|-------|
0.00.238.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.747 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.750 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.627 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.823 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.258.824 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.258.824 I llama_context: graph nodes  = 1015
0.00.258.824 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.258.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.285 I main: llama threadpool init, n_threads = 8
0.00.360.291 I 
0.00.360.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.315 I 
0.00.360.384 I sampler seed: 1234
0.00.360.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.393 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.935.314 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.935.315 I llama_perf_context_print:        load time =     358,19 ms
0.01.935.316 I llama_perf_context_print: prompt eval time =      99,15 ms /     7 tokens (   14,16 ms per token,    70,60 tokens per second)
0.01.935.317 I llama_perf_context_print:        eval time =    1472,79 ms /    63 runs   (   23,38 ms per token,    42,78 tokens per second)
0.01.935.317 I llama_perf_context_print:       total time =    1575,72 ms /    70 tokens

real	0m2,366s
user	0m0,907s
sys	0m1,152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.468 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.767 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q4_0
0.00.022.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.128 I load: special tokens cache size = 25
0.00.052.366 I load: token to piece cache size = 0.2984 MB
0.00.052.371 I print_info: arch             = gptneox
0.00.052.371 I print_info: vocab_only       = 0
0.00.052.371 I print_info: n_ctx_train      = 2048
0.00.052.372 I print_info: n_embd           = 2048
0.00.052.372 I print_info: n_layer          = 24
0.00.052.375 I print_info: n_head           = 16
0.00.052.376 I print_info: n_head_kv        = 16
0.00.052.376 I print_info: n_rot            = 32
0.00.052.376 I print_info: n_swa            = 0
0.00.052.376 I print_info: n_swa_pattern    = 1
0.00.052.376 I print_info: n_embd_head_k    = 128
0.00.052.376 I print_info: n_embd_head_v    = 128
0.00.052.377 I print_info: n_gqa            = 1
0.00.052.378 I print_info: n_embd_k_gqa     = 2048
0.00.052.379 I print_info: n_embd_v_gqa     = 2048
0.00.052.379 I print_info: f_norm_eps       = 1.0e-05
0.00.052.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.380 I print_info: f_logit_scale    = 0.0e+00
0.00.052.380 I print_info: f_attn_scale     = 0.0e+00
0.00.052.380 I print_info: n_ff             = 8192
0.00.052.380 I print_info: n_expert         = 0
0.00.052.381 I print_info: n_expert_used    = 0
0.00.052.381 I print_info: causal attn      = 1
0.00.052.381 I print_info: pooling type     = 0
0.00.052.381 I print_info: rope type        = 2
0.00.052.381 I print_info: rope scaling     = linear
0.00.052.382 I print_info: freq_base_train  = 10000.0
0.00.052.382 I print_info: freq_scale_train = 1
0.00.052.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.382 I print_info: rope_finetuned   = unknown
0.00.052.382 I print_info: ssm_d_conv       = 0
0.00.052.382 I print_info: ssm_d_inner      = 0
0.00.052.382 I print_info: ssm_d_state      = 0
0.00.052.382 I print_info: ssm_dt_rank      = 0
0.00.052.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.383 I print_info: model type       = 1.4B
0.00.052.383 I print_info: model params     = 1.41 B
0.00.052.383 I print_info: general.name     = 1.4B
0.00.052.384 I print_info: vocab type       = BPE
0.00.052.384 I print_info: n_vocab          = 50304
0.00.052.384 I print_info: n_merges         = 50009
0.00.052.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: LF token         = 187 'Ċ'
0.00.052.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: max token length = 1024
0.00.052.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.021 I load_tensors: offloading output layer to GPU
0.00.074.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.023 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.453 I llama_context: constructing llama_context
0.00.248.454 I llama_context: n_seq_max     = 1
0.00.248.454 I llama_context: n_ctx         = 128
0.00.248.455 I llama_context: n_ctx_per_seq = 128
0.00.248.455 I llama_context: n_batch       = 128
0.00.248.455 I llama_context: n_ubatch      = 128
0.00.248.455 I llama_context: causal_attn   = 1
0.00.248.455 I llama_context: flash_attn    = 0
0.00.248.457 I llama_context: freq_base     = 10000.0
0.00.248.458 I llama_context: freq_scale    = 1
0.00.248.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.464 I Running with Environment Variables:
0.00.248.464 I   GGML_SYCL_DEBUG: 0
0.00.248.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.464 I Build with Macros:
0.00.248.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.464 I   GGML_SYCL_F16: yes
0.00.248.465 I Found 1 SYCL devices:
0.00.248.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.501 I SYCL Optimization Feature:
0.00.248.501 I |ID|        Device Type|Reorder|
0.00.248.501 I |--|-------------------|-------|
0.00.248.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.564 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.937 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.680 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.255.680 I llama_context: graph nodes  = 1015
0.00.255.680 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.255.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.202 I 
0.00.357.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.232 I perplexity: tokenizing the input ..
0.00.361.071 I perplexity: tokenization took 3.837 ms
0.00.361.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.910 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.679.182 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.679.197 I llama_perf_context_print:        load time =     355.53 ms
0.00.679.198 I llama_perf_context_print: prompt eval time =     315.65 ms /   128 tokens (    2.47 ms per token,   405.51 tokens per second)
0.00.679.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.200 I llama_perf_context_print:       total time =     322.00 ms /   129 tokens

real	0m2,349s
user	0m0,405s
sys	0m0,398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.151 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q4_1
0.00.022.603 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.047.323 I load: special tokens cache size = 25
0.00.054.682 I load: token to piece cache size = 0,2984 MB
0.00.054.687 I print_info: arch             = gptneox
0.00.054.687 I print_info: vocab_only       = 0
0.00.054.687 I print_info: n_ctx_train      = 2048
0.00.054.687 I print_info: n_embd           = 2048
0.00.054.687 I print_info: n_layer          = 24
0.00.054.689 I print_info: n_head           = 16
0.00.054.690 I print_info: n_head_kv        = 16
0.00.054.690 I print_info: n_rot            = 32
0.00.054.690 I print_info: n_swa            = 0
0.00.054.690 I print_info: n_swa_pattern    = 1
0.00.054.690 I print_info: n_embd_head_k    = 128
0.00.054.690 I print_info: n_embd_head_v    = 128
0.00.054.691 I print_info: n_gqa            = 1
0.00.054.692 I print_info: n_embd_k_gqa     = 2048
0.00.054.693 I print_info: n_embd_v_gqa     = 2048
0.00.054.693 I print_info: f_norm_eps       = 1,0e-05
0.00.054.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.694 I print_info: f_logit_scale    = 0,0e+00
0.00.054.694 I print_info: f_attn_scale     = 0,0e+00
0.00.054.694 I print_info: n_ff             = 8192
0.00.054.694 I print_info: n_expert         = 0
0.00.054.694 I print_info: n_expert_used    = 0
0.00.054.694 I print_info: causal attn      = 1
0.00.054.694 I print_info: pooling type     = 0
0.00.054.695 I print_info: rope type        = 2
0.00.054.695 I print_info: rope scaling     = linear
0.00.054.695 I print_info: freq_base_train  = 10000,0
0.00.054.695 I print_info: freq_scale_train = 1
0.00.054.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.696 I print_info: rope_finetuned   = unknown
0.00.054.696 I print_info: ssm_d_conv       = 0
0.00.054.696 I print_info: ssm_d_inner      = 0
0.00.054.696 I print_info: ssm_d_state      = 0
0.00.054.696 I print_info: ssm_dt_rank      = 0
0.00.054.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.696 I print_info: model type       = 1.4B
0.00.054.697 I print_info: model params     = 1,41 B
0.00.054.697 I print_info: general.name     = 1.4B
0.00.054.698 I print_info: vocab type       = BPE
0.00.054.698 I print_info: n_vocab          = 50304
0.00.054.698 I print_info: n_merges         = 50009
0.00.054.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.699 I print_info: LF token         = 187 'Ċ'
0.00.054.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.699 I print_info: max token length = 1024
0.00.054.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.917 I load_tensors: offloading output layer to GPU
0.00.077.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.920 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.077.920 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.271.153 I llama_context: constructing llama_context
0.00.271.154 I llama_context: n_seq_max     = 1
0.00.271.155 I llama_context: n_ctx         = 2048
0.00.271.155 I llama_context: n_ctx_per_seq = 2048
0.00.271.155 I llama_context: n_batch       = 2048
0.00.271.155 I llama_context: n_ubatch      = 512
0.00.271.155 I llama_context: causal_attn   = 1
0.00.271.156 I llama_context: flash_attn    = 0
0.00.271.158 I llama_context: freq_base     = 10000,0
0.00.271.158 I llama_context: freq_scale    = 1
0.00.271.164 I Running with Environment Variables:
0.00.271.165 I   GGML_SYCL_DEBUG: 0
0.00.271.165 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.165 I Build with Macros:
0.00.271.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.165 I   GGML_SYCL_F16: yes
0.00.271.166 I Found 1 SYCL devices:
0.00.271.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.201 I SYCL Optimization Feature:
0.00.271.201 I |ID|        Device Type|Reorder|
0.00.271.202 I |--|-------------------|-------|
0.00.271.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.268 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.156 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.750 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.291.752 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.291.752 I llama_context: graph nodes  = 1015
0.00.291.752 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.291.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.989 I main: llama threadpool init, n_threads = 8
0.00.378.995 I 
0.00.379.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.018 I 
0.00.379.069 I sampler seed: 1234
0.00.379.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.079 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.751.751 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.751.753 I llama_perf_context_print:        load time =     376,92 ms
0.01.751.754 I llama_perf_context_print: prompt eval time =      64,82 ms /     7 tokens (    9,26 ms per token,   107,99 tokens per second)
0.01.751.754 I llama_perf_context_print:        eval time =    1304,84 ms /    63 runs   (   20,71 ms per token,    48,28 tokens per second)
0.01.751.755 I llama_perf_context_print:       total time =    1373,46 ms /    70 tokens

real	0m2,394s
user	0m0,918s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.991 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.993 I print_info: file format = GGUF V3 (latest)
0.00.015.994 I print_info: file type   = Q4_1
0.00.015.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.752 I load: special tokens cache size = 25
0.00.043.007 I load: token to piece cache size = 0.2984 MB
0.00.043.013 I print_info: arch             = gptneox
0.00.043.013 I print_info: vocab_only       = 0
0.00.043.013 I print_info: n_ctx_train      = 2048
0.00.043.014 I print_info: n_embd           = 2048
0.00.043.014 I print_info: n_layer          = 24
0.00.043.017 I print_info: n_head           = 16
0.00.043.018 I print_info: n_head_kv        = 16
0.00.043.018 I print_info: n_rot            = 32
0.00.043.018 I print_info: n_swa            = 0
0.00.043.018 I print_info: n_swa_pattern    = 1
0.00.043.018 I print_info: n_embd_head_k    = 128
0.00.043.018 I print_info: n_embd_head_v    = 128
0.00.043.019 I print_info: n_gqa            = 1
0.00.043.020 I print_info: n_embd_k_gqa     = 2048
0.00.043.020 I print_info: n_embd_v_gqa     = 2048
0.00.043.021 I print_info: f_norm_eps       = 1.0e-05
0.00.043.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.022 I print_info: f_logit_scale    = 0.0e+00
0.00.043.022 I print_info: f_attn_scale     = 0.0e+00
0.00.043.022 I print_info: n_ff             = 8192
0.00.043.022 I print_info: n_expert         = 0
0.00.043.022 I print_info: n_expert_used    = 0
0.00.043.022 I print_info: causal attn      = 1
0.00.043.022 I print_info: pooling type     = 0
0.00.043.023 I print_info: rope type        = 2
0.00.043.023 I print_info: rope scaling     = linear
0.00.043.023 I print_info: freq_base_train  = 10000.0
0.00.043.024 I print_info: freq_scale_train = 1
0.00.043.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.024 I print_info: rope_finetuned   = unknown
0.00.043.024 I print_info: ssm_d_conv       = 0
0.00.043.024 I print_info: ssm_d_inner      = 0
0.00.043.024 I print_info: ssm_d_state      = 0
0.00.043.024 I print_info: ssm_dt_rank      = 0
0.00.043.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.025 I print_info: model type       = 1.4B
0.00.043.025 I print_info: model params     = 1.41 B
0.00.043.025 I print_info: general.name     = 1.4B
0.00.043.026 I print_info: vocab type       = BPE
0.00.043.026 I print_info: n_vocab          = 50304
0.00.043.026 I print_info: n_merges         = 50009
0.00.043.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.029 I print_info: LF token         = 187 'Ċ'
0.00.043.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.053 I print_info: max token length = 1024
0.00.043.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.993 I load_tensors: offloading output layer to GPU
0.00.065.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.995 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.996 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.255.816 I llama_context: constructing llama_context
0.00.255.817 I llama_context: n_seq_max     = 1
0.00.255.817 I llama_context: n_ctx         = 128
0.00.255.818 I llama_context: n_ctx_per_seq = 128
0.00.255.818 I llama_context: n_batch       = 128
0.00.255.818 I llama_context: n_ubatch      = 128
0.00.255.818 I llama_context: causal_attn   = 1
0.00.255.818 I llama_context: flash_attn    = 0
0.00.255.820 I llama_context: freq_base     = 10000.0
0.00.255.821 I llama_context: freq_scale    = 1
0.00.255.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.827 I Running with Environment Variables:
0.00.255.827 I   GGML_SYCL_DEBUG: 0
0.00.255.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.828 I Build with Macros:
0.00.255.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.828 I   GGML_SYCL_F16: yes
0.00.255.829 I Found 1 SYCL devices:
0.00.255.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.867 I SYCL Optimization Feature:
0.00.255.867 I |ID|        Device Type|Reorder|
0.00.255.867 I |--|-------------------|-------|
0.00.255.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.930 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.312 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.373 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.263.374 I llama_context: graph nodes  = 1015
0.00.263.374 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.263.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.382 I 
0.00.351.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.410 I perplexity: tokenizing the input ..
0.00.355.289 I perplexity: tokenization took 3.876 ms
0.00.355.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.779 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.545.632 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.545.649 I llama_perf_context_print:        load time =     349.88 ms
0.00.545.650 I llama_perf_context_print: prompt eval time =     187.28 ms /   128 tokens (    1.46 ms per token,   683.45 tokens per second)
0.00.545.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.652 I llama_perf_context_print:       total time =     194.27 ms /   129 tokens

real	0m2,357s
user	0m0,401s
sys	0m0,308s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.806 I llama_model_loader: - type  f32:  194 tensors
0.00.016.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.808 I print_info: file format = GGUF V3 (latest)
0.00.016.809 I print_info: file type   = Q5_0
0.00.016.810 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.003 I load: special tokens cache size = 25
0.00.044.660 I load: token to piece cache size = 0,2984 MB
0.00.044.670 I print_info: arch             = gptneox
0.00.044.670 I print_info: vocab_only       = 0
0.00.044.670 I print_info: n_ctx_train      = 2048
0.00.044.671 I print_info: n_embd           = 2048
0.00.044.671 I print_info: n_layer          = 24
0.00.044.675 I print_info: n_head           = 16
0.00.044.676 I print_info: n_head_kv        = 16
0.00.044.676 I print_info: n_rot            = 32
0.00.044.677 I print_info: n_swa            = 0
0.00.044.681 I print_info: n_swa_pattern    = 1
0.00.044.682 I print_info: n_embd_head_k    = 128
0.00.044.682 I print_info: n_embd_head_v    = 128
0.00.044.683 I print_info: n_gqa            = 1
0.00.044.684 I print_info: n_embd_k_gqa     = 2048
0.00.044.697 I print_info: n_embd_v_gqa     = 2048
0.00.044.698 I print_info: f_norm_eps       = 1,0e-05
0.00.044.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.698 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.699 I print_info: f_logit_scale    = 0,0e+00
0.00.044.700 I print_info: f_attn_scale     = 0,0e+00
0.00.044.700 I print_info: n_ff             = 8192
0.00.044.700 I print_info: n_expert         = 0
0.00.044.701 I print_info: n_expert_used    = 0
0.00.044.701 I print_info: causal attn      = 1
0.00.044.701 I print_info: pooling type     = 0
0.00.044.701 I print_info: rope type        = 2
0.00.044.702 I print_info: rope scaling     = linear
0.00.044.702 I print_info: freq_base_train  = 10000,0
0.00.044.703 I print_info: freq_scale_train = 1
0.00.044.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.704 I print_info: rope_finetuned   = unknown
0.00.044.704 I print_info: ssm_d_conv       = 0
0.00.044.704 I print_info: ssm_d_inner      = 0
0.00.044.704 I print_info: ssm_d_state      = 0
0.00.044.704 I print_info: ssm_dt_rank      = 0
0.00.044.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.705 I print_info: model type       = 1.4B
0.00.044.705 I print_info: model params     = 1,41 B
0.00.044.705 I print_info: general.name     = 1.4B
0.00.044.706 I print_info: vocab type       = BPE
0.00.044.707 I print_info: n_vocab          = 50304
0.00.044.707 I print_info: n_merges         = 50009
0.00.044.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.707 I print_info: LF token         = 187 'Ċ'
0.00.044.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.708 I print_info: max token length = 1024
0.00.044.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.563 I load_tensors: offloading output layer to GPU
0.00.070.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.566 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.567 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.421 I llama_context: constructing llama_context
0.00.276.422 I llama_context: n_seq_max     = 1
0.00.276.423 I llama_context: n_ctx         = 2048
0.00.276.423 I llama_context: n_ctx_per_seq = 2048
0.00.276.423 I llama_context: n_batch       = 2048
0.00.276.423 I llama_context: n_ubatch      = 512
0.00.276.424 I llama_context: causal_attn   = 1
0.00.276.424 I llama_context: flash_attn    = 0
0.00.276.426 I llama_context: freq_base     = 10000,0
0.00.276.427 I llama_context: freq_scale    = 1
0.00.276.433 I Running with Environment Variables:
0.00.276.434 I   GGML_SYCL_DEBUG: 0
0.00.276.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.434 I Build with Macros:
0.00.276.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.435 I   GGML_SYCL_F16: yes
0.00.276.435 I Found 1 SYCL devices:
0.00.276.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.488 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.489 I SYCL Optimization Feature:
0.00.276.489 I |ID|        Device Type|Reorder|
0.00.276.489 I |--|-------------------|-------|
0.00.276.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.768 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.013 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.297.015 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.297.015 I llama_context: graph nodes  = 1015
0.00.297.015 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.297.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.420 I main: llama threadpool init, n_threads = 8
0.00.391.427 I 
0.00.391.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.464 I 
0.00.391.524 I sampler seed: 1234
0.00.391.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.534 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.926.452 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.926.453 I llama_perf_context_print:        load time =     389,23 ms
0.01.926.454 I llama_perf_context_print: prompt eval time =      89,75 ms /     7 tokens (   12,82 ms per token,    77,99 tokens per second)
0.01.926.454 I llama_perf_context_print:        eval time =    1441,95 ms /    63 runs   (   22,89 ms per token,    43,69 tokens per second)
0.01.926.455 I llama_perf_context_print:       total time =    1535,73 ms /    70 tokens

real	0m2,401s
user	0m0,940s
sys	0m1,112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.372 I llama_model_loader: - type  f32:  194 tensors
0.00.018.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.374 I print_info: file format = GGUF V3 (latest)
0.00.018.375 I print_info: file type   = Q5_0
0.00.018.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.241 I load: special tokens cache size = 25
0.00.045.538 I load: token to piece cache size = 0.2984 MB
0.00.045.546 I print_info: arch             = gptneox
0.00.045.547 I print_info: vocab_only       = 0
0.00.045.547 I print_info: n_ctx_train      = 2048
0.00.045.547 I print_info: n_embd           = 2048
0.00.045.547 I print_info: n_layer          = 24
0.00.045.550 I print_info: n_head           = 16
0.00.045.551 I print_info: n_head_kv        = 16
0.00.045.551 I print_info: n_rot            = 32
0.00.045.551 I print_info: n_swa            = 0
0.00.045.551 I print_info: n_swa_pattern    = 1
0.00.045.551 I print_info: n_embd_head_k    = 128
0.00.045.551 I print_info: n_embd_head_v    = 128
0.00.045.552 I print_info: n_gqa            = 1
0.00.045.553 I print_info: n_embd_k_gqa     = 2048
0.00.045.553 I print_info: n_embd_v_gqa     = 2048
0.00.045.554 I print_info: f_norm_eps       = 1.0e-05
0.00.045.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.555 I print_info: f_logit_scale    = 0.0e+00
0.00.045.555 I print_info: f_attn_scale     = 0.0e+00
0.00.045.555 I print_info: n_ff             = 8192
0.00.045.555 I print_info: n_expert         = 0
0.00.045.555 I print_info: n_expert_used    = 0
0.00.045.555 I print_info: causal attn      = 1
0.00.045.556 I print_info: pooling type     = 0
0.00.045.556 I print_info: rope type        = 2
0.00.045.556 I print_info: rope scaling     = linear
0.00.045.556 I print_info: freq_base_train  = 10000.0
0.00.045.557 I print_info: freq_scale_train = 1
0.00.045.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.557 I print_info: rope_finetuned   = unknown
0.00.045.557 I print_info: ssm_d_conv       = 0
0.00.045.557 I print_info: ssm_d_inner      = 0
0.00.045.557 I print_info: ssm_d_state      = 0
0.00.045.557 I print_info: ssm_dt_rank      = 0
0.00.045.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.558 I print_info: model type       = 1.4B
0.00.045.558 I print_info: model params     = 1.41 B
0.00.045.558 I print_info: general.name     = 1.4B
0.00.045.585 I print_info: vocab type       = BPE
0.00.045.585 I print_info: n_vocab          = 50304
0.00.045.585 I print_info: n_merges         = 50009
0.00.045.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.586 I print_info: LF token         = 187 'Ċ'
0.00.045.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.586 I print_info: max token length = 1024
0.00.045.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.555 I load_tensors: offloading output layer to GPU
0.00.070.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.557 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.557 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.206 I llama_context: constructing llama_context
0.00.273.207 I llama_context: n_seq_max     = 1
0.00.273.207 I llama_context: n_ctx         = 128
0.00.273.208 I llama_context: n_ctx_per_seq = 128
0.00.273.208 I llama_context: n_batch       = 128
0.00.273.208 I llama_context: n_ubatch      = 128
0.00.273.208 I llama_context: causal_attn   = 1
0.00.273.209 I llama_context: flash_attn    = 0
0.00.273.211 I llama_context: freq_base     = 10000.0
0.00.273.211 I llama_context: freq_scale    = 1
0.00.273.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.219 I Running with Environment Variables:
0.00.273.219 I   GGML_SYCL_DEBUG: 0
0.00.273.219 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.219 I Build with Macros:
0.00.273.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.219 I   GGML_SYCL_F16: yes
0.00.273.220 I Found 1 SYCL devices:
0.00.273.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.274 I SYCL Optimization Feature:
0.00.273.274 I |ID|        Device Type|Reorder|
0.00.273.274 I |--|-------------------|-------|
0.00.273.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.342 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.733 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.598 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.280.599 I llama_context: graph nodes  = 1015
0.00.280.599 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.280.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.861 I 
0.00.374.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.890 I perplexity: tokenizing the input ..
0.00.378.789 I perplexity: tokenization took 3.896 ms
0.00.378.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.062 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.581.426 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.581.442 I llama_perf_context_print:        load time =     373.36 ms
0.00.581.443 I llama_perf_context_print: prompt eval time =     200.08 ms /   128 tokens (    1.56 ms per token,   639.73 tokens per second)
0.00.581.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.444 I llama_perf_context_print:       total time =     206.58 ms /   129 tokens

real	0m2,383s
user	0m0,432s
sys	0m0,306s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.404 I print_info: file format = GGUF V3 (latest)
0.00.015.406 I print_info: file type   = Q5_1
0.00.015.407 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.764 I load: special tokens cache size = 25
0.00.042.424 I load: token to piece cache size = 0,2984 MB
0.00.042.428 I print_info: arch             = gptneox
0.00.042.428 I print_info: vocab_only       = 0
0.00.042.428 I print_info: n_ctx_train      = 2048
0.00.042.429 I print_info: n_embd           = 2048
0.00.042.429 I print_info: n_layer          = 24
0.00.042.431 I print_info: n_head           = 16
0.00.042.432 I print_info: n_head_kv        = 16
0.00.042.432 I print_info: n_rot            = 32
0.00.042.432 I print_info: n_swa            = 0
0.00.042.432 I print_info: n_swa_pattern    = 1
0.00.042.432 I print_info: n_embd_head_k    = 128
0.00.042.432 I print_info: n_embd_head_v    = 128
0.00.042.433 I print_info: n_gqa            = 1
0.00.042.434 I print_info: n_embd_k_gqa     = 2048
0.00.042.435 I print_info: n_embd_v_gqa     = 2048
0.00.042.435 I print_info: f_norm_eps       = 1,0e-05
0.00.042.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.436 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.436 I print_info: f_logit_scale    = 0,0e+00
0.00.042.436 I print_info: f_attn_scale     = 0,0e+00
0.00.042.437 I print_info: n_ff             = 8192
0.00.042.437 I print_info: n_expert         = 0
0.00.042.437 I print_info: n_expert_used    = 0
0.00.042.437 I print_info: causal attn      = 1
0.00.042.437 I print_info: pooling type     = 0
0.00.042.437 I print_info: rope type        = 2
0.00.042.437 I print_info: rope scaling     = linear
0.00.042.438 I print_info: freq_base_train  = 10000,0
0.00.042.438 I print_info: freq_scale_train = 1
0.00.042.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.438 I print_info: rope_finetuned   = unknown
0.00.042.439 I print_info: ssm_d_conv       = 0
0.00.042.439 I print_info: ssm_d_inner      = 0
0.00.042.439 I print_info: ssm_d_state      = 0
0.00.042.439 I print_info: ssm_dt_rank      = 0
0.00.042.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.439 I print_info: model type       = 1.4B
0.00.042.439 I print_info: model params     = 1,41 B
0.00.042.439 I print_info: general.name     = 1.4B
0.00.042.440 I print_info: vocab type       = BPE
0.00.042.440 I print_info: n_vocab          = 50304
0.00.042.441 I print_info: n_merges         = 50009
0.00.042.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: LF token         = 187 'Ċ'
0.00.042.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: max token length = 1024
0.00.042.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.857 I load_tensors: offloading output layer to GPU
0.00.068.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.859 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.859 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.600 I llama_context: constructing llama_context
0.00.290.601 I llama_context: n_seq_max     = 1
0.00.290.601 I llama_context: n_ctx         = 2048
0.00.290.602 I llama_context: n_ctx_per_seq = 2048
0.00.290.602 I llama_context: n_batch       = 2048
0.00.290.602 I llama_context: n_ubatch      = 512
0.00.290.602 I llama_context: causal_attn   = 1
0.00.290.602 I llama_context: flash_attn    = 0
0.00.290.604 I llama_context: freq_base     = 10000,0
0.00.290.605 I llama_context: freq_scale    = 1
0.00.290.611 I Running with Environment Variables:
0.00.290.611 I   GGML_SYCL_DEBUG: 0
0.00.290.612 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.612 I Build with Macros:
0.00.290.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.612 I   GGML_SYCL_F16: yes
0.00.290.613 I Found 1 SYCL devices:
0.00.290.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.651 I SYCL Optimization Feature:
0.00.290.651 I |ID|        Device Type|Reorder|
0.00.290.652 I |--|-------------------|-------|
0.00.290.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.932 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.624 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.311.625 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.311.625 I llama_context: graph nodes  = 1015
0.00.311.625 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.311.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.804 I main: llama threadpool init, n_threads = 8
0.00.399.811 I 
0.00.399.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.834 I 
0.00.399.885 I sampler seed: 1234
0.00.399.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.894 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.880.271 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.880.272 I llama_perf_context_print:        load time =     397,56 ms
0.01.880.273 I llama_perf_context_print: prompt eval time =      67,11 ms /     7 tokens (    9,59 ms per token,   104,31 tokens per second)
0.01.880.274 I llama_perf_context_print:        eval time =    1410,30 ms /    63 runs   (   22,39 ms per token,    44,67 tokens per second)
0.01.880.274 I llama_perf_context_print:       total time =    1481,16 ms /    70 tokens

real	0m2,414s
user	0m0,952s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.216 I llama_model_loader: - type  f32:  194 tensors
0.00.015.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.218 I print_info: file format = GGUF V3 (latest)
0.00.015.219 I print_info: file type   = Q5_1
0.00.015.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.920 I load: special tokens cache size = 25
0.00.042.120 I load: token to piece cache size = 0.2984 MB
0.00.042.124 I print_info: arch             = gptneox
0.00.042.125 I print_info: vocab_only       = 0
0.00.042.125 I print_info: n_ctx_train      = 2048
0.00.042.125 I print_info: n_embd           = 2048
0.00.042.125 I print_info: n_layer          = 24
0.00.042.127 I print_info: n_head           = 16
0.00.042.128 I print_info: n_head_kv        = 16
0.00.042.128 I print_info: n_rot            = 32
0.00.042.128 I print_info: n_swa            = 0
0.00.042.128 I print_info: n_swa_pattern    = 1
0.00.042.128 I print_info: n_embd_head_k    = 128
0.00.042.129 I print_info: n_embd_head_v    = 128
0.00.042.129 I print_info: n_gqa            = 1
0.00.042.130 I print_info: n_embd_k_gqa     = 2048
0.00.042.131 I print_info: n_embd_v_gqa     = 2048
0.00.042.131 I print_info: f_norm_eps       = 1.0e-05
0.00.042.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.132 I print_info: f_logit_scale    = 0.0e+00
0.00.042.132 I print_info: f_attn_scale     = 0.0e+00
0.00.042.133 I print_info: n_ff             = 8192
0.00.042.133 I print_info: n_expert         = 0
0.00.042.133 I print_info: n_expert_used    = 0
0.00.042.133 I print_info: causal attn      = 1
0.00.042.133 I print_info: pooling type     = 0
0.00.042.133 I print_info: rope type        = 2
0.00.042.133 I print_info: rope scaling     = linear
0.00.042.134 I print_info: freq_base_train  = 10000.0
0.00.042.134 I print_info: freq_scale_train = 1
0.00.042.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.134 I print_info: rope_finetuned   = unknown
0.00.042.135 I print_info: ssm_d_conv       = 0
0.00.042.135 I print_info: ssm_d_inner      = 0
0.00.042.135 I print_info: ssm_d_state      = 0
0.00.042.135 I print_info: ssm_dt_rank      = 0
0.00.042.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.135 I print_info: model type       = 1.4B
0.00.042.135 I print_info: model params     = 1.41 B
0.00.042.135 I print_info: general.name     = 1.4B
0.00.042.136 I print_info: vocab type       = BPE
0.00.042.136 I print_info: n_vocab          = 50304
0.00.042.136 I print_info: n_merges         = 50009
0.00.042.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: LF token         = 187 'Ċ'
0.00.042.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.137 I print_info: max token length = 1024
0.00.042.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.196 I load_tensors: offloading output layer to GPU
0.00.068.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.198 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.199 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.075 I llama_context: constructing llama_context
0.00.289.076 I llama_context: n_seq_max     = 1
0.00.289.076 I llama_context: n_ctx         = 128
0.00.289.076 I llama_context: n_ctx_per_seq = 128
0.00.289.077 I llama_context: n_batch       = 128
0.00.289.077 I llama_context: n_ubatch      = 128
0.00.289.077 I llama_context: causal_attn   = 1
0.00.289.077 I llama_context: flash_attn    = 0
0.00.289.079 I llama_context: freq_base     = 10000.0
0.00.289.080 I llama_context: freq_scale    = 1
0.00.289.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.086 I Running with Environment Variables:
0.00.289.086 I   GGML_SYCL_DEBUG: 0
0.00.289.086 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.086 I Build with Macros:
0.00.289.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.087 I   GGML_SYCL_F16: yes
0.00.289.087 I Found 1 SYCL devices:
0.00.289.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.152 I SYCL Optimization Feature:
0.00.289.152 I |ID|        Device Type|Reorder|
0.00.289.152 I |--|-------------------|-------|
0.00.289.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.215 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.906 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.296.906 I llama_context: graph nodes  = 1015
0.00.296.907 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.296.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.134 I 
0.00.385.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.162 I perplexity: tokenizing the input ..
0.00.389.097 I perplexity: tokenization took 3.932 ms
0.00.389.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.335 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.574.986 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.575.003 I llama_perf_context_print:        load time =     383.64 ms
0.00.575.004 I llama_perf_context_print: prompt eval time =     183.06 ms /   128 tokens (    1.43 ms per token,   699.24 tokens per second)
0.00.575.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.005 I llama_perf_context_print:       total time =     189.87 ms /   129 tokens

real	0m2,403s
user	0m0,404s
sys	0m0,339s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.003.438 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.496 I main: llama backend init
0.00.003.501 I main: load the model and apply lora adapter, if any
0.00.003.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.570 I llama_model_loader: - type  f32:  194 tensors
0.00.016.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.572 I print_info: file format = GGUF V3 (latest)
0.00.016.573 I print_info: file type   = Q2_K - Medium
0.00.016.575 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.722 I load: special tokens cache size = 25
0.00.042.985 I load: token to piece cache size = 0,2984 MB
0.00.042.990 I print_info: arch             = gptneox
0.00.042.990 I print_info: vocab_only       = 0
0.00.042.990 I print_info: n_ctx_train      = 2048
0.00.042.990 I print_info: n_embd           = 2048
0.00.042.990 I print_info: n_layer          = 24
0.00.042.993 I print_info: n_head           = 16
0.00.042.995 I print_info: n_head_kv        = 16
0.00.042.995 I print_info: n_rot            = 32
0.00.042.995 I print_info: n_swa            = 0
0.00.042.995 I print_info: n_swa_pattern    = 1
0.00.042.995 I print_info: n_embd_head_k    = 128
0.00.042.995 I print_info: n_embd_head_v    = 128
0.00.042.996 I print_info: n_gqa            = 1
0.00.042.997 I print_info: n_embd_k_gqa     = 2048
0.00.042.997 I print_info: n_embd_v_gqa     = 2048
0.00.042.998 I print_info: f_norm_eps       = 1,0e-05
0.00.042.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.998 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.999 I print_info: f_logit_scale    = 0,0e+00
0.00.042.999 I print_info: f_attn_scale     = 0,0e+00
0.00.042.999 I print_info: n_ff             = 8192
0.00.042.999 I print_info: n_expert         = 0
0.00.042.999 I print_info: n_expert_used    = 0
0.00.042.999 I print_info: causal attn      = 1
0.00.042.999 I print_info: pooling type     = 0
0.00.043.000 I print_info: rope type        = 2
0.00.043.000 I print_info: rope scaling     = linear
0.00.043.000 I print_info: freq_base_train  = 10000,0
0.00.043.001 I print_info: freq_scale_train = 1
0.00.043.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.001 I print_info: rope_finetuned   = unknown
0.00.043.001 I print_info: ssm_d_conv       = 0
0.00.043.001 I print_info: ssm_d_inner      = 0
0.00.043.001 I print_info: ssm_d_state      = 0
0.00.043.001 I print_info: ssm_dt_rank      = 0
0.00.043.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.002 I print_info: model type       = 1.4B
0.00.043.002 I print_info: model params     = 1,41 B
0.00.043.002 I print_info: general.name     = 1.4B
0.00.043.003 I print_info: vocab type       = BPE
0.00.043.003 I print_info: n_vocab          = 50304
0.00.043.003 I print_info: n_merges         = 50009
0.00.043.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.004 I print_info: LF token         = 187 'Ċ'
0.00.043.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.004 I print_info: max token length = 1024
0.00.043.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.992 I load_tensors: offloading output layer to GPU
0.00.056.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.994 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.995 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.961 I llama_context: constructing llama_context
0.00.193.963 I llama_context: n_seq_max     = 1
0.00.193.963 I llama_context: n_ctx         = 2048
0.00.193.963 I llama_context: n_ctx_per_seq = 2048
0.00.193.963 I llama_context: n_batch       = 2048
0.00.193.963 I llama_context: n_ubatch      = 512
0.00.193.964 I llama_context: causal_attn   = 1
0.00.193.964 I llama_context: flash_attn    = 0
0.00.193.966 I llama_context: freq_base     = 10000,0
0.00.193.967 I llama_context: freq_scale    = 1
0.00.193.973 I Running with Environment Variables:
0.00.193.973 I   GGML_SYCL_DEBUG: 0
0.00.193.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.193.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.974 I Build with Macros:
0.00.193.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.975 I   GGML_SYCL_F16: yes
0.00.193.975 I Found 1 SYCL devices:
0.00.193.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.011 I SYCL Optimization Feature:
0.00.194.012 I |ID|        Device Type|Reorder|
0.00.194.012 I |--|-------------------|-------|
0.00.194.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.078 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.027 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.054 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.214.056 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.214.056 I llama_context: graph nodes  = 1015
0.00.214.056 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.214.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.932 I main: llama threadpool init, n_threads = 8
0.00.303.938 I 
0.00.303.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.962 I 
0.00.304.029 I sampler seed: 1234
0.00.304.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.039 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.729.960 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57165,86 tokens per second)
0.01.729.961 I llama_perf_context_print:        load time =     299,58 ms
0.01.729.962 I llama_perf_context_print: prompt eval time =      78,12 ms /     7 tokens (   11,16 ms per token,    89,60 tokens per second)
0.01.729.963 I llama_perf_context_print:        eval time =    1344,95 ms /    63 runs   (   21,35 ms per token,    46,84 tokens per second)
0.01.729.963 I llama_perf_context_print:       total time =    1426,73 ms /    70 tokens

real	0m2,306s
user	0m0,884s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.462 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.048 I llama_model_loader: - type  f32:  194 tensors
0.00.020.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.050 I print_info: file format = GGUF V3 (latest)
0.00.020.051 I print_info: file type   = Q2_K - Medium
0.00.020.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.144 I load: special tokens cache size = 25
0.00.046.414 I load: token to piece cache size = 0.2984 MB
0.00.046.418 I print_info: arch             = gptneox
0.00.046.419 I print_info: vocab_only       = 0
0.00.046.419 I print_info: n_ctx_train      = 2048
0.00.046.419 I print_info: n_embd           = 2048
0.00.046.419 I print_info: n_layer          = 24
0.00.046.421 I print_info: n_head           = 16
0.00.046.421 I print_info: n_head_kv        = 16
0.00.046.422 I print_info: n_rot            = 32
0.00.046.422 I print_info: n_swa            = 0
0.00.046.422 I print_info: n_swa_pattern    = 1
0.00.046.422 I print_info: n_embd_head_k    = 128
0.00.046.422 I print_info: n_embd_head_v    = 128
0.00.046.423 I print_info: n_gqa            = 1
0.00.046.424 I print_info: n_embd_k_gqa     = 2048
0.00.046.424 I print_info: n_embd_v_gqa     = 2048
0.00.046.425 I print_info: f_norm_eps       = 1.0e-05
0.00.046.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.426 I print_info: f_logit_scale    = 0.0e+00
0.00.046.426 I print_info: f_attn_scale     = 0.0e+00
0.00.046.426 I print_info: n_ff             = 8192
0.00.046.426 I print_info: n_expert         = 0
0.00.046.426 I print_info: n_expert_used    = 0
0.00.046.427 I print_info: causal attn      = 1
0.00.046.427 I print_info: pooling type     = 0
0.00.046.427 I print_info: rope type        = 2
0.00.046.427 I print_info: rope scaling     = linear
0.00.046.427 I print_info: freq_base_train  = 10000.0
0.00.046.428 I print_info: freq_scale_train = 1
0.00.046.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.428 I print_info: rope_finetuned   = unknown
0.00.046.428 I print_info: ssm_d_conv       = 0
0.00.046.428 I print_info: ssm_d_inner      = 0
0.00.046.428 I print_info: ssm_d_state      = 0
0.00.046.428 I print_info: ssm_dt_rank      = 0
0.00.046.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.429 I print_info: model type       = 1.4B
0.00.046.429 I print_info: model params     = 1.41 B
0.00.046.429 I print_info: general.name     = 1.4B
0.00.046.430 I print_info: vocab type       = BPE
0.00.046.430 I print_info: n_vocab          = 50304
0.00.046.430 I print_info: n_merges         = 50009
0.00.046.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: LF token         = 187 'Ċ'
0.00.046.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: max token length = 1024
0.00.046.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.593 I load_tensors: offloading output layer to GPU
0.00.060.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.596 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.596 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.461 I llama_context: constructing llama_context
0.00.189.462 I llama_context: n_seq_max     = 1
0.00.189.462 I llama_context: n_ctx         = 128
0.00.189.463 I llama_context: n_ctx_per_seq = 128
0.00.189.463 I llama_context: n_batch       = 128
0.00.189.463 I llama_context: n_ubatch      = 128
0.00.189.463 I llama_context: causal_attn   = 1
0.00.189.463 I llama_context: flash_attn    = 0
0.00.189.466 I llama_context: freq_base     = 10000.0
0.00.189.467 I llama_context: freq_scale    = 1
0.00.189.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.474 I Running with Environment Variables:
0.00.189.474 I   GGML_SYCL_DEBUG: 0
0.00.189.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.189.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.474 I Build with Macros:
0.00.189.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.475 I   GGML_SYCL_F16: yes
0.00.189.476 I Found 1 SYCL devices:
0.00.189.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.512 I SYCL Optimization Feature:
0.00.189.512 I |ID|        Device Type|Reorder|
0.00.189.512 I |--|-------------------|-------|
0.00.189.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.578 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.944 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.808 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.809 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.196.810 I llama_context: graph nodes  = 1015
0.00.196.810 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.196.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.669 I 
0.00.287.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.699 I perplexity: tokenizing the input ..
0.00.291.604 I perplexity: tokenization took 3.903 ms
0.00.291.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.591 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.479.436 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.479.449 I llama_perf_context_print:        load time =     285.93 ms
0.00.479.450 I llama_perf_context_print: prompt eval time =     184.80 ms /   128 tokens (    1.44 ms per token,   692.64 tokens per second)
0.00.479.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.451 I llama_perf_context_print:       total time =     191.78 ms /   129 tokens

real	0m2,289s
user	0m0,366s
sys	0m0,260s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.374 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I main: llama backend init
0.00.001.460 I main: load the model and apply lora adapter, if any
0.00.001.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.071 I llama_model_loader: - type  f32:  194 tensors
0.00.026.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.073 I print_info: file format = GGUF V3 (latest)
0.00.026.074 I print_info: file type   = Q3_K - Medium
0.00.026.075 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.046.270 I load: special tokens cache size = 25
0.00.053.490 I load: token to piece cache size = 0,2984 MB
0.00.053.494 I print_info: arch             = gptneox
0.00.053.494 I print_info: vocab_only       = 0
0.00.053.494 I print_info: n_ctx_train      = 2048
0.00.053.495 I print_info: n_embd           = 2048
0.00.053.495 I print_info: n_layer          = 24
0.00.053.497 I print_info: n_head           = 16
0.00.053.498 I print_info: n_head_kv        = 16
0.00.053.498 I print_info: n_rot            = 32
0.00.053.498 I print_info: n_swa            = 0
0.00.053.498 I print_info: n_swa_pattern    = 1
0.00.053.499 I print_info: n_embd_head_k    = 128
0.00.053.499 I print_info: n_embd_head_v    = 128
0.00.053.500 I print_info: n_gqa            = 1
0.00.053.500 I print_info: n_embd_k_gqa     = 2048
0.00.053.501 I print_info: n_embd_v_gqa     = 2048
0.00.053.502 I print_info: f_norm_eps       = 1,0e-05
0.00.053.502 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.502 I print_info: f_logit_scale    = 0,0e+00
0.00.053.502 I print_info: f_attn_scale     = 0,0e+00
0.00.053.503 I print_info: n_ff             = 8192
0.00.053.503 I print_info: n_expert         = 0
0.00.053.503 I print_info: n_expert_used    = 0
0.00.053.503 I print_info: causal attn      = 1
0.00.053.503 I print_info: pooling type     = 0
0.00.053.503 I print_info: rope type        = 2
0.00.053.504 I print_info: rope scaling     = linear
0.00.053.504 I print_info: freq_base_train  = 10000,0
0.00.053.505 I print_info: freq_scale_train = 1
0.00.053.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.505 I print_info: rope_finetuned   = unknown
0.00.053.505 I print_info: ssm_d_conv       = 0
0.00.053.505 I print_info: ssm_d_inner      = 0
0.00.053.505 I print_info: ssm_d_state      = 0
0.00.053.505 I print_info: ssm_dt_rank      = 0
0.00.053.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.506 I print_info: model type       = 1.4B
0.00.053.506 I print_info: model params     = 1,41 B
0.00.053.506 I print_info: general.name     = 1.4B
0.00.053.507 I print_info: vocab type       = BPE
0.00.053.507 I print_info: n_vocab          = 50304
0.00.053.507 I print_info: n_merges         = 50009
0.00.053.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.508 I print_info: LF token         = 187 'Ċ'
0.00.053.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.508 I print_info: max token length = 1024
0.00.053.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.964 I load_tensors: offloading output layer to GPU
0.00.071.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.966 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.071.967 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.238.514 I llama_context: constructing llama_context
0.00.238.516 I llama_context: n_seq_max     = 1
0.00.238.516 I llama_context: n_ctx         = 2048
0.00.238.517 I llama_context: n_ctx_per_seq = 2048
0.00.238.517 I llama_context: n_batch       = 2048
0.00.238.517 I llama_context: n_ubatch      = 512
0.00.238.517 I llama_context: causal_attn   = 1
0.00.238.517 I llama_context: flash_attn    = 0
0.00.238.519 I llama_context: freq_base     = 10000,0
0.00.238.520 I llama_context: freq_scale    = 1
0.00.238.525 I Running with Environment Variables:
0.00.238.526 I   GGML_SYCL_DEBUG: 0
0.00.238.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.526 I Build with Macros:
0.00.238.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.526 I   GGML_SYCL_F16: yes
0.00.238.527 I Found 1 SYCL devices:
0.00.238.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.582 I SYCL Optimization Feature:
0.00.238.582 I |ID|        Device Type|Reorder|
0.00.238.583 I |--|-------------------|-------|
0.00.238.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.584 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.725 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.258.726 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.258.726 I llama_context: graph nodes  = 1015
0.00.258.727 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.258.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.987 I main: llama threadpool init, n_threads = 8
0.00.346.994 I 
0.00.347.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.017 I 
0.00.347.068 I sampler seed: 1234
0.00.347.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.089 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.779.747 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.779.748 I llama_perf_context_print:        load time =     344,61 ms
0.01.779.749 I llama_perf_context_print: prompt eval time =      74,67 ms /     7 tokens (   10,67 ms per token,    93,75 tokens per second)
0.01.779.750 I llama_perf_context_print:        eval time =    1355,07 ms /    63 runs   (   21,51 ms per token,    46,49 tokens per second)
0.01.779.750 I llama_perf_context_print:       total time =    1433,46 ms /    70 tokens

real	0m2,362s
user	0m0,891s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.873 I llama_model_loader: - type  f32:  194 tensors
0.00.019.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.875 I print_info: file format = GGUF V3 (latest)
0.00.019.876 I print_info: file type   = Q3_K - Medium
0.00.019.877 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.722 I load: special tokens cache size = 25
0.00.047.351 I load: token to piece cache size = 0.2984 MB
0.00.047.356 I print_info: arch             = gptneox
0.00.047.357 I print_info: vocab_only       = 0
0.00.047.357 I print_info: n_ctx_train      = 2048
0.00.047.357 I print_info: n_embd           = 2048
0.00.047.357 I print_info: n_layer          = 24
0.00.047.360 I print_info: n_head           = 16
0.00.047.361 I print_info: n_head_kv        = 16
0.00.047.361 I print_info: n_rot            = 32
0.00.047.361 I print_info: n_swa            = 0
0.00.047.361 I print_info: n_swa_pattern    = 1
0.00.047.361 I print_info: n_embd_head_k    = 128
0.00.047.361 I print_info: n_embd_head_v    = 128
0.00.047.362 I print_info: n_gqa            = 1
0.00.047.363 I print_info: n_embd_k_gqa     = 2048
0.00.047.363 I print_info: n_embd_v_gqa     = 2048
0.00.047.364 I print_info: f_norm_eps       = 1.0e-05
0.00.047.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.365 I print_info: f_logit_scale    = 0.0e+00
0.00.047.365 I print_info: f_attn_scale     = 0.0e+00
0.00.047.365 I print_info: n_ff             = 8192
0.00.047.365 I print_info: n_expert         = 0
0.00.047.365 I print_info: n_expert_used    = 0
0.00.047.365 I print_info: causal attn      = 1
0.00.047.365 I print_info: pooling type     = 0
0.00.047.366 I print_info: rope type        = 2
0.00.047.366 I print_info: rope scaling     = linear
0.00.047.366 I print_info: freq_base_train  = 10000.0
0.00.047.367 I print_info: freq_scale_train = 1
0.00.047.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.367 I print_info: rope_finetuned   = unknown
0.00.047.367 I print_info: ssm_d_conv       = 0
0.00.047.367 I print_info: ssm_d_inner      = 0
0.00.047.367 I print_info: ssm_d_state      = 0
0.00.047.367 I print_info: ssm_dt_rank      = 0
0.00.047.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.368 I print_info: model type       = 1.4B
0.00.047.368 I print_info: model params     = 1.41 B
0.00.047.368 I print_info: general.name     = 1.4B
0.00.047.369 I print_info: vocab type       = BPE
0.00.047.369 I print_info: n_vocab          = 50304
0.00.047.369 I print_info: n_merges         = 50009
0.00.047.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: LF token         = 187 'Ċ'
0.00.047.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.370 I print_info: max token length = 1024
0.00.047.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.289 I load_tensors: offloading output layer to GPU
0.00.066.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.291 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.291 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.461 I llama_context: constructing llama_context
0.00.221.462 I llama_context: n_seq_max     = 1
0.00.221.462 I llama_context: n_ctx         = 128
0.00.221.462 I llama_context: n_ctx_per_seq = 128
0.00.221.462 I llama_context: n_batch       = 128
0.00.221.462 I llama_context: n_ubatch      = 128
0.00.221.463 I llama_context: causal_attn   = 1
0.00.221.463 I llama_context: flash_attn    = 0
0.00.221.465 I llama_context: freq_base     = 10000.0
0.00.221.465 I llama_context: freq_scale    = 1
0.00.221.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.471 I Running with Environment Variables:
0.00.221.472 I   GGML_SYCL_DEBUG: 0
0.00.221.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.472 I Build with Macros:
0.00.221.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.472 I   GGML_SYCL_F16: yes
0.00.221.473 I Found 1 SYCL devices:
0.00.221.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.510 I SYCL Optimization Feature:
0.00.221.511 I |ID|        Device Type|Reorder|
0.00.221.511 I |--|-------------------|-------|
0.00.221.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.572 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.962 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.708 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.709 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.228.709 I llama_context: graph nodes  = 1015
0.00.228.710 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.228.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.542 I 
0.00.317.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.572 I perplexity: tokenizing the input ..
0.00.321.495 I perplexity: tokenization took 3.921 ms
0.00.321.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.287 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.507.955 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.507.972 I llama_perf_context_print:        load time =     316.05 ms
0.00.507.974 I llama_perf_context_print: prompt eval time =     183.61 ms /   128 tokens (    1.43 ms per token,   697.14 tokens per second)
0.00.507.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.975 I llama_perf_context_print:       total time =     190.43 ms /   129 tokens

real	0m2,330s
user	0m0,396s
sys	0m0,267s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.510 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I main: llama backend init
0.00.001.614 I main: load the model and apply lora adapter, if any
0.00.001.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.019 I llama_model_loader: - type  f32:  194 tensors
0.00.036.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.021 I print_info: file format = GGUF V3 (latest)
0.00.036.022 I print_info: file type   = Q4_K - Medium
0.00.036.023 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.054.335 I load: special tokens cache size = 25
0.00.061.645 I load: token to piece cache size = 0,2984 MB
0.00.061.649 I print_info: arch             = gptneox
0.00.061.649 I print_info: vocab_only       = 0
0.00.061.649 I print_info: n_ctx_train      = 2048
0.00.061.649 I print_info: n_embd           = 2048
0.00.061.650 I print_info: n_layer          = 24
0.00.061.652 I print_info: n_head           = 16
0.00.061.653 I print_info: n_head_kv        = 16
0.00.061.653 I print_info: n_rot            = 32
0.00.061.653 I print_info: n_swa            = 0
0.00.061.653 I print_info: n_swa_pattern    = 1
0.00.061.653 I print_info: n_embd_head_k    = 128
0.00.061.653 I print_info: n_embd_head_v    = 128
0.00.061.654 I print_info: n_gqa            = 1
0.00.061.655 I print_info: n_embd_k_gqa     = 2048
0.00.061.656 I print_info: n_embd_v_gqa     = 2048
0.00.061.656 I print_info: f_norm_eps       = 1,0e-05
0.00.061.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.657 I print_info: f_logit_scale    = 0,0e+00
0.00.061.657 I print_info: f_attn_scale     = 0,0e+00
0.00.061.657 I print_info: n_ff             = 8192
0.00.061.658 I print_info: n_expert         = 0
0.00.061.658 I print_info: n_expert_used    = 0
0.00.061.658 I print_info: causal attn      = 1
0.00.061.658 I print_info: pooling type     = 0
0.00.061.658 I print_info: rope type        = 2
0.00.061.658 I print_info: rope scaling     = linear
0.00.061.659 I print_info: freq_base_train  = 10000,0
0.00.061.659 I print_info: freq_scale_train = 1
0.00.061.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.659 I print_info: rope_finetuned   = unknown
0.00.061.659 I print_info: ssm_d_conv       = 0
0.00.061.659 I print_info: ssm_d_inner      = 0
0.00.061.659 I print_info: ssm_d_state      = 0
0.00.061.659 I print_info: ssm_dt_rank      = 0
0.00.061.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.660 I print_info: model type       = 1.4B
0.00.061.660 I print_info: model params     = 1,41 B
0.00.061.660 I print_info: general.name     = 1.4B
0.00.061.661 I print_info: vocab type       = BPE
0.00.061.661 I print_info: n_vocab          = 50304
0.00.061.661 I print_info: n_merges         = 50009
0.00.061.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: LF token         = 187 'Ċ'
0.00.061.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.662 I print_info: max token length = 1024
0.00.061.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.687 I load_tensors: offloading output layer to GPU
0.00.084.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.689 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.084.690 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.276.557 I llama_context: constructing llama_context
0.00.276.559 I llama_context: n_seq_max     = 1
0.00.276.559 I llama_context: n_ctx         = 2048
0.00.276.559 I llama_context: n_ctx_per_seq = 2048
0.00.276.559 I llama_context: n_batch       = 2048
0.00.276.559 I llama_context: n_ubatch      = 512
0.00.276.559 I llama_context: causal_attn   = 1
0.00.276.560 I llama_context: flash_attn    = 0
0.00.276.562 I llama_context: freq_base     = 10000,0
0.00.276.563 I llama_context: freq_scale    = 1
0.00.276.569 I Running with Environment Variables:
0.00.276.569 I   GGML_SYCL_DEBUG: 0
0.00.276.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.569 I Build with Macros:
0.00.276.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.569 I   GGML_SYCL_F16: yes
0.00.276.570 I Found 1 SYCL devices:
0.00.276.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.608 I SYCL Optimization Feature:
0.00.276.608 I |ID|        Device Type|Reorder|
0.00.276.608 I |--|-------------------|-------|
0.00.276.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.672 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.675 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.559 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.561 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.922 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.296.923 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.296.924 I llama_context: graph nodes  = 1015
0.00.296.924 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.296.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.253 I main: llama threadpool init, n_threads = 8
0.00.387.260 I 
0.00.387.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.284 I 
0.00.387.338 I sampler seed: 1234
0.00.387.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.347 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.802.273 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.01.802.274 I llama_perf_context_print:        load time =     384,72 ms
0.01.802.275 I llama_perf_context_print: prompt eval time =      75,11 ms /     7 tokens (   10,73 ms per token,    93,19 tokens per second)
0.01.802.276 I llama_perf_context_print:        eval time =    1336,78 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.802.276 I llama_perf_context_print:       total time =    1415,72 ms /    70 tokens

real	0m2,405s
user	0m0,956s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.006 I print_info: file format = GGUF V3 (latest)
0.00.023.007 I print_info: file type   = Q4_K - Medium
0.00.023.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.767 I load: special tokens cache size = 25
0.00.050.059 I load: token to piece cache size = 0.2984 MB
0.00.050.063 I print_info: arch             = gptneox
0.00.050.063 I print_info: vocab_only       = 0
0.00.050.063 I print_info: n_ctx_train      = 2048
0.00.050.064 I print_info: n_embd           = 2048
0.00.050.064 I print_info: n_layer          = 24
0.00.050.066 I print_info: n_head           = 16
0.00.050.066 I print_info: n_head_kv        = 16
0.00.050.067 I print_info: n_rot            = 32
0.00.050.067 I print_info: n_swa            = 0
0.00.050.067 I print_info: n_swa_pattern    = 1
0.00.050.067 I print_info: n_embd_head_k    = 128
0.00.050.067 I print_info: n_embd_head_v    = 128
0.00.050.068 I print_info: n_gqa            = 1
0.00.050.069 I print_info: n_embd_k_gqa     = 2048
0.00.050.069 I print_info: n_embd_v_gqa     = 2048
0.00.050.070 I print_info: f_norm_eps       = 1.0e-05
0.00.050.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.070 I print_info: f_logit_scale    = 0.0e+00
0.00.050.070 I print_info: f_attn_scale     = 0.0e+00
0.00.050.071 I print_info: n_ff             = 8192
0.00.050.071 I print_info: n_expert         = 0
0.00.050.071 I print_info: n_expert_used    = 0
0.00.050.071 I print_info: causal attn      = 1
0.00.050.071 I print_info: pooling type     = 0
0.00.050.071 I print_info: rope type        = 2
0.00.050.072 I print_info: rope scaling     = linear
0.00.050.072 I print_info: freq_base_train  = 10000.0
0.00.050.072 I print_info: freq_scale_train = 1
0.00.050.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.073 I print_info: rope_finetuned   = unknown
0.00.050.073 I print_info: ssm_d_conv       = 0
0.00.050.073 I print_info: ssm_d_inner      = 0
0.00.050.073 I print_info: ssm_d_state      = 0
0.00.050.073 I print_info: ssm_dt_rank      = 0
0.00.050.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.073 I print_info: model type       = 1.4B
0.00.050.074 I print_info: model params     = 1.41 B
0.00.050.074 I print_info: general.name     = 1.4B
0.00.050.075 I print_info: vocab type       = BPE
0.00.050.075 I print_info: n_vocab          = 50304
0.00.050.075 I print_info: n_merges         = 50009
0.00.050.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.075 I print_info: LF token         = 187 'Ċ'
0.00.050.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.076 I print_info: max token length = 1024
0.00.050.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.144 I load_tensors: offloading output layer to GPU
0.00.073.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.147 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.191 I llama_context: constructing llama_context
0.00.263.192 I llama_context: n_seq_max     = 1
0.00.263.192 I llama_context: n_ctx         = 128
0.00.263.192 I llama_context: n_ctx_per_seq = 128
0.00.263.192 I llama_context: n_batch       = 128
0.00.263.192 I llama_context: n_ubatch      = 128
0.00.263.193 I llama_context: causal_attn   = 1
0.00.263.193 I llama_context: flash_attn    = 0
0.00.263.195 I llama_context: freq_base     = 10000.0
0.00.263.196 I llama_context: freq_scale    = 1
0.00.263.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.201 I Running with Environment Variables:
0.00.263.202 I   GGML_SYCL_DEBUG: 0
0.00.263.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.202 I Build with Macros:
0.00.263.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.202 I   GGML_SYCL_F16: yes
0.00.263.203 I Found 1 SYCL devices:
0.00.263.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.238 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.239 I SYCL Optimization Feature:
0.00.263.239 I |ID|        Device Type|Reorder|
0.00.263.239 I |--|-------------------|-------|
0.00.263.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.318 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.680 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.590 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.270.590 I llama_context: graph nodes  = 1015
0.00.270.590 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.270.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.625 I 
0.00.359.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.654 I perplexity: tokenizing the input ..
0.00.363.588 I perplexity: tokenization took 3.931 ms
0.00.363.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.822 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.548.233 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.548.252 I llama_perf_context_print:        load time =     358.16 ms
0.00.548.253 I llama_perf_context_print: prompt eval time =     182.05 ms /   128 tokens (    1.42 ms per token,   703.12 tokens per second)
0.00.548.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.254 I llama_perf_context_print:       total time =     188.63 ms /   129 tokens

real	0m2,367s
user	0m0,404s
sys	0m0,291s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.507 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I main: llama backend init
0.00.001.584 I main: load the model and apply lora adapter, if any
0.00.001.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q5_K - Medium
0.00.015.987 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.580 I load: special tokens cache size = 25
0.00.043.290 I load: token to piece cache size = 0,2984 MB
0.00.043.298 I print_info: arch             = gptneox
0.00.043.298 I print_info: vocab_only       = 0
0.00.043.298 I print_info: n_ctx_train      = 2048
0.00.043.298 I print_info: n_embd           = 2048
0.00.043.298 I print_info: n_layer          = 24
0.00.043.301 I print_info: n_head           = 16
0.00.043.302 I print_info: n_head_kv        = 16
0.00.043.302 I print_info: n_rot            = 32
0.00.043.302 I print_info: n_swa            = 0
0.00.043.302 I print_info: n_swa_pattern    = 1
0.00.043.302 I print_info: n_embd_head_k    = 128
0.00.043.302 I print_info: n_embd_head_v    = 128
0.00.043.303 I print_info: n_gqa            = 1
0.00.043.304 I print_info: n_embd_k_gqa     = 2048
0.00.043.305 I print_info: n_embd_v_gqa     = 2048
0.00.043.305 I print_info: f_norm_eps       = 1,0e-05
0.00.043.305 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.306 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.306 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.306 I print_info: f_logit_scale    = 0,0e+00
0.00.043.306 I print_info: f_attn_scale     = 0,0e+00
0.00.043.307 I print_info: n_ff             = 8192
0.00.043.307 I print_info: n_expert         = 0
0.00.043.307 I print_info: n_expert_used    = 0
0.00.043.307 I print_info: causal attn      = 1
0.00.043.307 I print_info: pooling type     = 0
0.00.043.307 I print_info: rope type        = 2
0.00.043.307 I print_info: rope scaling     = linear
0.00.043.308 I print_info: freq_base_train  = 10000,0
0.00.043.308 I print_info: freq_scale_train = 1
0.00.043.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.308 I print_info: rope_finetuned   = unknown
0.00.043.309 I print_info: ssm_d_conv       = 0
0.00.043.309 I print_info: ssm_d_inner      = 0
0.00.043.309 I print_info: ssm_d_state      = 0
0.00.043.309 I print_info: ssm_dt_rank      = 0
0.00.043.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.309 I print_info: model type       = 1.4B
0.00.043.309 I print_info: model params     = 1,41 B
0.00.043.309 I print_info: general.name     = 1.4B
0.00.043.310 I print_info: vocab type       = BPE
0.00.043.310 I print_info: n_vocab          = 50304
0.00.043.311 I print_info: n_merges         = 50009
0.00.043.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: LF token         = 187 'Ċ'
0.00.043.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: max token length = 1024
0.00.043.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.387 I load_tensors: offloading output layer to GPU
0.00.069.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.389 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.390 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.475 I llama_context: constructing llama_context
0.00.287.476 I llama_context: n_seq_max     = 1
0.00.287.477 I llama_context: n_ctx         = 2048
0.00.287.477 I llama_context: n_ctx_per_seq = 2048
0.00.287.477 I llama_context: n_batch       = 2048
0.00.287.477 I llama_context: n_ubatch      = 512
0.00.287.477 I llama_context: causal_attn   = 1
0.00.287.478 I llama_context: flash_attn    = 0
0.00.287.480 I llama_context: freq_base     = 10000,0
0.00.287.481 I llama_context: freq_scale    = 1
0.00.287.487 I Running with Environment Variables:
0.00.287.487 I   GGML_SYCL_DEBUG: 0
0.00.287.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.488 I Build with Macros:
0.00.287.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.488 I   GGML_SYCL_F16: yes
0.00.287.489 I Found 1 SYCL devices:
0.00.287.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.529 I SYCL Optimization Feature:
0.00.287.529 I |ID|        Device Type|Reorder|
0.00.287.529 I |--|-------------------|-------|
0.00.287.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.598 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.745 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.168 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.308.169 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.308.170 I llama_context: graph nodes  = 1015
0.00.308.170 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.308.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.147 I main: llama threadpool init, n_threads = 8
0.00.402.154 I 
0.00.402.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.179 I 
0.00.402.231 I sampler seed: 1234
0.00.402.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.240 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.688 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56037,88 tokens per second)
0.01.885.689 I llama_perf_context_print:        load time =     399,68 ms
0.01.885.690 I llama_perf_context_print: prompt eval time =      88,77 ms /     7 tokens (   12,68 ms per token,    78,86 tokens per second)
0.01.885.691 I llama_perf_context_print:        eval time =    1391,81 ms /    63 runs   (   22,09 ms per token,    45,26 tokens per second)
0.01.885.691 I llama_perf_context_print:       total time =    1484,24 ms /    70 tokens

real	0m2,424s
user	0m0,937s
sys	0m1,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q5_K - Medium
0.00.021.728 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.331 I load: special tokens cache size = 25
0.00.050.566 I load: token to piece cache size = 0.2984 MB
0.00.050.573 I print_info: arch             = gptneox
0.00.050.574 I print_info: vocab_only       = 0
0.00.050.574 I print_info: n_ctx_train      = 2048
0.00.050.574 I print_info: n_embd           = 2048
0.00.050.574 I print_info: n_layer          = 24
0.00.050.576 I print_info: n_head           = 16
0.00.050.577 I print_info: n_head_kv        = 16
0.00.050.577 I print_info: n_rot            = 32
0.00.050.578 I print_info: n_swa            = 0
0.00.050.578 I print_info: n_swa_pattern    = 1
0.00.050.578 I print_info: n_embd_head_k    = 128
0.00.050.578 I print_info: n_embd_head_v    = 128
0.00.050.579 I print_info: n_gqa            = 1
0.00.050.579 I print_info: n_embd_k_gqa     = 2048
0.00.050.580 I print_info: n_embd_v_gqa     = 2048
0.00.050.581 I print_info: f_norm_eps       = 1.0e-05
0.00.050.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.581 I print_info: f_logit_scale    = 0.0e+00
0.00.050.581 I print_info: f_attn_scale     = 0.0e+00
0.00.050.582 I print_info: n_ff             = 8192
0.00.050.582 I print_info: n_expert         = 0
0.00.050.582 I print_info: n_expert_used    = 0
0.00.050.582 I print_info: causal attn      = 1
0.00.050.582 I print_info: pooling type     = 0
0.00.050.582 I print_info: rope type        = 2
0.00.050.583 I print_info: rope scaling     = linear
0.00.050.583 I print_info: freq_base_train  = 10000.0
0.00.050.583 I print_info: freq_scale_train = 1
0.00.050.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.584 I print_info: rope_finetuned   = unknown
0.00.050.584 I print_info: ssm_d_conv       = 0
0.00.050.584 I print_info: ssm_d_inner      = 0
0.00.050.584 I print_info: ssm_d_state      = 0
0.00.050.584 I print_info: ssm_dt_rank      = 0
0.00.050.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.584 I print_info: model type       = 1.4B
0.00.050.585 I print_info: model params     = 1.41 B
0.00.050.585 I print_info: general.name     = 1.4B
0.00.050.585 I print_info: vocab type       = BPE
0.00.050.586 I print_info: n_vocab          = 50304
0.00.050.586 I print_info: n_merges         = 50009
0.00.050.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.586 I print_info: LF token         = 187 'Ċ'
0.00.050.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.587 I print_info: max token length = 1024
0.00.050.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.185 I load_tensors: offloading output layer to GPU
0.00.076.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.187 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.033 I llama_context: constructing llama_context
0.00.284.034 I llama_context: n_seq_max     = 1
0.00.284.034 I llama_context: n_ctx         = 128
0.00.284.035 I llama_context: n_ctx_per_seq = 128
0.00.284.035 I llama_context: n_batch       = 128
0.00.284.035 I llama_context: n_ubatch      = 128
0.00.284.035 I llama_context: causal_attn   = 1
0.00.284.036 I llama_context: flash_attn    = 0
0.00.284.039 I llama_context: freq_base     = 10000.0
0.00.284.039 I llama_context: freq_scale    = 1
0.00.284.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.045 I Running with Environment Variables:
0.00.284.045 I   GGML_SYCL_DEBUG: 0
0.00.284.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.046 I Build with Macros:
0.00.284.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.046 I   GGML_SYCL_F16: yes
0.00.284.046 I Found 1 SYCL devices:
0.00.284.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.083 I SYCL Optimization Feature:
0.00.284.083 I |ID|        Device Type|Reorder|
0.00.284.083 I |--|-------------------|-------|
0.00.284.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.151 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.666 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.291.666 I llama_context: graph nodes  = 1015
0.00.291.666 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.291.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.724 I 
0.00.386.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.754 I perplexity: tokenizing the input ..
0.00.390.674 I perplexity: tokenization took 3.917 ms
0.00.390.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.143 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.574.556 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.574.573 I llama_perf_context_print:        load time =     385.27 ms
0.00.574.574 I llama_perf_context_print: prompt eval time =     181.28 ms /   128 tokens (    1.42 ms per token,   706.08 tokens per second)
0.00.574.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.576 I llama_perf_context_print:       total time =     187.85 ms /   129 tokens

real	0m2,389s
user	0m0,402s
sys	0m0,321s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.935 I llama_model_loader: - type  f32:  194 tensors
0.00.016.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.937 I print_info: file format = GGUF V3 (latest)
0.00.016.938 I print_info: file type   = Q6_K
0.00.016.939 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.374 I load: special tokens cache size = 25
0.00.043.622 I load: token to piece cache size = 0,2984 MB
0.00.043.629 I print_info: arch             = gptneox
0.00.043.630 I print_info: vocab_only       = 0
0.00.043.630 I print_info: n_ctx_train      = 2048
0.00.043.630 I print_info: n_embd           = 2048
0.00.043.630 I print_info: n_layer          = 24
0.00.043.633 I print_info: n_head           = 16
0.00.043.634 I print_info: n_head_kv        = 16
0.00.043.634 I print_info: n_rot            = 32
0.00.043.634 I print_info: n_swa            = 0
0.00.043.634 I print_info: n_swa_pattern    = 1
0.00.043.634 I print_info: n_embd_head_k    = 128
0.00.043.635 I print_info: n_embd_head_v    = 128
0.00.043.636 I print_info: n_gqa            = 1
0.00.043.636 I print_info: n_embd_k_gqa     = 2048
0.00.043.637 I print_info: n_embd_v_gqa     = 2048
0.00.043.638 I print_info: f_norm_eps       = 1,0e-05
0.00.043.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.639 I print_info: f_logit_scale    = 0,0e+00
0.00.043.639 I print_info: f_attn_scale     = 0,0e+00
0.00.043.639 I print_info: n_ff             = 8192
0.00.043.639 I print_info: n_expert         = 0
0.00.043.640 I print_info: n_expert_used    = 0
0.00.043.640 I print_info: causal attn      = 1
0.00.043.640 I print_info: pooling type     = 0
0.00.043.640 I print_info: rope type        = 2
0.00.043.640 I print_info: rope scaling     = linear
0.00.043.641 I print_info: freq_base_train  = 10000,0
0.00.043.641 I print_info: freq_scale_train = 1
0.00.043.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.642 I print_info: rope_finetuned   = unknown
0.00.043.643 I print_info: ssm_d_conv       = 0
0.00.043.643 I print_info: ssm_d_inner      = 0
0.00.043.643 I print_info: ssm_d_state      = 0
0.00.043.643 I print_info: ssm_dt_rank      = 0
0.00.043.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.644 I print_info: model type       = 1.4B
0.00.043.644 I print_info: model params     = 1,41 B
0.00.043.645 I print_info: general.name     = 1.4B
0.00.043.646 I print_info: vocab type       = BPE
0.00.043.646 I print_info: n_vocab          = 50304
0.00.043.646 I print_info: n_merges         = 50009
0.00.043.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.648 I print_info: LF token         = 187 'Ċ'
0.00.043.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.660 I print_info: max token length = 1024
0.00.043.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.241 I load_tensors: offloading output layer to GPU
0.00.072.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.244 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.072.244 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.307.517 I llama_context: constructing llama_context
0.00.307.519 I llama_context: n_seq_max     = 1
0.00.307.519 I llama_context: n_ctx         = 2048
0.00.307.520 I llama_context: n_ctx_per_seq = 2048
0.00.307.520 I llama_context: n_batch       = 2048
0.00.307.520 I llama_context: n_ubatch      = 512
0.00.307.520 I llama_context: causal_attn   = 1
0.00.307.521 I llama_context: flash_attn    = 0
0.00.307.523 I llama_context: freq_base     = 10000,0
0.00.307.524 I llama_context: freq_scale    = 1
0.00.307.531 I Running with Environment Variables:
0.00.307.532 I   GGML_SYCL_DEBUG: 0
0.00.307.532 I   GGML_SYCL_DISABLE_OPT: 0
0.00.307.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.532 I Build with Macros:
0.00.307.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.532 I   GGML_SYCL_F16: yes
0.00.307.533 I Found 1 SYCL devices:
0.00.307.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.590 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.590 I SYCL Optimization Feature:
0.00.307.590 I |ID|        Device Type|Reorder|
0.00.307.591 I |--|-------------------|-------|
0.00.307.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.659 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.849 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.327.904 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.327.906 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.327.906 I llama_context: graph nodes  = 1015
0.00.327.906 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.327.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.584 I main: llama threadpool init, n_threads = 8
0.00.425.591 I 
0.00.425.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.615 I 
0.00.425.674 I sampler seed: 1234
0.00.425.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.684 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.846.501 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.846.502 I llama_perf_context_print:        load time =     423,35 ms
0.01.846.503 I llama_perf_context_print: prompt eval time =     107,85 ms /     7 tokens (   15,41 ms per token,    64,90 tokens per second)
0.01.846.503 I llama_perf_context_print:        eval time =    1310,05 ms /    63 runs   (   20,79 ms per token,    48,09 tokens per second)
0.01.846.504 I llama_perf_context_print:       total time =    1421,62 ms /    70 tokens

real	0m2,426s
user	0m0,938s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q6_K
0.00.021.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.536 I load: special tokens cache size = 25
0.00.049.199 I load: token to piece cache size = 0.2984 MB
0.00.049.205 I print_info: arch             = gptneox
0.00.049.205 I print_info: vocab_only       = 0
0.00.049.205 I print_info: n_ctx_train      = 2048
0.00.049.205 I print_info: n_embd           = 2048
0.00.049.206 I print_info: n_layer          = 24
0.00.049.208 I print_info: n_head           = 16
0.00.049.209 I print_info: n_head_kv        = 16
0.00.049.209 I print_info: n_rot            = 32
0.00.049.209 I print_info: n_swa            = 0
0.00.049.210 I print_info: n_swa_pattern    = 1
0.00.049.210 I print_info: n_embd_head_k    = 128
0.00.049.210 I print_info: n_embd_head_v    = 128
0.00.049.211 I print_info: n_gqa            = 1
0.00.049.211 I print_info: n_embd_k_gqa     = 2048
0.00.049.212 I print_info: n_embd_v_gqa     = 2048
0.00.049.213 I print_info: f_norm_eps       = 1.0e-05
0.00.049.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.213 I print_info: f_logit_scale    = 0.0e+00
0.00.049.213 I print_info: f_attn_scale     = 0.0e+00
0.00.049.214 I print_info: n_ff             = 8192
0.00.049.214 I print_info: n_expert         = 0
0.00.049.214 I print_info: n_expert_used    = 0
0.00.049.214 I print_info: causal attn      = 1
0.00.049.214 I print_info: pooling type     = 0
0.00.049.214 I print_info: rope type        = 2
0.00.049.215 I print_info: rope scaling     = linear
0.00.049.215 I print_info: freq_base_train  = 10000.0
0.00.049.216 I print_info: freq_scale_train = 1
0.00.049.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.216 I print_info: rope_finetuned   = unknown
0.00.049.216 I print_info: ssm_d_conv       = 0
0.00.049.216 I print_info: ssm_d_inner      = 0
0.00.049.216 I print_info: ssm_d_state      = 0
0.00.049.216 I print_info: ssm_dt_rank      = 0
0.00.049.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.217 I print_info: model type       = 1.4B
0.00.049.217 I print_info: model params     = 1.41 B
0.00.049.217 I print_info: general.name     = 1.4B
0.00.049.218 I print_info: vocab type       = BPE
0.00.049.218 I print_info: n_vocab          = 50304
0.00.049.218 I print_info: n_merges         = 50009
0.00.049.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: LF token         = 187 'Ċ'
0.00.049.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: max token length = 1024
0.00.049.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.376 I load_tensors: offloading output layer to GPU
0.00.078.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.378 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.379 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.314.126 I llama_context: constructing llama_context
0.00.314.128 I llama_context: n_seq_max     = 1
0.00.314.128 I llama_context: n_ctx         = 128
0.00.314.128 I llama_context: n_ctx_per_seq = 128
0.00.314.128 I llama_context: n_batch       = 128
0.00.314.128 I llama_context: n_ubatch      = 128
0.00.314.129 I llama_context: causal_attn   = 1
0.00.314.129 I llama_context: flash_attn    = 0
0.00.314.131 I llama_context: freq_base     = 10000.0
0.00.314.132 I llama_context: freq_scale    = 1
0.00.314.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.138 I Running with Environment Variables:
0.00.314.138 I   GGML_SYCL_DEBUG: 0
0.00.314.138 I   GGML_SYCL_DISABLE_OPT: 0
0.00.314.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.138 I Build with Macros:
0.00.314.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.138 I   GGML_SYCL_F16: yes
0.00.314.139 I Found 1 SYCL devices:
0.00.314.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.175 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.175 I SYCL Optimization Feature:
0.00.314.175 I |ID|        Device Type|Reorder|
0.00.314.176 I |--|-------------------|-------|
0.00.314.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.244 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.893 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.151 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.322.151 I llama_context: graph nodes  = 1015
0.00.322.151 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.322.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.043 I 
0.00.422.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.084 I perplexity: tokenizing the input ..
0.00.425.964 I perplexity: tokenization took 3.877 ms
0.00.425.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.035 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.617.676 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.617.692 I llama_perf_context_print:        load time =     420.56 ms
0.00.617.693 I llama_perf_context_print: prompt eval time =     188.87 ms /   128 tokens (    1.48 ms per token,   677.72 tokens per second)
0.00.617.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.694 I llama_perf_context_print:       total time =     195.65 ms /   129 tokens

real	0m2,425s
user	0m0,461s
sys	0m0,333s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.855 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.463 I load: special tokens cache size = 25
0.00.056.754 I load: token to piece cache size = 0.2984 MB
0.00.056.761 I print_info: arch             = gptneox
0.00.056.762 I print_info: vocab_only       = 0
0.00.056.762 I print_info: n_ctx_train      = 2048
0.00.056.762 I print_info: n_embd           = 2048
0.00.056.762 I print_info: n_layer          = 24
0.00.056.764 I print_info: n_head           = 16
0.00.056.765 I print_info: n_head_kv        = 16
0.00.056.765 I print_info: n_rot            = 32
0.00.056.765 I print_info: n_swa            = 0
0.00.056.765 I print_info: n_swa_pattern    = 1
0.00.056.766 I print_info: n_embd_head_k    = 128
0.00.056.766 I print_info: n_embd_head_v    = 128
0.00.056.767 I print_info: n_gqa            = 1
0.00.056.767 I print_info: n_embd_k_gqa     = 2048
0.00.056.768 I print_info: n_embd_v_gqa     = 2048
0.00.056.768 I print_info: f_norm_eps       = 1.0e-05
0.00.056.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.769 I print_info: f_logit_scale    = 0.0e+00
0.00.056.769 I print_info: f_attn_scale     = 0.0e+00
0.00.056.770 I print_info: n_ff             = 8192
0.00.056.770 I print_info: n_expert         = 0
0.00.056.770 I print_info: n_expert_used    = 0
0.00.056.770 I print_info: causal attn      = 1
0.00.056.770 I print_info: pooling type     = 0
0.00.056.770 I print_info: rope type        = 2
0.00.056.770 I print_info: rope scaling     = linear
0.00.056.771 I print_info: freq_base_train  = 10000.0
0.00.056.771 I print_info: freq_scale_train = 1
0.00.056.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.772 I print_info: rope_finetuned   = unknown
0.00.056.772 I print_info: ssm_d_conv       = 0
0.00.056.772 I print_info: ssm_d_inner      = 0
0.00.056.772 I print_info: ssm_d_state      = 0
0.00.056.772 I print_info: ssm_dt_rank      = 0
0.00.056.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.772 I print_info: model type       = 1.4B
0.00.056.772 I print_info: model params     = 1.41 B
0.00.056.773 I print_info: general.name     = 1.4B
0.00.056.773 I print_info: vocab type       = BPE
0.00.056.774 I print_info: n_vocab          = 50304
0.00.056.774 I print_info: n_merges         = 50009
0.00.056.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.774 I print_info: LF token         = 187 'Ċ'
0.00.056.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.799 I print_info: max token length = 1024
0.00.056.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.841 I load_tensors: offloading output layer to GPU
0.00.077.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.844 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.252.290 I llama_context: constructing llama_context
0.00.252.292 I llama_context: n_seq_max     = 1
0.00.252.292 I llama_context: n_ctx         = 2048
0.00.252.292 I llama_context: n_ctx_per_seq = 2048
0.00.252.292 I llama_context: n_batch       = 2048
0.00.252.292 I llama_context: n_ubatch      = 512
0.00.252.292 I llama_context: causal_attn   = 1
0.00.252.293 I llama_context: flash_attn    = 0
0.00.252.295 I llama_context: freq_base     = 10000.0
0.00.252.295 I llama_context: freq_scale    = 1
0.00.252.302 I Running with Environment Variables:
0.00.252.302 I   GGML_SYCL_DEBUG: 0
0.00.252.302 I   GGML_SYCL_DISABLE_OPT: 0
0.00.252.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.302 I Build with Macros:
0.00.252.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.302 I   GGML_SYCL_F16: yes
0.00.252.303 I Found 1 SYCL devices:
0.00.252.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.343 I SYCL Optimization Feature:
0.00.252.344 I |ID|        Device Type|Reorder|
0.00.252.344 I |--|-------------------|-------|
0.00.252.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.333 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.901 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.272.902 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.272.902 I llama_context: graph nodes  = 1015
0.00.272.902 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.272.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.172.008 I llama_context: constructing llama_context
0.01.172.009 I llama_context: n_seq_max     = 1
0.01.172.009 I llama_context: n_ctx         = 2048
0.01.172.010 I llama_context: n_ctx_per_seq = 2048
0.01.172.010 I llama_context: n_batch       = 2048
0.01.172.010 I llama_context: n_ubatch      = 512
0.01.172.010 I llama_context: causal_attn   = 1
0.01.172.010 I llama_context: flash_attn    = 0
0.01.172.012 I llama_context: freq_base     = 10000.0
0.01.172.013 I llama_context: freq_scale    = 1
0.01.172.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.172.079 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.174.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.174.989 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.896 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.191.897 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.191.897 I llama_context: graph nodes  = 1015
0.01.191.897 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.634.474 I llama_context: constructing llama_context
0.01.634.475 I llama_context: n_seq_max     = 1
0.01.634.476 I llama_context: n_ctx         = 2048
0.01.634.476 I llama_context: n_ctx_per_seq = 2048
0.01.634.476 I llama_context: n_batch       = 2048
0.01.634.476 I llama_context: n_ubatch      = 512
0.01.634.476 I llama_context: causal_attn   = 1
0.01.634.476 I llama_context: flash_attn    = 0
0.01.634.478 I llama_context: freq_base     = 10000.0
0.01.634.478 I llama_context: freq_scale    = 1
0.01.634.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.634.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.637.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.637.464 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.654.120 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.654.121 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.654.121 I llama_context: graph nodes  = 1015
0.01.654.121 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,369s
user	0m1,335s
sys	0m1,066s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.654 I build: 5281 (ca51f134) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.064 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.885 I llama_model_loader: - type  f32:  194 tensors
0.00.022.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.888 I print_info: file type   = Q4_0
0.00.022.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.751 I load: special tokens cache size = 25
0.00.051.097 I load: token to piece cache size = 0.2984 MB
0.00.051.102 I print_info: arch             = gptneox
0.00.051.102 I print_info: vocab_only       = 0
0.00.051.103 I print_info: n_ctx_train      = 2048
0.00.051.103 I print_info: n_embd           = 2048
0.00.051.103 I print_info: n_layer          = 24
0.00.051.105 I print_info: n_head           = 16
0.00.051.106 I print_info: n_head_kv        = 16
0.00.051.106 I print_info: n_rot            = 32
0.00.051.106 I print_info: n_swa            = 0
0.00.051.106 I print_info: n_swa_pattern    = 1
0.00.051.106 I print_info: n_embd_head_k    = 128
0.00.051.106 I print_info: n_embd_head_v    = 128
0.00.051.107 I print_info: n_gqa            = 1
0.00.051.108 I print_info: n_embd_k_gqa     = 2048
0.00.051.109 I print_info: n_embd_v_gqa     = 2048
0.00.051.109 I print_info: f_norm_eps       = 1.0e-05
0.00.051.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.110 I print_info: f_logit_scale    = 0.0e+00
0.00.051.110 I print_info: f_attn_scale     = 0.0e+00
0.00.051.110 I print_info: n_ff             = 8192
0.00.051.111 I print_info: n_expert         = 0
0.00.051.111 I print_info: n_expert_used    = 0
0.00.051.111 I print_info: causal attn      = 1
0.00.051.111 I print_info: pooling type     = 0
0.00.051.111 I print_info: rope type        = 2
0.00.051.111 I print_info: rope scaling     = linear
0.00.051.112 I print_info: freq_base_train  = 10000.0
0.00.051.112 I print_info: freq_scale_train = 1
0.00.051.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.112 I print_info: rope_finetuned   = unknown
0.00.051.112 I print_info: ssm_d_conv       = 0
0.00.051.112 I print_info: ssm_d_inner      = 0
0.00.051.112 I print_info: ssm_d_state      = 0
0.00.051.112 I print_info: ssm_dt_rank      = 0
0.00.051.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.113 I print_info: model type       = 1.4B
0.00.051.113 I print_info: model params     = 1.41 B
0.00.051.113 I print_info: general.name     = 1.4B
0.00.051.114 I print_info: vocab type       = BPE
0.00.051.114 I print_info: n_vocab          = 50304
0.00.051.114 I print_info: n_merges         = 50009
0.00.051.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.115 I print_info: LF token         = 187 'Ċ'
0.00.051.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.115 I print_info: max token length = 1024
0.00.051.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.105 I load_tensors: offloading output layer to GPU
0.00.072.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.108 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.404 I llama_context: constructing llama_context
0.00.235.406 I llama_context: n_seq_max     = 1
0.00.235.406 I llama_context: n_ctx         = 2048
0.00.235.406 I llama_context: n_ctx_per_seq = 2048
0.00.235.406 I llama_context: n_batch       = 2048
0.00.235.407 I llama_context: n_ubatch      = 512
0.00.235.407 I llama_context: causal_attn   = 1
0.00.235.407 I llama_context: flash_attn    = 1
0.00.235.409 I llama_context: freq_base     = 10000.0
0.00.235.410 I llama_context: freq_scale    = 1
0.00.235.416 I Running with Environment Variables:
0.00.235.416 I   GGML_SYCL_DEBUG: 0
0.00.235.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.417 I Build with Macros:
0.00.235.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.417 I   GGML_SYCL_F16: yes
0.00.235.418 I Found 1 SYCL devices:
0.00.235.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.460 I SYCL Optimization Feature:
0.00.235.460 I |ID|        Device Type|Reorder|
0.00.235.460 I |--|-------------------|-------|
0.00.235.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.238.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.679 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.681 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.681 I llama_context: graph nodes  = 920
0.00.249.681 I llama_context: graph splits = 50
0.00.249.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.155 I llama_context: constructing llama_context
0.01.103.156 I llama_context: n_seq_max     = 1
0.01.103.156 I llama_context: n_ctx         = 2048
0.01.103.157 I llama_context: n_ctx_per_seq = 2048
0.01.103.157 I llama_context: n_batch       = 2048
0.01.103.157 I llama_context: n_ubatch      = 512
0.01.103.157 I llama_context: causal_attn   = 1
0.01.103.157 I llama_context: flash_attn    = 1
0.01.103.160 I llama_context: freq_base     = 10000.0
0.01.103.160 I llama_context: freq_scale    = 1
0.01.103.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.103.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.106.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.106.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.116.374 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.116.374 I llama_context: graph nodes  = 920
0.01.116.374 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.583.289 I llama_context: constructing llama_context
0.01.583.290 I llama_context: n_seq_max     = 1
0.01.583.290 I llama_context: n_ctx         = 2048
0.01.583.290 I llama_context: n_ctx_per_seq = 2048
0.01.583.290 I llama_context: n_batch       = 2048
0.01.583.290 I llama_context: n_ubatch      = 512
0.01.583.291 I llama_context: causal_attn   = 1
0.01.583.291 I llama_context: flash_attn    = 1
0.01.583.292 I llama_context: freq_base     = 10000.0
0.01.583.293 I llama_context: freq_scale    = 1
0.01.583.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.583.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.586.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.586.281 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.689 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.596.690 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.596.690 I llama_context: graph nodes  = 920
0.01.596.690 I llama_context: graph splits = 50
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
user	0m1,116s
sys	0m1,122s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.18user 0.52system 0:00.72elapsed 97%CPU (0avgtext+0avgdata 3075992maxresident)k
0inputs+56outputs (0major+115806minor)pagefaults 0swaps
```
