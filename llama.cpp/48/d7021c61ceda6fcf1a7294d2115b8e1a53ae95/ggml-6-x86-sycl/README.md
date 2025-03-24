## Summary

- status:  SUCCESS ✅
- runtime: 6:49.16
- date:    Mon Mar 24 08:05:33 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48d7021c61ceda6fcf1a7294d2115b8e1a53ae95
- author:  Akarshan Biswas
```
CI: fix SYCL build (#12546)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.15 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.15 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   38.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.81 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.76 sec*proc (29 tests)

Total Test time (real) =  55.77 sec

real	0m55.777s
user	1m11.679s
sys	0m19.052s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.259 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.919 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.943 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.948 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.948 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.949 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.949 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.349 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.350 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.350 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.350 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.352 I llama_model_loader: - type  f32:  124 tensors
0.00.008.353 I llama_model_loader: - type  f16:   73 tensors
0.00.008.355 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = F16
0.00.008.358 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.679 I load: special tokens cache size = 5
0.00.020.725 I load: token to piece cache size = 0.2032 MB
0.00.020.735 I print_info: arch             = bert
0.00.020.736 I print_info: vocab_only       = 0
0.00.020.736 I print_info: n_ctx_train      = 512
0.00.020.736 I print_info: n_embd           = 384
0.00.020.737 I print_info: n_layer          = 12
0.00.020.741 I print_info: n_head           = 12
0.00.020.743 I print_info: n_head_kv        = 12
0.00.020.744 I print_info: n_rot            = 32
0.00.020.745 I print_info: n_swa            = 0
0.00.020.745 I print_info: n_swa_pattern    = 1
0.00.020.745 I print_info: n_embd_head_k    = 32
0.00.020.746 I print_info: n_embd_head_v    = 32
0.00.020.747 I print_info: n_gqa            = 1
0.00.020.749 I print_info: n_embd_k_gqa     = 384
0.00.020.751 I print_info: n_embd_v_gqa     = 384
0.00.020.752 I print_info: f_norm_eps       = 1.0e-12
0.00.020.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.756 I print_info: f_logit_scale    = 0.0e+00
0.00.020.756 I print_info: f_attn_scale     = 0.0e+00
0.00.020.758 I print_info: n_ff             = 1536
0.00.020.758 I print_info: n_expert         = 0
0.00.020.759 I print_info: n_expert_used    = 0
0.00.020.759 I print_info: causal attn      = 0
0.00.020.759 I print_info: pooling type     = 2
0.00.020.760 I print_info: rope type        = 2
0.00.020.760 I print_info: rope scaling     = linear
0.00.020.761 I print_info: freq_base_train  = 10000.0
0.00.020.761 I print_info: freq_scale_train = 1
0.00.020.762 I print_info: n_ctx_orig_yarn  = 512
0.00.020.762 I print_info: rope_finetuned   = unknown
0.00.020.762 I print_info: ssm_d_conv       = 0
0.00.020.762 I print_info: ssm_d_inner      = 0
0.00.020.763 I print_info: ssm_d_state      = 0
0.00.020.763 I print_info: ssm_dt_rank      = 0
0.00.020.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.764 I print_info: model type       = 33M
0.00.020.764 I print_info: model params     = 33.21 M
0.00.020.765 I print_info: general.name     = Bge Small
0.00.020.766 I print_info: vocab type       = WPM
0.00.020.767 I print_info: n_vocab          = 30522
0.00.020.767 I print_info: n_merges         = 0
0.00.020.767 I print_info: BOS token        = 101 '[CLS]'
0.00.020.768 I print_info: UNK token        = 100 '[UNK]'
0.00.020.768 I print_info: SEP token        = 102 '[SEP]'
0.00.020.769 I print_info: PAD token        = 0 '[PAD]'
0.00.020.769 I print_info: MASK token       = 103 '[MASK]'
0.00.020.770 I print_info: LF token         = 0 '[PAD]'
0.00.020.770 I print_info: max token length = 21
0.00.020.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.772 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.034.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.633 I load_tensors: offloading output layer to GPU
0.00.034.633 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.637 I load_tensors:        SYCL0 model buffer size =    10.18 MiB
0.00.034.638 I load_tensors:        SYCL1 model buffer size =    30.55 MiB
0.00.034.638 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.110 I llama_context: constructing llama_context
0.00.060.111 I llama_context: n_seq_max     = 1
0.00.060.111 I llama_context: n_ctx         = 512
0.00.060.111 I llama_context: n_ctx_per_seq = 512
0.00.060.111 I llama_context: n_batch       = 2048
0.00.060.111 I llama_context: n_ubatch      = 2048
0.00.060.112 I llama_context: causal_attn   = 0
0.00.060.112 I llama_context: flash_attn    = 0
0.00.060.114 I llama_context: freq_base     = 10000.0
0.00.060.115 I llama_context: freq_scale    = 1
0.00.060.120 I Running with Environment Variables:
0.00.060.121 I   GGML_SYCL_DEBUG: 0
0.00.060.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.121 I Build with Macros:
0.00.060.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.121 I   GGML_SYCL_F16: yes
0.00.060.122 I Found 2 SYCL devices:
0.00.060.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.060.176 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.060.177 I SYCL Optimization Feature:
0.00.060.177 I |ID|        Device Type|Reorder|
0.00.060.177 I |--|-------------------|-------|
0.00.060.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.181 I | 1| [level_zero:gpu:1]|      N|
0.00.060.200 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.060.206 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.011 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.070.348 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.070.353 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.077.498 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.086.160 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.086.162 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.086.163 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.086.163 I llama_context: graph nodes  = 417
0.00.086.163 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.086.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.547 I 
0.00.196.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043969 -0.019894  0.007681 -0.000860  0.001379 -0.037025  0.109452  0.042604  0.092047 -0.015927  0.006799 -0.035686 -0.017879  0.015017  0.018152  0.015870 -0.011284  0.010419 -0.085224 -0.008432  0.091371 -0.017079 -0.060356 -0.024499  0.027510  0.076051  0.027986 -0.014587  0.017640 -0.033275 -0.037875 -0.019013  0.068697 -0.009847 -0.025014  0.072317 -0.046572  0.011049 -0.050215  0.047683  0.032366 -0.011754  0.022033  0.049704  0.010482  0.005790 -0.028875  0.008920 -0.018497 -0.051456 -0.046066  0.030496 -0.035389  0.054212 -0.069663  0.044262  0.029776  0.046324  0.073397 -0.042619  0.076105  0.038855 -0.181194  0.082496  0.042264 -0.064558 -0.060139 -0.017857  0.006458  0.005854  0.017188 -0.026612  0.064568  0.112630  0.035165 -0.067426  0.027074 -0.067285 -0.033514 -0.033204  0.033269  0.013507 -0.003377 -0.037475 -0.052068  0.055162 -0.001994 -0.038287  0.064475  0.028807 -0.043301 -0.029224 -0.039441  0.036329  0.008377 -0.015448 -0.036598  0.018130  0.028596  0.342753 -0.044494  0.056115  0.017596 -0.020888 -0.066811  0.000166 -0.037870 -0.030061 -0.008520 -0.021608  0.000567 -0.003246  0.004037  0.018936 -0.008570  0.025886  0.049413  0.000064  0.050940 -0.042477 -0.031896  0.023611  0.030684 -0.023123 -0.046303 -0.079282  0.115216  0.046759  0.027856 -0.040720  0.067755 -0.022976  0.010329 -0.032934 -0.018294  0.043860  0.024256  0.052404  0.007476  0.008891  0.011248 -0.074657 -0.065580 -0.026719 -0.041233 -0.023911  0.026698  0.006897  0.027765  0.052826 -0.036615  0.057719 -0.000162  0.031753 -0.019763 -0.022068  0.041036 -0.058912  0.019640  0.043184  0.043590  0.041583 -0.022541  0.027012 -0.021824  0.005437 -0.041322 -0.001246  0.024438  0.002092  0.044345 -0.022715  0.043647  0.064791  0.055427  0.037061 -0.000913  0.046138  0.045797 -0.008476  0.063052 -0.073252 -0.011913  0.032111  0.023959  0.014746 -0.033700  0.001039 -0.015843 -0.019014  0.047873  0.110824  0.028392  0.031370 -0.013265 -0.057523  0.006674  0.005184 -0.012266 -0.051444 -0.000969 -0.017650 -0.019466 -0.040953  0.009199 -0.057935  0.050977  0.052378 -0.009590 -0.040277 -0.014066 -0.024872 -0.017224  0.006304  0.006581 -0.026935  0.015622  0.030803  0.002579  0.023207 -0.022203 -0.098540 -0.051130 -0.278028 -0.014992 -0.061566 -0.027227  0.017634 -0.010924 -0.017096  0.035068  0.047031 -0.015430  0.015237 -0.025441  0.047828 -0.005905 -0.000746 -0.061050 -0.068928 -0.060395 -0.035953  0.043316 -0.055046  0.015104  0.000552 -0.058197 -0.010453  0.012665  0.151486  0.127099 -0.013624  0.042048 -0.025690  0.014039 -0.001019 -0.150482  0.044871  0.005345 -0.036267 -0.029797 -0.020212 -0.034913  0.010226  0.033560 -0.048194 -0.051820 -0.017453 -0.023517  0.047356  0.052083 -0.016782 -0.055432  0.025828 -0.005709  0.010699  0.038665  0.008181 -0.009756 -0.105777 -0.027456 -0.096102  0.025050 -0.011250  0.092355  0.056098  0.003758  0.027785  0.002087 -0.051092 -0.039852 -0.013521 -0.044946 -0.015317  0.002885 -0.043492 -0.077953  0.065231 -0.006815 -0.001630 -0.014624  0.071557  0.023726 -0.037208  0.009174  0.001539 -0.032238  0.015482  0.037904  0.000300 -0.053212  0.021298 -0.039815  0.000043  0.013388  0.019811 -0.057844  0.006482 -0.049530 -0.267832  0.039118 -0.067979  0.038256 -0.012339  0.041475 -0.016119  0.052364 -0.071375  0.011367  0.024744 -0.007230  0.082061  0.028523 -0.021501  0.040506 -0.004570 -0.074576 -0.014741  0.020024  0.002314  0.023130  0.197206 -0.043231 -0.025994 -0.004975 -0.019290  0.074267  0.001720 -0.031981 -0.036596 -0.045136  0.000541 -0.011538  0.018114 -0.029489 -0.008496  0.006388  0.050777 -0.014965  0.006162  0.026129 -0.030786  0.048005  0.114127 -0.040799 -0.011445  0.005437 -0.003603  0.025129 -0.059124  0.013755 -0.010404  0.038711  0.051443  0.035444  0.035044 -0.017035  0.026345 -0.014513 -0.050073  0.003226  0.054146  0.039734 -0.039110 

0.00.269.145 I llama_perf_context_print:        load time =     195.04 ms
0.00.269.146 I llama_perf_context_print: prompt eval time =      71.77 ms /     9 tokens (    7.97 ms per token,   125.41 tokens per second)
0.00.269.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.269.147 I llama_perf_context_print:       total time =      72.60 ms /    10 tokens

real	0m2.213s
user	0m0.236s
sys	0m0.159s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.263 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.955 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.963 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.586 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.586 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.586 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.587 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.588 I llama_model_loader: - type  f32:  124 tensors
0.00.008.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.590 I print_info: file format = GGUF V3 (latest)
0.00.008.591 I print_info: file type   = Q8_0
0.00.008.593 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.105 I load: special tokens cache size = 5
0.00.020.189 I load: token to piece cache size = 0.2032 MB
0.00.020.196 I print_info: arch             = bert
0.00.020.196 I print_info: vocab_only       = 0
0.00.020.197 I print_info: n_ctx_train      = 512
0.00.020.197 I print_info: n_embd           = 384
0.00.020.197 I print_info: n_layer          = 12
0.00.020.200 I print_info: n_head           = 12
0.00.020.202 I print_info: n_head_kv        = 12
0.00.020.202 I print_info: n_rot            = 32
0.00.020.202 I print_info: n_swa            = 0
0.00.020.202 I print_info: n_swa_pattern    = 1
0.00.020.203 I print_info: n_embd_head_k    = 32
0.00.020.203 I print_info: n_embd_head_v    = 32
0.00.020.204 I print_info: n_gqa            = 1
0.00.020.205 I print_info: n_embd_k_gqa     = 384
0.00.020.207 I print_info: n_embd_v_gqa     = 384
0.00.020.207 I print_info: f_norm_eps       = 1.0e-12
0.00.020.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.208 I print_info: f_logit_scale    = 0.0e+00
0.00.020.208 I print_info: f_attn_scale     = 0.0e+00
0.00.020.210 I print_info: n_ff             = 1536
0.00.020.210 I print_info: n_expert         = 0
0.00.020.210 I print_info: n_expert_used    = 0
0.00.020.210 I print_info: causal attn      = 0
0.00.020.210 I print_info: pooling type     = 2
0.00.020.210 I print_info: rope type        = 2
0.00.020.211 I print_info: rope scaling     = linear
0.00.020.211 I print_info: freq_base_train  = 10000.0
0.00.020.212 I print_info: freq_scale_train = 1
0.00.020.212 I print_info: n_ctx_orig_yarn  = 512
0.00.020.212 I print_info: rope_finetuned   = unknown
0.00.020.212 I print_info: ssm_d_conv       = 0
0.00.020.212 I print_info: ssm_d_inner      = 0
0.00.020.212 I print_info: ssm_d_state      = 0
0.00.020.213 I print_info: ssm_dt_rank      = 0
0.00.020.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.213 I print_info: model type       = 33M
0.00.020.214 I print_info: model params     = 33.21 M
0.00.020.214 I print_info: general.name     = Bge Small
0.00.020.215 I print_info: vocab type       = WPM
0.00.020.215 I print_info: n_vocab          = 30522
0.00.020.216 I print_info: n_merges         = 0
0.00.020.216 I print_info: BOS token        = 101 '[CLS]'
0.00.020.216 I print_info: UNK token        = 100 '[UNK]'
0.00.020.216 I print_info: SEP token        = 102 '[SEP]'
0.00.020.217 I print_info: PAD token        = 0 '[PAD]'
0.00.020.217 I print_info: MASK token       = 103 '[MASK]'
0.00.020.217 I print_info: LF token         = 0 '[PAD]'
0.00.020.217 I print_info: max token length = 21
0.00.020.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.219 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.035.957 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.958 I load_tensors: offloading output layer to GPU
0.00.035.958 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.963 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.964 I load_tensors:        SYCL0 model buffer size =     5.44 MiB
0.00.035.964 I load_tensors:        SYCL1 model buffer size =    16.32 MiB
.................................................
0.00.053.808 I llama_context: constructing llama_context
0.00.053.809 I llama_context: n_seq_max     = 1
0.00.053.809 I llama_context: n_ctx         = 512
0.00.053.809 I llama_context: n_ctx_per_seq = 512
0.00.053.809 I llama_context: n_batch       = 2048
0.00.053.809 I llama_context: n_ubatch      = 2048
0.00.053.810 I llama_context: causal_attn   = 0
0.00.053.810 I llama_context: flash_attn    = 0
0.00.053.812 I llama_context: freq_base     = 10000.0
0.00.053.812 I llama_context: freq_scale    = 1
0.00.053.818 I Running with Environment Variables:
0.00.053.818 I   GGML_SYCL_DEBUG: 0
0.00.053.819 I   GGML_SYCL_DISABLE_OPT: 0
0.00.053.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.819 I Build with Macros:
0.00.053.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.819 I   GGML_SYCL_F16: yes
0.00.053.820 I Found 2 SYCL devices:
0.00.053.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.053.868 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.053.868 I SYCL Optimization Feature:
0.00.053.869 I |ID|        Device Type|Reorder|
0.00.053.869 I |--|-------------------|-------|
0.00.053.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.873 I | 1| [level_zero:gpu:1]|      N|
0.00.053.892 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.898 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.254 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.060.117 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.060.123 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.066.929 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.075.523 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.075.526 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.075.526 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.075.526 I llama_context: graph nodes  = 417
0.00.075.527 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.075.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.687 I 
0.00.185.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045007 -0.019883  0.007983 -0.001423  0.001538 -0.036273  0.109419  0.043244  0.092832 -0.015184  0.005976 -0.036343 -0.018144  0.014989  0.017651  0.014536 -0.011810  0.011814 -0.084779 -0.008101  0.091689 -0.017625 -0.061087 -0.025061  0.026895  0.076194  0.028235 -0.014271  0.017432 -0.033506 -0.037507 -0.018290  0.068860 -0.010122 -0.024891  0.072005 -0.046401  0.011418 -0.050331  0.048955  0.032295 -0.012134  0.021798  0.049788  0.010363  0.005245 -0.028673  0.008595 -0.018461 -0.052343 -0.046418  0.029375 -0.035037  0.053295 -0.069833  0.043766  0.029265  0.046783  0.073657 -0.043109  0.075186  0.038657 -0.180521  0.081646  0.043422 -0.065564 -0.059893 -0.017403  0.006917  0.005175  0.017173 -0.026711  0.064354  0.112602  0.034842 -0.067788  0.027120 -0.066976 -0.034302 -0.033299  0.033174  0.014341 -0.004225 -0.036941 -0.052042  0.054157 -0.001706 -0.038120  0.063006  0.028719 -0.041702 -0.028880 -0.039259  0.036914  0.007743 -0.015644 -0.036256  0.018695  0.029783  0.344938 -0.043863  0.056456  0.018036 -0.021445 -0.065300  0.000262 -0.037892 -0.029636 -0.008847 -0.020668  0.001132 -0.003526  0.003065  0.018589 -0.009640  0.025315  0.049238 -0.000920  0.051593 -0.042385 -0.031528  0.023317  0.030046 -0.023290 -0.045446 -0.079653  0.114474  0.047510  0.027206 -0.041475  0.067696 -0.022828  0.010243 -0.033498 -0.017208  0.044299  0.022963  0.052234  0.008123  0.008066  0.009922 -0.074599 -0.065060 -0.025944 -0.040789 -0.024564  0.027368  0.006054  0.027696  0.052240 -0.036583  0.058683  0.001468  0.032183 -0.019950 -0.021810  0.041799 -0.058825  0.019401  0.042630  0.043995  0.040929 -0.021874  0.028043 -0.022776  0.005525 -0.041261 -0.000087  0.024344  0.001554  0.044796 -0.022921  0.043063  0.065076  0.056332  0.037687 -0.001031  0.047524  0.045609 -0.008607  0.062245 -0.073328 -0.011716  0.032697  0.023332  0.014691 -0.033893  0.001175 -0.015901 -0.018982  0.047966  0.110710  0.029135  0.030889 -0.012327 -0.057862  0.006944  0.004393 -0.011865 -0.051779 -0.003022 -0.017785 -0.020024 -0.040972  0.009083 -0.058571  0.050613  0.051835 -0.008929 -0.040663 -0.014765 -0.024347 -0.015926  0.005816  0.007176 -0.027325  0.016277  0.030694  0.002373  0.023186 -0.022170 -0.098062 -0.050918 -0.277186 -0.015099 -0.061575 -0.026230  0.017152 -0.010285 -0.017515  0.034680  0.047893 -0.016594  0.015519 -0.024111  0.048598 -0.005011  0.000007 -0.060856 -0.068320 -0.059601 -0.036170  0.043598 -0.056355  0.014677  0.000310 -0.058651 -0.010955  0.012254  0.151616  0.127025 -0.012545  0.042786 -0.025229  0.013639 -0.000381 -0.150696  0.043919  0.004764 -0.036956 -0.029567 -0.019881 -0.034055  0.009535  0.034040 -0.048943 -0.051764 -0.017247 -0.025095  0.047580  0.050975 -0.017589 -0.056763  0.024031 -0.006301  0.010961  0.038687  0.008079 -0.008607 -0.106376 -0.027372 -0.096964  0.025311 -0.011097  0.091599  0.056200  0.004475  0.028054  0.001732 -0.051415 -0.039485 -0.013838 -0.045954 -0.015201  0.002932 -0.043917 -0.077694  0.066136 -0.006245 -0.000917 -0.013724  0.071565  0.023817 -0.036347  0.007808  0.001460 -0.032904  0.016331  0.037371  0.000615 -0.052392  0.021515 -0.039693  0.000024  0.013496  0.020419 -0.057512  0.005893 -0.049914 -0.267552  0.038691 -0.067525  0.037452 -0.011461  0.041567 -0.015896  0.051340 -0.072290  0.012569  0.024788 -0.007394  0.082089  0.028215 -0.021918  0.040741 -0.003943 -0.074163 -0.014937  0.020459  0.002660  0.023228  0.197157 -0.043064 -0.025870 -0.004897 -0.018578  0.073936  0.001309 -0.031690 -0.037145 -0.044289 -0.000003 -0.010755  0.018235 -0.028053 -0.008852  0.006031  0.050140 -0.015019  0.006999  0.025886 -0.030579  0.048059  0.112803 -0.039979 -0.011697  0.005013 -0.002795  0.025052 -0.059691  0.014212 -0.010016  0.038102  0.051090  0.034716  0.035977 -0.017025  0.027256 -0.015465 -0.051167  0.003753  0.053887  0.040025 -0.039148 

0.00.262.022 I llama_perf_context_print:        load time =     184.19 ms
0.00.262.024 I llama_perf_context_print: prompt eval time =      75.60 ms /     9 tokens (    8.40 ms per token,   119.05 tokens per second)
0.00.262.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.025 I llama_perf_context_print:       total time =      76.34 ms /    10 tokens

real	0m2.196s
user	0m0.228s
sys	0m0.152s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.184 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.468 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.090 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.091 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.092 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.093 I llama_model_loader: - type  f32:   40 tensors
0.00.020.093 I llama_model_loader: - type  f16:   30 tensors
0.00.020.095 I print_info: file format = GGUF V3 (latest)
0.00.020.096 I print_info: file type   = F16
0.00.020.098 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.322 W load: empty token at index 5
0.00.034.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.857 I load: special tokens cache size = 5
0.00.218.161 I load: token to piece cache size = 1.5060 MB
0.00.218.168 I print_info: arch             = jina-bert-v2
0.00.218.168 I print_info: vocab_only       = 0
0.00.218.169 I print_info: n_ctx_train      = 8192
0.00.218.169 I print_info: n_embd           = 384
0.00.218.169 I print_info: n_layer          = 4
0.00.218.172 I print_info: n_head           = 12
0.00.218.173 I print_info: n_head_kv        = 12
0.00.218.173 I print_info: n_rot            = 32
0.00.218.173 I print_info: n_swa            = 0
0.00.218.173 I print_info: n_swa_pattern    = 1
0.00.218.173 I print_info: n_embd_head_k    = 32
0.00.218.173 I print_info: n_embd_head_v    = 32
0.00.218.174 I print_info: n_gqa            = 1
0.00.218.174 I print_info: n_embd_k_gqa     = 384
0.00.218.175 I print_info: n_embd_v_gqa     = 384
0.00.218.175 I print_info: f_norm_eps       = 1.0e-12
0.00.218.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.218.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.218.176 I print_info: f_max_alibi_bias = 8.0e+00
0.00.218.176 I print_info: f_logit_scale    = 0.0e+00
0.00.218.176 I print_info: f_attn_scale     = 0.0e+00
0.00.218.177 I print_info: n_ff             = 1536
0.00.218.177 I print_info: n_expert         = 0
0.00.218.177 I print_info: n_expert_used    = 0
0.00.218.177 I print_info: causal attn      = 0
0.00.218.177 I print_info: pooling type     = -1
0.00.218.177 I print_info: rope type        = -1
0.00.218.177 I print_info: rope scaling     = linear
0.00.218.178 I print_info: freq_base_train  = 10000.0
0.00.218.178 I print_info: freq_scale_train = 1
0.00.218.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.218.179 I print_info: rope_finetuned   = unknown
0.00.218.179 I print_info: ssm_d_conv       = 0
0.00.218.179 I print_info: ssm_d_inner      = 0
0.00.218.179 I print_info: ssm_d_state      = 0
0.00.218.179 I print_info: ssm_dt_rank      = 0
0.00.218.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.218.179 I print_info: model type       = 33M
0.00.218.180 I print_info: model params     = 32.90 M
0.00.218.180 I print_info: general.name     = Jina Bert Implementation
0.00.218.181 I print_info: vocab type       = BPE
0.00.218.181 I print_info: n_vocab          = 61056
0.00.218.181 I print_info: n_merges         = 39382
0.00.218.181 I print_info: BOS token        = 0 '<s>'
0.00.218.181 I print_info: EOS token        = 2 '</s>'
0.00.218.181 I print_info: UNK token        = 3 '<unk>'
0.00.218.181 I print_info: SEP token        = 2 '</s>'
0.00.218.182 I print_info: PAD token        = 1 '<pad>'
0.00.218.182 I print_info: MASK token       = 4 '<mask>'
0.00.218.182 I print_info: EOG token        = 2 '</s>'
0.00.218.182 I print_info: max token length = 45
0.00.218.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.208 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.226.590 I load_tensors: offloading 4 repeating layers to GPU
0.00.226.591 I load_tensors: offloading output layer to GPU
0.00.226.592 I load_tensors: offloaded 5/5 layers to GPU
0.00.226.595 I load_tensors:        SYCL0 model buffer size =     9.03 MiB
0.00.226.595 I load_tensors:        SYCL1 model buffer size =     9.03 MiB
0.00.226.596 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.235.924 I llama_context: constructing llama_context
0.00.235.925 I llama_context: n_seq_max     = 1
0.00.235.925 I llama_context: n_ctx         = 8192
0.00.235.925 I llama_context: n_ctx_per_seq = 8192
0.00.235.925 I llama_context: n_batch       = 2048
0.00.235.926 I llama_context: n_ubatch      = 2048
0.00.235.926 I llama_context: causal_attn   = 0
0.00.235.926 I llama_context: flash_attn    = 0
0.00.235.927 I llama_context: freq_base     = 10000.0
0.00.235.928 I llama_context: freq_scale    = 1
0.00.235.933 I Running with Environment Variables:
0.00.235.933 I   GGML_SYCL_DEBUG: 0
0.00.235.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.934 I Build with Macros:
0.00.235.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.935 I   GGML_SYCL_F16: yes
0.00.235.936 I Found 2 SYCL devices:
0.00.235.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.983 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.235.984 I SYCL Optimization Feature:
0.00.235.984 I |ID|        Device Type|Reorder|
0.00.235.984 I |--|-------------------|-------|
0.00.235.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.988 I | 1| [level_zero:gpu:1]|      N|
0.00.236.007 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.236.013 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.236.990 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.368 I init:      SYCL1 KV buffer size =    24.00 MiB
0.00.244.374 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.251.621 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.290.500 I llama_context:      SYCL0 compute buffer size =   283.02 MiB
0.00.290.503 I llama_context:      SYCL1 compute buffer size =   283.03 MiB
0.00.290.504 I llama_context:  SYCL_Host compute buffer size =    67.06 MiB
0.00.290.504 I llama_context: graph nodes  = 150
0.00.290.504 I llama_context: graph splits = 5 (with bs=2048), 3 (with bs=1)
0.00.290.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.290.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.785 I 
0.00.398.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.926 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.398.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.398.930 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.398.930 I main: number of tokens in prompt = 13
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


0.00.398.931 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.398.931 I main: number of tokens in prompt = 40
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


0.00.399.559 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.503.794 I llama_perf_context_print:        load time =     397.36 ms
0.00.503.795 I llama_perf_context_print: prompt eval time =     104.20 ms /    62 tokens (    1.68 ms per token,   595.02 tokens per second)
0.00.503.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.796 I llama_perf_context_print:       total time =     105.01 ms /    63 tokens

real	0m2.426s
user	0m0.449s
sys	0m0.187s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1311 OK
  - q8_0 @ 10.1632 OK
  - q4_0 @ 11.1743 OK
  - q4_1 @ 10.5661 OK
  - q5_0 @ 10.1265 OK
  - q5_1 @ 10.2006 OK
  - q3_k @ 12.0938 OK
  - q4_k @ 10.1443 OK
  - q5_k @ 10.2053 OK
  - q6_k @ 10.3020 OK
- imatrix:
```
Final estimate: PPL = 10.1311 +/- 3.21917
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.343 I llama_model_loader: - type  f32:  194 tensors
0.00.019.344 I llama_model_loader: - type  f16:   98 tensors
0.00.019.345 I print_info: file format = GGUF V3 (latest)
0.00.019.346 I print_info: file type   = all F32 (guessed)
0.00.019.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.894 I load: special tokens cache size = 25
0.00.044.452 I load: token to piece cache size = 0.2984 MB
0.00.044.456 I print_info: arch             = gptneox
0.00.044.457 I print_info: vocab_only       = 0
0.00.044.457 I print_info: n_ctx_train      = 2048
0.00.044.457 I print_info: n_embd           = 2048
0.00.044.457 I print_info: n_layer          = 24
0.00.044.459 I print_info: n_head           = 16
0.00.044.460 I print_info: n_head_kv        = 16
0.00.044.460 I print_info: n_rot            = 32
0.00.044.460 I print_info: n_swa            = 0
0.00.044.460 I print_info: n_swa_pattern    = 1
0.00.044.460 I print_info: n_embd_head_k    = 128
0.00.044.460 I print_info: n_embd_head_v    = 128
0.00.044.461 I print_info: n_gqa            = 1
0.00.044.462 I print_info: n_embd_k_gqa     = 2048
0.00.044.463 I print_info: n_embd_v_gqa     = 2048
0.00.044.463 I print_info: f_norm_eps       = 1.0e-05
0.00.044.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.464 I print_info: f_logit_scale    = 0.0e+00
0.00.044.464 I print_info: f_attn_scale     = 0.0e+00
0.00.044.464 I print_info: n_ff             = 8192
0.00.044.465 I print_info: n_expert         = 0
0.00.044.465 I print_info: n_expert_used    = 0
0.00.044.465 I print_info: causal attn      = 1
0.00.044.465 I print_info: pooling type     = 0
0.00.044.465 I print_info: rope type        = 2
0.00.044.465 I print_info: rope scaling     = linear
0.00.044.466 I print_info: freq_base_train  = 10000.0
0.00.044.466 I print_info: freq_scale_train = 1
0.00.044.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.466 I print_info: rope_finetuned   = unknown
0.00.044.466 I print_info: ssm_d_conv       = 0
0.00.044.466 I print_info: ssm_d_inner      = 0
0.00.044.466 I print_info: ssm_d_state      = 0
0.00.044.467 I print_info: ssm_dt_rank      = 0
0.00.044.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.467 I print_info: model type       = 1.4B
0.00.044.467 I print_info: model params     = 1.41 B
0.00.044.467 I print_info: general.name     = 1.4B
0.00.044.468 I print_info: vocab type       = BPE
0.00.044.468 I print_info: n_vocab          = 50304
0.00.044.468 I print_info: n_merges         = 50009
0.00.044.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: LF token         = 187 'Ċ'
0.00.044.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: max token length = 1024
0.00.044.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.470 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.261.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.370 I load_tensors: offloading output layer to GPU
0.00.261.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.374 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.261.375 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
0.00.261.376 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
.............................................................................
0.00.959.063 I llama_context: constructing llama_context
0.00.959.065 I llama_context: n_seq_max     = 1
0.00.959.065 I llama_context: n_ctx         = 2048
0.00.959.065 I llama_context: n_ctx_per_seq = 2048
0.00.959.066 I llama_context: n_batch       = 2048
0.00.959.066 I llama_context: n_ubatch      = 512
0.00.959.066 I llama_context: causal_attn   = 1
0.00.959.066 I llama_context: flash_attn    = 0
0.00.959.069 I llama_context: freq_base     = 10000.0
0.00.959.069 I llama_context: freq_scale    = 1
0.00.959.077 I Running with Environment Variables:
0.00.959.077 I   GGML_SYCL_DEBUG: 0
0.00.959.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.959.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.078 I Build with Macros:
0.00.959.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.078 I   GGML_SYCL_F16: yes
0.00.959.079 I Found 2 SYCL devices:
0.00.959.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.149 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.959.150 I SYCL Optimization Feature:
0.00.959.150 I |ID|        Device Type|Reorder|
0.00.959.150 I |--|-------------------|-------|
0.00.959.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.153 I | 1| [level_zero:gpu:1]|      N|
0.00.959.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.375 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.993.314 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.993.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.000.099 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.020.133 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.01.020.136 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.01.020.136 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.01.020.137 I llama_context: graph nodes  = 1015
0.01.020.137 I llama_context: graph splits = 3
0.01.020.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.830 I main: llama threadpool init, n_threads = 8
0.01.278.838 I 
0.01.278.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.278.891 I 
0.01.278.946 I sampler seed: 1234
0.01.278.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.278.955 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you cannot make the universe a star. If you want to make the universe a star, then you have to make yourself a star. You have to become a

0.05.069.352 I llama_perf_sampler_print:    sampling time =       1.75 ms /    71 runs   (    0.02 ms per token, 40502.00 tokens per second)
0.05.069.354 I llama_perf_context_print:        load time =    1276.62 ms
0.05.069.355 I llama_perf_context_print: prompt eval time =     151.58 ms /     7 tokens (   21.65 ms per token,    46.18 tokens per second)
0.05.069.355 I llama_perf_context_print:        eval time =    3633.36 ms /    63 runs   (   57.67 ms per token,    17.34 tokens per second)
0.05.069.355 I llama_perf_context_print:       total time =    3791.22 ms /    70 tokens

real	0m7.149s
user	0m2.387s
sys	0m2.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type  f16:   98 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.725 I print_info: file type   = all F32 (guessed)
0.00.020.726 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.473 I load: special tokens cache size = 25
0.00.051.989 I load: token to piece cache size = 0.2984 MB
0.00.051.998 I print_info: arch             = gptneox
0.00.051.998 I print_info: vocab_only       = 0
0.00.051.998 I print_info: n_ctx_train      = 2048
0.00.051.998 I print_info: n_embd           = 2048
0.00.051.999 I print_info: n_layer          = 24
0.00.052.002 I print_info: n_head           = 16
0.00.052.003 I print_info: n_head_kv        = 16
0.00.052.003 I print_info: n_rot            = 32
0.00.052.003 I print_info: n_swa            = 0
0.00.052.003 I print_info: n_swa_pattern    = 1
0.00.052.003 I print_info: n_embd_head_k    = 128
0.00.052.003 I print_info: n_embd_head_v    = 128
0.00.052.004 I print_info: n_gqa            = 1
0.00.052.005 I print_info: n_embd_k_gqa     = 2048
0.00.052.005 I print_info: n_embd_v_gqa     = 2048
0.00.052.006 I print_info: f_norm_eps       = 1.0e-05
0.00.052.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.006 I print_info: f_logit_scale    = 0.0e+00
0.00.052.007 I print_info: f_attn_scale     = 0.0e+00
0.00.052.007 I print_info: n_ff             = 8192
0.00.052.007 I print_info: n_expert         = 0
0.00.052.007 I print_info: n_expert_used    = 0
0.00.052.007 I print_info: causal attn      = 1
0.00.052.007 I print_info: pooling type     = 0
0.00.052.007 I print_info: rope type        = 2
0.00.052.008 I print_info: rope scaling     = linear
0.00.052.008 I print_info: freq_base_train  = 10000.0
0.00.052.008 I print_info: freq_scale_train = 1
0.00.052.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.009 I print_info: rope_finetuned   = unknown
0.00.052.009 I print_info: ssm_d_conv       = 0
0.00.052.009 I print_info: ssm_d_inner      = 0
0.00.052.009 I print_info: ssm_d_state      = 0
0.00.052.009 I print_info: ssm_dt_rank      = 0
0.00.052.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.009 I print_info: model type       = 1.4B
0.00.052.009 I print_info: model params     = 1.41 B
0.00.052.010 I print_info: general.name     = 1.4B
0.00.052.011 I print_info: vocab type       = BPE
0.00.052.011 I print_info: n_vocab          = 50304
0.00.052.011 I print_info: n_merges         = 50009
0.00.052.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.011 I print_info: LF token         = 187 'Ċ'
0.00.052.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.012 get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
I print_info: max token length = 1024
0.00.052.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.013 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.268.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.268.801 I load_tensors: offloading output layer to GPU
0.00.268.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.268.805 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.268.806 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
0.00.268.806 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
.............................................................................
0.00.943.023 I llama_context: constructing llama_context
0.00.943.024 I llama_context: n_seq_max     = 1
0.00.943.024 I llama_context: n_ctx         = 128
0.00.943.025 I llama_context: n_ctx_per_seq = 128
0.00.943.025 I llama_context: n_batch       = 128
0.00.943.025 I llama_context: n_ubatch      = 128
0.00.943.025 I llama_context: causal_attn   = 1
0.00.943.025 I llama_context: flash_attn    = 0
0.00.943.028 I llama_context: freq_base     = 10000.0
0.00.943.028 I llama_context: freq_scale    = 1
0.00.943.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.035 I Running with Environment Variables:
0.00.943.036 I   GGML_SYCL_DEBUG: 0
0.00.943.036 I   GGML_SYCL_DISABLE_OPT: 0
0.00.943.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.036 I Build with Macros:
0.00.943.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.036 I   GGML_SYCL_F16: yes
0.00.943.037 I Found 2 SYCL devices:
0.00.943.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.114 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.943.114 I SYCL Optimization Feature:
0.00.943.114 I |ID|        Device Type|Reorder|
0.00.943.115 I |--|-------------------|-------|
0.00.943.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.118 I | 1| [level_zero:gpu:1]|      N|
0.00.943.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.749 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.950.694 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.950.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.957.550 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.966.496 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.966.498 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.966.499 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.966.499 I llama_context: graph nodes  = 1015
0.00.966.499 I llama_context: graph splits = 3
0.00.966.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.021 I 
0.01.221.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.079 I perplexity: tokenizing the input ..
0.01.224.829 I perplexity: tokenization took 3.748 ms
0.01.224.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.722.750 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]10.1311,
0.01.725.131 I Final estimate: PPL = 10.1311 +/- 3.21917

0.01.725.149 I llama_perf_context_print:        load time =    1219.48 ms
0.01.725.150 I llama_perf_context_print: prompt eval time =     497.19 ms /   128 tokens (    3.88 ms per token,   257.45 tokens per second)
0.01.725.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.151 I llama_perf_context_print:       total time =     504.13 ms /   129 tokens

real	0m3.097s
user	0m0.728s
sys	0m1.140s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.152 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.559 I llama_model_loader: - type  f32:  194 tensors
0.00.020.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.561 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = Q8_0
0.00.020.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.985 I load: special tokens cache size = 25
0.00.050.794 I load: token to piece cache size = 0.2984 MB
0.00.050.802 I print_info: arch             = gptneox
0.00.050.802 I print_info: vocab_only       = 0
0.00.050.803 I print_info: n_ctx_train      = 2048
0.00.050.803 I print_info: n_embd           = 2048
0.00.050.803 I print_info: n_layer          = 24
0.00.050.807 I print_info: n_head           = 16
0.00.050.808 I print_info: n_head_kv        = 16
0.00.050.808 I print_info: n_rot            = 32
0.00.050.808 I print_info: n_swa            = 0
0.00.050.808 I print_info: n_swa_pattern    = 1
0.00.050.808 I print_info: n_embd_head_k    = 128
0.00.050.808 I print_info: n_embd_head_v    = 128
0.00.050.810 I print_info: n_gqa            = 1
0.00.050.811 I print_info: n_embd_k_gqa     = 2048
0.00.050.811 I print_info: n_embd_v_gqa     = 2048
0.00.050.812 I print_info: f_norm_eps       = 1.0e-05
0.00.050.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.813 I print_info: f_logit_scale    = 0.0e+00
0.00.050.813 I print_info: f_attn_scale     = 0.0e+00
0.00.050.814 I print_info: n_ff             = 8192
0.00.050.814 I print_info: n_expert         = 0
0.00.050.814 I print_info: n_expert_used    = 0
0.00.050.814 I print_info: causal attn      = 1
0.00.050.815 I print_info: pooling type     = 0
0.00.050.815 I print_info: rope type        = 2
0.00.050.815 I print_info: rope scaling     = linear
0.00.050.816 I print_info: freq_base_train  = 10000.0
0.00.050.816 I print_info: freq_scale_train = 1
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.050.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.817 I print_info: rope_finetuned   = unknown
0.00.050.817 I print_info: ssm_d_conv       = 0
0.00.050.817 I print_info: ssm_d_inner      = 0
0.00.050.817 I print_info: ssm_d_state      = 0
0.00.050.817 I print_info: ssm_dt_rank      = 0
0.00.050.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.817 I print_info: model type       = 1.4B
0.00.050.818 I print_info: model params     = 1.41 B
0.00.050.818 I print_info: general.name     = 1.4B
0.00.050.819 I print_info: vocab type       = BPE
0.00.050.819 I print_info: n_vocab          = 50304
0.00.050.819 I print_info: n_merges         = 50009
0.00.050.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: LF token         = 187 'Ċ'
0.00.050.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.821 I print_info: max token length = 1024
0.00.050.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.166.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.397 I load_tensors: offloading output layer to GPU
0.00.166.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.403 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.166.406 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.166.406 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
.................................................................................
0.00.393.214 I llama_context: constructing llama_context
0.00.393.215 I llama_context: n_seq_max     = 1
0.00.393.216 I llama_context: n_ctx         = 2048
0.00.393.216 I llama_context: n_ctx_per_seq = 2048
0.00.393.216 I llama_context: n_batch       = 2048
0.00.393.216 I llama_context: n_ubatch      = 512
0.00.393.216 I llama_context: causal_attn   = 1
0.00.393.216 I llama_context: flash_attn    = 0
0.00.393.219 I llama_context: freq_base     = 10000.0
0.00.393.220 I llama_context: freq_scale    = 1
0.00.393.226 I Running with Environment Variables:
0.00.393.227 I   GGML_SYCL_DEBUG: 0
0.00.393.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.393.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.227 I Build with Macros:
0.00.393.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.227 I   GGML_SYCL_F16: yes
0.00.393.228 I Found 2 SYCL devices:
0.00.393.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.275 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.393.282 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.393.283 I SYCL Optimization Feature:
0.00.393.283 I |ID|        Device Type|Reorder|
0.00.393.283 I |--|-------------------|-------|
0.00.393.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.287 I | 1| [level_zero:gpu:1]|      N|
0.00.393.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.520 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.426.547 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.426.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.433.421 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.453.555 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.453.558 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.453.559 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.453.559 I llama_context: graph nodes  = 1015
0.00.453.559 I llama_context: graph splits = 3
0.00.453.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.050 I main: llama threadpool init, n_threads = 8
0.00.633.060 I 
0.00.633.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.633.100 I 
0.00.633.152 I sampler seed: 1234
0.00.633.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.165 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." That means that you believe that there are
things we should try to maximize our chances of becoming

0.04.188.446 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43531.58 tokens per second)
0.04.188.447 I llama_perf_context_print:        load time =     630.93 ms
0.04.188.448 I llama_perf_context_print: prompt eval time =     290.75 ms /     7 tokens (   41.54 ms per token,    24.08 tokens per second)
0.04.188.449 I llama_perf_context_print:        eval time =    3259.25 ms /    63 runs   (   51.73 ms per token,    19.33 tokens per second)
0.04.188.449 I llama_perf_context_print:       total time =    3556.08 ms /    70 tokens

real	0m4.573s
user	0m2.167s
sys	0m2.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.194 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.709 I llama_model_loader: - type  f32:  194 tensors
0.00.016.709 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.710 I print_info: file format = GGUF V3 (latest)
0.00.016.711 I print_info: file type   = Q8_0
0.00.016.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.042.077 I load: token to piece cache size = 0.2984 MB
0.00.042.083 I print_info: arch             = gptneox
0.00.042.083 I print_info: vocab_only       = 0
0.00.042.084 I print_info: n_ctx_train      = 2048
0.00.042.084 I print_info: n_embd           = 2048
0.00.042.084 I print_info: n_layer          = 24
0.00.042.087 I print_info: n_head           = 16
0.00.042.087 I print_info: n_head_kv        = 16
0.00.042.088 I print_info: n_rot            = 32
0.00.042.088 I print_info: n_swa            = 0
0.00.042.088 I print_info: n_swa_pattern    = 1
0.00.042.088 I print_info: n_embd_head_k    = 128
0.00.042.088 I print_info: n_embd_head_v    = 128
0.00.042.089 I print_info: n_gqa            = 1
0.00.042.089 I print_info: n_embd_k_gqa     = 2048
0.00.042.090 I print_info: n_embd_v_gqa     = 2048
0.00.042.091 I print_info: f_norm_eps       = 1.0e-05
0.00.042.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.091 I print_info: f_logit_scale    = 0.0e+00
0.00.042.091 I print_info: f_attn_scale     = 0.0e+00
0.00.042.092 I print_info: n_ff             = 8192
0.00.042.092 I print_info: n_expert         = 0
0.00.042.092 I print_info: n_expert_used    = 0
0.00.042.092 I print_info: causal attn      = 1
0.00.042.092 I print_info: pooling type     = 0
0.00.042.092 I print_info: rope type        = 2
0.00.042.092 I print_info: rope scaling     = linear
0.00.042.093 I print_info: freq_base_train  = 10000.0
0.00.042.093 I print_info: freq_scale_train = 1
0.00.042.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.093 I print_info: rope_finetuned   = unknown
0.00.042.094 I print_info: ssm_d_conv       = 0
0.00.042.094 I print_info: ssm_d_inner      = 0
0.00.042.094 I print_info: ssm_d_state      = 0
0.00.042.094 I print_info: ssm_dt_rank      = 0
0.00.042.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.094 I print_info: model type       = 1.4B
0.00.042.094 I print_info: model params     = 1.41 B
0.00.042.095 I print_info: general.name     = 1.4B
0.00.042.095 I print_info: vocab type       = BPE
0.00.042.095 I print_info: n_vocab          = 50304
0.00.042.096 I print_info: n_merges         = 50009
0.00.042.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: LF token         = 187 'Ċ'
0.00.042.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: max token length = 1024
0.00.042.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.098 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.160.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.766 I load_tensors: offloading output layer to GPU
0.00.160.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.772 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.160.773 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.160.773 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
.................................................................................
0.00.402.611 I llama_context: constructing llama_context
0.00.402.613 I llama_context: n_seq_max     = 1
0.00.402.613 I llama_context: n_ctx         = 128
0.00.402.613 I llama_context: n_ctx_per_seq = 128
0.00.402.613 I llama_context: n_batch       = 128
0.00.402.613 I llama_context: n_ubatch      = 128
0.00.402.613 I llama_context: causal_attn   = 1
0.00.402.614 I llama_context: flash_attn    = 0
0.00.402.616 I llama_context: freq_base     = 10000.0
0.00.402.617 I llama_context: freq_scale    = 1
0.00.402.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.623 I Running with Environment Variables:
0.00.402.624 I   GGML_SYCL_DEBUG: 0
0.00.402.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.402.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.624 I Build with Macros:
0.00.402.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.624 I   GGML_SYCL_F16: yes
0.00.402.625 I Found 2 SYCL devices:
0.00.402.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.402.674 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.402.674 I SYCL Optimization Feature:
0.00.402.674 I |ID|        Device Type|Reorder|
0.00.402.674 I |--|-------------------|-------|
0.00.402.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.678 I | 1| [level_zero:gpu:1]|      N|
0.00.402.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.402.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.324 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.410.249 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.410.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.417.236 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.426.311 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.426.314 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.426.315 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.426.315 I llama_context: graph nodes  = 1015
0.00.426.315 I llama_context: graph splits = 3
0.00.426.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.152 I 
0.00.600.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.202 I perplexity: tokenizing the input ..
0.00.603.993 I perplexity: tokenization took 3.788 ms
0.00.604.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.819 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.1632,
0.01.210.040 I Final estimate: PPL = 10.1632 +/- 3.23633

0.01.210.059 I llama_perf_context_print:        load time =     598.72 ms
0.01.210.060 I llama_perf_context_print: prompt eval time =     603.30 ms /   128 tokens (    4.71 ms per token,   212.17 tokens per second)
0.01.210.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.061 I llama_perf_context_print:       total time =     609.91 ms /   129 tokens

real	0m2.555s
user	0m0.634s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.570 I llama_model_loader: - type  f32:  194 tensors
0.00.014.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.572 I print_info: file format = GGUF V3 (latest)
0.00.014.573 I print_info: file type   = Q4_0
0.00.014.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.482 I load: special tokens cache size = 25
0.00.039.047 I load: token to piece cache size = 0.2984 MB
0.00.039.052 I print_info: arch             = gptneox
0.00.039.052 I print_info: vocab_only       = 0
0.00.039.052 I print_info: n_ctx_train      = 2048
0.00.039.052 I print_info: n_embd           = 2048
0.00.039.053 I print_info: n_layer          = 24
0.00.039.057 I print_info: n_head           = 16
0.00.039.058 I print_info: n_head_kv        = 16
0.00.039.058 I print_info: n_rot            = 32
0.00.039.059 I print_info: n_swa            = 0
0.00.039.059 I print_info: n_swa_pattern    = 1
0.00.039.059 I print_info: n_embd_head_k    = 128
0.00.039.059 I print_info: n_embd_head_v    = 128
0.00.039.060 I print_info: n_gqa            = 1
0.00.039.061 I print_info: n_embd_k_gqa     = 2048
0.00.039.062 I print_info: n_embd_v_gqa     = 2048
0.00.039.063 I print_info: f_norm_eps       = 1.0e-05
0.00.039.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.064 I print_info: f_logit_scale    = 0.0e+00
0.00.039.064 I print_info: f_attn_scale     = 0.0e+00
0.00.039.065 I print_info: n_ff             = 8192
0.00.039.065 I print_info: n_expert         = 0
0.00.039.066 I print_info: n_expert_used    = 0
0.00.039.066 I print_info: causal attn      = 1
0.00.039.066 I print_info: pooling type     = 0
0.00.039.066 I print_info: rope type        = 2
0.00.039.066 I print_info: rope scaling     = linear
0.00.039.067 I print_info: freq_base_train  = 10000.0
0.00.039.068 I print_info: freq_scale_train = 1
0.00.039.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.068 I print_info: rope_finetuned   = unknown
0.00.039.068 I print_info: ssm_d_conv       = 0
0.00.039.068 I print_info: ssm_d_inner      = 0
0.00.039.068 I print_info: ssm_d_state      = 0
0.00.039.069 I print_info: ssm_dt_rank      = 0
0.00.039.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.069 I print_info: model type       = 1.4B
0.00.039.069 I print_info: model params     = 1.41 B
0.00.039.070 I print_info: general.name     = 1.4B
0.00.039.071 I print_info: vocab type       = BPE
0.00.039.071 I print_info: n_vocab          = 50304
0.00.039.071 I print_info: n_merges         = 50009
0.00.039.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: LF token         = 187 'Ċ'
0.00.039.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: max token length = 1024
0.00.039.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.074 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.104.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.782 I load_tensors: offloading output layer to GPU
0.00.104.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.787 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.104.788 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.104.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.235.498 I llama_context: constructing llama_context
0.00.235.500 I llama_context: n_seq_max     = 1
0.00.235.500 I llama_context: n_ctx         = 2048
0.00.235.500 I llama_context: n_ctx_per_seq = 2048
0.00.235.500 I llama_context: n_batch       = 2048
0.00.235.501 I llama_context: n_ubatch      = 512
0.00.235.501 I llama_context: causal_attn   = 1
0.00.235.501 I llama_context: flash_attn    = 0
0.00.235.505 I llama_context: freq_base     = 10000.0
0.00.235.506 I llama_context: freq_scale    = 1
0.00.235.513 I Running with Environment Variables:
0.00.235.513 I   GGML_SYCL_DEBUG: 0
0.00.235.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.514 I Build with Macros:
0.00.235.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.515 I   GGML_SYCL_F16: yes
0.00.235.516 I Found 2 SYCL devices:
0.00.235.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.569 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.235.570 I SYCL Optimization Feature:
0.00.235.570 I |ID|        Device Type|Reorder|
0.00.235.570 I |--|-------------------|-------|
0.00.235.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.576 I | 1| [level_zero:gpu:1]|      N|
0.00.235.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.732 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.268.895 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.268.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.275.297 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.295.568 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.295.571 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.295.572 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.295.572 I llama_context: graph nodes  = 1015
0.00.295.572 I llama_context: graph splits = 3
0.00.295.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.303 I main: llama threadpool init, n_threads = 8
0.00.525.311 I 
0.00.525.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.370 I 
0.00.525.424 I sampler seed: 1234
0.00.525.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.434 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.03.870.859 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.03.870.860 I llama_perf_context_print:        load time =     523.01 ms
0.03.870.861 I llama_perf_context_print: prompt eval time =     253.75 ms /     7 tokens (   36.25 ms per token,    27.59 tokens per second)
0.03.870.862 I llama_perf_context_print:        eval time =    3086.97 ms /    63 runs   (   49.00 ms per token,    20.41 tokens per second)
0.03.870.862 I llama_perf_context_print:       total time =    3346.26 ms /    70 tokens

real	0m4.474s
user	0m1.917s
sys	0m2.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.382 I llama_model_loader: - type  f32:  194 tensors
0.00.020.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.384 I print_info: file format = GGUF V3 (latest)
0.00.020.386 I print_info: file type   = Q4_0
0.00.020.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.300 I load: special tokens cache size = 25
0.00.045.885 I load: token to piece cache size = 0.2984 MB
0.00.045.891 I print_info: arch             = gptneox
0.00.045.891 I print_info: vocab_only       = 0
0.00.045.892 I print_info: n_ctx_train      = 2048
0.00.045.892 I print_info: n_embd           = 2048
0.00.045.892 I print_info: n_layer          = 24
0.00.045.896 I print_info: n_head           = 16
0.00.045.897 I print_info: n_head_kv        = 16
0.00.045.897 I print_info: n_rot            = 32
0.00.045.897 I print_info: n_swa            = 0
0.00.045.897 I print_info: n_swa_pattern    = 1
0.00.045.897 I print_info: n_embd_head_k    = 128
0.00.045.897 I print_info: n_embd_head_v    = 128
0.00.045.898 I print_info: n_gqa            = 1
0.00.045.899 I print_info: n_embd_k_gqa     = 2048
0.00.045.900 I print_info: n_embd_v_gqa     = 2048
0.00.045.900 I print_info: f_norm_eps       = 1.0e-05
0.00.045.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.901 I print_info: f_logit_scale    = 0.0e+00
0.00.045.901 I print_info: f_attn_scale     = 0.0e+00
0.00.045.901 I print_info: n_ff             = 8192
0.00.045.902 I print_info: n_expert         = 0
0.00.045.902 I print_info: n_expert_used    = 0
0.00.045.902 I print_info: causal attn      = 1
0.00.045.902 I print_info: pooling type     = 0
0.00.045.902 I print_info: rope type        = 2
0.00.045.902 I print_info: rope scaling     = linear
0.00.045.903 I print_info: freq_base_train  = 10000.0
0.00.045.903 I print_info: freq_scale_train = 1
0.00.045.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.903 I print_info: rope_finetuned   = unknown
0.00.045.903 I print_info: ssm_d_conv       = 0
0.00.045.904 I print_info: ssm_d_inner      = 0
0.00.045.904 I print_info: ssm_d_state      = 0
0.00.045.904 I print_info: ssm_dt_rank      = 0
0.00.045.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.904 I print_info: model type       = 1.4B
0.00.045.904 I print_info: model params     = 1.41 B
0.00.045.905 I print_info: general.name     = 1.4B
0.00.045.905 I print_info: vocab type       = BPE
0.00.045.905 I print_info: n_vocab          = 50304
0.00.045.906 I print_info: n_merges         = 50009
0.00.045.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: LF token         = 187 'Ċ'
0.00.045.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.907 I print_info: max token length = 1024
0.00.045.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.908 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.115.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.364 I load_tensors: offloading output layer to GPU
0.00.115.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.369 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.115.369 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.115.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.259.506 I llama_context: constructing llama_context
0.00.259.507 I llama_context: n_seq_max     = 1
0.00.259.508 I llama_context: n_ctx         = 128
0.00.259.508 I llama_context: n_ctx_per_seq = 128
0.00.259.508 I llama_context: n_batch       = 128
0.00.259.509 I llama_context: n_ubatch      = 128
0.00.259.509 I llama_context: causal_attn   = 1
0.00.259.509 I llama_context: flash_attn    = 0
0.00.259.512 I llama_context: freq_base     = 10000.0
0.00.259.513 I llama_context: freq_scale    = 1
0.00.259.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.519 I Running with Environment Variables:
0.00.259.519 I   GGML_SYCL_DEBUG: 0
0.00.259.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.520 I Build with Macros:
0.00.259.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.520 I   GGML_SYCL_F16: yes
0.00.259.521 I Found 2 SYCL devices:
0.00.259.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.569 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.259.569 I SYCL Optimization Feature:
0.00.259.570 I |ID|        Device Type|Reorder|
0.00.259.570 I |--|-------------------|-------|
0.00.259.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.573 I | 1| [level_zero:gpu:1]|      N|
0.00.259.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.139 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.267.021 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.267.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.273.444 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.282.434 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.282.436 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.282.437 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.282.437 I llama_context: graph nodes  = 1015
0.00.282.437 I llama_context: graph splits = 3
0.00.282.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.461 I 
0.00.503.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.509 I perplexity: tokenizing the input ..
0.00.507.300 I perplexity: tokenization took 3.789 ms
0.00.507.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.103 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.1743,
0.01.118.859 I Final estimate: PPL = 11.1743 +/- 3.48834

0.01.118.878 I llama_perf_context_print:        load time =     501.99 ms
0.01.118.879 I llama_perf_context_print: prompt eval time =     609.22 ms /   128 tokens (    4.76 ms per token,   210.11 tokens per second)
0.01.118.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.881 I llama_perf_context_print:       total time =     615.42 ms /   129 tokens

real	0m2.467s
user	0m0.600s
sys	0m0.662s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.407 I llama_model_loader: - type  f32:  194 tensors
0.00.018.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.409 I print_info: file format = GGUF V3 (latest)
0.00.018.410 I print_info: file type   = Q4_1
0.00.018.412 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.118 I load: special tokens cache size = 25
0.00.047.170 I load: token to piece cache size = 0.2984 MB
0.00.047.175 I print_info: arch             = gptneox
0.00.047.176 I print_info: vocab_only       = 0
0.00.047.176 I print_info: n_ctx_train      = 2048
0.00.047.176 I print_info: n_embd           = 2048
0.00.047.176 I print_info: n_layer          = 24
0.00.047.179 I print_info: n_head           = 16
0.00.047.179 I print_info: n_head_kv        = 16
0.00.047.180 I print_info: n_rot            = 32
0.00.047.180 I print_info: n_swa            = 0
0.00.047.180 I print_info: n_swa_pattern    = 1
0.00.047.180 I print_info: n_embd_head_k    = 128
0.00.047.180 I print_info: n_embd_head_v    = 128
0.00.047.181 I print_info: n_gqa            = 1
0.00.047.181 I print_info: n_embd_k_gqa     = 2048
0.00.047.182 I print_info: n_embd_v_gqa     = 2048
0.00.047.183 I print_info: f_norm_eps       = 1.0e-05
0.00.047.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.183 I print_info: f_logit_scale    = 0.0e+00
0.00.047.183 I print_info: f_attn_scale     = 0.0e+00
0.00.047.184 I print_info: n_ff             = 8192
0.00.047.184 I print_info: n_expert         = 0
0.00.047.184 I print_info: n_expert_used    = 0
0.00.047.184 I print_info: causal attn      = 1
0.00.047.184 I print_info: pooling type     = 0
0.00.047.184 I print_info: rope type        = 2
0.00.047.185 I print_info: rope scaling     = linear
0.00.047.185 I print_info: freq_base_train  = 10000.0
0.00.047.185 I print_info: freq_scale_train = 1
0.00.047.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.186 I print_info: rope_finetuned   = unknown
0.00.047.186 I print_info: ssm_d_conv       = 0
0.00.047.186 I print_info: ssm_d_inner      = 0
0.00.047.186 I print_info: ssm_d_state      = 0
0.00.047.186 I print_info: ssm_dt_rank      = 0
0.00.047.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.186 I print_info: model type       = 1.4B
0.00.047.187 I print_info: model params     = 1.41 B
0.00.047.187 I print_info: general.name     = 1.4B
0.00.047.187 I print_info: vocab type       = BPE
0.00.047.187 I print_info: n_vocab          = 50304
0.00.047.188 I print_info: n_merges         = 50009
0.00.047.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: LF token         = 187 'Ċ'
0.00.047.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: max token length = 1024
0.00.047.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.189 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.117.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.577 I load_tensors: offloading output layer to GPU
0.00.117.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.581 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.117.582 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
0.00.117.582 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
..............................................................................
0.00.260.600 I llama_context: constructing llama_context
0.00.260.601 I llama_context: n_seq_max     = 1
0.00.260.602 I llama_context: n_ctx         = 2048
0.00.260.602 I llama_context: n_ctx_per_seq = 2048
0.00.260.602 I llama_context: n_batch       = 2048
0.00.260.602 I llama_context: n_ubatch      = 512
0.00.260.602 I llama_context: causal_attn   = 1
0.00.260.603 I llama_context: flash_attn    = 0
0.00.260.605 I llama_context: freq_base     = 10000.0
0.00.260.606 I llama_context: freq_scale    = 1
0.00.260.612 I Running with Environment Variables:
0.00.260.612 I   GGML_SYCL_DEBUG: 0
0.00.260.612 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.612 I Build with Macros:
0.00.260.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.612 I   GGML_SYCL_F16: yes
0.00.260.613 I Found 2 SYCL devices:
0.00.260.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.662 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.260.662 I SYCL Optimization Feature:
0.00.260.662 I |ID|        Device Type|Reorder|
0.00.260.663 I |--|-------------------|-------|
0.00.260.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.671 I | 1| [level_zero:gpu:1]|      N|
0.00.260.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.875 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.294.140 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.294.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.300.524 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.320.590 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.320.594 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.320.594 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.320.594 I llama_context: graph nodes  = 1015
0.00.320.595 I llama_context: graph splits = 3
0.00.320.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.564 I main: llama threadpool init, n_threads = 8
0.00.484.573 I 
0.00.484.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.637 I 
0.00.484.688 I sampler seed: 1234
0.00.484.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.697 I 
I believe the meaning of life is to become a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want

0.03.813.520 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44458.36 tokens per second)
0.03.813.522 I llama_perf_context_print:        load time =     482.40 ms
0.03.813.523 I llama_perf_context_print: prompt eval time =     227.88 ms /     7 tokens (   32.55 ms per token,    30.72 tokens per second)
0.03.813.524 I llama_perf_context_print:        eval time =    3095.70 ms /    63 runs   (   49.14 ms per token,    20.35 tokens per second)
0.03.813.524 I llama_perf_context_print:       total time =    3329.66 ms /    70 tokens

real	0m4.439s
user	0m1.960s
sys	0m1.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.050 I llama_model_loader: - type  f32:  194 tensors
0.00.020.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.052 I print_info: file format = GGUF V3 (latest)
0.00.020.053 I print_info: file type   = Q4_1
0.00.020.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.204 I load: special tokens cache size = 25
0.00.043.502 I load: token to piece cache size = 0.2984 MB
0.00.043.506 I print_info: arch             = gptneox
0.00.043.506 I print_info: vocab_only       = 0
0.00.043.506 I print_info: n_ctx_train      = 2048
0.00.043.506 I print_info: n_embd           = 2048
0.00.043.506 I print_info: n_layer          = 24
0.00.043.510 I print_info: n_head           = 16
0.00.043.510 I print_info: n_head_kv        = 16
0.00.043.510 I print_info: n_rot            = 32
0.00.043.511 I print_info: n_swa            = 0
0.00.043.511 I print_info: n_swa_pattern    = 1
0.00.043.511 I print_info: n_embd_head_k    = 128
0.00.043.511 I print_info: n_embd_head_v    = 128
0.00.043.512 I print_info: n_gqa            = 1
0.00.043.513 I print_info: n_embd_k_gqa     = 2048
0.00.043.513 I print_info: n_embd_v_gqa     = 2048
0.00.043.514 I print_info: f_norm_eps       = 1.0e-05
0.00.043.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.514 I print_info: f_logit_scale    = 0.0e+00
0.00.043.514 I print_info: f_attn_scale     = 0.0e+00
0.00.043.515 I print_info: n_ff             = 8192
0.00.043.515 I print_info: n_expert         = 0
0.00.043.515 I print_info: n_expert_used    = 0
0.00.043.515 I print_info: causal attn      = 1
0.00.043.515 I print_info: pooling type     = 0
0.00.043.515 I print_info: rope type        = 2
0.00.043.515 I print_info: rope scaling     = linear
0.00.043.516 I print_info: freq_base_train  = 10000.0
0.00.043.516 I print_info: freq_scale_train = 1
0.00.043.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.516 I print_info: rope_finetuned   = unknown
0.00.043.517 I print_info: ssm_d_conv       = 0
0.00.043.517 I print_info: ssm_d_inner      = 0
0.00.043.517 I print_info: ssm_d_state      = 0
0.00.043.517 I print_info: ssm_dt_rank      = 0
0.00.043.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.517 I print_info: model type       = 1.4B
0.00.043.517 I print_info: model params     = 1.41 B
0.00.043.517 I print_info: general.name     = 1.4B
0.00.043.518 I print_info: vocab type       = BPE
0.00.043.518 I print_info: n_vocab          = 50304
0.00.043.518 I print_info: n_merges         = 50009
0.00.043.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: LF token         = 187 'Ċ'
0.00.043.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: max token length = 1024
0.00.043.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.043.520 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.118.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.588 I load_tensors: offloading output layer to GPU
0.00.118.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.593 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.118.594 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.118.594 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
...........................................................................
0.00.259.289 I llama_context: constructing llama_context
0.00.259.290 I llama_context: n_seq_max     = 1
0.00.259.291 I llama_context: n_ctx         = 128
0.00.259.291 I llama_context: n_ctx_per_seq = 128
0.00.259.291 I llama_context: n_batch       = 128
0.00.259.291 I llama_context: n_ubatch      = 128
0.00.259.291 I llama_context: causal_attn   = 1
0.00.259.291 I llama_context: flash_attn    = 0
0.00.259.294 I llama_context: freq_base     = 10000.0
0.00.259.294 I llama_context: freq_scale    = 1
0.00.259.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.300 I Running with Environment Variables:
0.00.259.301 I   GGML_SYCL_DEBUG: 0
0.00.259.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.301 I Build with Macros:
0.00.259.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.301 I   GGML_SYCL_F16: yes
0.00.259.302 I Found 2 SYCL devices:
0.00.259.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.349 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.259.350 I SYCL Optimization Feature:
0.00.259.350 I |ID|        Device Type|Reorder|
0.00.259.350 I |--|-------------------|-------|
0.00.259.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.353 I | 1| [level_zero:gpu:1]|      N|
0.00.259.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.958 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.266.918 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.266.924 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.273.460 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.282.440 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.282.443 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.282.444 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.282.444 I llama_context: graph nodes  = 1015
0.00.282.444 I llama_context: graph splits = 3
0.00.282.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.341 I 
0.00.442.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.396 I perplexity: tokenizing the input ..
0.00.446.101 I perplexity: tokenization took 3.703 ms
0.00.446.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.636 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.5661,
0.01.056.072 I Final estimate: PPL = 10.5661 +/- 3.34748

0.01.056.092 I llama_perf_context_print:        load time =     440.82 ms
0.01.056.093 I llama_perf_context_print: prompt eval time =     606.86 ms /   128 tokens (    4.74 ms per token,   210.92 tokens per second)
0.01.056.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.094 I llama_perf_context_print:       total time =     613.76 ms /   129 tokens

real	0m2.420s
user	0m0.594s
sys	0m0.613s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.340 I llama_model_loader: - type  f32:  194 tensors
0.00.020.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.342 I print_info: file format = GGUF V3 (latest)
0.00.020.344 I print_info: file type   = Q5_0
0.00.020.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.853 I load: special tokens cache size = 25
0.00.054.129 I load: token to piece cache size = 0.2984 MB
0.00.054.135 I print_info: arch             = gptneox
0.00.054.135 I print_info: vocab_only       = 0
0.00.054.135 I print_info: n_ctx_train      = 2048
0.00.054.135 I print_info: n_embd           = 2048
0.00.054.135 I print_info: n_layer          = 24
0.00.054.138 I print_info: n_head           = 16
0.00.054.139 I print_info: n_head_kv        = 16
0.00.054.139 I print_info: n_rot            = 32
0.00.054.140 I print_info: n_swa            = 0
0.00.054.140 I print_info: n_swa_pattern    = 1
0.00.054.140 I print_info: n_embd_head_k    = 128
0.00.054.140 I print_info: n_embd_head_v    = 128
0.00.054.141 I print_info: n_gqa            = 1
0.00.054.141 I print_info: n_embd_k_gqa     = 2048
0.00.054.142 I print_info: n_embd_v_gqa     = 2048
0.00.054.143 I print_info: f_norm_eps       = 1.0e-05
0.00.054.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.143 I print_info: f_logit_scale    = 0.0e+00
0.00.054.143 I print_info: f_attn_scale     = 0.0e+00
0.00.054.144 I print_info: n_ff             = 8192
0.00.054.144 I print_info: n_expert         = 0
0.00.054.144 I print_info: n_expert_used    = 0
0.00.054.144 I print_info: causal attn      = 1
0.00.054.144 I print_info: pooling type     = 0
0.00.054.144 I print_info: rope type        = 2
0.00.054.144 I print_info: rope scaling     = linear
0.00.054.145 I print_info: freq_base_train  = 10000.0
0.00.054.145 I print_info: freq_scale_train = 1
0.00.054.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.145 I print_info: rope_finetuned   = unknown
0.00.054.146 I print_info: ssm_d_conv       = 0
0.00.054.146 I print_info: ssm_d_inner      = 0
0.00.054.146 I print_info: ssm_d_state      = 0
0.00.054.146 I print_info: ssm_dt_rank      = 0
0.00.054.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.146 I print_info: model type       = 1.4B
0.00.054.146 I print_info: model params     = 1.41 B
0.00.054.146 I print_info: general.name     = 1.4B
0.00.054.147 I print_info: vocab type       = BPE
0.00.054.148 I print_info: n_vocab          = 50304
0.00.054.148 I print_info: n_merges         = 50009
0.00.054.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.148 I print_info: LF token         = 187 'Ċ'
0.00.054.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.149 I print_info: max token length = 1024
0.00.054.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.150 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.134.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.749 I load_tensors: offloading output layer to GPU
0.00.134.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.754 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.134.755 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.134.755 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
..................................................................................
0.00.287.155 I llama_context: constructing llama_context
0.00.287.157 I llama_context: n_seq_max     = 1
0.00.287.157 I llama_context: n_ctx         = 2048
0.00.287.157 I llama_context: n_ctx_per_seq = 2048
0.00.287.157 I llama_context: n_batch       = 2048
0.00.287.157 I llama_context: n_ubatch      = 512
0.00.287.158 I llama_context: causal_attn   = 1
0.00.287.158 I llama_context: flash_attn    = 0
0.00.287.161 I llama_context: freq_base     = 10000.0
0.00.287.161 I llama_context: freq_scale    = 1
0.00.287.167 I Running with Environment Variables:
0.00.287.168 I   GGML_SYCL_DEBUG: 0
0.00.287.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.168 I Build with Macros:
0.00.287.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.168 I   GGML_SYCL_F16: yes
0.00.287.169 I Found 2 SYCL devices:
0.00.287.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.216 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.287.217 I SYCL Optimization Feature:
0.00.287.217 I |ID|        Device Type|Reorder|
0.00.287.217 I |--|-------------------|-------|
0.00.287.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.225 I | 1| [level_zero:gpu:1]|      N|
0.00.287.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.415 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.320.462 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.320.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.326.875 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.347.027 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.347.030 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.347.030 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.347.030 I llama_context: graph nodes  = 1015
0.00.347.030 I llama_context: graph splits = 3
0.00.347.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.347 I main: llama threadpool init, n_threads = 8
0.00.536.355 I 
0.00.536.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.536.408 I 
0.00.536.463 I sampler seed: 1234
0.00.536.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.471 I 
I believe the meaning of life is the power of a person to love God and to love others.

I believe that the meaning of life is the ability of a person to love God and to love others.

I believe that the meaning of life is the power of a person to love God and to love others.

I believe that

0.04.395.414 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43854.23 tokens per second)
0.04.395.416 I llama_perf_context_print:        load time =     534.06 ms
0.04.395.417 I llama_perf_context_print: prompt eval time =     313.43 ms /     7 tokens (   44.78 ms per token,    22.33 tokens per second)
0.04.395.418 I llama_perf_context_print:        eval time =    3540.20 ms /    63 runs   (   56.19 ms per token,    17.80 tokens per second)
0.04.395.418 I llama_perf_context_print:       total time =    3859.77 ms /    70 tokens

real	0m6.488s
user	0m2.283s
sys	0m2.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.686 I llama_model_loader: - type  f32:  194 tensors
0.00.018.686 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.687 I print_info: file format = GGUF V3 (latest)
0.00.018.688 I print_info: file type   = Q5_0
0.00.018.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.041 I load: special tokens cache size = 25
0.00.044.630 I load: token to piece cache size = 0.2984 MB
0.00.044.637 I print_info: arch             = gptneox
0.00.044.637 I print_info: vocab_only       = 0
0.00.044.637 I print_info: n_ctx_train      = 2048
0.00.044.637 I print_info: n_embd           = 2048
0.00.044.637 I print_info: n_layer          = 24
0.00.044.639 I print_info: n_head           = 16
0.00.044.640 I print_info: n_head_kv        = 16
0.00.044.640 I print_info: n_rot            = 32
0.00.044.641 I print_info: n_swa            = 0
0.00.044.641 I print_info: n_swa_pattern    = 1
0.00.044.641 I print_info: n_embd_head_k    = 128
0.00.044.641 I print_info: n_embd_head_v    = 128
0.00.044.642 I print_info: n_gqa            = 1
0.00.044.643 I print_info: n_embd_k_gqa     = 2048
0.00.044.643 I print_info: n_embd_v_gqa     = 2048
0.00.044.644 I print_info: f_norm_eps       = 1.0e-05
0.00.044.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.644 I print_info: f_logit_scale    = 0.0e+00
0.00.044.644 I print_info: f_attn_scale     = 0.0e+00
0.00.044.645 I print_info: n_ff             = 8192
0.00.044.645 I print_info: n_expert         = 0
0.00.044.645 I print_info: n_expert_used    = 0
0.00.044.645 I print_info: causal attn      = 1
0.00.044.645 I print_info: pooling type     = 0
0.00.044.645 I print_info: rope type        = 2
0.00.044.646 I print_info: rope scaling     = linear
0.00.044.646 I print_info: freq_base_train  = 10000.0
0.00.044.646 I print_info: freq_scale_train = 1
0.00.044.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.647 I print_info: rope_finetuned   = unknown
0.00.044.647 I print_info: ssm_d_conv       = 0
0.00.044.647 I print_info: ssm_d_inner      = 0
0.00.044.647 I print_info: ssm_d_state      = 0
0.00.044.647 I print_info: ssm_dt_rank      = 0
0.00.044.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.647 I print_info: model type       = 1.4B
0.00.044.648 I print_info: model params     = 1.41 B
0.00.044.648 I print_info: general.name     = 1.4B
0.00.044.648 I print_info: vocab type       = BPE
0.00.044.649 I print_info: n_vocab          = 50304
0.00.044.649 I print_info: n_merges         = 50009
0.00.044.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: LF token         = 187 'Ċ'
0.00.044.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.650 I print_info: max token length = 1024
0.00.044.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.651 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.125.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.698 I load_tensors: offloading output layer to GPU
0.00.125.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.703 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.125.704 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.125.704 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
..................................................................................
0.00.292.484 I llama_context: constructing llama_context
0.00.292.486 I llama_context: n_seq_max     = 1
0.00.292.486 I llama_context: n_ctx         = 128
0.00.292.486 I llama_context: n_ctx_per_seq = 128
0.00.292.486 I llama_context: n_batch       = 128
0.00.292.486 I llama_context: n_ubatch      = 128
0.00.292.487 I llama_context: causal_attn   = 1
0.00.292.487 I llama_context: flash_attn    = 0
0.00.292.490 I llama_context: freq_base     = 10000.0
0.00.292.490 I llama_context: freq_scale    = 1
0.00.292.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.498 I Running with Environment Variables:
0.00.292.498 I   GGML_SYCL_DEBUG: 0
0.00.292.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.498 I Build with Macros:
0.00.292.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.498 I   GGML_SYCL_F16: yes
0.00.292.499 I Found 2 SYCL devices:
0.00.292.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.550 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.292.550 I SYCL Optimization Feature:
0.00.292.550 I |ID|        Device Type|Reorder|
0.00.292.550 I |--|-------------------|-------|
0.00.292.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.554 I | 1| [level_zero:gpu:1]|      N|
0.00.292.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.154 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.300.022 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.300.027 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.306.692 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.315.878 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.315.881 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.315.882 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.315.882 I llama_context: graph nodes  = 1015
0.00.315.882 I llama_context: graph splits = 3
0.00.315.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.772 I 
0.00.501.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.820 I perplexity: tokenizing the input ..
0.00.505.585 I perplexity: tokenization took 3.762 ms
0.00.505.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.991 I perplexity: 0.62 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.127.001 I Final estimate: PPL = 10.1265 +/- 3.21182

0.01.127.022 I llama_perf_context_print:        load time =     500.19 ms
0.01.127.023 I llama_perf_context_print: prompt eval time =     618.83 ms /   128 tokens (    4.83 ms per token,   206.84 tokens per second)
0.01.127.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.024 I llama_perf_context_print:       total time =     625.26 ms /   129 tokens

real	0m2.449s
user	0m0.651s
sys	0m0.630s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.438 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I main: llama backend init
0.00.001.524 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.727 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_1
0.00.021.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.732 I load: special tokens cache size = 25
0.00.057.499 I load: token to piece cache size = 0.2984 MB
0.00.057.507 I print_info: arch             = gptneox
0.00.057.507 I print_info: vocab_only       = 0
0.00.057.507 I print_info: n_ctx_train      = 2048
0.00.057.508 I print_info: n_embd           = 2048
0.00.057.508 I print_info: n_layer          = 24
0.00.057.512 I print_info: n_head           = 16
0.00.057.513 I print_info: n_head_kv        = 16
0.00.057.514 I print_info: n_rot            = 32
0.00.057.514 I print_info: n_swa            = 0
0.00.057.514 I print_info: n_swa_pattern    = 1
0.00.057.514 I print_info: n_embd_head_k    = 128
0.00.057.514 I print_info: n_embd_head_v    = 128
0.00.057.516 I print_info: n_gqa            = 1
0.00.057.517 I print_info: n_embd_k_gqa     = 2048
0.00.057.518 I print_info: n_embd_v_gqa     = 2048
0.00.057.519 I print_info: f_norm_eps       = 1.0e-05
0.00.057.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.520 I print_info: f_logit_scale    = 0.0e+00
0.00.057.520 I print_info: f_attn_scale     = 0.0e+00
0.00.057.521 I print_info: n_ff             = 8192
0.00.057.521 I print_info: n_expert         = 0
0.00.057.522 I print_info: n_expert_used    = 0
0.00.057.522 I print_info: causal attn      = 1
0.00.057.522 I print_info: pooling type     = 0
0.00.057.522 I print_info: rope type        = 2
0.00.057.522 I print_info: rope scaling     = linear
0.00.057.523 I print_info: freq_base_train  = 10000.0
0.00.057.523 I print_info: freq_scale_train = 1
0.00.057.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.524 I print_info: rope_finetuned   = unknown
0.00.057.524 I print_info: ssm_d_conv       = 0
0.00.057.524 I print_info: ssm_d_inner      = 0
0.00.057.524 I print_info: ssm_d_state      = 0
0.00.057.525 I print_info: ssm_dt_rank      = 0
0.00.057.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.525 I print_info: model type       = 1.4B
0.00.057.525 I print_info: model params     = 1.41 B
0.00.057.526 I print_info: general.name     = 1.4B
0.00.057.527 I print_info: vocab type       = BPE
0.00.057.527 I print_info: n_vocab          = 50304
0.00.057.527 I print_info: n_merges         = 50009
0.00.057.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: LF token         = 187 'Ċ'
0.00.057.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.529 I print_info: max token length = 1024
0.00.057.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.530 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.153.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.535 I load_tensors: offloading output layer to GPU
0.00.153.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.540 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.153.541 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.153.541 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
.................................................................................
0.00.315.604 I llama_context: constructing llama_context
0.00.315.605 I llama_context: n_seq_max     = 1
0.00.315.605 I llama_context: n_ctx         = 2048
0.00.315.606 I llama_context: n_ctx_per_seq = 2048
0.00.315.606 I llama_context: n_batch       = 2048
0.00.315.606 I llama_context: n_ubatch      = 512
0.00.315.606 I llama_context: causal_attn   = 1
0.00.315.606 I llama_context: flash_attn    = 0
0.00.315.609 I llama_context: freq_base     = 10000.0
0.00.315.610 I llama_context: freq_scale    = 1
0.00.315.616 I Running with Environment Variables:
0.00.315.616 I   GGML_SYCL_DEBUG: 0
0.00.315.616 I   GGML_SYCL_DISABLE_OPT: 0
0.00.315.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.617 I Build with Macros:
0.00.315.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.617 I   GGML_SYCL_F16: yes
0.00.315.618 I Found 2 SYCL devices:
0.00.315.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.667 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.315.668 I SYCL Optimization Feature:
0.00.315.668 I |ID|        Device Type|Reorder|
0.00.315.668 I |--|-------------------|-------|
0.00.315.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.672 I | 1| [level_zero:gpu:1]|      N|
0.00.315.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.882 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.348.923 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.348.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.355.680 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.375.908 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.375.911 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.375.911 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.375.912 I llama_context: graph nodes  = 1015
0.00.375.912 I llama_context: graph splits = 3
0.00.375.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.184 I main: llama threadpool init, n_threads = 8
0.00.549.193 I 
0.00.549.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.234 I 
0.00.549.287 I sampler seed: 1234
0.00.549.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.296 I 
I believe the meaning of life is to become as light-hearted as a child, and to have the courage to live life to the fullest, despite the trials and tribulations of life.

When I was in the army I had a military career in my background. I had served in the British Army, and I had been in a few

0.04.295.131 I llama_perf_sampler_print:    sampling time =       1.72 ms /    71 runs   (    0.02 ms per token, 41399.42 tokens per second)
0.04.295.133 I llama_perf_context_print:        load time =     546.76 ms
0.04.295.134 I llama_perf_context_print: prompt eval time =     254.97 ms /     7 tokens (   36.42 ms per token,    27.45 tokens per second)
0.04.295.134 I llama_perf_context_print:        eval time =    3485.43 ms /    63 runs   (   55.32 ms per token,    18.08 tokens per second)
0.04.295.134 I llama_perf_context_print:       total time =    3746.64 ms /    70 tokens

real	0m4.535s
user	0m2.214s
sys	0m2.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.602 I llama_model_loader: - type  f32:  194 tensors
0.00.018.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.604 I print_info: file format = GGUF V3 (latest)
0.00.018.605 I print_info: file type   = Q5_1
0.00.018.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.186 I load: special tokens cache size = 25
0.00.045.786 I load: token to piece cache size = 0.2984 MB
0.00.045.790 I print_info: arch             = gptneox
0.00.045.790 I print_info: vocab_only       = 0
0.00.045.791 I print_info: n_ctx_train      = 2048
0.00.045.791 I print_info: n_embd           = 2048
0.00.045.791 I print_info: n_layer          = 24
0.00.045.793 I print_info: n_head           = 16
0.00.045.794 I print_info: n_head_kv        = 16
0.00.045.794 I print_info: n_rot            = 32
0.00.045.794 I print_info: n_swa            = 0
0.00.045.794 I print_info: n_swa_pattern    = 1
0.00.045.794 I print_info: n_embd_head_k    = 128
0.00.045.794 I print_info: n_embd_head_v    = 128
0.00.045.795 I print_info: n_gqa            = 1
0.00.045.796 I print_info: n_embd_k_gqa     = 2048
0.00.045.797 I print_info: n_embd_v_gqa     = 2048
0.00.045.797 I print_info: f_norm_eps       = 1.0e-05
0.00.045.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.798 I print_info: f_logit_scale    = 0.0e+00
0.00.045.798 I print_info: f_attn_scale     = 0.0e+00
0.00.045.798 I print_info: n_ff             = 8192
0.00.045.799 I print_info: n_expert         = 0
0.00.045.799 I print_info: n_expert_used    = 0
0.00.045.799 I print_info: causal attn      = 1
0.00.045.799 I print_info: pooling type     = 0
0.00.045.799 I print_info: rope type        = 2
0.00.045.799 I print_info: rope scaling     = linear
0.00.045.800 I print_info: freq_base_train  = 10000.0
0.00.045.800 I print_info: freq_scale_train = 1
0.00.045.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.800 I print_info: rope_finetuned   = unknown
0.00.045.800 I print_info: ssm_d_conv       = 0
0.00.045.800 I print_info: ssm_d_inner      = 0
0.00.045.801 I print_info: ssm_d_state      = 0
0.00.045.801 I print_info: ssm_dt_rank      = 0
0.00.045.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.801 I print_info: model type       = 1.4B
0.00.045.801 I print_info: model params     = 1.41 B
0.00.045.801 I print_info: general.name     = 1.4B
0.00.045.802 I print_info: vocab type       = BPE
0.00.045.802 I print_info: n_vocab          = 50304
0.00.045.802 I print_info: n_merges         = 50009
0.00.045.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: LF token         = 187 'Ċ'
0.00.045.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.803 I print_info: max token length = 1024
0.00.045.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.804 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.132.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.504 I load_tensors: offloading output layer to GPU
0.00.132.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.508 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.132.509 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
0.00.132.509 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
............................................................................
0.00.311.620 I llama_context: constructing llama_context
0.00.311.622 I llama_context: n_seq_max     = 1
0.00.311.622 I llama_context: n_ctx         = 128
0.00.311.622 I llama_context: n_ctx_per_seq = 128
0.00.311.622 I llama_context: n_batch       = 128
0.00.311.622 I llama_context: n_ubatch      = 128
0.00.311.623 I llama_context: causal_attn   = 1
0.00.311.623 I llama_context: flash_attn    = 0
0.00.311.626 I llama_context: freq_base     = 10000.0
0.00.311.627 I llama_context: freq_scale    = 1
0.00.311.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.634 I Running with Environment Variables:
0.00.311.634 I   GGML_SYCL_DEBUG: 0
0.00.311.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.311.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.634 I Build with Macros:
0.00.311.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.635 I   GGML_SYCL_F16: yes
0.00.311.635 I Found 2 SYCL devices:
0.00.311.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.688 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.311.688 I SYCL Optimization Feature:
0.00.311.688 I |ID|        Device Type|Reorder|
0.00.311.688 I |--|-------------------|-------|
0.00.311.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.692 I | 1| [level_zero:gpu:1]|      N|
0.00.311.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.281 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.319.048 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.319.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.325.912 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.334.893 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.334.896 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.334.897 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.334.897 I llama_context: graph nodes  = 1015
0.00.334.897 I llama_context: graph splits = 3
0.00.334.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.357 I 
0.00.503.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.406 I perplexity: tokenizing the input ..
0.00.507.282 I perplexity: tokenization took 3.873 ms
0.00.507.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.509 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.2006,
0.01.122.558 I Final estimate: PPL = 10.2006 +/- 3.19275

0.01.122.577 I llama_perf_context_print:        load time =     501.80 ms
0.01.122.578 I llama_perf_context_print: prompt eval time =     611.64 ms /   128 tokens (    4.78 ms per token,   209.27 tokens per second)
0.01.122.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.579 I llama_perf_context_print:       total time =     619.22 ms /   129 tokens

real	0m2.450s
user	0m0.644s
sys	0m0.603s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.780 I print_info: file format = GGUF V3 (latest)
0.00.020.781 I print_info: file type   = Q2_K - Medium
0.00.020.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.500 I load: special tokens cache size = 25
0.00.054.808 I load: token to piece cache size = 0.2984 MB
0.00.054.814 I print_info: arch             = gptneox
0.00.054.814 I print_info: vocab_only       = 0
0.00.054.815 I print_info: n_ctx_train      = 2048
0.00.054.815 I print_info: n_embd           = 2048
0.00.054.815 I print_info: n_layer          = 24
0.00.054.818 I print_info: n_head           = 16
0.00.054.819 I print_info: n_head_kv        = 16
0.00.054.820 I print_info: n_rot            = 32
0.00.054.820 I print_info: n_swa            = 0
0.00.054.820 I print_info: n_swa_pattern    = 1
0.00.054.820 I print_info: n_embd_head_k    = 128
0.00.054.820 I print_info: n_embd_head_v    = 128
0.00.054.821 I print_info: n_gqa            = 1
0.00.054.822 I print_info: n_embd_k_gqa     = 2048
0.00.054.822 I print_info: n_embd_v_gqa     = 2048
0.00.054.823 I print_info: f_norm_eps       = 1.0e-05
0.00.054.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.824 I print_info: f_logit_scale    = 0.0e+00
0.00.054.824 I print_info: f_attn_scale     = 0.0e+00
0.00.054.824 I print_info: n_ff             = 8192
0.00.054.824 I print_info: n_expert         = 0
0.00.054.824 I print_info: n_expert_used    = 0
0.00.054.824 I print_info: causal attn      = 1
0.00.054.825 I print_info: pooling type     = 0
0.00.054.825 I print_info: rope type        = 2
0.00.054.825 I print_info: rope scaling     = linear
0.00.054.825 I print_info: freq_base_train  = 10000.0
0.00.054.826 I print_info: freq_scale_train = 1
0.00.054.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.826 I print_info: rope_finetuned   = unknown
0.00.054.826 I print_info: ssm_d_conv       = 0
0.00.054.826 I print_info: ssm_d_inner      = 0
0.00.054.826 I print_info: ssm_d_state      = 0
0.00.054.826 I print_info: ssm_dt_rank      = 0
0.00.054.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.827 I print_info: model type       = 1.4B
0.00.054.827 I print_info: model params     = 1.41 B
0.00.054.827 I print_info: general.name     = 1.4B
0.00.054.828 I print_info: vocab type       = BPE
0.00.054.828 I print_info: n_vocab          = 50304
0.00.054.828 I print_info: n_merges         = 50009
0.00.054.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: LF token         = 187 'Ċ'
0.00.054.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.829 I print_info: max token length = 1024
0.00.054.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.830 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.104.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.756 I load_tensors: offloading output layer to GPU
0.00.104.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.761 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.104.762 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.104.762 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
...........................................................................
0.00.207.178 I llama_context: constructing llama_context
0.00.207.179 I llama_context: n_seq_max     = 1
0.00.207.179 I llama_context: n_ctx         = 2048
0.00.207.180 I llama_context: n_ctx_per_seq = 2048
0.00.207.180 I llama_context: n_batch       = 2048
0.00.207.180 I llama_context: n_ubatch      = 512
0.00.207.180 I llama_context: causal_attn   = 1
0.00.207.181 I llama_context: flash_attn    = 0
0.00.207.183 I llama_context: freq_base     = 10000.0
0.00.207.184 I llama_context: freq_scale    = 1
0.00.207.190 I Running with Environment Variables:
0.00.207.190 I   GGML_SYCL_DEBUG: 0
0.00.207.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.191 I Build with Macros:
0.00.207.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.191 I   GGML_SYCL_F16: yes
0.00.207.192 I Found 2 SYCL devices:
0.00.207.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.244 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.207.244 I SYCL Optimization Feature:
0.00.207.244 I |ID|        Device Type|Reorder|
0.00.207.244 I |--|-------------------|-------|
0.00.207.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.248 I | 1| [level_zero:gpu:1]|      N|
0.00.207.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.401 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.240.364 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.240.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.246.410 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.266.781 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.266.784 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.266.785 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.266.785 I llama_context: graph nodes  = 1015
0.00.266.785 I llama_context: graph splits = 3
0.00.266.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.695 I main: llama threadpool init, n_threads = 8
0.00.451.704 I 
0.00.451.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.763 I 
0.00.451.817 I sampler seed: 1234
0.00.451.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.831 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the fact that a, a, a?  but if there are any, then,   but if the answer is not, then,   and thus,   

0.04.225.076 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43908.47 tokens per second)
0.04.225.078 I llama_perf_context_print:        load time =     449.45 ms
0.04.225.079 I llama_perf_context_print: prompt eval time =     301.69 ms /     7 tokens (   43.10 ms per token,    23.20 tokens per second)
0.04.225.079 I llama_perf_context_print:        eval time =    3466.37 ms /    63 runs   (   55.02 ms per token,    18.17 tokens per second)
0.04.225.080 I llama_perf_context_print:       total time =    3774.08 ms /    70 tokens

real	0m4.408s
user	0m2.179s
sys	0m2.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.557 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.560 I print_info: file format = GGUF V3 (latest)
0.00.020.561 I print_info: file type   = Q2_K - Medium
0.00.020.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.510 I load: special tokens cache size = 25
0.00.047.284 I load: token to piece cache size = 0.2984 MB
0.00.047.291 I print_info: arch             = gptneox
0.00.047.291 I print_info: vocab_only       = 0
0.00.047.291 I print_info: n_ctx_train      = 2048
0.00.047.291 I print_info: n_embd           = 2048
0.00.047.291 I print_info: n_layer          = 24
0.00.047.294 I print_info: n_head           = 16
0.00.047.295 I print_info: n_head_kv        = 16
0.00.047.295 I print_info: n_rot            = 32
0.00.047.295 I print_info: n_swa            = 0
0.00.047.295 I print_info: n_swa_pattern    = 1
0.00.047.296 I print_info: n_embd_head_k    = 128
0.00.047.296 I print_info: n_embd_head_v    = 128
0.00.047.296 I print_info: n_gqa            = 1
0.00.047.297 I print_info: n_embd_k_gqa     = 2048
0.00.047.298 I print_info: n_embd_v_gqa     = 2048
0.00.047.298 I print_info: f_norm_eps       = 1.0e-05
0.00.047.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.299 I print_info: f_logit_scale    = 0.0e+00
0.00.047.299 I print_info: f_attn_scale     = 0.0e+00
0.00.047.300 I print_info: n_ff             = 8192
0.00.047.300 I print_info: n_expert         = 0
0.00.047.300 I print_info: n_expert_used    = 0
0.00.047.300 I print_info: causal attn      = 1
0.00.047.300 I print_info: pooling type     = 0
0.00.047.300 I print_info: rope type        = 2
0.00.047.300 I print_info: rope scaling     = linear
0.00.047.301 I print_info: freq_base_train  = 10000.0
0.00.047.301 I print_info: freq_scale_train = 1
0.00.047.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.301 I print_info: rope_finetuned   = unknown
0.00.047.301 I print_info: ssm_d_conv       = 0
0.00.047.302 I print_info: ssm_d_inner      = 0
0.00.047.302 I print_info: ssm_d_state      = 0
0.00.047.302 I print_info: ssm_dt_rank      = 0
0.00.047.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.302 I print_info: model type       = 1.4B
0.00.047.302 I print_info: model params     = 1.41 B
0.00.047.302 I print_info: general.name     = 1.4B
0.00.047.303 I print_info: vocab type       = BPE
0.00.047.303 I print_info: n_vocab          = 50304
0.00.047.303 I print_info: n_merges         = 50009
0.00.047.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: LF token         = 187 'Ċ'
0.00.047.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: max token length = 1024
0.00.047.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.305 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.097.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.817 I load_tensors: offloading output layer to GPU
0.00.097.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.823 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.097.824 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.097.825 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
...........................................................................
0.00.199.045 I llama_context: constructing llama_context
0.00.199.046 I llama_context: n_seq_max     = 1
0.00.199.047 I llama_context: n_ctx         = 128
0.00.199.047 I llama_context: n_ctx_per_seq = 128
0.00.199.047 I llama_context: n_batch       = 128
0.00.199.047 I llama_context: n_ubatch      = 128
0.00.199.048 I llama_context: causal_attn   = 1
0.00.199.048 I llama_context: flash_attn    = 0
0.00.199.052 I llama_context: freq_base     = 10000.0
0.00.199.053 I llama_context: freq_scale    = 1
0.00.199.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.061 I Running with Environment Variables:
0.00.199.062 I   GGML_SYCL_DEBUG: 0
0.00.199.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.199.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.062 I Build with Macros:
0.00.199.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.062 I   GGML_SYCL_F16: yes
0.00.199.063 I Found 2 SYCL devices:
0.00.199.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.122 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.199.122 I SYCL Optimization Feature:
0.00.199.122 I |ID|        Device Type|Reorder|
0.00.199.122 I |--|-------------------|-------|
0.00.199.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.128 I | 1| [level_zero:gpu:1]|      N|
0.00.199.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.669 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.206.560 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.206.567 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.212.797 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.221.878 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.221.882 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.221.882 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.221.882 I llama_context: graph nodes  = 1015
0.00.221.883 I llama_context: graph splits = 3
0.00.221.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.572 I 
0.00.402.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.625 I perplexity: tokenizing the input ..
0.00.406.399 I perplexity: tokenization took 3.772 ms
0.00.406.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.186 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]64.7057,
0.01.004.149 I Final estimate: PPL = 64.7057 +/- 24.85143

0.01.004.168 I llama_perf_context_print:        load time =     401.13 ms
0.01.004.170 I llama_perf_context_print: prompt eval time =     595.27 ms /   128 tokens (    4.65 ms per token,   215.03 tokens per second)
0.01.004.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.171 I llama_perf_context_print:       total time =     601.60 ms /   129 tokens

real	0m2.336s
user	0m0.610s
sys	0m0.527s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.593 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.594 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.598 I print_info: file type   = Q3_K - Medium
0.00.020.599 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.026 I load: special tokens cache size = 25
0.00.050.252 I load: token to piece cache size = 0.2984 MB
0.00.050.258 I print_info: arch             = gptneox
0.00.050.259 I print_info: vocab_only       = 0
0.00.050.259 I print_info: n_ctx_train      = 2048
0.00.050.259 I print_info: n_embd           = 2048
0.00.050.259 I print_info: n_layer          = 24
0.00.050.262 I print_info: n_head           = 16
0.00.050.263 I print_info: n_head_kv        = 16
0.00.050.263 I print_info: n_rot            = 32
0.00.050.263 I print_info: n_swa            = 0
0.00.050.263 I print_info: n_swa_pattern    = 1
0.00.050.263 I print_info: n_embd_head_k    = 128
0.00.050.263 I print_info: n_embd_head_v    = 128
0.00.050.265 I print_info: n_gqa            = 1
0.00.050.266 I print_info: n_embd_k_gqa     = 2048
0.00.050.266 I print_info: n_embd_v_gqa     = 2048
0.00.050.267 I print_info: f_norm_eps       = 1.0e-05
0.00.050.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.267 I print_info: f_logit_scale    = 0.0e+00
0.00.050.268 I print_info: f_attn_scale     = 0.0e+00
0.00.050.268 I print_info: n_ff             = 8192
0.00.050.268 I print_info: n_expert         = 0
0.00.050.268 I print_info: n_expert_used    = 0
0.00.050.268 I print_info: causal attn      = 1
0.00.050.268 I print_info: pooling type     = 0
0.00.050.268 I print_info: rope type        = 2
0.00.050.269 I print_info: rope scaling     = linear
0.00.050.269 I print_info: freq_base_train  = 10000.0
0.00.050.269 I print_info: freq_scale_train = 1
0.00.050.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.270 I print_info: rope_finetuned   = unknown
0.00.050.270 I print_info: ssm_d_conv       = 0
0.00.050.270 I print_info: ssm_d_inner      = 0
0.00.050.270 I print_info: ssm_d_state      = 0
0.00.050.270 I print_info: ssm_dt_rank      = 0
0.00.050.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.270 I print_info: model type       = 1.4B
0.00.050.271 I print_info: model params     = 1.41 B
0.00.050.271 I print_info: general.name     = 1.4B
0.00.050.271 I print_info: vocab type       = BPE
0.00.050.271 I print_info: n_vocab          = 50304
0.00.050.272 I print_info: n_merges         = 50009
0.00.050.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: LF token         = 187 'Ċ'
0.00.050.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: max token length = 1024
0.00.050.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.298 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.114.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.724 I load_tensors: offloading output layer to GPU
0.00.114.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.729 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.114.729 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
0.00.114.730 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
.............................................................................
0.00.236.577 I llama_context: constructing llama_context
0.00.236.578 I llama_context: n_seq_max     = 1
0.00.236.579 I llama_context: n_ctx         = 2048
0.00.236.579 I llama_context: n_ctx_per_seq = 2048
0.00.236.579 I llama_context: n_batch       = 2048
0.00.236.579 I llama_context: n_ubatch      = 512
0.00.236.579 I llama_context: causal_attn   = 1
0.00.236.580 I llama_context: flash_attn    = 0
0.00.236.582 I llama_context: freq_base     = 10000.0
0.00.236.583 I llama_context: freq_scale    = 1
0.00.236.589 I Running with Environment Variables:
0.00.236.590 I   GGML_SYCL_DEBUG: 0
0.00.236.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.590 I Build with Macros:
0.00.236.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.591 I   GGML_SYCL_F16: yes
0.00.236.592 I Found 2 SYCL devices:
0.00.236.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.642 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.236.643 I SYCL Optimization Feature:
0.00.236.643 I |ID|        Device Type|Reorder|
0.00.236.643 I |--|-------------------|-------|
0.00.236.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.647 I | 1| [level_zero:gpu:1]|      N|
0.00.236.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.823 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.269.627 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.269.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.275.956 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.296.122 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.296.124 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.296.125 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.296.125 I llama_context: graph nodes  = 1015
0.00.296.125 I llama_context: graph splits = 3
0.00.296.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.928 I main: llama threadpool init, n_threads = 8
0.00.492.936 I 
0.00.492.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.999 I 
0.00.493.056 I sampler seed: 1234
0.00.493.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.067 I 
I believe the meaning of life is that there is only one

God and that God is a person who is the creator of the universe and that in the universe there is a single God. I believe that the universe is in the process of a process of becoming in order to become. I believe that the universe is in the process of a process of

0.04.427.391 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44209.22 tokens per second)
0.04.427.393 I llama_perf_context_print:        load time =     490.72 ms
0.04.427.393 I llama_perf_context_print: prompt eval time =     340.99 ms /     7 tokens (   48.71 ms per token,    20.53 tokens per second)
0.04.427.394 I llama_perf_context_print:        eval time =    3588.20 ms /    63 runs   (   56.96 ms per token,    17.56 tokens per second)
0.04.427.394 I llama_perf_context_print:       total time =    3935.15 ms /    70 tokens

real	0m6.438s
user	0m2.386s
sys	0m2.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = Q3_K - Medium
0.00.020.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.356 I load: special tokens cache size = 25
0.00.047.586 I load: token to piece cache size = 0.2984 MB
0.00.047.592 I print_info: arch             = gptneox
0.00.047.592 I print_info: vocab_only       = 0
0.00.047.592 I print_info: n_ctx_train      = 2048
0.00.047.592 I print_info: n_embd           = 2048
0.00.047.593 I print_info: n_layer          = 24
0.00.047.596 I print_info: n_head           = 16
0.00.047.596 I print_info: n_head_kv        = 16
0.00.047.596 I print_info: n_rot            = 32
0.00.047.597 I print_info: n_swa            = 0
0.00.047.597 I print_info: n_swa_pattern    = 1
0.00.047.597 I print_info: n_embd_head_k    = 128
0.00.047.597 I print_info: n_embd_head_v    = 128
0.00.047.598 I print_info: n_gqa            = 1
0.00.047.598 I print_info: n_embd_k_gqa     = 2048
0.00.047.599 I print_info: n_embd_v_gqa     = 2048
0.00.047.600 I print_info: f_norm_eps       = 1.0e-05
0.00.047.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.600 I print_info: f_logit_scale    = 0.0e+00
0.00.047.600 I print_info: f_attn_scale     = 0.0e+00
0.00.047.601 I print_info: n_ff             = 8192
0.00.047.601 I print_info: n_expert         = 0
0.00.047.601 I print_info: n_expert_used    = 0
0.00.047.601 I print_info: causal attn      = 1
0.00.047.601 I print_info: pooling type     = 0
0.00.047.601 I print_info: rope type        = 2
0.00.047.601 I print_info: rope scaling     = linear
0.00.047.602 I print_info: freq_base_train  = 10000.0
0.00.047.602 I print_info: freq_scale_train = 1
0.00.047.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.602 I print_info: rope_finetuned   = unknown
0.00.047.603 I print_info: ssm_d_conv       = 0
0.00.047.603 I print_info: ssm_d_inner      = 0
0.00.047.603 I print_info: ssm_d_state      = 0
0.00.047.603 I print_info: ssm_dt_rank      = 0
0.00.047.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.603 I print_info: model type       = 1.4B
0.00.047.603 I print_info: model params     = 1.41 B
0.00.047.603 I print_info: general.name     = 1.4B
0.00.047.604 I print_info: vocab type       = BPE
0.00.047.604 I print_info: n_vocab          = 50304
0.00.047.604 I print_info: n_merges         = 50009
0.00.047.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: LF token         = 187 'Ċ'
0.00.047.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.605 I print_info: max token length = 1024
0.00.047.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.047.606 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.111.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.981 I load_tensors: offloading output layer to GPU
0.00.111.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.985 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.111.985 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
0.00.111.986 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
.............................................................................
0.00.250.081 I llama_context: constructing llama_context
0.00.250.083 I llama_context: n_seq_max     = 1
0.00.250.083 I llama_context: n_ctx         = 128
0.00.250.083 I llama_context: n_ctx_per_seq = 128
0.00.250.083 I llama_context: n_batch       = 128
0.00.250.084 I llama_context: n_ubatch      = 128
0.00.250.084 I llama_context: causal_attn   = 1
0.00.250.085 I llama_context: flash_attn    = 0
0.00.250.088 I llama_context: freq_base     = 10000.0
0.00.250.088 I llama_context: freq_scale    = 1
0.00.250.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.094 I Running with Environment Variables:
0.00.250.095 I   GGML_SYCL_DEBUG: 0
0.00.250.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.095 I Build with Macros:
0.00.250.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.096 I   GGML_SYCL_F16: yes
0.00.250.097 I Found 2 SYCL devices:
0.00.250.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.145 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.250.145 I SYCL Optimization Feature:
0.00.250.145 I |ID|        Device Type|Reorder|
0.00.250.145 I |--|-------------------|-------|
0.00.250.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.149 I | 1| [level_zero:gpu:1]|      N|
0.00.250.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.723 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.257.593 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.257.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.264.030 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.273.012 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.273.015 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.273.015 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.273.016 I llama_context: graph nodes  = 1015
0.00.273.016 I llama_context: graph splits = 3
0.00.273.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.071 I 
0.00.465.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.121 I perplexity: tokenizing the input ..
0.00.468.906 I perplexity: tokenization took 3.783 ms
0.00.468.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.331 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]12.0938,
0.01.065.263 I Final estimate: PPL = 12.0938 +/- 3.94797

0.01.065.282 I llama_perf_context_print:        load time =     463.55 ms
0.01.065.283 I llama_perf_context_print: prompt eval time =     593.72 ms /   128 tokens (    4.64 ms per token,   215.59 tokens per second)
0.01.065.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.285 I llama_perf_context_print:       total time =     600.22 ms /   129 tokens

real	0m2.400s
user	0m0.604s
sys	0m0.613s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.643 I llama_model_loader: - type  f32:  194 tensors
0.00.023.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.645 I print_info: file format = GGUF V3 (latest)
0.00.023.646 I print_info: file type   = Q4_K - Medium
0.00.023.647 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.533 I load: special tokens cache size = 25
0.00.047.780 I load: token to piece cache size = 0.2984 MB
0.00.047.785 I print_info: arch             = gptneox
0.00.047.786 I print_info: vocab_only       = 0
0.00.047.786 I print_info: n_ctx_train      = 2048
0.00.047.786 I print_info: n_embd           = 2048
0.00.047.787 I print_info: n_layer          = 24
0.00.047.790 I print_info: n_head           = 16
0.00.047.792 I print_info: n_head_kv        = 16
0.00.047.792 I print_info: n_rot            = 32
0.00.047.792 I print_info: n_swa            = 0
0.00.047.792 I print_info: n_swa_pattern    = 1
0.00.047.793 I print_info: n_embd_head_k    = 128
0.00.047.793 I print_info: n_embd_head_v    = 128
0.00.047.794 I print_info: n_gqa            = 1
0.00.047.795 I print_info: n_embd_k_gqa     = 2048
0.00.047.796 I print_info: n_embd_v_gqa     = 2048
0.00.047.797 I print_info: f_norm_eps       = 1.0e-05
0.00.047.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.798 I print_info: f_logit_scale    = 0.0e+00
0.00.047.798 I print_info: f_attn_scale     = 0.0e+00
0.00.047.799 I print_info: n_ff             = 8192
0.00.047.799 I print_info: n_expert         = 0
0.00.047.800 I print_info: n_expert_used    = 0
0.00.047.800 I print_info: causal attn      = 1
0.00.047.800 I print_info: pooling type     = 0
0.00.047.800 I print_info: rope type        = 2
0.00.047.800 I print_info: rope scaling     = linear
0.00.047.801 I print_info: freq_base_train  = 10000.0
0.00.047.802 I print_info: freq_scale_train = 1
0.00.047.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.802 I print_info: rope_finetuned   = unknown
0.00.047.802 I print_info: ssm_d_conv       = 0
0.00.047.803 I print_info: ssm_d_inner      = 0
0.00.047.803 I print_info: ssm_d_state      = 0
0.00.047.803 I print_info: ssm_dt_rank      = 0
0.00.047.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.803 I print_info: model type       = 1.4B
0.00.047.804 I print_info: model params     = 1.41 B
0.00.047.804 I print_info: general.name     = 1.4B
0.00.047.805 I print_info: vocab type       = BPE
0.00.047.805 I print_info: n_vocab          = 50304
0.00.047.805 I print_info: n_merges         = 50009
0.00.047.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.806 I print_info: LF token         = 187 'Ċ'
0.00.047.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.807 I print_info: max token length = 1024
0.00.047.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.808 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.118.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.320 I load_tensors: offloading output layer to GPU
0.00.118.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.327 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.118.327 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
...............................................................................
0.00.261.430 I llama_context: constructing llama_context
0.00.261.431 I llama_context: n_seq_max     = 1
0.00.261.432 I llama_context: n_ctx         = 2048
0.00.261.432 I llama_context: n_ctx_per_seq = 2048
0.00.261.432 I llama_context: n_batch       = 2048
0.00.261.432 I llama_context: n_ubatch      = 512
0.00.261.432 I llama_context: causal_attn   = 1
0.00.261.433 I llama_context: flash_attn    = 0
0.00.261.436 I llama_context: freq_base     = 10000.0
0.00.261.437 I llama_context: freq_scale    = 1
0.00.261.444 I Running with Environment Variables:
0.00.261.444 I   GGML_SYCL_DEBUG: 0
0.00.261.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.261.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.445 I Build with Macros:
0.00.261.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.445 I   GGML_SYCL_F16: yes
0.00.261.446 I Found 2 SYCL devices:
0.00.261.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.494 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.261.494 I SYCL Optimization Feature:
0.00.261.495 I |ID|        Device Type|Reorder|
0.00.261.495 I |--|-------------------|-------|
0.00.261.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.498 I | 1| [level_zero:gpu:1]|      N|
0.00.261.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.657 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.294.961 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.294.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.301.679 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.321.752 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.321.756 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.321.756 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.321.756 I llama_context: graph nodes  = 1015
0.00.321.757 I llama_context: graph splits = 3
0.00.321.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.463 I main: llama threadpool init, n_threads = 8
0.00.519.471 I 
0.00.519.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.528 I 
0.00.519.588 I sampler seed: 1234
0.00.519.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.599 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that there is no such thing as a social meaning of life. There is only a value system which defines our life as a life.

A society is

0.04.909.589 I llama_perf_sampler_print:    sampling time =       1.70 ms /    71 runs   (    0.02 ms per token, 41715.63 tokens per second)
0.04.909.591 I llama_perf_context_print:        load time =     517.18 ms
0.04.909.592 I llama_perf_context_print: prompt eval time =     345.26 ms /     7 tokens (   49.32 ms per token,    20.27 tokens per second)
0.04.909.592 I llama_perf_context_print:        eval time =    4039.31 ms /    63 runs   (   64.12 ms per token,    15.60 tokens per second)
0.04.909.593 I llama_perf_context_print:       total time =    4390.82 ms /    70 tokens

real	0m6.436s
user	0m2.533s
sys	0m2.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.463 I llama_model_loader: - type  f32:  194 tensors
0.00.019.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.465 I print_info: file format = GGUF V3 (latest)
0.00.019.466 I print_info: file type   = Q4_K - Medium
0.00.019.468 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.743 I load: special tokens cache size = 25
0.00.048.951 I load: token to piece cache size = 0.2984 MB
0.00.048.955 I print_info: arch             = gptneox
0.00.048.956 I print_info: vocab_only       = 0
0.00.048.956 I print_info: n_ctx_train      = 2048
0.00.048.956 I print_info: n_embd           = 2048
0.00.048.956 I print_info: n_layer          = 24
0.00.048.959 I print_info: n_head           = 16
0.00.048.960 I print_info: n_head_kv        = 16
0.00.048.960 I print_info: n_rot            = 32
0.00.048.960 I print_info: n_swa            = 0
0.00.048.960 I print_info: n_swa_pattern    = 1
0.00.048.960 I print_info: n_embd_head_k    = 128
0.00.048.960 I print_info: n_embd_head_v    = 128
0.00.048.961 I print_info: n_gqa            = 1
0.00.048.962 I print_info: n_embd_k_gqa     = 2048
0.00.048.962 I print_info: n_embd_v_gqa     = 2048
0.00.048.963 I print_info: f_norm_eps       = 1.0e-05
0.00.048.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.963 I print_info: f_logit_scale    = 0.0e+00
0.00.048.964 I print_info: f_attn_scale     = 0.0e+00
0.00.048.964 I print_info: n_ff             = 8192
0.00.048.964 I print_info: n_expert         = 0
0.00.048.964 I print_info: n_expert_used    = 0
0.00.048.964 I print_info: causal attn      = 1
0.00.048.964 I print_info: pooling type     = 0
0.00.048.965 I print_info: rope type        = 2
0.00.048.965 I print_info: rope scaling     = linear
0.00.048.965 I print_info: freq_base_train  = 10000.0
0.00.048.965 I print_info: freq_scale_train = 1
0.00.048.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.966 I print_info: rope_finetuned   = unknown
0.00.048.966 I print_info: ssm_d_conv       = 0
0.00.048.966 I print_info: ssm_d_inner      = 0
0.00.048.966 I print_info: ssm_d_state      = 0
0.00.048.966 I print_info: ssm_dt_rank      = 0
0.00.048.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.966 I print_info: model type       = 1.4B
0.00.048.967 I print_info: model params     = 1.41 B
0.00.048.967 I print_info: general.name     = 1.4B
0.00.048.967 I print_info: vocab type       = BPE
0.00.048.967 I print_info: n_vocab          = 50304
0.00.048.968 I print_info: n_merges         = 50009
0.00.048.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.968 I print_info: LF token         = 187 'Ċ'
0.00.048.968 I print_info: EOG token        = 0 '<|endoftext|>'
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.048.968 I print_info: max token length = 1024
0.00.048.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.970 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.119.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.852 I load_tensors: offloading output layer to GPU
0.00.119.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.857 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.119.858 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
...............................................................................
0.00.263.194 I llama_context: constructing llama_context
0.00.263.195 I llama_context: n_seq_max     = 1
0.00.263.196 I llama_context: n_ctx         = 128
0.00.263.196 I llama_context: n_ctx_per_seq = 128
0.00.263.196 I llama_context: n_batch       = 128
0.00.263.196 I llama_context: n_ubatch      = 128
0.00.263.197 I llama_context: causal_attn   = 1
0.00.263.197 I llama_context: flash_attn    = 0
0.00.263.200 I llama_context: freq_base     = 10000.0
0.00.263.200 I llama_context: freq_scale    = 1
0.00.263.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.206 I Running with Environment Variables:
0.00.263.207 I   GGML_SYCL_DEBUG: 0
0.00.263.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.207 I Build with Macros:
0.00.263.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.207 I   GGML_SYCL_F16: yes
0.00.263.208 I Found 2 SYCL devices:
0.00.263.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.285 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.263.285 I SYCL Optimization Feature:
0.00.263.286 I |ID|        Device Type|Reorder|
0.00.263.286 I |--|-------------------|-------|
0.00.263.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.289 I | 1| [level_zero:gpu:1]|      N|
0.00.263.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.892 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.270.575 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.270.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.277.244 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.286.320 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.286.323 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.286.324 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.286.324 I llama_context: graph nodes  = 1015
0.00.286.324 I llama_context: graph splits = 3
0.00.286.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.997 I 
0.00.479.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.046 I perplexity: tokenizing the input ..
0.00.482.822 I perplexity: tokenization took 3.774 ms
0.00.482.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.352 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.1443,
0.01.079.313 I Final estimate: PPL = 10.1443 +/- 3.24019

0.01.079.333 I llama_perf_context_print:        load time =     477.50 ms
0.01.079.333 I llama_perf_context_print: prompt eval time =     593.81 ms /   128 tokens (    4.64 ms per token,   215.56 tokens per second)
0.01.079.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.334 I llama_perf_context_print:       total time =     600.34 ms /   129 tokens

real	0m2.415s
user	0m0.624s
sys	0m0.612s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.608 I llama_model_loader: - type  f32:  194 tensors
0.00.019.608 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.610 I print_info: file format = GGUF V3 (latest)
0.00.019.611 I print_info: file type   = Q5_K - Medium
0.00.019.613 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.675 I load: special tokens cache size = 25
0.00.045.256 I load: token to piece cache size = 0.2984 MB
0.00.045.260 I print_info: arch             = gptneox
0.00.045.261 I print_info: vocab_only       = 0
0.00.045.261 I print_info: n_ctx_train      = 2048
0.00.045.261 I print_info: n_embd           = 2048
0.00.045.261 I print_info: n_layer          = 24
0.00.045.265 I print_info: n_head           = 16
0.00.045.265 I print_info: n_head_kv        = 16
0.00.045.265 I print_info: n_rot            = 32
0.00.045.266 I print_info: n_swa            = 0
0.00.045.266 I print_info: n_swa_pattern    = 1
0.00.045.266 I print_info: n_embd_head_k    = 128
0.00.045.266 I print_info: n_embd_head_v    = 128
0.00.045.267 I print_info: n_gqa            = 1
0.00.045.267 I print_info: n_embd_k_gqa     = 2048
0.00.045.268 I print_info: n_embd_v_gqa     = 2048
0.00.045.269 I print_info: f_norm_eps       = 1.0e-05
0.00.045.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.269 I print_info: f_logit_scale    = 0.0e+00
0.00.045.269 I print_info: f_attn_scale     = 0.0e+00
0.00.045.270 I print_info: n_ff             = 8192
0.00.045.270 I print_info: n_expert         = 0
0.00.045.270 I print_info: n_expert_used    = 0
0.00.045.270 I print_info: causal attn      = 1
0.00.045.270 I print_info: pooling type     = 0
0.00.045.270 I print_info: rope type        = 2
0.00.045.271 I print_info: rope scaling     = linear
0.00.045.271 I print_info: freq_base_train  = 10000.0
0.00.045.271 I print_info: freq_scale_train = 1
0.00.045.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.272 I print_info: rope_finetuned   = unknown
0.00.045.272 I print_info: ssm_d_conv       = 0
0.00.045.272 I print_info: ssm_d_inner      = 0
0.00.045.272 I print_info: ssm_d_state      = 0
0.00.045.272 I print_info: ssm_dt_rank      = 0
0.00.045.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.272 I print_info: model type       = 1.4B
0.00.045.273 I print_info: model params     = 1.41 B
0.00.045.273 I print_info: general.name     = 1.4B
0.00.045.273 I print_info: vocab type       = BPE
0.00.045.273 I print_info: n_vocab          = 50304
0.00.045.274 I print_info: n_merges         = 50009
0.00.045.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.274 I print_info: LF token         = 187 'Ċ'
0.00.045.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.301 I print_info: max token length = 1024
0.00.045.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.302 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.130.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.813 I load_tensors: offloading output layer to GPU
0.00.130.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.817 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.130.817 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
0.00.130.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.268 I llama_context: constructing llama_context
0.00.292.270 I llama_context: n_seq_max     = 1
0.00.292.270 I llama_context: n_ctx         = 2048
0.00.292.270 I llama_context: n_ctx_per_seq = 2048
0.00.292.270 I llama_context: n_batch       = 2048
0.00.292.270 I llama_context: n_ubatch      = 512
0.00.292.271 I llama_context: causal_attn   = 1
0.00.292.271 I llama_context: flash_attn    = 0
0.00.292.274 I llama_context: freq_base     = 10000.0
0.00.292.274 I llama_context: freq_scale    = 1
0.00.292.281 I Running with Environment Variables:
0.00.292.281 I   GGML_SYCL_DEBUG: 0
0.00.292.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.282 I Build with Macros:
0.00.292.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.282 I   GGML_SYCL_F16: yes
0.00.292.283 I Found 2 SYCL devices:
0.00.292.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.336 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.292.336 I SYCL Optimization Feature:
0.00.292.336 I |ID|        Device Type|Reorder|
0.00.292.336 I |--|-------------------|-------|
0.00.292.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.340 I | 1| [level_zero:gpu:1]|      N|
0.00.292.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.511 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.325.547 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.325.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.332.096 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.352.249 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.352.252 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.352.252 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.352.253 I llama_context: graph nodes  = 1015
0.00.352.253 I llama_context: graph splits = 3
0.00.352.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.169 I main: llama threadpool init, n_threads = 8
0.00.546.178 I 
0.00.546.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.219 I 
0.00.546.272 I sampler seed: 1234
0.00.546.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.281 I 
I believe the meaning of life is to die in your dreams." "We're all going to die." "We all die." "It's just a question of how you die." "You're right." "You're right, I'm sorry." "I just can't believe my mother did that to me." "I can't believe I'm

0.06.132.383 I llama_perf_sampler_print:    sampling time =       1.66 ms /    71 runs   (    0.02 ms per token, 42719.61 tokens per second)
0.06.132.384 I llama_perf_context_print:        load time =     543.99 ms
0.06.132.385 I llama_perf_context_print: prompt eval time =     331.70 ms /     7 tokens (   47.39 ms per token,    21.10 tokens per second)
0.06.132.386 I llama_perf_context_print:        eval time =    5249.18 ms /    63 runs   (   83.32 ms per token,    12.00 tokens per second)
0.06.132.386 I llama_perf_context_print:       total time =    5586.91 ms /    70 tokens

real	0m6.475s
user	0m3.077s
sys	0m3.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.665 I llama_model_loader: - type  f32:  194 tensors
0.00.020.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.668 I print_info: file format = GGUF V3 (latest)
0.00.020.669 I print_info: file type   = Q5_K - Medium
0.00.020.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.226 I load: special tokens cache size = 25
0.00.046.782 I load: token to piece cache size = 0.2984 MB
0.00.046.789 I print_info: arch             = gptneox
0.00.046.789 I print_info: vocab_only       = 0
0.00.046.789 I print_info: n_ctx_train      = 2048
0.00.046.789 I print_info: n_embd           = 2048
0.00.046.789 I print_info: n_layer          = 24
0.00.046.793 I print_info: n_head           = 16
0.00.046.793 I print_info: n_head_kv        = 16
0.00.046.794 I print_info: n_rot            = 32
0.00.046.794 I print_info: n_swa            = 0
0.00.046.794 I print_info: n_swa_pattern    = 1
0.00.046.794 I print_info: n_embd_head_k    = 128
0.00.046.794 I print_info: n_embd_head_v    = 128
0.00.046.795 I print_info: n_gqa            = 1
0.00.046.795 I print_info: n_embd_k_gqa     = 2048
0.00.046.796 I print_info: n_embd_v_gqa     = 2048
0.00.046.797 I print_info: f_norm_eps       = 1.0e-05
0.00.046.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.797 I print_info: f_logit_scale    = 0.0e+00
0.00.046.797 I print_info: f_attn_scale     = 0.0e+00
0.00.046.798 I print_info: n_ff             = 8192
0.00.046.798 I print_info: n_expert         = 0
0.00.046.798 I print_info: n_expert_used    = 0
0.00.046.798 I print_info: causal attn      = 1
0.00.046.798 I print_info: pooling type     = 0
0.00.046.798 I print_info: rope type        = 2
0.00.046.798 I print_info: rope scaling     = linear
0.00.046.799 I print_info: freq_base_train  = 10000.0
0.00.046.799 I print_info: freq_scale_train = 1
0.00.046.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.799 I print_info: rope_finetuned   = unknown
0.00.046.800 I print_info: ssm_d_conv       = 0
0.00.046.800 I print_info: ssm_d_inner      = 0
0.00.046.800 I print_info: ssm_d_state      = 0
0.00.046.800 I print_info: ssm_dt_rank      = 0
0.00.046.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.800 I print_info: model type       = 1.4B
0.00.046.800 I print_info: model params     = 1.41 B
0.00.046.800 I print_info: general.name     = 1.4B
0.00.046.801 I print_info: vocab type       = BPE
0.00.046.801 I print_info: n_vocab          = 50304
0.00.046.801 I print_info: n_merges         = 50009
0.00.046.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.802 I print_info: LF token         = 187 'Ċ'
0.00.046.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.802 I print_info: max token length = 1024
0.00.046.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.046.803 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.133.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.414 I load_tensors: offloading output layer to GPU
0.00.133.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.133.420 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.133.420 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
................................................................................
0.00.296.428 I llama_context: constructing llama_context
0.00.296.429 I llama_context: n_seq_max     = 1
0.00.296.430 I llama_context: n_ctx         = 128
0.00.296.430 I llama_context: n_ctx_per_seq = 128
0.00.296.431 I llama_context: n_batch       = 128
0.00.296.431 I llama_context: n_ubatch      = 128
0.00.296.431 I llama_context: causal_attn   = 1
0.00.296.432 I llama_context: flash_attn    = 0
0.00.296.435 I llama_context: freq_base     = 10000.0
0.00.296.435 I llama_context: freq_scale    = 1
0.00.296.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.443 I Running with Environment Variables:
0.00.296.443 I   GGML_SYCL_DEBUG: 0
0.00.296.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.296.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.443 I Build with Macros:
0.00.296.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.443 I   GGML_SYCL_F16: yes
0.00.296.444 I Found 2 SYCL devices:
0.00.296.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.497 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.296.497 I SYCL Optimization Feature:
0.00.296.497 I |ID|        Device Type|Reorder|
0.00.296.497 I |--|-------------------|-------|
0.00.296.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.501 I | 1| [level_zero:gpu:1]|      N|
0.00.296.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.668 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.096 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.303.961 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.303.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.310.576 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.319.618 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.319.620 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.319.621 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.319.621 I llama_context: graph nodes  = 1015
0.00.319.621 I llama_context: graph splits = 3
0.00.319.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.205 I 
0.00.508.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.254 I perplexity: tokenizing the input ..
0.00.512.125 I perplexity: tokenization took 3.869 ms
0.00.512.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.169 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.2053,
0.01.114.695 I Final estimate: PPL = 10.2053 +/- 3.22874

0.01.114.716 I llama_perf_context_print:        load time =     506.68 ms
0.01.114.717 I llama_perf_context_print: prompt eval time =     599.46 ms /   128 tokens (    4.68 ms per token,   213.53 tokens per second)
0.01.114.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.720 I llama_perf_context_print:       total time =     606.52 ms /   129 tokens

real	0m2.449s
user	0m0.649s
sys	0m0.617s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.161 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.262 I llama_model_loader: - type  f32:  194 tensors
0.00.020.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.264 I print_info: file format = GGUF V3 (latest)
0.00.020.266 I print_info: file type   = Q6_K
0.00.020.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.743 I load: special tokens cache size = 25
0.00.051.431 I load: token to piece cache size = 0.2984 MB
0.00.051.440 I print_info: arch             = gptneox
0.00.051.440 I print_info: vocab_only       = 0
0.00.051.440 I print_info: n_ctx_train      = 2048
0.00.051.440 I print_info: n_embd           = 2048
0.00.051.440 I print_info: n_layer          = 24
0.00.051.443 I print_info: n_head           = 16
0.00.051.444 I print_info: n_head_kv        = 16
0.00.051.444 I print_info: n_rot            = 32
0.00.051.444 I print_info: n_swa            = 0
0.00.051.444 I print_info: n_swa_pattern    = 1
0.00.051.444 I print_info: n_embd_head_k    = 128
0.00.051.444 I print_info: n_embd_head_v    = 128
0.00.051.445 I print_info: n_gqa            = 1
0.00.051.446 I print_info: n_embd_k_gqa     = 2048
0.00.051.447 I print_info: n_embd_v_gqa     = 2048
0.00.051.447 I print_info: f_norm_eps       = 1.0e-05
0.00.051.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.448 I print_info: f_logit_scale    = 0.0e+00
0.00.051.448 I print_info: f_attn_scale     = 0.0e+00
0.00.051.448 I print_info: n_ff             = 8192
0.00.051.449 I print_info: n_expert         = 0
0.00.051.449 I print_info: n_expert_used    = 0
0.00.051.449 I print_info: causal attn      = 1
0.00.051.449 I print_info: pooling type     = 0
0.00.051.449 I print_info: rope type        = 2
0.00.051.449 I print_info: rope scaling     = linear
0.00.051.450 I print_info: freq_base_train  = 10000.0
0.00.051.450 I print_info: freq_scale_train = 1
0.00.051.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.475 I print_info: rope_finetuned   = unknown
0.00.051.475 I print_info: ssm_d_conv       = 0
0.00.051.475 I print_info: ssm_d_inner      = 0
0.00.051.475 I print_info: ssm_d_state      = 0
0.00.051.475 I print_info: ssm_dt_rank      = 0
0.00.051.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.476 I print_info: model type       = 1.4B
0.00.051.476 I print_info: model params     = 1.41 B
0.00.051.476 I print_info: general.name     = 1.4B
0.00.051.477 I print_info: vocab type       = BPE
0.00.051.477 I print_info: n_vocab          = 50304
0.00.051.477 I print_info: n_merges         = 50009
0.00.051.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.478 I print_info: LF token         = 187 'Ċ'
0.00.051.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.478 I print_info: max token length = 1024
0.00.051.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.479 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.145.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.495 I load_tensors: offloading output layer to GPU
0.00.145.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.501 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.145.502 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.145.502 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.319.285 I llama_context: constructing llama_context
0.00.319.286 I llama_context: n_seq_max     = 1
0.00.319.287 I llama_context: n_ctx         = 2048
0.00.319.287 I llama_context: n_ctx_per_seq = 2048
0.00.319.287 I llama_context: n_batch       = 2048
0.00.319.287 I llama_context: n_ubatch      = 512
0.00.319.287 I llama_context: causal_attn   = 1
0.00.319.287 I llama_context: flash_attn    = 0
0.00.319.290 I llama_context: freq_base     = 10000.0
0.00.319.290 I llama_context: freq_scale    = 1
0.00.319.297 I Running with Environment Variables:
0.00.319.297 I   GGML_SYCL_DEBUG: 0
0.00.319.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.319.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.297 I Build with Macros:
0.00.319.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.297 I   GGML_SYCL_F16: yes
0.00.319.298 I Found 2 SYCL devices:
0.00.319.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.319.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.319.348 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.319.348 I SYCL Optimization Feature:
0.00.319.348 I |ID|        Device Type|Reorder|
0.00.319.348 I |--|-------------------|-------|
0.00.319.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.352 I | 1| [level_zero:gpu:1]|      N|
0.00.319.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.319.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.543 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.352.823 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.352.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.359.824 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.379.846 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.379.848 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.379.849 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.379.849 I llama_context: graph nodes  = 1015
0.00.379.849 I llama_context: graph splits = 3
0.00.379.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.739 I main: llama threadpool init, n_threads = 8
0.00.559.748 I 
0.00.559.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.787 I 
0.00.559.842 I sampler seed: 1234
0.00.559.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.852 I 
I believe the meaning of life is to become as big as possible, but I also believe that there are other things that are more important than life, that are more important than my life.

How do you balance your life? Do you ever feel as if your life has reached its end?

I don’t know if I’ve

0.06.153.047 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 41962.17 tokens per second)
0.06.153.048 I llama_perf_context_print:        load time =     557.60 ms
0.06.153.049 I llama_perf_context_print: prompt eval time =     275.86 ms /     7 tokens (   39.41 ms per token,    25.37 tokens per second)
0.06.153.050 I llama_perf_context_print:        eval time =    5312.05 ms /    63 runs   (   84.32 ms per token,    11.86 tokens per second)
0.06.153.050 I llama_perf_context_print:       total time =    5594.01 ms /    70 tokens

real	0m6.499s
user	0m3.100s
sys	0m3.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.410 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.134 I llama_model_loader: - type  f32:  194 tensors
0.00.019.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.137 I print_info: file format = GGUF V3 (latest)
0.00.019.138 I print_info: file type   = Q6_K
0.00.019.140 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.449 I load: special tokens cache size = 25
0.00.044.699 I load: token to piece cache size = 0.2984 MB
0.00.044.703 I print_info: arch             = gptneox
0.00.044.703 I print_info: vocab_only       = 0
0.00.044.703 I print_info: n_ctx_train      = 2048
0.00.044.703 I print_info: n_embd           = 2048
0.00.044.703 I print_info: n_layer          = 24
0.00.044.706 I print_info: n_head           = 16
0.00.044.707 I print_info: n_head_kv        = 16
0.00.044.707 I print_info: n_rot            = 32
0.00.044.707 I print_info: n_swa            = 0
0.00.044.707 I print_info: n_swa_pattern    = 1
0.00.044.708 I print_info: n_embd_head_k    = 128
0.00.044.708 I print_info: n_embd_head_v    = 128
0.00.044.708 I print_info: n_gqa            = 1
0.00.044.709 I print_info: n_embd_k_gqa     = 2048
0.00.044.710 I print_info: n_embd_v_gqa     = 2048
0.00.044.711 I print_info: f_norm_eps       = 1.0e-05
0.00.044.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.711 I print_info: f_logit_scale    = 0.0e+00
0.00.044.711 I print_info: f_attn_scale     = 0.0e+00
0.00.044.712 I print_info: n_ff             = 8192
0.00.044.712 I print_info: n_expert         = 0
0.00.044.712 I print_info: n_expert_used    = 0
0.00.044.712 I print_info: causal attn      = 1
0.00.044.712 I print_info: pooling type     = 0
0.00.044.712 I print_info: rope type        = 2
0.00.044.712 I print_info: rope scaling     = linear
0.00.044.713 I print_info: freq_base_train  = 10000.0
0.00.044.713 I print_info: freq_scale_train = 1
0.00.044.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.714 I print_info: rope_finetuned   = unknown
0.00.044.714 I print_info: ssm_d_conv       = 0
0.00.044.714 I print_info: ssm_d_inner      = 0
0.00.044.714 I print_info: ssm_d_state      = 0
0.00.044.714 I print_info: ssm_dt_rank      = 0
0.00.044.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.714 I print_info: model type       = 1.4B
0.00.044.714 I print_info: model params     = 1.41 B
0.00.044.715 I print_info: general.name     = 1.4B
0.00.044.715 I print_info: vocab type       = BPE
0.00.044.715 I print_info: n_vocab          = 50304
0.00.044.715 I print_info: n_merges         = 50009
0.00.044.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: LF token         = 187 'Ċ'
0.00.044.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.716 I print_info: max token length = 1024
0.00.044.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.718 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.132.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.335 I load_tensors: offloading output layer to GPU
0.00.132.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.339 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.132.340 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.132.341 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.310.673 I llama_context: constructing llama_context
0.00.310.675 I llama_context: n_seq_max     = 1
0.00.310.675 I llama_context: n_ctx         = 128
0.00.310.675 I llama_context: n_ctx_per_seq = 128
0.00.310.675 I llama_context: n_batch       = 128
0.00.310.675 I llama_context: n_ubatch      = 128
0.00.310.675 I llama_context: causal_attn   = 1
0.00.310.676 I llama_context: flash_attn    = 0
0.00.310.678 I llama_context: freq_base     = 10000.0
0.00.310.678 I llama_context: freq_scale    = 1
0.00.310.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.685 I Running with Environment Variables:
0.00.310.685 I   GGML_SYCL_DEBUG: 0
0.00.310.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.310.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.685 I Build with Macros:
0.00.310.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.685 I   GGML_SYCL_F16: yes
0.00.310.686 I Found 2 SYCL devices:
0.00.310.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.736 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.310.737 I SYCL Optimization Feature:
0.00.310.737 I |ID|        Device Type|Reorder|
0.00.310.737 I |--|-------------------|-------|
0.00.310.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.741 I | 1| [level_zero:gpu:1]|      N|
0.00.310.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.330 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.318.101 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.318.107 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.325.156 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.334.190 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.334.193 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.334.194 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.334.194 I llama_context: graph nodes  = 1015
0.00.334.194 I llama_context: graph splits = 3
0.00.334.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.216 I 
0.00.509.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.271 I perplexity: tokenizing the input ..
0.00.513.127 I perplexity: tokenization took 3.854 ms
0.00.513.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.443 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.3020,
0.01.112.954 I Final estimate: PPL = 10.3020 +/- 3.28084

0.01.112.976 I llama_perf_context_print:        load time =     507.57 ms
0.01.112.977 I llama_perf_context_print: prompt eval time =     597.74 ms /   128 tokens (    4.67 ms per token,   214.14 tokens per second)
0.01.112.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.977 I llama_perf_context_print:       total time =     603.76 ms /   129 tokens

real	0m2.473s
user	0m0.630s
sys	0m0.636s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.281 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.776 I llama_model_loader: - type  f32:  194 tensors
0.00.018.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.778 I print_info: file format = GGUF V3 (latest)
0.00.018.779 I print_info: file type   = Q4_0
0.00.018.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.329 I load: special tokens cache size = 25
0.00.044.896 I load: token to piece cache size = 0.2984 MB
0.00.044.900 I print_info: arch             = gptneox
0.00.044.900 I print_info: vocab_only       = 0
0.00.044.900 I print_info: n_ctx_train      = 2048
0.00.044.901 I print_info: n_embd           = 2048
0.00.044.901 I print_info: n_layer          = 24
0.00.044.903 I print_info: n_head           = 16
0.00.044.903 I print_info: n_head_kv        = 16
0.00.044.903 I print_info: n_rot            = 32
0.00.044.903 I print_info: n_swa            = 0
0.00.044.904 I print_info: n_swa_pattern    = 1
0.00.044.904 I print_info: n_embd_head_k    = 128
0.00.044.904 I print_info: n_embd_head_v    = 128
0.00.044.905 I print_info: n_gqa            = 1
0.00.044.905 I print_info: n_embd_k_gqa     = 2048
0.00.044.906 I print_info: n_embd_v_gqa     = 2048
0.00.044.906 I print_info: f_norm_eps       = 1.0e-05
0.00.044.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.907 I print_info: f_logit_scale    = 0.0e+00
0.00.044.907 I print_info: f_attn_scale     = 0.0e+00
0.00.044.908 I print_info: n_ff             = 8192
0.00.044.908 I print_info: n_expert         = 0
0.00.044.908 I print_info: n_expert_used    = 0
0.00.044.908 I print_info: causal attn      = 1
0.00.044.908 I print_info: pooling type     = 0
0.00.044.908 I print_info: rope type        = 2
0.00.044.908 I print_info: rope scaling     = linear
0.00.044.909 I print_info: freq_base_train  = 10000.0
0.00.044.909 I print_info: freq_scale_train = 1
0.00.044.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.909 I print_info: rope_finetuned   = unknown
0.00.044.909 I print_info: ssm_d_conv       = 0
0.00.044.910 I print_info: ssm_d_inner      = 0
0.00.044.910 I print_info: ssm_d_state      = 0
0.00.044.910 I print_info: ssm_dt_rank      = 0
0.00.044.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.910 I print_info: model type       = 1.4B
0.00.044.910 I print_info: model params     = 1.41 B
0.00.044.910 I print_info: general.name     = 1.4B
0.00.044.911 I print_info: vocab type       = BPE
0.00.044.911 I print_info: n_vocab          = 50304
0.00.044.911 I print_info: n_merges         = 50009
0.00.044.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.912 I print_info: LF token         = 187 'Ċ'
0.00.044.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.912 I print_info: max token length = 1024
0.00.044.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.913 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.112.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.277 I load_tensors: offloading output layer to GPU
0.00.112.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.281 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.112.282 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.112.282 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
................................................................................
0.00.265.877 I llama_context: constructing llama_context
0.00.265.879 I llama_context: n_seq_max     = 1
0.00.265.879 I llama_context: n_ctx         = 2048
0.00.265.879 I llama_context: n_ctx_per_seq = 2048
0.00.265.879 I llama_context: n_batch       = 2048
0.00.265.879 I llama_context: n_ubatch      = 512
0.00.265.880 I llama_context: causal_attn   = 1
0.00.265.880 I llama_context: flash_attn    = 0
0.00.265.883 I llama_context: freq_base     = 10000.0
0.00.265.883 I llama_context: freq_scale    = 1
0.00.265.890 I Running with Environment Variables:
0.00.265.890 I   GGML_SYCL_DEBUG: 0
0.00.265.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.890 I Build with Macros:
0.00.265.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.890 I   GGML_SYCL_F16: yes
0.00.265.891 I Found 2 SYCL devices:
0.00.265.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.948 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.265.948 I SYCL Optimization Feature:
0.00.265.948 I |ID|        Device Type|Reorder|
0.00.265.948 I |--|-------------------|-------|
0.00.265.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.956 I | 1| [level_zero:gpu:1]|      N|
0.00.266.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.199 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.299.064 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.299.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.305.585 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.325.795 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.325.798 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.325.798 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.325.799 I llama_context: graph nodes  = 1015
0.00.325.799 I llama_context: graph splits = 3
0.00.325.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.04.048.106 I llama_context: constructing llama_context
0.04.048.110 I llama_context: n_seq_max     = 1
0.04.048.110 I llama_context: n_ctx         = 2048
0.04.048.110 I llama_context: n_ctx_per_seq = 2048
0.04.048.110 I llama_context: n_batch       = 2048
0.04.048.110 I llama_context: n_ubatch      = 512
0.04.048.111 I llama_context: causal_attn   = 1
0.04.048.111 I llama_context: flash_attn    = 0
0.04.048.113 I llama_context: freq_base     = 10000.0
0.04.048.114 I llama_context: freq_scale    = 1
0.04.048.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.04.048.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.049.494 I init:      SYCL0 KV buffer size =    96.00 MiB
0.04.081.157 I init:      SYCL1 KV buffer size =   288.00 MiB
0.04.081.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.04.088.683 I llama_context: pipeline parallelism enabled (n_copies=4)
0.04.108.730 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.04.108.733 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.04.108.734 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.04.108.734 I llama_context: graph nodes  = 1015
0.04.108.734 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.07.540.597 I llama_context: constructing llama_context
0.07.540.600 I llama_context: n_seq_max     = 1
0.07.540.600 I llama_context: n_ctx         = 2048
0.07.540.600 I llama_context: n_ctx_per_seq = 2048
0.07.540.601 I llama_context: n_batch       = 2048
0.07.540.601 I llama_context: n_ubatch      = 512
0.07.540.601 I llama_context: causal_attn   = 1
0.07.540.601 I llama_context: flash_attn    = 0
0.07.540.604 I llama_context: freq_base     = 10000.0
0.07.540.605 I llama_context: freq_scale    = 1
0.07.540.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.07.540.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.07.541.866 I init:      SYCL0 KV buffer size =    96.00 MiB
0.07.573.075 I init:      SYCL1 KV buffer size =   288.00 MiB
0.07.573.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.07.580.027 I llama_context: pipeline parallelism enabled (n_copies=4)
0.07.600.326 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.07.600.329 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.07.600.330 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.07.600.330 I llama_context: graph nodes  = 1015
0.07.600.330 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m16.504s
user	0m6.849s
sys	0m9.945s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.216 I build: 4950 (48d7021c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.814 I llama_model_loader: - type  f32:  194 tensors
0.00.019.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.816 I print_info: file format = GGUF V3 (latest)
0.00.019.818 I print_info: file type   = Q4_0
0.00.019.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.465 I load: special tokens cache size = 25
0.00.056.167 I load: token to piece cache size = 0.2984 MB
0.00.056.174 I print_info: arch             = gptneox
0.00.056.174 I print_info: vocab_only       = 0
0.00.056.175 I print_info: n_ctx_train      = 2048
0.00.056.175 I print_info: n_embd           = 2048
0.00.056.175 I print_info: n_layer          = 24
0.00.056.179 I print_info: n_head           = 16
0.00.056.181 I print_info: n_head_kv        = 16
0.00.056.181 I print_info: n_rot            = 32
0.00.056.181 I print_info: n_swa            = 0
0.00.056.181 I print_info: n_swa_pattern    = 1
0.00.056.181 I print_info: n_embd_head_k    = 128
0.00.056.182 I print_info: n_embd_head_v    = 128
0.00.056.183 I print_info: n_gqa            = 1
0.00.056.185 I print_info: n_embd_k_gqa     = 2048
0.00.056.186 I print_info: n_embd_v_gqa     = 2048
0.00.056.187 I print_info: f_norm_eps       = 1.0e-05
0.00.056.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.188 I print_info: f_logit_scale    = 0.0e+00
0.00.056.188 I print_info: f_attn_scale     = 0.0e+00
0.00.056.189 I print_info: n_ff             = 8192
0.00.056.189 I print_info: n_expert         = 0
0.00.056.189 I print_info: n_expert_used    = 0
0.00.056.189 I print_info: causal attn      = 1
0.00.056.189 I print_info: pooling type     = 0
0.00.056.190 I print_info: rope type        = 2
0.00.056.190 I print_info: rope scaling     = linear
0.00.056.190 I print_info: freq_base_train  = 10000.0
0.00.056.191 I print_info: freq_scale_train = 1
0.00.056.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.191 I print_info: rope_finetuned   = unknown
0.00.056.192 I print_info: ssm_d_conv       = 0
0.00.056.192 I print_info: ssm_d_inner      = 0
0.00.056.192 I print_info: ssm_d_state      = 0
0.00.056.192 I print_info: ssm_dt_rank      = 0
0.00.056.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.193 I print_info: model type       = 1.4B
0.00.056.193 I print_info: model params     = 1.41 B
0.00.056.193 I print_info: general.name     = 1.4B
0.00.056.195 I print_info: vocab type       = BPE
0.00.056.195 I print_info: n_vocab          = 50304
0.00.056.195 I print_info: n_merges         = 50009
0.00.056.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.196 I print_info: LF token         = 187 'Ċ'
0.00.056.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.196 I print_info: max token length = 1024
0.00.056.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.198 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.129.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.208 I load_tensors: offloading output layer to GPU
0.00.129.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.213 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.129.213 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.129.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.259.270 I llama_context: constructing llama_context
0.00.259.271 I llama_context: n_seq_max     = 1
0.00.259.271 I llama_context: n_ctx         = 2048
0.00.259.271 I llama_context: n_ctx_per_seq = 2048
0.00.259.271 I llama_context: n_batch       = 2048
0.00.259.272 I llama_context: n_ubatch      = 512
0.00.259.273 I llama_context: causal_attn   = 1
0.00.259.273 I llama_context: flash_attn    = 1
0.00.259.275 I llama_context: freq_base     = 10000.0
0.00.259.276 I llama_context: freq_scale    = 1
0.00.259.283 I Running with Environment Variables:
0.00.259.284 I   GGML_SYCL_DEBUG: 0
0.00.259.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.284 I Build with Macros:
0.00.259.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.284 I   GGML_SYCL_F16: yes
0.00.259.285 I Found 2 SYCL devices:
0.00.259.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.332 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.340 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.259.340 I SYCL Optimization Feature:
0.00.259.340 I |ID|        Device Type|Reorder|
0.00.259.340 I |--|-------------------|-------|
0.00.259.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.344 I | 1| [level_zero:gpu:1]|      N|
0.00.259.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.498 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.292.338 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.292.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.298.701 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.553.377 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.00.553.381 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.00.553.381 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.00.553.381 I llama_context: graph nodes  = 920
0.00.553.381 I llama_context: graph splits = 51
0.00.553.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.974.011 I llama_context: constructing llama_context
0.01.974.015 I llama_context: n_seq_max     = 1
0.01.974.016 I llama_context: n_ctx         = 2048
0.01.974.016 I llama_context: n_ctx_per_seq = 2048
0.01.974.016 I llama_context: n_batch       = 2048
0.01.974.016 I llama_context: n_ubatch      = 512
0.01.974.016 I llama_context: causal_attn   = 1
0.01.974.016 I llama_context: flash_attn    = 1
0.01.974.019 I llama_context: freq_base     = 10000.0
0.01.974.026 I llama_context: freq_scale    = 1
0.01.974.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.974.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.975.328 I init:      SYCL0 KV buffer size =    96.00 MiB
0.02.007.195 I init:      SYCL1 KV buffer size =   288.00 MiB
0.02.007.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.02.013.952 I llama_context: pipeline parallelism enabled (n_copies=4)
0.02.267.790 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.02.267.793 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.02.267.794 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.02.267.794 I llama_context: graph nodes  = 920
0.02.267.794 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.404.992 I llama_context: constructing llama_context
0.03.404.996 I llama_context: n_seq_max     = 1
0.03.404.996 I llama_context: n_ctx         = 2048
0.03.404.996 I llama_context: n_ctx_per_seq = 2048
0.03.404.996 I llama_context: n_batch       = 2048
0.03.404.996 I llama_context: n_ubatch      = 512
0.03.404.997 I llama_context: causal_attn   = 1
0.03.404.997 I llama_context: flash_attn    = 1
0.03.405.000 I llama_context: freq_base     = 10000.0
0.03.405.000 I llama_context: freq_scale    = 1
0.03.405.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.405.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.406.264 I init:      SYCL0 KV buffer size =    96.00 MiB
0.03.437.788 I init:      SYCL1 KV buffer size =   288.00 MiB
0.03.437.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.03.444.584 I llama_context: pipeline parallelism enabled (n_copies=4)
0.03.699.237 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.03.699.240 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.03.699.241 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.03.699.241 I llama_context: graph nodes  = 920
0.03.699.241 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.945s
user	0m1.996s
sys	0m3.128s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.20user 0.49system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3218552maxresident)k
0inputs+56outputs (0major+137884minor)pagefaults 0swaps
```
