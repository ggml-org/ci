## Summary

- status:  SUCCESS ✅
- runtime: 4:01.62
- date:    Tue Mar 25 10:53:31 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe12e20a7f9fc17855bbefeea9ca539e087850cf
- author:  Georgi Gerganov
```
metal : mv q6_K support nr0 > 1

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.14 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   32.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.68 sec*proc (29 tests)

Total Test time (real) =  49.71 sec

real	0m49.718s
user	1m5.419s
sys	0m18.636s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.189 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.852 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.881 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.882 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.259 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.261 I llama_model_loader: - type  f32:  124 tensors
0.00.008.261 I llama_model_loader: - type  f16:   73 tensors
0.00.008.263 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = F16
0.00.008.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.478 I load: special tokens cache size = 5
0.00.018.945 I load: token to piece cache size = 0.2032 MB
0.00.018.952 I print_info: arch             = bert
0.00.018.952 I print_info: vocab_only       = 0
0.00.018.952 I print_info: n_ctx_train      = 512
0.00.018.952 I print_info: n_embd           = 384
0.00.018.952 I print_info: n_layer          = 12
0.00.018.955 I print_info: n_head           = 12
0.00.018.956 I print_info: n_head_kv        = 12
0.00.018.956 I print_info: n_rot            = 32
0.00.018.956 I print_info: n_swa            = 0
0.00.018.956 I print_info: n_swa_pattern    = 1
0.00.018.956 I print_info: n_embd_head_k    = 32
0.00.018.956 I print_info: n_embd_head_v    = 32
0.00.018.957 I print_info: n_gqa            = 1
0.00.018.958 I print_info: n_embd_k_gqa     = 384
0.00.018.958 I print_info: n_embd_v_gqa     = 384
0.00.018.959 I print_info: f_norm_eps       = 1.0e-12
0.00.018.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.959 I print_info: f_logit_scale    = 0.0e+00
0.00.018.960 I print_info: f_attn_scale     = 0.0e+00
0.00.018.960 I print_info: n_ff             = 1536
0.00.018.960 I print_info: n_expert         = 0
0.00.018.960 I print_info: n_expert_used    = 0
0.00.018.961 I print_info: causal attn      = 0
0.00.018.961 I print_info: pooling type     = 2
0.00.018.961 I print_info: rope type        = 2
0.00.018.961 I print_info: rope scaling     = linear
0.00.018.961 I print_info: freq_base_train  = 10000.0
0.00.018.962 I print_info: freq_scale_train = 1
0.00.018.962 I print_info: n_ctx_orig_yarn  = 512
0.00.018.962 I print_info: rope_finetuned   = unknown
0.00.018.962 I print_info: ssm_d_conv       = 0
0.00.018.962 I print_info: ssm_d_inner      = 0
0.00.018.962 I print_info: ssm_d_state      = 0
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.018.962 I print_info: ssm_dt_rank      = 0
0.00.018.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.963 I print_info: model type       = 33M
0.00.018.963 I print_info: model params     = 33.21 M
0.00.018.963 I print_info: general.name     = Bge Small
0.00.018.964 I print_info: vocab type       = WPM
0.00.018.964 I print_info: n_vocab          = 30522
0.00.018.964 I print_info: n_merges         = 0
0.00.018.964 I print_info: BOS token        = 101 '[CLS]'
0.00.018.964 I print_info: UNK token        = 100 '[UNK]'
0.00.018.965 I print_info: SEP token        = 102 '[SEP]'
0.00.018.965 I print_info: PAD token        = 0 '[PAD]'
0.00.018.965 I print_info: MASK token       = 103 '[MASK]'
0.00.018.965 I print_info: LF token         = 0 '[PAD]'
0.00.018.965 I print_info: max token length = 21
0.00.018.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.966 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.041.812 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.814 I load_tensors: offloading output layer to GPU
0.00.041.815 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.821 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.822 I load_tensors:        SYCL0 model buffer size =    10.18 MiB
0.00.041.822 I load_tensors:        SYCL1 model buffer size =    30.55 MiB
...............................................
0.00.060.737 I llama_context: constructing llama_context
0.00.060.738 I llama_context: n_seq_max     = 1
0.00.060.739 I llama_context: n_ctx         = 512
0.00.060.739 I llama_context: n_ctx_per_seq = 512
0.00.060.739 I llama_context: n_batch       = 2048
0.00.060.739 I llama_context: n_ubatch      = 2048
0.00.060.739 I llama_context: causal_attn   = 0
0.00.060.740 I llama_context: flash_attn    = 0
0.00.060.742 I llama_context: freq_base     = 10000.0
0.00.060.742 I llama_context: freq_scale    = 1
0.00.060.748 I Running with Environment Variables:
0.00.060.749 I   GGML_SYCL_DEBUG: 0
0.00.060.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.749 I Build with Macros:
0.00.060.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.749 I   GGML_SYCL_F16: yes
0.00.060.750 I Found 2 SYCL devices:
0.00.060.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.060.799 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.060.800 I SYCL Optimization Feature:
0.00.060.800 I |ID|        Device Type|Reorder|
0.00.060.800 I |--|-------------------|-------|
0.00.060.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.804 I | 1| [level_zero:gpu:1]|      N|
0.00.060.825 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.060.838 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.735 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.067.754 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.067.760 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.075.248 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.084.007 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.084.009 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.084.010 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.084.010 I llama_context: graph nodes  = 417
0.00.084.010 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.084.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.267 I 
0.00.194.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043969 -0.019894  0.007681 -0.000860  0.001379 -0.037025  0.109452  0.042604  0.092047 -0.015927  0.006799 -0.035686 -0.017879  0.015017  0.018152  0.015870 -0.011284  0.010419 -0.085224 -0.008432  0.091371 -0.017079 -0.060356 -0.024499  0.027510  0.076051  0.027986 -0.014587  0.017640 -0.033275 -0.037875 -0.019013  0.068697 -0.009847 -0.025014  0.072317 -0.046572  0.011049 -0.050215  0.047683  0.032366 -0.011754  0.022033  0.049704  0.010482  0.005790 -0.028875  0.008920 -0.018497 -0.051456 -0.046066  0.030496 -0.035389  0.054212 -0.069663  0.044262  0.029776  0.046324  0.073397 -0.042619  0.076105  0.038855 -0.181194  0.082496  0.042264 -0.064558 -0.060139 -0.017857  0.006458  0.005854  0.017188 -0.026612  0.064568  0.112630  0.035165 -0.067426  0.027074 -0.067285 -0.033514 -0.033204  0.033269  0.013507 -0.003377 -0.037475 -0.052068  0.055162 -0.001994 -0.038287  0.064475  0.028807 -0.043301 -0.029224 -0.039441  0.036329  0.008377 -0.015448 -0.036598  0.018130  0.028596  0.342753 -0.044494  0.056115  0.017596 -0.020888 -0.066811  0.000166 -0.037870 -0.030061 -0.008520 -0.021608  0.000567 -0.003246  0.004037  0.018936 -0.008570  0.025886  0.049413  0.000064  0.050940 -0.042477 -0.031896  0.023611  0.030684 -0.023123 -0.046303 -0.079282  0.115216  0.046759  0.027856 -0.040720  0.067755 -0.022976  0.010329 -0.032934 -0.018294  0.043860  0.024256  0.052404  0.007476  0.008891  0.011248 -0.074657 -0.065580 -0.026719 -0.041233 -0.023911  0.026698  0.006897  0.027765  0.052826 -0.036615  0.057719 -0.000162  0.031753 -0.019763 -0.022068  0.041036 -0.058912  0.019640  0.043184  0.043590  0.041583 -0.022541  0.027012 -0.021824  0.005437 -0.041322 -0.001246  0.024438  0.002092  0.044345 -0.022715  0.043647  0.064791  0.055427  0.037061 -0.000913  0.046138  0.045797 -0.008476  0.063052 -0.073252 -0.011913  0.032111  0.023959  0.014746 -0.033700  0.001039 -0.015843 -0.019014  0.047873  0.110824  0.028392  0.031370 -0.013265 -0.057523  0.006674  0.005184 -0.012266 -0.051444 -0.000969 -0.017650 -0.019466 -0.040953  0.009199 -0.057935  0.050977  0.052378 -0.009590 -0.040277 -0.014066 -0.024872 -0.017224  0.006304  0.006581 -0.026935  0.015622  0.030803  0.002579  0.023207 -0.022203 -0.098540 -0.051130 -0.278028 -0.014992 -0.061566 -0.027227  0.017634 -0.010924 -0.017096  0.035068  0.047031 -0.015430  0.015237 -0.025441  0.047828 -0.005905 -0.000746 -0.061050 -0.068928 -0.060395 -0.035953  0.043316 -0.055046  0.015104  0.000552 -0.058197 -0.010453  0.012665  0.151486  0.127099 -0.013624  0.042048 -0.025690  0.014039 -0.001019 -0.150482  0.044871  0.005345 -0.036267 -0.029797 -0.020212 -0.034913  0.010226  0.033560 -0.048194 -0.051820 -0.017453 -0.023517  0.047356  0.052083 -0.016782 -0.055432  0.025828 -0.005709  0.010699  0.038665  0.008181 -0.009756 -0.105777 -0.027456 -0.096102  0.025050 -0.011250  0.092355  0.056098  0.003758  0.027785  0.002087 -0.051092 -0.039852 -0.013521 -0.044946 -0.015317  0.002885 -0.043492 -0.077953  0.065231 -0.006815 -0.001630 -0.014624  0.071557  0.023726 -0.037208  0.009174  0.001539 -0.032238  0.015482  0.037904  0.000300 -0.053212  0.021298 -0.039815  0.000043  0.013388  0.019811 -0.057844  0.006482 -0.049530 -0.267832  0.039118 -0.067979  0.038256 -0.012339  0.041475 -0.016119  0.052364 -0.071375  0.011367  0.024744 -0.007230  0.082061  0.028523 -0.021501  0.040506 -0.004570 -0.074576 -0.014741  0.020024  0.002314  0.023130  0.197206 -0.043231 -0.025994 -0.004975 -0.019290  0.074267  0.001720 -0.031981 -0.036596 -0.045136  0.000541 -0.011538  0.018114 -0.029489 -0.008496  0.006388  0.050777 -0.014965  0.006162  0.026129 -0.030786  0.048005  0.114127 -0.040799 -0.011445  0.005437 -0.003603  0.025129 -0.059124  0.013755 -0.010404  0.038711  0.051443  0.035444  0.035044 -0.017035  0.026345 -0.014513 -0.050073  0.003226  0.054146  0.039734 -0.039110 

0.00.266.636 I llama_perf_context_print:        load time =     192.84 ms
0.00.266.638 I llama_perf_context_print: prompt eval time =      71.64 ms /     9 tokens (    7.96 ms per token,   125.63 tokens per second)
0.00.266.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.266.639 I llama_perf_context_print:       total time =      72.38 ms /    10 tokens

real	0m2.223s
user	0m0.249s
sys	0m0.159s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.103 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.003.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.609 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.966 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.967 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.967 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.967 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.005.967 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.005.968 I llama_model_loader: - type  f32:  124 tensors
0.00.005.968 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.969 I print_info: file format = GGUF V3 (latest)
0.00.005.970 I print_info: file type   = Q8_0
0.00.005.971 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.012.836 I load: special tokens cache size = 5
0.00.014.344 I load: token to piece cache size = 0.2032 MB
0.00.014.348 I print_info: arch             = bert
0.00.014.348 I print_info: vocab_only       = 0
0.00.014.348 I print_info: n_ctx_train      = 512
0.00.014.348 I print_info: n_embd           = 384
0.00.014.348 I print_info: n_layer          = 12
0.00.014.350 I print_info: n_head           = 12
0.00.014.350 I print_info: n_head_kv        = 12
0.00.014.351 I print_info: n_rot            = 32
0.00.014.351 I print_info: n_swa            = 0
0.00.014.351 I print_info: n_swa_pattern    = 1
0.00.014.351 I print_info: n_embd_head_k    = 32
0.00.014.351 I print_info: n_embd_head_v    = 32
0.00.014.352 I print_info: n_gqa            = 1
0.00.014.352 I print_info: n_embd_k_gqa     = 384
0.00.014.353 I print_info: n_embd_v_gqa     = 384
0.00.014.353 I print_info: f_norm_eps       = 1.0e-12
0.00.014.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.014.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.014.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.014.354 I print_info: f_logit_scale    = 0.0e+00
0.00.014.354 I print_info: f_attn_scale     = 0.0e+00
0.00.014.355 I print_info: n_ff             = 1536
0.00.014.355 I print_info: n_expert         = 0
0.00.014.355 I print_info: n_expert_used    = 0
0.00.014.355 I print_info: causal attn      = 0
0.00.014.355 I print_info: pooling type     = 2
0.00.014.355 I print_info: rope type        = 2
0.00.014.355 I print_info: rope scaling     = linear
0.00.014.356 I print_info: freq_base_train  = 10000.0
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.014.356 I print_info: freq_scale_train = 1
0.00.014.356 I print_info: n_ctx_orig_yarn  = 512
0.00.014.356 I print_info: rope_finetuned   = unknown
0.00.014.357 I print_info: ssm_d_conv       = 0
0.00.014.357 I print_info: ssm_d_inner      = 0
0.00.014.357 I print_info: ssm_d_state      = 0
0.00.014.357 I print_info: ssm_dt_rank      = 0
0.00.014.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.014.357 I print_info: model type       = 33M
0.00.014.358 I print_info: model params     = 33.21 M
0.00.014.358 I print_info: general.name     = Bge Small
0.00.014.358 I print_info: vocab type       = WPM
0.00.014.358 I print_info: n_vocab          = 30522
0.00.014.359 I print_info: n_merges         = 0
0.00.014.359 I print_info: BOS token        = 101 '[CLS]'
0.00.014.359 I print_info: UNK token        = 100 '[UNK]'
0.00.014.359 I print_info: SEP token        = 102 '[SEP]'
0.00.014.359 I print_info: PAD token        = 0 '[PAD]'
0.00.014.359 I print_info: MASK token       = 103 '[MASK]'
0.00.014.359 I print_info: LF token         = 0 '[PAD]'
0.00.014.360 I print_info: max token length = 21
0.00.014.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.361 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.027.112 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.113 I load_tensors: offloading output layer to GPU
0.00.027.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.117 I load_tensors:        SYCL0 model buffer size =     5.44 MiB
0.00.027.118 I load_tensors:        SYCL1 model buffer size =    16.32 MiB
0.00.027.118 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.041.751 I llama_context: constructing llama_context
0.00.041.752 I llama_context: n_seq_max     = 1
0.00.041.752 I llama_context: n_ctx         = 512
0.00.041.752 I llama_context: n_ctx_per_seq = 512
0.00.041.753 I llama_context: n_batch       = 2048
0.00.041.753 I llama_context: n_ubatch      = 2048
0.00.041.753 I llama_context: causal_attn   = 0
0.00.041.753 I llama_context: flash_attn    = 0
0.00.041.754 I llama_context: freq_base     = 10000.0
0.00.041.755 I llama_context: freq_scale    = 1
0.00.041.760 I Running with Environment Variables:
0.00.041.760 I   GGML_SYCL_DEBUG: 0
0.00.041.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.041.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.760 I Build with Macros:
0.00.041.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.762 I   GGML_SYCL_F16: yes
0.00.041.763 I Found 2 SYCL devices:
0.00.041.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.809 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.041.809 I SYCL Optimization Feature:
0.00.041.810 I |ID|        Device Type|Reorder|
0.00.041.810 I |--|-------------------|-------|
0.00.041.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.813 I | 1| [level_zero:gpu:1]|      N|
0.00.041.833 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.838 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.270 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.048.367 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.048.372 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.055.270 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.067.050 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.067.053 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.067.054 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.067.054 I llama_context: graph nodes  = 417
0.00.067.054 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.067.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.812 I 
0.00.176.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045007 -0.019883  0.007983 -0.001423  0.001538 -0.036273  0.109419  0.043244  0.092832 -0.015184  0.005976 -0.036343 -0.018144  0.014989  0.017651  0.014536 -0.011810  0.011814 -0.084779 -0.008101  0.091689 -0.017625 -0.061087 -0.025061  0.026895  0.076194  0.028235 -0.014271  0.017432 -0.033506 -0.037507 -0.018290  0.068860 -0.010122 -0.024891  0.072005 -0.046401  0.011418 -0.050331  0.048955  0.032295 -0.012134  0.021798  0.049788  0.010363  0.005245 -0.028673  0.008595 -0.018461 -0.052343 -0.046418  0.029375 -0.035037  0.053295 -0.069833  0.043766  0.029265  0.046783  0.073657 -0.043109  0.075186  0.038657 -0.180521  0.081646  0.043422 -0.065564 -0.059893 -0.017403  0.006917  0.005175  0.017173 -0.026711  0.064354  0.112602  0.034842 -0.067788  0.027120 -0.066976 -0.034302 -0.033299  0.033174  0.014341 -0.004225 -0.036941 -0.052042  0.054157 -0.001706 -0.038120  0.063006  0.028719 -0.041702 -0.028880 -0.039259  0.036914  0.007743 -0.015644 -0.036256  0.018695  0.029783  0.344938 -0.043863  0.056456  0.018036 -0.021445 -0.065300  0.000262 -0.037892 -0.029636 -0.008847 -0.020668  0.001132 -0.003526  0.003065  0.018589 -0.009640  0.025315  0.049238 -0.000920  0.051593 -0.042385 -0.031528  0.023317  0.030046 -0.023290 -0.045446 -0.079653  0.114474  0.047510  0.027206 -0.041475  0.067696 -0.022828  0.010243 -0.033498 -0.017208  0.044299  0.022963  0.052234  0.008123  0.008066  0.009922 -0.074599 -0.065060 -0.025944 -0.040789 -0.024564  0.027368  0.006054  0.027696  0.052240 -0.036583  0.058683  0.001468  0.032183 -0.019950 -0.021810  0.041799 -0.058825  0.019401  0.042630  0.043995  0.040929 -0.021874  0.028043 -0.022776  0.005525 -0.041261 -0.000087  0.024344  0.001554  0.044796 -0.022921  0.043063  0.065076  0.056332  0.037687 -0.001031  0.047524  0.045609 -0.008607  0.062245 -0.073328 -0.011716  0.032697  0.023332  0.014691 -0.033893  0.001175 -0.015901 -0.018982  0.047966  0.110710  0.029135  0.030889 -0.012327 -0.057862  0.006944  0.004393 -0.011865 -0.051779 -0.003022 -0.017785 -0.020024 -0.040972  0.009083 -0.058571  0.050613  0.051835 -0.008929 -0.040663 -0.014765 -0.024347 -0.015926  0.005816  0.007176 -0.027325  0.016277  0.030694  0.002373  0.023186 -0.022170 -0.098062 -0.050918 -0.277186 -0.015099 -0.061575 -0.026230  0.017152 -0.010285 -0.017515  0.034680  0.047893 -0.016594  0.015519 -0.024111  0.048598 -0.005011  0.000007 -0.060856 -0.068320 -0.059601 -0.036170  0.043598 -0.056355  0.014677  0.000310 -0.058651 -0.010955  0.012254  0.151616  0.127025 -0.012545  0.042786 -0.025229  0.013639 -0.000381 -0.150696  0.043919  0.004764 -0.036956 -0.029567 -0.019881 -0.034055  0.009535  0.034040 -0.048943 -0.051764 -0.017247 -0.025095  0.047580  0.050975 -0.017589 -0.056763  0.024031 -0.006301  0.010961  0.038687  0.008079 -0.008607 -0.106376 -0.027372 -0.096964  0.025311 -0.011097  0.091599  0.056200  0.004475  0.028054  0.001732 -0.051415 -0.039485 -0.013838 -0.045954 -0.015201  0.002932 -0.043917 -0.077694  0.066136 -0.006245 -0.000917 -0.013724  0.071565  0.023817 -0.036347  0.007808  0.001460 -0.032904  0.016331  0.037371  0.000615 -0.052392  0.021515 -0.039693  0.000024  0.013496  0.020419 -0.057512  0.005893 -0.049914 -0.267552  0.038691 -0.067525  0.037452 -0.011461  0.041567 -0.015896  0.051340 -0.072290  0.012569  0.024788 -0.007394  0.082089  0.028215 -0.021918  0.040741 -0.003943 -0.074163 -0.014937  0.020459  0.002660  0.023228  0.197157 -0.043064 -0.025870 -0.004897 -0.018578  0.073936  0.001309 -0.031690 -0.037145 -0.044289 -0.000003 -0.010755  0.018235 -0.028053 -0.008852  0.006031  0.050140 -0.015019  0.006999  0.025886 -0.030579  0.048059  0.112803 -0.039979 -0.011697  0.005013 -0.002795  0.025052 -0.059691  0.014212 -0.010016  0.038102  0.051090  0.034716  0.035977 -0.017025  0.027256 -0.015465 -0.051167  0.003753  0.053887  0.040025 -0.039148 

0.00.254.338 I llama_perf_context_print:        load time =     175.45 ms
0.00.254.340 I llama_perf_context_print: prompt eval time =      76.75 ms /     9 tokens (    8.53 ms per token,   117.26 tokens per second)
0.00.254.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.254.341 I llama_perf_context_print:       total time =      77.53 ms /    10 tokens

real	0m2.194s
user	0m0.221s
sys	0m0.159s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.283 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.008.792 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.806 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.590 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.591 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.591 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.591 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.592 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.593 I llama_model_loader: - type  f32:   40 tensors
0.00.015.593 I llama_model_loader: - type  f16:   30 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.595 I print_info: file type   = F16
0.00.015.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.834 W load: empty token at index 5
0.00.025.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.361 I load: special tokens cache size = 5
0.00.186.800 I load: token to piece cache size = 1.5060 MB
0.00.186.804 I print_info: arch             = jina-bert-v2
0.00.186.804 I print_info: vocab_only       = 0
0.00.186.805 I print_info: n_ctx_train      = 8192
0.00.186.805 I print_info: n_embd           = 384
0.00.186.805 I print_info: n_layer          = 4
0.00.186.807 I print_info: n_head           = 12
0.00.186.807 I print_info: n_head_kv        = 12
0.00.186.807 I print_info: n_rot            = 32
0.00.186.808 I print_info: n_swa            = 0
0.00.186.808 I print_info: n_swa_pattern    = 1
0.00.186.808 I print_info: n_embd_head_k    = 32
0.00.186.808 I print_info: n_embd_head_v    = 32
0.00.186.809 I print_info: n_gqa            = 1
0.00.186.809 I print_info: n_embd_k_gqa     = 384
0.00.186.810 I print_info: n_embd_v_gqa     = 384
0.00.186.810 I print_info: f_norm_eps       = 1.0e-12
0.00.186.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.811 I print_info: f_logit_scale    = 0.0e+00
0.00.186.811 I print_info: f_attn_scale     = 0.0e+00
0.00.186.812 I print_info: n_ff             = 1536
0.00.186.812 I print_info: n_expert         = 0
0.00.186.812 I print_info: n_expert_used    = 0
0.00.186.812 I print_info: causal attn      = 0
0.00.186.812 I print_info: pooling type     = -1
0.00.186.812 I print_info: rope type        = -1
0.00.186.812 I print_info: rope scaling     = linear
0.00.186.813 I print_info: freq_base_train  = 10000.0
0.00.186.813 I print_info: freq_scale_train = 1
0.00.186.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.813 I print_info: rope_finetuned   = unknown
0.00.186.813 I print_info: ssm_d_conv       = 0
0.00.186.813 I print_info: ssm_d_inner      = 0
0.00.186.813 I print_info: ssm_d_state      = 0
0.00.186.814 I print_info: ssm_dt_rank      = 0
0.00.186.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.814 I print_info: model type       = 33M
0.00.186.814 I print_info: model params     = 32.90 M
0.00.186.814 I print_info: general.name     = Jina Bert Implementation
0.00.186.815 I print_info: vocab type       = BPE
0.00.186.815 I print_info: n_vocab          = 61056
0.00.186.815 I print_info: n_merges         = 39382
0.00.186.815 I print_info: BOS token        = 0 '<s>'
0.00.186.816 I print_info: EOS token        = 2 '</s>'
0.00.186.816 I print_info: UNK token        = 3 '<unk>'
0.00.186.816 I print_info: SEP token        = 2 '</s>'
0.00.186.816 I print_info: PAD token        = 1 '<pad>'
0.00.186.816 I print_info: MASK token       = 4 '<mask>'
0.00.186.816 I print_info: EOG token        = 2 '</s>'
0.00.186.816 I print_info: max token length = 45
0.00.186.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.817 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.195.319 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.321 I load_tensors: offloading output layer to GPU
0.00.195.321 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.326 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.327 I load_tensors:        SYCL0 model buffer size =     9.03 MiB
0.00.195.327 I load_tensors:        SYCL1 model buffer size =     9.03 MiB
......................
0.00.203.446 I llama_context: constructing llama_context
0.00.203.447 I llama_context: n_seq_max     = 1
0.00.203.447 I llama_context: n_ctx         = 8192
0.00.203.447 I llama_context: n_ctx_per_seq = 8192
0.00.203.447 I llama_context: n_batch       = 2048
0.00.203.447 I llama_context: n_ubatch      = 2048
0.00.203.448 I llama_context: causal_attn   = 0
0.00.203.448 I llama_context: flash_attn    = 0
0.00.203.450 I llama_context: freq_base     = 10000.0
0.00.203.451 I llama_context: freq_scale    = 1
0.00.203.457 I Running with Environment Variables:
0.00.203.457 I   GGML_SYCL_DEBUG: 0
0.00.203.457 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.457 I Build with Macros:
0.00.203.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.458 I   GGML_SYCL_F16: yes
0.00.203.459 I Found 2 SYCL devices:
0.00.203.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.509 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.203.509 I SYCL Optimization Feature:
0.00.203.509 I |ID|        Device Type|Reorder|
0.00.203.509 I |--|-------------------|-------|
0.00.203.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.513 I | 1| [level_zero:gpu:1]|      N|
0.00.203.531 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.536 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.534 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.212.139 I init:      SYCL1 KV buffer size =    24.00 MiB
0.00.212.145 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.219.432 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.256.758 I llama_context:      SYCL0 compute buffer size =   283.02 MiB
0.00.256.761 I llama_context:      SYCL1 compute buffer size =   283.03 MiB
0.00.256.761 I llama_context:  SYCL_Host compute buffer size =    67.06 MiB
0.00.256.761 I llama_context: graph nodes  = 150
0.00.256.762 I llama_context: graph splits = 5 (with bs=2048), 3 (with bs=1)
0.00.256.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.256.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.260 I 
0.00.365.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.415 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.418 I main: number of tokens in prompt = 13
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


0.00.365.420 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.420 I main: number of tokens in prompt = 40
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


0.00.366.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.837 I llama_perf_context_print:        load time =     363.74 ms
0.00.469.838 I llama_perf_context_print: prompt eval time =     103.72 ms /    62 tokens (    1.67 ms per token,   597.74 tokens per second)
0.00.469.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.839 I llama_perf_context_print:       total time =     104.58 ms /    63 tokens

real	0m2.391s
user	0m0.416s
sys	0m0.181s
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
0.00.001.178 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.094 I llama_model_loader: - type  f32:  194 tensors
0.00.020.094 I llama_model_loader: - type  f16:   98 tensors
0.00.020.096 I print_info: file format = GGUF V3 (latest)
0.00.020.097 I print_info: file type   = all F32 (guessed)
0.00.020.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.927 I load: special tokens cache size = 25
0.00.045.482 I load: token to piece cache size = 0.2984 MB
0.00.045.489 I print_info: arch             = gptneox
0.00.045.489 I print_info: vocab_only       = 0
0.00.045.490 I print_info: n_ctx_train      = 2048
0.00.045.490 I print_info: n_embd           = 2048
0.00.045.490 I print_info: n_layer          = 24
0.00.045.494 I print_info: n_head           = 16
0.00.045.494 I print_info: n_head_kv        = 16
0.00.045.494 I print_info: n_rot            = 32
0.00.045.495 I print_info: n_swa            = 0
0.00.045.495 I print_info: n_swa_pattern    = 1
0.00.045.495 I print_info: n_embd_head_k    = 128
0.00.045.495 I print_info: n_embd_head_v    = 128
0.00.045.496 I print_info: n_gqa            = 1
0.00.045.497 I print_info: n_embd_k_gqa     = 2048
0.00.045.497 I print_info: n_embd_v_gqa     = 2048
0.00.045.498 I print_info: f_norm_eps       = 1.0e-05
0.00.045.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.498 I print_info: f_logit_scale    = 0.0e+00
0.00.045.498 I print_info: f_attn_scale     = 0.0e+00
0.00.045.499 I print_info: n_ff             = 8192
0.00.045.499 I print_info: n_expert         = 0
0.00.045.499 I print_info: n_expert_used    = 0
0.00.045.499 I print_info: causal attn      = 1
0.00.045.499 I print_info: pooling type     = 0
0.00.045.499 I print_info: rope type        = 2
0.00.045.500 I print_info: rope scaling     = linear
0.00.045.500 I print_info: freq_base_train  = 10000.0
0.00.045.500 I print_info: freq_scale_train = 1
0.00.045.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.501 I print_info: rope_finetuned   = unknown
0.00.045.501 I print_info: ssm_d_conv       = 0
0.00.045.501 I print_info: ssm_d_inner      = 0
0.00.045.501 I print_info: ssm_d_state      = 0
0.00.045.501 I print_info: ssm_dt_rank      = 0
0.00.045.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.501 I print_info: model type       = 1.4B
0.00.045.502 I print_info: model params     = 1.41 B
0.00.045.502 I print_info: general.name     = 1.4B
0.00.045.502 I print_info: vocab type       = BPE
0.00.045.503 I print_info: n_vocab          = 50304
0.00.045.503 I print_info: n_merges         = 50009
0.00.045.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.503 I print_info: LF token         = 187 'Ċ'
0.00.045.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: max token length = 1024
0.00.045.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.505 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.276.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.759 I load_tensors: offloading output layer to GPU
0.00.276.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.764 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.276.765 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.276.766 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
.................................................................................
0.01.019.991 I llama_context: constructing llama_context
0.01.019.992 I llama_context: n_seq_max     = 1
0.01.019.992 I llama_context: n_ctx         = 2048
0.01.019.992 I llama_context: n_ctx_per_seq = 2048
0.01.019.993 I llama_context: n_batch       = 2048
0.01.019.993 I llama_context: n_ubatch      = 512
0.01.019.993 I llama_context: causal_attn   = 1
0.01.019.993 I llama_context: flash_attn    = 0
0.01.019.996 I llama_context: freq_base     = 10000.0
0.01.019.996 I llama_context: freq_scale    = 1
0.01.020.002 I Running with Environment Variables:
0.01.020.003 I   GGML_SYCL_DEBUG: 0
0.01.020.003 I   GGML_SYCL_DISABLE_OPT: 0
0.01.020.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.020.003 I Build with Macros:
0.01.020.003 I   GGML_SYCL_FORCE_MMQ: no
0.01.020.003 I   GGML_SYCL_F16: yes
0.01.020.004 I Found 2 SYCL devices:
0.01.020.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.020.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.020.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.020.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.020.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.020.079 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.01.020.079 I SYCL Optimization Feature:
0.01.020.080 I |ID|        Device Type|Reorder|
0.01.020.080 I |--|-------------------|-------|
0.01.020.082 I | 0| [level_zero:gpu:0]|      Y|
0.01.020.084 I | 1| [level_zero:gpu:1]|      N|
0.01.020.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.020.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.021.291 I init:      SYCL0 KV buffer size =    96.00 MiB
0.01.052.992 I init:      SYCL1 KV buffer size =   288.00 MiB
0.01.052.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.059.738 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.079.442 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.01.079.445 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.01.079.446 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.01.079.446 I llama_context: graph nodes  = 1015
0.01.079.446 I llama_context: graph splits = 3
0.01.079.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.650 I main: llama threadpool init, n_threads = 8
0.01.338.659 I 
0.01.338.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.338.720 I 
0.01.338.777 I sampler seed: 1234
0.01.338.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.338.785 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you cannot make the universe a star. If you want to make the universe a star, then you have to make yourself a star. You have to become a

0.05.134.526 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41135.57 tokens per second)
0.05.134.527 I llama_perf_context_print:        load time =    1336.49 ms
0.05.134.528 I llama_perf_context_print: prompt eval time =     151.79 ms /     7 tokens (   21.68 ms per token,    46.12 tokens per second)
0.05.134.528 I llama_perf_context_print:        eval time =    3638.58 ms /    63 runs   (   57.76 ms per token,    17.31 tokens per second)
0.05.134.528 I llama_perf_context_print:       total time =    3796.58 ms /    70 tokens

real	0m7.194s
user	0m2.449s
sys	0m2.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.587 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.813 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type  f16:   98 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = all F32 (guessed)
0.00.021.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.510 I load: special tokens cache size = 25
0.00.044.732 I load: token to piece cache size = 0.2984 MB
0.00.044.739 I print_info: arch             = gptneox
0.00.044.739 I print_info: vocab_only       = 0
0.00.044.739 I print_info: n_ctx_train      = 2048
0.00.044.739 I print_info: n_embd           = 2048
0.00.044.739 I print_info: n_layer          = 24
0.00.044.743 I print_info: n_head           = 16
0.00.044.744 I print_info: n_head_kv        = 16
0.00.044.744 I print_info: n_rot            = 32
0.00.044.744 I print_info: n_swa            = 0
0.00.044.744 I print_info: n_swa_pattern    = 1
0.00.044.744 I print_info: n_embd_head_k    = 128
0.00.044.744 I print_info: n_embd_head_v    = 128
0.00.044.745 I print_info: n_gqa            = 1
0.00.044.746 I print_info: n_embd_k_gqa     = 2048
0.00.044.746 I print_info: n_embd_v_gqa     = 2048
0.00.044.747 I print_info: f_norm_eps       = 1.0e-05
0.00.044.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.747 I print_info: f_logit_scale    = 0.0e+00
0.00.044.747 I print_info: f_attn_scale     = 0.0e+00
0.00.044.748 I print_info: n_ff             = 8192
0.00.044.748 I print_info: n_expert         = 0
0.00.044.748 I print_info: n_expert_used    = 0
0.00.044.748 I print_info: causal attn      = 1
0.00.044.748 I print_info: pooling type     = 0
0.00.044.748 I print_info: rope type        = 2
0.00.044.748 I print_info: rope scaling     = linear
0.00.044.749 I print_info: freq_base_train  = 10000.0
0.00.044.749 I print_info: freq_scale_train = 1
0.00.044.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.750 I print_info: rope_finetuned   = unknown
0.00.044.750 I print_info: ssm_d_conv       = 0
0.00.044.750 I print_info: ssm_d_inner      = 0
0.00.044.750 I print_info: ssm_d_state      = 0
0.00.044.750 I print_info: ssm_dt_rank      = 0
0.00.044.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.750 I print_info: model type       = 1.4B
0.00.044.750 I print_info: model params     = 1.41 B
0.00.044.750 I print_info: general.name     = 1.4B
0.00.044.751 I print_info: vocab type       = BPE
0.00.044.751 I print_info: n_vocab          = 50304
0.00.044.751 I print_info: n_merges         = 50009
0.00.044.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.752 I print_info: LF token         = 187 'Ċ'
0.00.044.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.752 I print_info: max token length = 1024
0.00.044.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.778 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.271.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.964 I load_tensors: offloading output layer to GPU
0.00.271.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.968 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.271.969 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
0.00.271.970 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
.............................................................................
0.01.021.771 I llama_context: constructing llama_context
0.01.021.772 I llama_context: n_seq_max     = 1
0.01.021.773 I llama_context: n_ctx         = 128
0.01.021.773 I llama_context: n_ctx_per_seq = 128
0.01.021.773 I llama_context: n_batch       = 128
0.01.021.773 I llama_context: n_ubatch      = 128
0.01.021.773 I llama_context: causal_attn   = 1
0.01.021.774 I llama_context: flash_attn    = 0
0.01.021.776 I llama_context: freq_base     = 10000.0
0.01.021.777 I llama_context: freq_scale    = 1
0.01.021.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.785 I Running with Environment Variables:
0.01.021.785 I   GGML_SYCL_DEBUG: 0
0.01.021.785 I   GGML_SYCL_DISABLE_OPT: 0
0.01.021.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.021.785 I Build with Macros:
0.01.021.785 I   GGML_SYCL_FORCE_MMQ: no
0.01.021.785 I   GGML_SYCL_F16: yes
0.01.021.786 I Found 2 SYCL devices:
0.01.021.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.021.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.021.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.021.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.021.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.021.870 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.01.021.871 I SYCL Optimization Feature:
0.01.021.871 I |ID|        Device Type|Reorder|
0.01.021.871 I |--|-------------------|-------|
0.01.021.873 I | 0| [level_zero:gpu:0]|      Y|
0.01.021.875 I | 1| [level_zero:gpu:1]|      N|
0.01.022.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.022.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.022.547 I init:      SYCL0 KV buffer size =     6.00 MiB
0.01.029.617 I init:      SYCL1 KV buffer size =    18.00 MiB
0.01.029.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.036.277 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.045.406 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.01.045.408 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.01.045.409 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.01.045.409 I llama_context: graph nodes  = 1015
0.01.045.409 I llama_context: graph splits = 3
0.01.045.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.774 I 
0.01.301.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.301.827 I perplexity: tokenizing the input ..
0.01.305.619 I perplexity: tokenization took 3.79 ms
0.01.305.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.269 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]10.1311,
0.01.805.867 I Final estimate: PPL = 10.1311 +/- 3.21917

0.01.805.888 I llama_perf_context_print:        load time =    1299.95 ms
0.01.805.889 I llama_perf_context_print: prompt eval time =     496.98 ms /   128 tokens (    3.88 ms per token,   257.56 tokens per second)
0.01.805.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.890 I llama_perf_context_print:       total time =     504.12 ms /   129 tokens

real	0m3.182s
user	0m0.777s
sys	0m1.184s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.010 I llama_model_loader: - type  f32:  194 tensors
0.00.020.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.013 I print_info: file format = GGUF V3 (latest)
0.00.020.014 I print_info: file type   = Q8_0
0.00.020.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.358 I load: special tokens cache size = 25
0.00.051.003 I load: token to piece cache size = 0.2984 MB
0.00.051.009 I print_info: arch             = gptneox
0.00.051.010 I print_info: vocab_only       = 0
0.00.051.010 I print_info: n_ctx_train      = 2048
0.00.051.010 I print_info: n_embd           = 2048
0.00.051.010 I print_info: n_layer          = 24
0.00.051.013 I print_info: n_head           = 16
0.00.051.014 I print_info: n_head_kv        = 16
0.00.051.014 I print_info: n_rot            = 32
0.00.051.014 I print_info: n_swa            = 0
0.00.051.014 I print_info: n_swa_pattern    = 1
0.00.051.014 I print_info: n_embd_head_k    = 128
0.00.051.015 I print_info: n_embd_head_v    = 128
0.00.051.015 I print_info: n_gqa            = 1
0.00.051.016 I print_info: n_embd_k_gqa     = 2048
0.00.051.017 I print_info: n_embd_v_gqa     = 2048
0.00.051.017 I print_info: f_norm_eps       = 1.0e-05
0.00.051.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.018 I print_info: f_logit_scale    = 0.0e+00
0.00.051.018 I print_info: f_attn_scale     = 0.0e+00
0.00.051.018 I print_info: n_ff             = 8192
0.00.051.019 I print_info: n_expert         = 0
0.00.051.019 I print_info: n_expert_used    = 0
0.00.051.019 I print_info: causal attn      = 1
0.00.051.019 I print_info: pooling type     = 0
0.00.051.019 I print_info: rope type        = 2
0.00.051.019 I print_info: rope scaling     = linear
0.00.051.020 I print_info: freq_base_train  = 10000.0
0.00.051.020 I print_info: freq_scale_train = 1
0.00.051.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.020 I print_info: rope_finetuned   = unknown
0.00.051.020 I print_info: ssm_d_conv       = 0
0.00.051.020 I print_info: ssm_d_inner      = 0
0.00.051.020 I print_info: ssm_d_state      = 0
0.00.051.021 I print_info: ssm_dt_rank      = 0
0.00.051.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.021 I print_info: model type       = 1.4B
0.00.051.021 I print_info: model params     = 1.41 B
0.00.051.021 I print_info: general.name     = 1.4B
0.00.051.022 I print_info: vocab type       = BPE
0.00.051.022 I print_info: n_vocab          = 50304
0.00.051.022 I print_info: n_merges         = 50009
0.00.051.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.023 I print_info: LF token         = 187 'Ċ'
0.00.051.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.023 I print_info: max token length = 1024
0.00.051.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.173.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.084 I load_tensors: offloading output layer to GPU
0.00.173.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.089 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.173.090 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.173.090 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
.................................................................................
0.00.424.911 I llama_context: constructing llama_context
0.00.424.912 I llama_context: n_seq_max     = 1
0.00.424.912 I llama_context: n_ctx         = 2048
0.00.424.912 I llama_context: n_ctx_per_seq = 2048
0.00.424.913 I llama_context: n_batch       = 2048
0.00.424.913 I llama_context: n_ubatch      = 512
0.00.424.913 I llama_context: causal_attn   = 1
0.00.424.913 I llama_context: flash_attn    = 0
0.00.424.916 I llama_context: freq_base     = 10000.0
0.00.424.917 I llama_context: freq_scale    = 1
0.00.424.924 I Running with Environment Variables:
0.00.424.924 I   GGML_SYCL_DEBUG: 0
0.00.424.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.424.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.924 I Build with Macros:
0.00.424.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.925 I   GGML_SYCL_F16: yes
0.00.424.925 I Found 2 SYCL devices:
0.00.424.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.424.977 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.424.977 I SYCL Optimization Feature:
0.00.424.977 I |ID|        Device Type|Reorder|
0.00.424.977 I |--|-------------------|-------|
0.00.424.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.981 I | 1| [level_zero:gpu:1]|      N|
0.00.425.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.193 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.457.730 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.457.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.464.997 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.485.234 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.485.237 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.485.238 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.485.238 I llama_context: graph nodes  = 1015
0.00.485.238 I llama_context: graph splits = 3
0.00.485.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.063 I main: llama threadpool init, n_threads = 8
0.00.666.072 I 
0.00.666.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.136 I 
0.00.666.190 I sampler seed: 1234
0.00.666.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.199 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." That means that you believe that there are
things we should try to maximize our chances of becoming

0.04.224.384 I llama_perf_sampler_print:    sampling time =       1.68 ms /    71 runs   (    0.02 ms per token, 42362.77 tokens per second)
0.04.224.385 I llama_perf_context_print:        load time =     663.88 ms
0.04.224.386 I llama_perf_context_print: prompt eval time =     291.13 ms /     7 tokens (   41.59 ms per token,    24.04 tokens per second)
0.04.224.387 I llama_perf_context_print:        eval time =    3261.77 ms /    63 runs   (   51.77 ms per token,    19.31 tokens per second)
0.04.224.387 I llama_perf_context_print:       total time =    3559.01 ms /    70 tokens

real	0m4.625s
user	0m2.169s
sys	0m2.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q8_0
0.00.020.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.095 I load: special tokens cache size = 25
0.00.048.320 I load: token to piece cache size = 0.2984 MB
0.00.048.324 I print_info: arch             = gptneox
0.00.048.324 I print_info: vocab_only       = 0
0.00.048.325 I print_info: n_ctx_train      = 2048
0.00.048.325 I print_info: n_embd           = 2048
0.00.048.325 I print_info: n_layer          = 24
0.00.048.328 I print_info: n_head           = 16
0.00.048.328 I print_info: n_head_kv        = 16
0.00.048.329 I print_info: n_rot            = 32
0.00.048.329 I print_info: n_swa            = 0
0.00.048.329 I print_info: n_swa_pattern    = 1
0.00.048.329 I print_info: n_embd_head_k    = 128
0.00.048.329 I print_info: n_embd_head_v    = 128
0.00.048.330 I print_info: n_gqa            = 1
0.00.048.330 I print_info: n_embd_k_gqa     = 2048
0.00.048.331 I print_info: n_embd_v_gqa     = 2048
0.00.048.332 I print_info: f_norm_eps       = 1.0e-05
0.00.048.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.332 I print_info: f_logit_scale    = 0.0e+00
0.00.048.332 I print_info: f_attn_scale     = 0.0e+00
0.00.048.333 I print_info: n_ff             = 8192
0.00.048.333 I print_info: n_expert         = 0
0.00.048.333 I print_info: n_expert_used    = 0
0.00.048.333 I print_info: causal attn      = 1
0.00.048.333 I print_info: pooling type     = 0
0.00.048.333 I print_info: rope type        = 2
0.00.048.333 I print_info: rope scaling     = linear
0.00.048.334 I print_info: freq_base_train  = 10000.0
0.00.048.334 I print_info: freq_scale_train = 1
0.00.048.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.335 I print_info: rope_finetuned   = unknown
0.00.048.335 I print_info: ssm_d_conv       = 0
0.00.048.335 I print_info: ssm_d_inner      = 0
0.00.048.335 I print_info: ssm_d_state      = 0
0.00.048.335 I print_info: ssm_dt_rank      = 0
0.00.048.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.335 I print_info: model type       = 1.4B
0.00.048.336 I print_info: model params     = 1.41 B
0.00.048.336 I print_info: general.name     = 1.4B
0.00.048.336 I print_info: vocab type       = BPE
0.00.048.336 I print_info: n_vocab          = 50304
0.00.048.336 I print_info: n_merges         = 50009
0.00.048.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.337 I print_info: LF token         = 187 'Ċ'
0.00.048.337 I print_info: EOG token        = 0 '<|endoftext|>'
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.048.337 I print_info: max token length = 1024
0.00.048.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.338 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.169.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.318 I load_tensors: offloading output layer to GPU
0.00.169.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.322 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.169.323 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
0.00.169.323 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
.............................................................................
0.00.419.625 I llama_context: constructing llama_context
0.00.419.626 I llama_context: n_seq_max     = 1
0.00.419.627 I llama_context: n_ctx         = 128
0.00.419.627 I llama_context: n_ctx_per_seq = 128
0.00.419.627 I llama_context: n_batch       = 128
0.00.419.627 I llama_context: n_ubatch      = 128
0.00.419.627 I llama_context: causal_attn   = 1
0.00.419.627 I llama_context: flash_attn    = 0
0.00.419.630 I llama_context: freq_base     = 10000.0
0.00.419.631 I llama_context: freq_scale    = 1
0.00.419.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.637 I Running with Environment Variables:
0.00.419.637 I   GGML_SYCL_DEBUG: 0
0.00.419.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.638 I Build with Macros:
0.00.419.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.638 I   GGML_SYCL_F16: yes
0.00.419.639 I Found 2 SYCL devices:
0.00.419.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.419.696 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.419.696 I SYCL Optimization Feature:
0.00.419.696 I |ID|        Device Type|Reorder|
0.00.419.697 I |--|-------------------|-------|
0.00.419.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.700 I | 1| [level_zero:gpu:1]|      N|
0.00.419.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.309 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.427.071 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.427.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.434.337 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.443.465 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.443.467 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.443.468 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.443.468 I llama_context: graph nodes  = 1015
0.00.443.468 I llama_context: graph splits = 3
0.00.443.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.931 I 
0.00.618.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.618.988 I perplexity: tokenizing the input ..
0.00.622.773 I perplexity: tokenization took 3.782 ms
0.00.622.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.300 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.1632,
0.01.227.494 I Final estimate: PPL = 10.1632 +/- 3.23633

0.01.227.513 I llama_perf_context_print:        load time =     617.36 ms
0.01.227.514 I llama_perf_context_print: prompt eval time =     601.99 ms /   128 tokens (    4.70 ms per token,   212.63 tokens per second)
0.01.227.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.515 I llama_perf_context_print:       total time =     608.59 ms /   129 tokens

real	0m2.567s
user	0m0.656s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.547 I llama_model_loader: - type  f32:  194 tensors
0.00.018.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.550 I print_info: file format = GGUF V3 (latest)
0.00.018.551 I print_info: file type   = Q4_0
0.00.018.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.519 I load: special tokens cache size = 25
0.00.046.736 I load: token to piece cache size = 0.2984 MB
0.00.046.740 I print_info: arch             = gptneox
0.00.046.740 I print_info: vocab_only       = 0
0.00.046.741 I print_info: n_ctx_train      = 2048
0.00.046.741 I print_info: n_embd           = 2048
0.00.046.741 I print_info: n_layer          = 24
0.00.046.743 I print_info: n_head           = 16
0.00.046.744 I print_info: n_head_kv        = 16
0.00.046.745 I print_info: n_rot            = 32
0.00.046.745 I print_info: n_swa            = 0
0.00.046.745 I print_info: n_swa_pattern    = 1
0.00.046.745 I print_info: n_embd_head_k    = 128
0.00.046.746 I print_info: n_embd_head_v    = 128
0.00.046.746 I print_info: n_gqa            = 1
0.00.046.747 I print_info: n_embd_k_gqa     = 2048
0.00.046.748 I print_info: n_embd_v_gqa     = 2048
0.00.046.748 I print_info: f_norm_eps       = 1.0e-05
0.00.046.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.749 I print_info: f_logit_scale    = 0.0e+00
0.00.046.749 I print_info: f_attn_scale     = 0.0e+00
0.00.046.750 I print_info: n_ff             = 8192
0.00.046.750 I print_info: n_expert         = 0
0.00.046.750 I print_info: n_expert_used    = 0
0.00.046.751 I print_info: causal attn      = 1
0.00.046.751 I print_info: pooling type     = 0
0.00.046.751 I print_info: rope type        = 2
0.00.046.751 I print_info: rope scaling     = linear
0.00.046.752 I print_info: freq_base_train  = 10000.0
0.00.046.752 I print_info: freq_scale_train = 1
0.00.046.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.752 I print_info: rope_finetuned   = unknown
0.00.046.753 I print_info: ssm_d_conv       = 0
0.00.046.753 I print_info: ssm_d_inner      = 0
0.00.046.753 I print_info: ssm_d_state      = 0
0.00.046.753 I print_info: ssm_dt_rank      = 0
0.00.046.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.753 I print_info: model type       = 1.4B
0.00.046.753 I print_info: model params     = 1.41 B
0.00.046.754 I print_info: general.name     = 1.4B
0.00.046.754 I print_info: vocab type       = BPE
0.00.046.754 I print_info: n_vocab          = 50304
0.00.046.755 I print_info: n_merges         = 50009
0.00.046.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.756 I print_info: LF token         = 187 'Ċ'
0.00.046.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.757 I print_info: max token length = 1024
0.00.046.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.758 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.117.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.058 I load_tensors: offloading output layer to GPU
0.00.117.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.064 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.117.065 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
................................................................................
0.00.267.047 I llama_context: constructing llama_context
0.00.267.049 I llama_context: n_seq_max     = 1
0.00.267.049 I llama_context: n_ctx         = 2048
0.00.267.049 I llama_context: n_ctx_per_seq = 2048
0.00.267.049 I llama_context: n_batch       = 2048
0.00.267.050 I llama_context: n_ubatch      = 512
0.00.267.050 I llama_context: causal_attn   = 1
0.00.267.050 I llama_context: flash_attn    = 0
0.00.267.052 I llama_context: freq_base     = 10000.0
0.00.267.053 I llama_context: freq_scale    = 1
0.00.267.059 I Running with Environment Variables:
0.00.267.059 I   GGML_SYCL_DEBUG: 0
0.00.267.059 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.059 I Build with Macros:
0.00.267.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.059 I   GGML_SYCL_F16: yes
0.00.267.060 I Found 2 SYCL devices:
0.00.267.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.114 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.121 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.267.122 I SYCL Optimization Feature:
0.00.267.122 I |ID|        Device Type|Reorder|
0.00.267.122 I |--|-------------------|-------|
0.00.267.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.130 I | 1| [level_zero:gpu:1]|      N|
0.00.267.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.294 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.300.413 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.300.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.306.788 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.327.205 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.327.208 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.327.209 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.327.209 I llama_context: graph nodes  = 1015
0.00.327.209 I llama_context: graph splits = 3
0.00.327.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.935 I main: llama threadpool init, n_threads = 8
0.00.550.943 I 
0.00.551.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.002 I 
0.00.551.058 I sampler seed: 1234
0.00.551.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.069 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.03.900.654 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.03.900.656 I llama_perf_context_print:        load time =     548.66 ms
0.03.900.656 I llama_perf_context_print: prompt eval time =     254.39 ms /     7 tokens (   36.34 ms per token,    27.52 tokens per second)
0.03.900.657 I llama_perf_context_print:        eval time =    3090.08 ms /    63 runs   (   49.05 ms per token,    20.39 tokens per second)
0.03.900.657 I llama_perf_context_print:       total time =    3350.41 ms /    70 tokens

real	0m4.517s
user	0m1.998s
sys	0m2.053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.521 I llama_model_loader: - type  f32:  194 tensors
0.00.020.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.523 I print_info: file format = GGUF V3 (latest)
0.00.020.525 I print_info: file type   = Q4_0
0.00.020.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.314 I load: special tokens cache size = 25
0.00.054.308 I load: token to piece cache size = 0.2984 MB
0.00.054.315 I print_info: arch             = gptneox
0.00.054.315 I print_info: vocab_only       = 0
0.00.054.316 I print_info: n_ctx_train      = 2048
0.00.054.316 I print_info: n_embd           = 2048
0.00.054.316 I print_info: n_layer          = 24
0.00.054.319 I print_info: n_head           = 16
0.00.054.320 I print_info: n_head_kv        = 16
0.00.054.320 I print_info: n_rot            = 32
0.00.054.320 I print_info: n_swa            = 0
0.00.054.320 I print_info: n_swa_pattern    = 1
0.00.054.320 I print_info: n_embd_head_k    = 128
0.00.054.320 I print_info: n_embd_head_v    = 128
0.00.054.321 I print_info: n_gqa            = 1
0.00.054.322 I print_info: n_embd_k_gqa     = 2048
0.00.054.323 I print_info: n_embd_v_gqa     = 2048
0.00.054.323 I print_info: f_norm_eps       = 1.0e-05
0.00.054.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.324 I print_info: f_logit_scale    = 0.0e+00
0.00.054.324 I print_info: f_attn_scale     = 0.0e+00
0.00.054.324 I print_info: n_ff             = 8192
0.00.054.325 I print_info: n_expert         = 0
0.00.054.325 I print_info: n_expert_used    = 0
0.00.054.325 I print_info: causal attn      = 1
0.00.054.325 I print_info: pooling type     = 0
0.00.054.325 I print_info: rope type        = 2
0.00.054.325 I print_info: rope scaling     = linear
0.00.054.326 I print_info: freq_base_train  = 10000.0
0.00.054.326 I print_info: freq_scale_train = 1
0.00.054.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.326 I print_info: rope_finetuned   = unknown
0.00.054.326 I print_info: ssm_d_conv       = 0
0.00.054.326 I print_info: ssm_d_inner      = 0
0.00.054.327 I print_info: ssm_d_state      = 0
0.00.054.327 I print_info: ssm_dt_rank      = 0
0.00.054.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.327 I print_info: model type       = 1.4B
0.00.054.327 I print_info: model params     = 1.41 B
0.00.054.327 I print_info: general.name     = 1.4B
0.00.054.328 I print_info: vocab type       = BPE
0.00.054.328 I print_info: n_vocab          = 50304
0.00.054.329 I print_info: n_merges         = 50009
0.00.054.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.329 I print_info: LF token         = 187 'Ċ'
0.00.054.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.330 I print_info: max token length = 1024
0.00.054.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.331 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.125.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.970 I load_tensors: offloading output layer to GPU
0.00.125.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.974 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.125.975 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.125.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.278.186 I llama_context: constructing llama_context
0.00.278.187 I llama_context: n_seq_max     = 1
0.00.278.187 I llama_context: n_ctx         = 128
0.00.278.187 I llama_context: n_ctx_per_seq = 128
0.00.278.187 I llama_context: n_batch       = 128
0.00.278.188 I llama_context: n_ubatch      = 128
0.00.278.188 I llama_context: causal_attn   = 1
0.00.278.188 I llama_context: flash_attn    = 0
0.00.278.191 I llama_context: freq_base     = 10000.0
0.00.278.191 I llama_context: freq_scale    = 1
0.00.278.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.197 I Running with Environment Variables:
0.00.278.198 I   GGML_SYCL_DEBUG: 0
0.00.278.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.278.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.198 I Build with Macros:
0.00.278.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.198 I   GGML_SYCL_F16: yes
0.00.278.199 I Found 2 SYCL devices:
0.00.278.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.246 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.278.247 I SYCL Optimization Feature:
0.00.278.247 I |ID|        Device Type|Reorder|
0.00.278.247 I |--|-------------------|-------|
0.00.278.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.250 I | 1| [level_zero:gpu:1]|      N|
0.00.278.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.871 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.285.932 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.285.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.292.666 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.301.685 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.301.688 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.301.688 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.301.689 I llama_context: graph nodes  = 1015
0.00.301.689 I llama_context: graph splits = 3
0.00.301.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.480 I 
0.00.522.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.536 I perplexity: tokenizing the input ..
0.00.526.408 I perplexity: tokenization took 3.87 ms
0.00.526.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.742 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.1743,
0.01.140.162 I Final estimate: PPL = 11.1743 +/- 3.48834

0.01.140.183 I llama_perf_context_print:        load time =     521.03 ms
0.01.140.184 I llama_perf_context_print: prompt eval time =     610.76 ms /   128 tokens (    4.77 ms per token,   209.57 tokens per second)
0.01.140.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.185 I llama_perf_context_print:       total time =     617.71 ms /   129 tokens

real	0m2.479s
user	0m0.630s
sys	0m0.639s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.690 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.692 I print_info: file format = GGUF V3 (latest)
0.00.020.694 I print_info: file type   = Q4_1
0.00.020.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.824 I load: special tokens cache size = 25
0.00.050.847 I load: token to piece cache size = 0.2984 MB
0.00.050.853 I print_info: arch             = gptneox
0.00.050.853 I print_info: vocab_only       = 0
0.00.050.853 I print_info: n_ctx_train      = 2048
0.00.050.853 I print_info: n_embd           = 2048
0.00.050.853 I print_info: n_layer          = 24
0.00.050.856 I print_info: n_head           = 16
0.00.050.857 I print_info: n_head_kv        = 16
0.00.050.857 I print_info: n_rot            = 32
0.00.050.858 I print_info: n_swa            = 0
0.00.050.858 I print_info: n_swa_pattern    = 1
0.00.050.858 I print_info: n_embd_head_k    = 128
0.00.050.858 I print_info: n_embd_head_v    = 128
0.00.050.859 I print_info: n_gqa            = 1
0.00.050.859 I print_info: n_embd_k_gqa     = 2048
0.00.050.860 I print_info: n_embd_v_gqa     = 2048
0.00.050.861 I print_info: f_norm_eps       = 1.0e-05
0.00.050.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.861 I print_info: f_logit_scale    = 0.0e+00
0.00.050.861 I print_info: f_attn_scale     = 0.0e+00
0.00.050.862 I print_info: n_ff             = 8192
0.00.050.862 I print_info: n_expert         = 0
0.00.050.862 I print_info: n_expert_used    = 0
0.00.050.862 I print_info: causal attn      = 1
0.00.050.862 I print_info: pooling type     = 0
0.00.050.862 I print_info: rope type        = 2
0.00.050.862 I print_info: rope scaling     = linear
0.00.050.863 I print_info: freq_base_train  = 10000.0
0.00.050.863 I print_info: freq_scale_train = 1
0.00.050.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.885 I print_info: rope_finetuned   = unknown
0.00.050.886 I print_info: ssm_d_conv       = 0
0.00.050.886 I print_info: ssm_d_inner      = 0
0.00.050.886 I print_info: ssm_d_state      = 0
0.00.050.886 I print_info: ssm_dt_rank      = 0
0.00.050.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.886 I print_info: model type       = 1.4B
0.00.050.886 I print_info: model params     = 1.41 B
0.00.050.886 I print_info: general.name     = 1.4B
0.00.050.887 I print_info: vocab type       = BPE
0.00.050.887 I print_info: n_vocab          = 50304
0.00.050.887 I print_info: n_merges         = 50009
0.00.050.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.888 I print_info: LF token         = 187 'Ċ'
0.00.050.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.888 I print_info: max token length = 1024
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.050.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.889 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.127.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.472 I load_tensors: offloading output layer to GPU
0.00.127.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.476 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.127.477 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
0.00.127.478 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
..............................................................................
0.00.292.689 I llama_context: constructing llama_context
0.00.292.691 I llama_context: n_seq_max     = 1
0.00.292.691 I llama_context: n_ctx         = 2048
0.00.292.691 I llama_context: n_ctx_per_seq = 2048
0.00.292.691 I llama_context: n_batch       = 2048
0.00.292.691 I llama_context: n_ubatch      = 512
0.00.292.692 I llama_context: causal_attn   = 1
0.00.292.692 I llama_context: flash_attn    = 0
0.00.292.695 I llama_context: freq_base     = 10000.0
0.00.292.695 I llama_context: freq_scale    = 1
0.00.292.702 I Running with Environment Variables:
0.00.292.702 I   GGML_SYCL_DEBUG: 0
0.00.292.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.703 I Build with Macros:
0.00.292.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.703 I   GGML_SYCL_F16: yes
0.00.292.704 I Found 2 SYCL devices:
0.00.292.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.752 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.292.752 I SYCL Optimization Feature:
0.00.292.752 I |ID|        Device Type|Reorder|
0.00.292.752 I |--|-------------------|-------|
0.00.292.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.756 I | 1| [level_zero:gpu:1]|      N|
0.00.292.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.930 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.326.077 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.326.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.332.904 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.353.397 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.353.400 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.353.401 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.353.401 I llama_context: graph nodes  = 1015
0.00.353.401 I llama_context: graph splits = 3
0.00.353.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.672 I main: llama threadpool init, n_threads = 8
0.00.518.681 I 
0.00.518.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.721 I 
0.00.518.775 I sampler seed: 1234
0.00.518.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.786 I 
I believe the meaning of life is to become a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want

0.03.852.578 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43558.28 tokens per second)
0.03.852.580 I llama_perf_context_print:        load time =     516.50 ms
0.03.852.581 I llama_perf_context_print: prompt eval time =     227.88 ms /     7 tokens (   32.55 ms per token,    30.72 tokens per second)
0.03.852.581 I llama_perf_context_print:        eval time =    3100.66 ms /    63 runs   (   49.22 ms per token,    20.32 tokens per second)
0.03.852.582 I llama_perf_context_print:       total time =    3334.60 ms /    70 tokens

real	0m4.481s
user	0m2.015s
sys	0m1.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.430 I llama_model_loader: - type  f32:  194 tensors
0.00.020.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.433 I print_info: file format = GGUF V3 (latest)
0.00.020.434 I print_info: file type   = Q4_1
0.00.020.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.636 I load: special tokens cache size = 25
0.00.044.843 I load: token to piece cache size = 0.2984 MB
0.00.044.848 I print_info: arch             = gptneox
0.00.044.848 I print_info: vocab_only       = 0
0.00.044.849 I print_info: n_ctx_train      = 2048
0.00.044.849 I print_info: n_embd           = 2048
0.00.044.849 I print_info: n_layer          = 24
0.00.044.852 I print_info: n_head           = 16
0.00.044.853 I print_info: n_head_kv        = 16
0.00.044.854 I print_info: n_rot            = 32
0.00.044.854 I print_info: n_swa            = 0
0.00.044.854 I print_info: n_swa_pattern    = 1
0.00.044.854 I print_info: n_embd_head_k    = 128
0.00.044.854 I print_info: n_embd_head_v    = 128
0.00.044.855 I print_info: n_gqa            = 1
0.00.044.856 I print_info: n_embd_k_gqa     = 2048
0.00.044.856 I print_info: n_embd_v_gqa     = 2048
0.00.044.857 I print_info: f_norm_eps       = 1.0e-05
0.00.044.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.857 I print_info: f_logit_scale    = 0.0e+00
0.00.044.858 I print_info: f_attn_scale     = 0.0e+00
0.00.044.858 I print_info: n_ff             = 8192
0.00.044.858 I print_info: n_expert         = 0
0.00.044.858 I print_info: n_expert_used    = 0
0.00.044.858 I print_info: causal attn      = 1
0.00.044.858 I print_info: pooling type     = 0
0.00.044.858 I print_info: rope type        = 2
0.00.044.859 I print_info: rope scaling     = linear
0.00.044.859 I print_info: freq_base_train  = 10000.0
0.00.044.859 I print_info: freq_scale_train = 1
0.00.044.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.860 I print_info: rope_finetuned   = unknown
0.00.044.860 I print_info: ssm_d_conv       = 0
0.00.044.860 I print_info: ssm_d_inner      = 0
0.00.044.860 I print_info: ssm_d_state      = 0
0.00.044.860 I print_info: ssm_dt_rank      = 0
0.00.044.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.861 I print_info: model type       = 1.4B
0.00.044.861 I print_info: model params     = 1.41 B
0.00.044.861 I print_info: general.name     = 1.4B
0.00.044.862 I print_info: vocab type       = BPE
0.00.044.862 I print_info: n_vocab          = 50304
0.00.044.862 I print_info: n_merges         = 50009
0.00.044.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: LF token         = 187 'Ċ'
0.00.044.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.863 I print_info: max token length = 1024
0.00.044.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.864 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.121.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.611 I load_tensors: offloading output layer to GPU
0.00.121.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.615 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.121.615 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
0.00.121.616 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
..............................................................................
0.00.289.712 I llama_context: constructing llama_context
0.00.289.713 I llama_context: n_seq_max     = 1
0.00.289.713 I llama_context: n_ctx         = 128
0.00.289.713 I llama_context: n_ctx_per_seq = 128
0.00.289.713 I llama_context: n_batch       = 128
0.00.289.714 I llama_context: n_ubatch      = 128
0.00.289.714 I llama_context: causal_attn   = 1
0.00.289.714 I llama_context: flash_attn    = 0
0.00.289.717 I llama_context: freq_base     = 10000.0
0.00.289.717 I llama_context: freq_scale    = 1
0.00.289.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.723 I Running with Environment Variables:
0.00.289.724 I   GGML_SYCL_DEBUG: 0
0.00.289.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.725 I Build with Macros:
0.00.289.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.725 I   GGML_SYCL_F16: yes
0.00.289.726 I Found 2 SYCL devices:
0.00.289.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.794 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.289.795 I SYCL Optimization Feature:
0.00.289.795 I |ID|        Device Type|Reorder|
0.00.289.795 I |--|-------------------|-------|
0.00.289.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.799 I | 1| [level_zero:gpu:1]|      N|
0.00.289.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.408 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.297.579 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.297.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.304.556 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.313.687 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.313.691 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.313.691 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.313.691 I llama_context: graph nodes  = 1015
0.00.313.692 I llama_context: graph splits = 3
0.00.313.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.676 I 
0.00.474.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.727 I perplexity: tokenizing the input ..
0.00.478.514 I perplexity: tokenization took 3.785 ms
0.00.478.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.747 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.5661,
0.01.088.439 I Final estimate: PPL = 10.5661 +/- 3.34748

0.01.088.461 I llama_perf_context_print:        load time =     473.19 ms
0.01.088.462 I llama_perf_context_print: prompt eval time =     606.65 ms /   128 tokens (    4.74 ms per token,   210.99 tokens per second)
0.01.088.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.463 I llama_perf_context_print:       total time =     613.79 ms /   129 tokens

real	0m2.434s
user	0m0.594s
sys	0m0.626s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.234 I llama_model_loader: - type  f32:  194 tensors
0.00.020.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.237 I print_info: file format = GGUF V3 (latest)
0.00.020.238 I print_info: file type   = Q5_0
0.00.020.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.842 I load: special tokens cache size = 25
0.00.053.258 I load: token to piece cache size = 0.2984 MB
0.00.053.264 I print_info: arch             = gptneox
0.00.053.265 I print_info: vocab_only       = 0
0.00.053.265 I print_info: n_ctx_train      = 2048
0.00.053.265 I print_info: n_embd           = 2048
0.00.053.265 I print_info: n_layer          = 24
0.00.053.268 I print_info: n_head           = 16
0.00.053.269 I print_info: n_head_kv        = 16
0.00.053.269 I print_info: n_rot            = 32
0.00.053.270 I print_info: n_swa            = 0
0.00.053.270 I print_info: n_swa_pattern    = 1
0.00.053.270 I print_info: n_embd_head_k    = 128
0.00.053.270 I print_info: n_embd_head_v    = 128
0.00.053.271 I print_info: n_gqa            = 1
0.00.053.271 I print_info: n_embd_k_gqa     = 2048
0.00.053.272 I print_info: n_embd_v_gqa     = 2048
0.00.053.273 I print_info: f_norm_eps       = 1.0e-05
0.00.053.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.273 I print_info: f_logit_scale    = 0.0e+00
0.00.053.273 I print_info: f_attn_scale     = 0.0e+00
0.00.053.274 I print_info: n_ff             = 8192
0.00.053.274 I print_info: n_expert         = 0
0.00.053.274 I print_info: n_expert_used    = 0
0.00.053.274 I print_info: causal attn      = 1
0.00.053.274 I print_info: pooling type     = 0
0.00.053.274 I print_info: rope type        = 2
0.00.053.274 I print_info: rope scaling     = linear
0.00.053.275 I print_info: freq_base_train  = 10000.0
0.00.053.275 I print_info: freq_scale_train = 1
0.00.053.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.276 I print_info: rope_finetuned   = unknown
0.00.053.276 I print_info: ssm_d_conv       = 0
0.00.053.276 I print_info: ssm_d_inner      = 0
0.00.053.276 I print_info: ssm_d_state      = 0
0.00.053.276 I print_info: ssm_dt_rank      = 0
0.00.053.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.276 I print_info: model type       = 1.4B
0.00.053.276 I print_info: model params     = 1.41 B
0.00.053.277 I print_info: general.name     = 1.4B
0.00.053.302 I print_info: vocab type       = BPE
0.00.053.302 I print_info: n_vocab          = 50304
0.00.053.302 I print_info: n_merges         = 50009
0.00.053.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: LF token         = 187 'Ċ'
0.00.053.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: max token length = 1024
0.00.053.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.304 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.135.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.890 I load_tensors: offloading output layer to GPU
0.00.135.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.894 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.135.895 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
0.00.135.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.318.236 I llama_context: constructing llama_context
0.00.318.237 I llama_context: n_seq_max     = 1
0.00.318.237 I llama_context: n_ctx         = 2048
0.00.318.237 I llama_context: n_ctx_per_seq = 2048
0.00.318.238 I llama_context: n_batch       = 2048
0.00.318.238 I llama_context: n_ubatch      = 512
0.00.318.238 I llama_context: causal_attn   = 1
0.00.318.238 I llama_context: flash_attn    = 0
0.00.318.241 I llama_context: freq_base     = 10000.0
0.00.318.241 I llama_context: freq_scale    = 1
0.00.318.248 I Running with Environment Variables:
0.00.318.248 I   GGML_SYCL_DEBUG: 0
0.00.318.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.318.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.248 I Build with Macros:
0.00.318.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.248 I   GGML_SYCL_F16: yes
0.00.318.249 I Found 2 SYCL devices:
0.00.318.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.303 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.318.304 I SYCL Optimization Feature:
0.00.318.304 I |ID|        Device Type|Reorder|
0.00.318.304 I |--|-------------------|-------|
0.00.318.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.308 I | 1| [level_zero:gpu:1]|      N|
0.00.318.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.608 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.351.424 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.351.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.357.946 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.378.409 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.378.412 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.378.413 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.378.413 I llama_context: graph nodes  = 1015
0.00.378.413 I llama_context: graph splits = 3
0.00.378.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.489 I main: llama threadpool init, n_threads = 8
0.00.568.497 I 
0.00.568.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.537 I 
0.00.568.592 I sampler seed: 1234
0.00.568.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.601 I 
I believe the meaning of life is the power of a person to love God and to love others.

I believe that the meaning of life is the ability of a person to love God and to love others.

I believe that the meaning of life is the power of a person to love God and to love others.

I believe that

0.04.429.217 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 42926.24 tokens per second)
0.04.429.219 I llama_perf_context_print:        load time =     566.29 ms
0.04.429.220 I llama_perf_context_print: prompt eval time =     313.75 ms /     7 tokens (   44.82 ms per token,    22.31 tokens per second)
0.04.429.220 I llama_perf_context_print:        eval time =    3541.55 ms /    63 runs   (   56.22 ms per token,    17.79 tokens per second)
0.04.429.221 I llama_perf_context_print:       total time =    3861.42 ms /    70 tokens

real	0m6.513s
user	0m2.274s
sys	0m2.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.980 I llama_model_loader: - type  f32:  194 tensors
0.00.022.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.982 I print_info: file format = GGUF V3 (latest)
0.00.022.984 I print_info: file type   = Q5_0
0.00.022.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.572 I load: special tokens cache size = 25
0.00.047.766 I load: token to piece cache size = 0.2984 MB
0.00.047.770 I print_info: arch             = gptneox
0.00.047.770 I print_info: vocab_only       = 0
0.00.047.770 I print_info: n_ctx_train      = 2048
0.00.047.770 I print_info: n_embd           = 2048
0.00.047.771 I print_info: n_layer          = 24
0.00.047.773 I print_info: n_head           = 16
0.00.047.773 I print_info: n_head_kv        = 16
0.00.047.774 I print_info: n_rot            = 32
0.00.047.774 I print_info: n_swa            = 0
0.00.047.774 I print_info: n_swa_pattern    = 1
0.00.047.774 I print_info: n_embd_head_k    = 128
0.00.047.774 I print_info: n_embd_head_v    = 128
0.00.047.775 I print_info: n_gqa            = 1
0.00.047.775 I print_info: n_embd_k_gqa     = 2048
0.00.047.776 I print_info: n_embd_v_gqa     = 2048
0.00.047.777 I print_info: f_norm_eps       = 1.0e-05
0.00.047.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.777 I print_info: f_logit_scale    = 0.0e+00
0.00.047.777 I print_info: f_attn_scale     = 0.0e+00
0.00.047.778 I print_info: n_ff             = 8192
0.00.047.778 I print_info: n_expert         = 0
0.00.047.778 I print_info: n_expert_used    = 0
0.00.047.778 I print_info: causal attn      = 1
0.00.047.778 I print_info: pooling type     = 0
0.00.047.778 I print_info: rope type        = 2
0.00.047.778 I print_info: rope scaling     = linear
0.00.047.779 I print_info: freq_base_train  = 10000.0
0.00.047.779 I print_info: freq_scale_train = 1
0.00.047.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.780 I print_info: rope_finetuned   = unknown
0.00.047.780 I print_info: ssm_d_conv       = 0
0.00.047.780 I print_info: ssm_d_inner      = 0
0.00.047.780 I print_info: ssm_d_state      = 0
0.00.047.780 I print_info: ssm_dt_rank      = 0
0.00.047.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.780 I print_info: model type       = 1.4B
0.00.047.780 I print_info: model params     = 1.41 B
0.00.047.780 I print_info: general.name     = 1.4B
0.00.047.781 I print_info: vocab type       = BPE
0.00.047.781 I print_info: n_vocab          = 50304
0.00.047.782 I print_info: n_merges         = 50009
0.00.047.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.782 I print_info: LF token         = 187 'Ċ'
0.00.047.782 I get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.782 I print_info: max token length = 1024
0.00.047.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.783 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.124.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.943 I load_tensors: offloading output layer to GPU
0.00.124.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.947 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.124.948 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
0.00.124.948 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.833 I llama_context: constructing llama_context
0.00.282.835 I llama_context: n_seq_max     = 1
0.00.282.835 I llama_context: n_ctx         = 128
0.00.282.835 I llama_context: n_ctx_per_seq = 128
0.00.282.835 I llama_context: n_batch       = 128
0.00.282.835 I llama_context: n_ubatch      = 128
0.00.282.836 I llama_context: causal_attn   = 1
0.00.282.836 I llama_context: flash_attn    = 0
0.00.282.838 I llama_context: freq_base     = 10000.0
0.00.282.838 I llama_context: freq_scale    = 1
0.00.282.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.845 I Running with Environment Variables:
0.00.282.845 I   GGML_SYCL_DEBUG: 0
0.00.282.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.845 I Build with Macros:
0.00.282.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.845 I   GGML_SYCL_F16: yes
0.00.282.846 I Found 2 SYCL devices:
0.00.282.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.896 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.282.896 I SYCL Optimization Feature:
0.00.282.896 I |ID|        Device Type|Reorder|
0.00.282.896 I |--|-------------------|-------|
0.00.282.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.900 I | 1| [level_zero:gpu:1]|      N|
0.00.283.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.502 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.290.161 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.290.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.296.720 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.305.860 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.305.863 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.305.864 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.305.864 I llama_context: graph nodes  = 1015
0.00.305.864 I llama_context: graph splits = 3
0.00.305.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.657 I 
0.00.491.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.705 I perplexity: tokenizing the input ..
0.00.495.528 I perplexity: tokenization took 3.82 ms
0.00.495.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.720 I perplexity: 0.62 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.116.391 I Final estimate: PPL = 10.1265 +/- 3.21182

0.01.116.411 I llama_perf_context_print:        load time =     490.14 ms
0.01.116.412 I llama_perf_context_print: prompt eval time =     617.61 ms /   128 tokens (    4.83 ms per token,   207.25 tokens per second)
0.01.116.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.413 I llama_perf_context_print:       total time =     624.76 ms /   129 tokens

real	0m2.422s
user	0m0.601s
sys	0m0.648s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.717 I llama_model_loader: - type  f32:  194 tensors
0.00.020.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.719 I print_info: file format = GGUF V3 (latest)
0.00.020.721 I print_info: file type   = Q5_1
0.00.020.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.459 I load: special tokens cache size = 25
0.00.057.124 I load: token to piece cache size = 0.2984 MB
0.00.057.132 I print_info: arch             = gptneox
0.00.057.132 I print_info: vocab_only       = 0
0.00.057.132 I print_info: n_ctx_train      = 2048
0.00.057.132 I print_info: n_embd           = 2048
0.00.057.133 I print_info: n_layer          = 24
0.00.057.137 I print_info: n_head           = 16
0.00.057.138 I print_info: n_head_kv        = 16
0.00.057.139 I print_info: n_rot            = 32
0.00.057.139 I print_info: n_swa            = 0
0.00.057.139 I print_info: n_swa_pattern    = 1
0.00.057.139 I print_info: n_embd_head_k    = 128
0.00.057.139 I print_info: n_embd_head_v    = 128
0.00.057.141 I print_info: n_gqa            = 1
0.00.057.142 I print_info: n_embd_k_gqa     = 2048
0.00.057.143 I print_info: n_embd_v_gqa     = 2048
0.00.057.144 I print_info: f_norm_eps       = 1.0e-05
0.00.057.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.145 I print_info: f_logit_scale    = 0.0e+00
0.00.057.145 I print_info: f_attn_scale     = 0.0e+00
0.00.057.146 I print_info: n_ff             = 8192
0.00.057.146 I print_info: n_expert         = 0
0.00.057.147 I print_info: n_expert_used    = 0
0.00.057.147 I print_info: causal attn      = 1
0.00.057.147 I print_info: pooling type     = 0
0.00.057.147 I print_info: rope type        = 2
0.00.057.147 I print_info: rope scaling     = linear
0.00.057.148 I print_info: freq_base_train  = 10000.0
0.00.057.148 I print_info: freq_scale_train = 1
0.00.057.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.149 I print_info: rope_finetuned   = unknown
0.00.057.149 I print_info: ssm_d_conv       = 0
0.00.057.149 I print_info: ssm_d_inner      = 0
0.00.057.149 I print_info: ssm_d_state      = 0
0.00.057.149 I print_info: ssm_dt_rank      = 0
0.00.057.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.150 I print_info: model type       = 1.4B
0.00.057.150 I print_info: model params     = 1.41 B
0.00.057.150 I print_info: general.name     = 1.4B
0.00.057.152 I print_info: vocab type       = BPE
0.00.057.152 I print_info: n_vocab          = 50304
0.00.057.152 I print_info: n_merges         = 50009
0.00.057.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.153 I print_info: LF token         = 187 'Ċ'
0.00.057.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.154 I print_info: max token length = 1024
0.00.057.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.156 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.146.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.247 I load_tensors: offloading output layer to GPU
0.00.146.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.252 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.146.253 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.146.253 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
.................................................................................
0.00.329.609 I llama_context: constructing llama_context
0.00.329.611 I llama_context: n_seq_max     = 1
0.00.329.611 I llama_context: n_ctx         = 2048
0.00.329.611 I llama_context: n_ctx_per_seq = 2048
0.00.329.612 I llama_context: n_batch       = 2048
0.00.329.612 I llama_context: n_ubatch      = 512
0.00.329.612 I llama_context: causal_attn   = 1
0.00.329.613 I llama_context: flash_attn    = 0
0.00.329.615 I llama_context: freq_base     = 10000.0
0.00.329.615 I llama_context: freq_scale    = 1
0.00.329.622 I Running with Environment Variables:
0.00.329.623 I   GGML_SYCL_DEBUG: 0
0.00.329.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.329.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.329.623 I Build with Macros:
0.00.329.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.329.623 I   GGML_SYCL_F16: yes
0.00.329.624 I Found 2 SYCL devices:
0.00.329.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.329.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.329.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.329.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.329.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.329.686 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.329.686 I SYCL Optimization Feature:
0.00.329.686 I |ID|        Device Type|Reorder|
0.00.329.686 I |--|-------------------|-------|
0.00.329.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.329.690 I | 1| [level_zero:gpu:1]|      N|
0.00.329.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.329.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.889 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.363.001 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.363.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.370.005 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.390.289 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.390.292 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.390.293 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.390.293 I llama_context: graph nodes  = 1015
0.00.390.293 I llama_context: graph splits = 3
0.00.390.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.066 I main: llama threadpool init, n_threads = 8
0.00.565.075 I 
0.00.565.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.115 I 
0.00.565.171 I sampler seed: 1234
0.00.565.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.179 I 
I believe the meaning of life is to become as light-hearted as a child, and to have the courage to live life to the fullest, despite the trials and tribulations of life.

When I was in the army I had a military career in my background. I had served in the British Army, and I had been in a few

0.04.314.715 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42036.71 tokens per second)
0.04.314.717 I llama_perf_context_print:        load time =     562.85 ms
0.04.314.717 I llama_perf_context_print: prompt eval time =     254.99 ms /     7 tokens (   36.43 ms per token,    27.45 tokens per second)
0.04.314.718 I llama_perf_context_print:        eval time =    3489.23 ms /    63 runs   (   55.38 ms per token,    18.06 tokens per second)
0.04.314.718 I llama_perf_context_print:       total time =    3750.36 ms /    70 tokens

real	0m4.533s
user	0m2.175s
sys	0m2.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.457 I llama_model_loader: - type  f32:  194 tensors
0.00.019.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.458 I print_info: file format = GGUF V3 (latest)
0.00.019.459 I print_info: file type   = Q5_1
0.00.019.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.853 I load: special tokens cache size = 25
0.00.045.451 I load: token to piece cache size = 0.2984 MB
0.00.045.455 I print_info: arch             = gptneox
0.00.045.455 I print_info: vocab_only       = 0
0.00.045.455 I print_info: n_ctx_train      = 2048
0.00.045.455 I print_info: n_embd           = 2048
0.00.045.455 I print_info: n_layer          = 24
0.00.045.459 I print_info: n_head           = 16
0.00.045.460 I print_info: n_head_kv        = 16
0.00.045.460 I print_info: n_rot            = 32
0.00.045.460 I print_info: n_swa            = 0
0.00.045.460 I print_info: n_swa_pattern    = 1
0.00.045.460 I print_info: n_embd_head_k    = 128
0.00.045.461 I print_info: n_embd_head_v    = 128
0.00.045.461 I print_info: n_gqa            = 1
0.00.045.462 I print_info: n_embd_k_gqa     = 2048
0.00.045.463 I print_info: n_embd_v_gqa     = 2048
0.00.045.463 I print_info: f_norm_eps       = 1.0e-05
0.00.045.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.464 I print_info: f_logit_scale    = 0.0e+00
0.00.045.464 I print_info: f_attn_scale     = 0.0e+00
0.00.045.465 I print_info: n_ff             = 8192
0.00.045.465 I print_info: n_expert         = 0
0.00.045.465 I print_info: n_expert_used    = 0
0.00.045.465 I print_info: causal attn      = 1
0.00.045.465 I print_info: pooling type     = 0
0.00.045.465 I print_info: rope type        = 2
0.00.045.465 I print_info: rope scaling     = linear
0.00.045.466 I print_info: freq_base_train  = 10000.0
0.00.045.466 I print_info: freq_scale_train = 1
0.00.045.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.466 I print_info: rope_finetuned   = unknown
0.00.045.467 I print_info: ssm_d_conv       = 0
0.00.045.467 I print_info: ssm_d_inner      = 0
0.00.045.467 I print_info: ssm_d_state      = 0
0.00.045.467 I print_info: ssm_dt_rank      = 0
0.00.045.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.467 I print_info: model type       = 1.4B
0.00.045.467 I print_info: model params     = 1.41 B
0.00.045.467 I print_info: general.name     = 1.4B
0.00.045.468 I print_info: vocab type       = BPE
0.00.045.468 I print_info: n_vocab          = 50304
0.00.045.468 I print_info: n_merges         = 50009
0.00.045.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: LF token         = 187 'Ċ'
0.00.045.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.469 I print_info: max token length = 1024
0.00.045.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.495 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.133.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.008 I load_tensors: offloading output layer to GPU
0.00.133.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.012 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.133.012 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
0.00.133.013 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
............................................................................
0.00.299.256 I llama_context: constructing llama_context
0.00.299.258 I llama_context: n_seq_max     = 1
0.00.299.258 I llama_context: n_ctx         = 128
0.00.299.258 I llama_context: n_ctx_per_seq = 128
0.00.299.258 I llama_context: n_batch       = 128
0.00.299.258 I llama_context: n_ubatch      = 128
0.00.299.258 I llama_context: causal_attn   = 1
0.00.299.259 I llama_context: flash_attn    = 0
0.00.299.261 I llama_context: freq_base     = 10000.0
0.00.299.262 I llama_context: freq_scale    = 1
0.00.299.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.269 I Running with Environment Variables:
0.00.299.269 I   GGML_SYCL_DEBUG: 0
0.00.299.269 I   GGML_SYCL_DISABLE_OPT: 0
0.00.299.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.269 I Build with Macros:
0.00.299.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.270 I   GGML_SYCL_F16: yes
0.00.299.270 I Found 2 SYCL devices:
0.00.299.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.347 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.299.348 I SYCL Optimization Feature:
0.00.299.348 I |ID|        Device Type|Reorder|
0.00.299.348 I |--|-------------------|-------|
0.00.299.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.351 I | 1| [level_zero:gpu:1]|      N|
0.00.299.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.903 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.306.819 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.306.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.313.824 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.322.887 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.322.890 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.322.891 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.322.891 I llama_context: graph nodes  = 1015
0.00.322.891 I llama_context: graph splits = 3
0.00.322.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.278 I 
0.00.492.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.328 I perplexity: tokenizing the input ..
0.00.496.156 I perplexity: tokenization took 3.826 ms
0.00.496.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.896 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.2006,
0.01.112.418 I Final estimate: PPL = 10.2006 +/- 3.19275

0.01.112.436 I llama_perf_context_print:        load time =     490.73 ms
0.01.112.437 I llama_perf_context_print: prompt eval time =     614.12 ms /   128 tokens (    4.80 ms per token,   208.43 tokens per second)
0.01.112.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.438 I llama_perf_context_print:       total time =     620.16 ms /   129 tokens

real	0m2.455s
user	0m0.646s
sys	0m0.622s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.826 I llama_model_loader: - type  f32:  194 tensors
0.00.019.827 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.828 I print_info: file format = GGUF V3 (latest)
0.00.019.829 I print_info: file type   = Q2_K - Medium
0.00.019.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.879 I load: special tokens cache size = 25
0.00.045.494 I load: token to piece cache size = 0.2984 MB
0.00.045.498 I print_info: arch             = gptneox
0.00.045.498 I print_info: vocab_only       = 0
0.00.045.499 I print_info: n_ctx_train      = 2048
0.00.045.499 I print_info: n_embd           = 2048
0.00.045.499 I print_info: n_layer          = 24
0.00.045.503 I print_info: n_head           = 16
0.00.045.503 I print_info: n_head_kv        = 16
0.00.045.503 I print_info: n_rot            = 32
0.00.045.504 I print_info: n_swa            = 0
0.00.045.504 I print_info: n_swa_pattern    = 1
0.00.045.504 I print_info: n_embd_head_k    = 128
0.00.045.504 I print_info: n_embd_head_v    = 128
0.00.045.505 I print_info: n_gqa            = 1
0.00.045.505 I print_info: n_embd_k_gqa     = 2048
0.00.045.506 I print_info: n_embd_v_gqa     = 2048
0.00.045.507 I print_info: f_norm_eps       = 1.0e-05
0.00.045.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.507 I print_info: f_logit_scale    = 0.0e+00
0.00.045.507 I print_info: f_attn_scale     = 0.0e+00
0.00.045.508 I print_info: n_ff             = 8192
0.00.045.508 I print_info: n_expert         = 0
0.00.045.508 I print_info: n_expert_used    = 0
0.00.045.508 I print_info: causal attn      = 1
0.00.045.508 I print_info: pooling type     = 0
0.00.045.508 I print_info: rope type        = 2
0.00.045.509 I print_info: rope scaling     = linear
0.00.045.509 I print_info: freq_base_train  = 10000.0
0.00.045.509 I print_info: freq_scale_train = 1
0.00.045.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.510 I print_info: rope_finetuned   = unknown
0.00.045.510 I print_info: ssm_d_conv       = 0
0.00.045.510 I print_info: ssm_d_inner      = 0
0.00.045.510 I print_info: ssm_d_state      = 0
0.00.045.510 I print_info: ssm_dt_rank      = 0
0.00.045.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.510 I print_info: model type       = 1.4B
0.00.045.511 I print_info: model params     = 1.41 B
0.00.045.511 I print_info: general.name     = 1.4B
0.00.045.512 I print_info: vocab type       = BPE
0.00.045.512 I print_info: n_vocab          = 50304
0.00.045.512 I print_info: n_merges         = 50009
0.00.045.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.513 I print_info: LF token         = 187 'Ċ'
0.00.045.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.513 I print_info: max token length = 1024
0.00.045.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.514 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.096.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.500 I load_tensors: offloading output layer to GPU
0.00.096.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.504 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.096.504 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
0.00.096.505 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.205.762 I llama_context: constructing llama_context
0.00.205.764 I llama_context: n_seq_max     = 1
0.00.205.764 I llama_context: n_ctx         = 2048
0.00.205.765 I llama_context: n_ctx_per_seq = 2048
0.00.205.765 I llama_context: n_batch       = 2048
0.00.205.765 I llama_context: n_ubatch      = 512
0.00.205.765 I llama_context: causal_attn   = 1
0.00.205.766 I llama_context: flash_attn    = 0
0.00.205.768 I llama_context: freq_base     = 10000.0
0.00.205.769 I llama_context: freq_scale    = 1
0.00.205.774 I Running with Environment Variables:
0.00.205.775 I   GGML_SYCL_DEBUG: 0
0.00.205.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.205.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.775 I Build with Macros:
0.00.205.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.775 I   GGML_SYCL_F16: yes
0.00.205.776 I Found 2 SYCL devices:
0.00.205.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.821 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.205.822 I SYCL Optimization Feature:
0.00.205.822 I |ID|        Device Type|Reorder|
0.00.205.822 I |--|-------------------|-------|
0.00.205.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.826 I | 1| [level_zero:gpu:1]|      N|
0.00.205.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.982 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.238.663 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.238.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.244.761 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.265.146 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.265.149 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.265.150 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.265.150 I llama_context: graph nodes  = 1015
0.00.265.150 I llama_context: graph splits = 3
0.00.265.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.215 I main: llama threadpool init, n_threads = 8
0.00.450.224 I 
0.00.450.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.268 I 
0.00.450.321 I sampler seed: 1234
0.00.450.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.329 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the fact that a, a, a?  but if there are any, then,   but if the answer is not, then,   and thus,   

0.04.222.624 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44264.34 tokens per second)
0.04.222.626 I llama_perf_context_print:        load time =     447.93 ms
0.04.222.627 I llama_perf_context_print: prompt eval time =     301.35 ms /     7 tokens (   43.05 ms per token,    23.23 tokens per second)
0.04.222.627 I llama_perf_context_print:        eval time =    3465.77 ms /    63 runs   (   55.01 ms per token,    18.18 tokens per second)
0.04.222.628 I llama_perf_context_print:       total time =    3773.11 ms /    70 tokens

real	0m4.401s
user	0m2.152s
sys	0m2.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.405 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q2_K - Medium
0.00.021.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.039 I load: special tokens cache size = 25
0.00.057.650 I load: token to piece cache size = 0.2984 MB
0.00.057.657 I print_info: arch             = gptneox
0.00.057.658 I print_info: vocab_only       = 0
0.00.057.658 I print_info: n_ctx_train      = 2048
0.00.057.658 I print_info: n_embd           = 2048
0.00.057.658 I print_info: n_layer          = 24
0.00.057.662 I print_info: n_head           = 16
0.00.057.664 I print_info: n_head_kv        = 16
0.00.057.664 I print_info: n_rot            = 32
0.00.057.664 I print_info: n_swa            = 0
0.00.057.664 I print_info: n_swa_pattern    = 1
0.00.057.664 I print_info: n_embd_head_k    = 128
0.00.057.665 I print_info: n_embd_head_v    = 128
0.00.057.666 I print_info: n_gqa            = 1
0.00.057.667 I print_info: n_embd_k_gqa     = 2048
0.00.057.669 I print_info: n_embd_v_gqa     = 2048
0.00.057.669 I print_info: f_norm_eps       = 1.0e-05
0.00.057.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.670 I print_info: f_logit_scale    = 0.0e+00
0.00.057.671 I print_info: f_attn_scale     = 0.0e+00
0.00.057.671 I print_info: n_ff             = 8192
0.00.057.672 I print_info: n_expert         = 0
0.00.057.672 I print_info: n_expert_used    = 0
0.00.057.672 I print_info: causal attn      = 1
0.00.057.672 I print_info: pooling type     = 0
0.00.057.672 I print_info: rope type        = 2
0.00.057.672 I print_info: rope scaling     = linear
0.00.057.673 I print_info: freq_base_train  = 10000.0
0.00.057.673 I print_info: freq_scale_train = 1
0.00.057.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.674 I print_info: rope_finetuned   = unknown
0.00.057.674 I print_info: ssm_d_conv       = 0
0.00.057.674 I print_info: ssm_d_inner      = 0
0.00.057.674 I print_info: ssm_d_state      = 0
0.00.057.674 I print_info: ssm_dt_rank      = 0
0.00.057.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.675 I print_info: model type       = 1.4B
0.00.057.675 I print_info: model params     = 1.41 B
0.00.057.675 I print_info: general.name     = 1.4B
0.00.057.677 I print_info: vocab type       = BPE
0.00.057.677 I print_info: n_vocab          = 50304
0.00.057.677 I print_info: n_merges         = 50009
0.00.057.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.678 I print_info: LF token         = 187 'Ċ'
0.00.057.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.679 I print_info: max token length = 1024
0.00.057.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.680 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.111.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.719 I load_tensors: offloading output layer to GPU
0.00.111.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.724 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.111.724 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
0.00.111.725 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.219.773 I llama_context: constructing llama_context
0.00.219.775 I llama_context: n_seq_max     = 1
0.00.219.775 I llama_context: n_ctx         = 128
0.00.219.775 I llama_context: n_ctx_per_seq = 128
0.00.219.775 I llama_context: n_batch       = 128
0.00.219.775 I llama_context: n_ubatch      = 128
0.00.219.775 I llama_context: causal_attn   = 1
0.00.219.776 I llama_context: flash_attn    = 0
0.00.219.778 I llama_context: freq_base     = 10000.0
0.00.219.779 I llama_context: freq_scale    = 1
0.00.219.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.785 I Running with Environment Variables:
0.00.219.786 I   GGML_SYCL_DEBUG: 0
0.00.219.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.219.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.786 I Build with Macros:
0.00.219.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.786 I   GGML_SYCL_F16: yes
0.00.219.787 I Found 2 SYCL devices:
0.00.219.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.841 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.219.842 I SYCL Optimization Feature:
0.00.219.842 I |ID|        Device Type|Reorder|
0.00.219.842 I |--|-------------------|-------|
0.00.219.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.847 I | 1| [level_zero:gpu:1]|      N|
0.00.220.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.383 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.227.396 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.227.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.233.477 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.242.654 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.242.657 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.242.658 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.242.658 I llama_context: graph nodes  = 1015
0.00.242.658 I llama_context: graph splits = 3
0.00.242.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.814 I 
0.00.423.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.865 I perplexity: tokenizing the input ..
0.00.427.666 I perplexity: tokenization took 3.8 ms
0.00.427.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.467 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]64.7057,
0.01.028.210 I Final estimate: PPL = 64.7057 +/- 24.85143

0.01.028.230 I llama_perf_context_print:        load time =     422.17 ms
0.01.028.231 I llama_perf_context_print: prompt eval time =     597.28 ms /   128 tokens (    4.67 ms per token,   214.30 tokens per second)
0.01.028.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.232 I llama_perf_context_print:       total time =     604.42 ms /   129 tokens

real	0m2.383s
user	0m0.627s
sys	0m0.561s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.315 I llama_model_loader: - type  f32:  194 tensors
0.00.020.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.318 I print_info: file format = GGUF V3 (latest)
0.00.020.320 I print_info: file type   = Q3_K - Medium
0.00.020.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.927 I load: special tokens cache size = 25
0.00.049.670 I load: token to piece cache size = 0.2984 MB
0.00.049.677 I print_info: arch             = gptneox
0.00.049.677 I print_info: vocab_only       = 0
0.00.049.677 I print_info: n_ctx_train      = 2048
0.00.049.678 I print_info: n_embd           = 2048
0.00.049.678 I print_info: n_layer          = 24
0.00.049.681 I print_info: n_head           = 16
0.00.049.682 I print_info: n_head_kv        = 16
0.00.049.682 I print_info: n_rot            = 32
0.00.049.683 I print_info: n_swa            = 0
0.00.049.683 I print_info: n_swa_pattern    = 1
0.00.049.683 I print_info: n_embd_head_k    = 128
0.00.049.683 I print_info: n_embd_head_v    = 128
0.00.049.684 I print_info: n_gqa            = 1
0.00.049.685 I print_info: n_embd_k_gqa     = 2048
0.00.049.686 I print_info: n_embd_v_gqa     = 2048
0.00.049.687 I print_info: f_norm_eps       = 1.0e-05
0.00.049.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.687 I print_info: f_clamp_kqv      = 0.0e+00
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.049.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.687 I print_info: f_logit_scale    = 0.0e+00
0.00.049.687 I print_info: f_attn_scale     = 0.0e+00
0.00.049.688 I print_info: n_ff             = 8192
0.00.049.688 I print_info: n_expert         = 0
0.00.049.688 I print_info: n_expert_used    = 0
0.00.049.688 I print_info: causal attn      = 1
0.00.049.689 I print_info: pooling type     = 0
0.00.049.689 I print_info: rope type        = 2
0.00.049.689 I print_info: rope scaling     = linear
0.00.049.690 I print_info: freq_base_train  = 10000.0
0.00.049.690 I print_info: freq_scale_train = 1
0.00.049.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.690 I print_info: rope_finetuned   = unknown
0.00.049.690 I print_info: ssm_d_conv       = 0
0.00.049.690 I print_info: ssm_d_inner      = 0
0.00.049.691 I print_info: ssm_d_state      = 0
0.00.049.691 I print_info: ssm_dt_rank      = 0
0.00.049.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.693 I print_info: model type       = 1.4B
0.00.049.693 I print_info: model params     = 1.41 B
0.00.049.693 I print_info: general.name     = 1.4B
0.00.049.694 I print_info: vocab type       = BPE
0.00.049.694 I print_info: n_vocab          = 50304
0.00.049.694 I print_info: n_merges         = 50009
0.00.049.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: LF token         = 187 'Ċ'
0.00.049.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.696 I print_info: max token length = 1024
0.00.049.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.697 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.114.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.932 I load_tensors: offloading output layer to GPU
0.00.114.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.937 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.114.938 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.114.938 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
................................................................................
0.00.254.804 I llama_context: constructing llama_context
0.00.254.806 I llama_context: n_seq_max     = 1
0.00.254.806 I llama_context: n_ctx         = 2048
0.00.254.806 I llama_context: n_ctx_per_seq = 2048
0.00.254.806 I llama_context: n_batch       = 2048
0.00.254.806 I llama_context: n_ubatch      = 512
0.00.254.807 I llama_context: causal_attn   = 1
0.00.254.807 I llama_context: flash_attn    = 0
0.00.254.809 I llama_context: freq_base     = 10000.0
0.00.254.810 I llama_context: freq_scale    = 1
0.00.254.816 I Running with Environment Variables:
0.00.254.817 I   GGML_SYCL_DEBUG: 0
0.00.254.817 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.817 I Build with Macros:
0.00.254.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.817 I   GGML_SYCL_F16: yes
0.00.254.818 I Found 2 SYCL devices:
0.00.254.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.865 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.254.866 I SYCL Optimization Feature:
0.00.254.866 I |ID|        Device Type|Reorder|
0.00.254.866 I |--|-------------------|-------|
0.00.254.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.869 I | 1| [level_zero:gpu:1]|      N|
0.00.255.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.090 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.288.261 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.288.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.294.877 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.315.426 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.315.429 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.315.429 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.315.430 I llama_context: graph nodes  = 1015
0.00.315.430 I llama_context: graph splits = 3
0.00.315.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.144 I main: llama threadpool init, n_threads = 8
0.00.514.152 I 
0.00.514.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.216 I 
0.00.514.269 I sampler seed: 1234
0.00.514.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.280 I 
I believe the meaning of life is that there is only one

God and that God is a person who is the creator of the universe and that in the universe there is a single God. I believe that the universe is in the process of a process of becoming in order to become. I believe that the universe is in the process of a process of

0.04.447.802 I llama_perf_sampler_print:    sampling time =       1.71 ms /    71 runs   (    0.02 ms per token, 41520.47 tokens per second)
0.04.447.803 I llama_perf_context_print:        load time =     511.89 ms
0.04.447.803 I llama_perf_context_print: prompt eval time =     340.10 ms /     7 tokens (   48.59 ms per token,    20.58 tokens per second)
0.04.447.804 I llama_perf_context_print:        eval time =    3588.03 ms /    63 runs   (   56.95 ms per token,    17.56 tokens per second)
0.04.447.804 I llama_perf_context_print:       total time =    3934.37 ms /    70 tokens

real	0m6.446s
user	0m2.260s
sys	0m2.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.979 I llama_model_loader: - type  f32:  194 tensors
0.00.016.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.982 I print_info: file format = GGUF V3 (latest)
0.00.016.983 I print_info: file type   = Q3_K - Medium
0.00.016.985 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.870 I load: special tokens cache size = 25
0.00.042.365 I load: token to piece cache size = 0.2984 MB
0.00.042.374 I print_info: arch             = gptneox
0.00.042.374 I print_info: vocab_only       = 0
0.00.042.375 I print_info: n_ctx_train      = 2048
0.00.042.375 I print_info: n_embd           = 2048
0.00.042.375 I print_info: n_layer          = 24
0.00.042.378 I print_info: n_head           = 16
0.00.042.378 I print_info: n_head_kv        = 16
0.00.042.379 I print_info: n_rot            = 32
0.00.042.379 I print_info: n_swa            = 0
0.00.042.379 I print_info: n_swa_pattern    = 1
0.00.042.379 I print_info: n_embd_head_k    = 128
0.00.042.379 I print_info: n_embd_head_v    = 128
0.00.042.380 I print_info: n_gqa            = 1
0.00.042.380 I print_info: n_embd_k_gqa     = 2048
0.00.042.381 I print_info: n_embd_v_gqa     = 2048
0.00.042.382 I print_info: f_norm_eps       = 1.0e-05
0.00.042.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.382 I print_info: f_logit_scale    = 0.0e+00
0.00.042.382 I print_info: f_attn_scale     = 0.0e+00
0.00.042.383 I print_info: n_ff             = 8192
0.00.042.383 I print_info: n_expert         = 0
0.00.042.383 I print_info: n_expert_used    = 0
0.00.042.383 I print_info: causal attn      = 1
0.00.042.383 I print_info: pooling type     = 0
0.00.042.383 I print_info: rope type        = 2
0.00.042.383 I print_info: rope scaling     = linear
0.00.042.384 I print_info: freq_base_train  = 10000.0
0.00.042.384 I print_info: freq_scale_train = 1
0.00.042.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.385 I print_info: rope_finetuned   = unknown
0.00.042.385 I print_info: ssm_d_conv       = 0
0.00.042.385 I print_info: ssm_d_inner      = 0
0.00.042.385 I print_info: ssm_d_state      = 0
0.00.042.385 I print_info: ssm_dt_rank      = 0
0.00.042.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.385 I print_info: model type       = 1.4B
0.00.042.385 I print_info: model params     = 1.41 B
0.00.042.386 I print_info: general.name     = 1.4B
0.00.042.412 I print_info: vocab type       = BPE
0.00.042.412 I print_info: n_vocab          = 50304
0.00.042.412 I print_info: n_merges         = 50009
0.00.042.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.413 I print_info: LF token         = 187 'Ċ'
0.00.042.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.413 I print_info: max token length = 1024
0.00.042.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.415 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.108.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.230 I load_tensors: offloading output layer to GPU
0.00.108.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.236 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.108.236 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.108.237 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
................................................................................
0.00.236.528 I llama_context: constructing llama_context
0.00.236.529 I llama_context: n_seq_max     = 1
0.00.236.530 I llama_context: n_ctx         = 128
0.00.236.530 I llama_context: n_ctx_per_seq = 128
0.00.236.530 I llama_context: n_batch       = 128
0.00.236.530 I llama_context: n_ubatch      = 128
0.00.236.531 I llama_context: causal_attn   = 1
0.00.236.531 I llama_context: flash_attn    = 0
0.00.236.534 I llama_context: freq_base     = 10000.0
0.00.236.534 I llama_context: freq_scale    = 1
0.00.236.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.541 I Running with Environment Variables:
0.00.236.541 I   GGML_SYCL_DEBUG: 0
0.00.236.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.542 I Build with Macros:
0.00.236.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.542 I   GGML_SYCL_F16: yes
0.00.236.543 I Found 2 SYCL devices:
0.00.236.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.593 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.236.594 I SYCL Optimization Feature:
0.00.236.594 I |ID|        Device Type|Reorder|
0.00.236.594 I |--|-------------------|-------|
0.00.236.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.598 I | 1| [level_zero:gpu:1]|      N|
0.00.236.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.180 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.244.006 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.244.012 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.250.560 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.259.614 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.259.618 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.259.619 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.259.619 I llama_context: graph nodes  = 1015
0.00.259.619 I llama_context: graph splits = 3
0.00.259.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.651 I 
0.00.457.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.702 I perplexity: tokenizing the input ..
0.00.461.457 I perplexity: tokenization took 3.753 ms
0.00.461.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.055 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]12.0938,
0.01.058.843 I Final estimate: PPL = 12.0938 +/- 3.94797

0.01.058.864 I llama_perf_context_print:        load time =     456.17 ms
0.01.058.865 I llama_perf_context_print: prompt eval time =     594.89 ms /   128 tokens (    4.65 ms per token,   215.16 tokens per second)
0.01.058.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.866 I llama_perf_context_print:       total time =     601.22 ms /   129 tokens

real	0m2.381s
user	0m0.597s
sys	0m0.604s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.841 I llama_model_loader: - type  f32:  194 tensors
0.00.014.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.843 I print_info: file format = GGUF V3 (latest)
0.00.014.844 I print_info: file type   = Q4_K - Medium
0.00.014.846 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.978 I load: special tokens cache size = 25
0.00.039.206 I load: token to piece cache size = 0.2984 MB
0.00.039.212 I print_info: arch             = gptneox
0.00.039.212 I print_info: vocab_only       = 0
0.00.039.212 I print_info: n_ctx_train      = 2048
0.00.039.212 I print_info: n_embd           = 2048
0.00.039.212 I print_info: n_layer          = 24
0.00.039.216 I print_info: n_head           = 16
0.00.039.216 I print_info: n_head_kv        = 16
0.00.039.217 I print_info: n_rot            = 32
0.00.039.217 I print_info: n_swa            = 0
0.00.039.217 I print_info: n_swa_pattern    = 1
0.00.039.217 I print_info: n_embd_head_k    = 128
0.00.039.217 I print_info: n_embd_head_v    = 128
0.00.039.218 I print_info: n_gqa            = 1
0.00.039.219 I print_info: n_embd_k_gqa     = 2048
0.00.039.219 I print_info: n_embd_v_gqa     = 2048
0.00.039.220 I print_info: f_norm_eps       = 1.0e-05
0.00.039.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.220 I print_info: f_logit_scale    = 0.0e+00
0.00.039.221 I print_info: f_attn_scale     = 0.0e+00
0.00.039.221 I print_info: n_ff             = 8192
0.00.039.221 I print_info: n_expert         = 0
0.00.039.221 I print_info: n_expert_used    = 0
0.00.039.221 I print_info: causal attn      = 1
0.00.039.221 I print_info: pooling type     = 0
0.00.039.221 I print_info: rope type        = 2
0.00.039.222 I print_info: rope scaling     = linear
0.00.039.222 I print_info: freq_base_train  = 10000.0
0.00.039.222 I print_info: freq_scale_train = 1
0.00.039.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.223 I print_info: rope_finetuned   = unknown
0.00.039.223 I print_info: ssm_d_conv       = 0
0.00.039.223 I print_info: ssm_d_inner      = 0
0.00.039.223 I print_info: ssm_d_state      = 0
0.00.039.223 I print_info: ssm_dt_rank      = 0
0.00.039.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.223 I print_info: model type       = 1.4B
0.00.039.224 I print_info: model params     = 1.41 B
0.00.039.224 I print_info: general.name     = 1.4B
0.00.039.224 I print_info: vocab type       = BPE
0.00.039.224 I print_info: n_vocab          = 50304
0.00.039.225 I print_info: n_merges         = 50009
0.00.039.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: LF token         = 187 'Ċ'
0.00.039.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: max token length = 1024
0.00.039.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.226 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.117.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.496 I load_tensors: offloading output layer to GPU
0.00.117.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.502 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.502 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.117.503 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
...............................................................................
0.00.290.397 I llama_context: constructing llama_context
0.00.290.398 I llama_context: n_seq_max     = 1
0.00.290.398 I llama_context: n_ctx         = 2048
0.00.290.398 I llama_context: n_ctx_per_seq = 2048
0.00.290.398 I llama_context: n_batch       = 2048
0.00.290.399 I llama_context: n_ubatch      = 512
0.00.290.399 I llama_context: causal_attn   = 1
0.00.290.399 I llama_context: flash_attn    = 0
0.00.290.402 I llama_context: freq_base     = 10000.0
0.00.290.402 I llama_context: freq_scale    = 1
0.00.290.408 I Running with Environment Variables:
0.00.290.409 I   GGML_SYCL_DEBUG: 0
0.00.290.409 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.409 I Build with Macros:
0.00.290.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.409 I   GGML_SYCL_F16: yes
0.00.290.410 I Found 2 SYCL devices:
0.00.290.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.458 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.290.458 I SYCL Optimization Feature:
0.00.290.458 I |ID|        Device Type|Reorder|
0.00.290.458 I |--|-------------------|-------|
0.00.290.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.462 I | 1| [level_zero:gpu:1]|      N|
0.00.290.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.658 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.323.593 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.323.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.330.695 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.350.975 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.350.978 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.350.979 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.350.979 I llama_context: graph nodes  = 1015
0.00.350.979 I llama_context: graph splits = 3
0.00.350.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.438 I main: llama threadpool init, n_threads = 8
0.00.548.446 I 
0.00.548.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.486 I 
0.00.548.538 I sampler seed: 1234
0.00.548.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.546 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that there is no such thing as a social meaning of life. There is only a value system which defines our life as a life.

A society is

0.04.938.311 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41135.57 tokens per second)
0.04.938.312 I llama_perf_context_print:        load time =     546.26 ms
0.04.938.313 I llama_perf_context_print: prompt eval time =     345.23 ms /     7 tokens (   49.32 ms per token,    20.28 tokens per second)
0.04.938.314 I llama_perf_context_print:        eval time =    4039.15 ms /    63 runs   (   64.11 ms per token,    15.60 tokens per second)
0.04.938.314 I llama_perf_context_print:       total time =    4390.57 ms /    70 tokens

real	0m6.478s
user	0m2.474s
sys	0m2.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.094 I llama_model_loader: - type  f32:  194 tensors
0.00.015.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.096 I print_info: file format = GGUF V3 (latest)
0.00.015.097 I print_info: file type   = Q4_K - Medium
0.00.015.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.032 I load: special tokens cache size = 25
0.00.039.599 I load: token to piece cache size = 0.2984 MB
0.00.039.606 I print_info: arch             = gptneox
0.00.039.607 I print_info: vocab_only       = 0
0.00.039.607 I print_info: n_ctx_train      = 2048
0.00.039.607 I print_info: n_embd           = 2048
0.00.039.608 I print_info: n_layer          = 24
0.00.039.610 I print_info: n_head           = 16
0.00.039.611 I print_info: n_head_kv        = 16
0.00.039.611 I print_info: n_rot            = 32
0.00.039.611 I print_info: n_swa            = 0
0.00.039.612 I print_info: n_swa_pattern    = 1
0.00.039.612 I print_info: n_embd_head_k    = 128
0.00.039.612 I print_info: n_embd_head_v    = 128
0.00.039.613 I print_info: n_gqa            = 1
0.00.039.614 I print_info: n_embd_k_gqa     = 2048
0.00.039.615 I print_info: n_embd_v_gqa     = 2048
0.00.039.615 I print_info: f_norm_eps       = 1.0e-05
0.00.039.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.616 I print_info: f_logit_scale    = 0.0e+00
0.00.039.616 I print_info: f_attn_scale     = 0.0e+00
0.00.039.617 I print_info: n_ff             = 8192
0.00.039.617 I print_info: n_expert         = 0
0.00.039.618 I print_info: n_expert_used    = 0
0.00.039.618 I print_info: causal attn      = 1
0.00.039.618 I print_info: pooling type     = 0
0.00.039.618 I print_info: rope type        = 2
0.00.039.618 I print_info: rope scaling     = linear
0.00.039.619 I print_info: freq_base_train  = 10000.0
0.00.039.619 I print_info: freq_scale_train = 1
0.00.039.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.620 I print_info: rope_finetuned   = unknown
0.00.039.620 I print_info: ssm_d_conv       = 0
0.00.039.621 I print_info: ssm_d_inner      = 0
0.00.039.621 I print_info: ssm_d_state      = 0
0.00.039.621 I print_info: ssm_dt_rank      = 0
0.00.039.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.622 I print_info: model type       = 1.4B
0.00.039.622 I print_info: model params     = 1.41 B
0.00.039.622 I print_info: general.name     = 1.4B
0.00.039.623 I print_info: vocab type       = BPE
0.00.039.623 I print_info: n_vocab          = 50304
0.00.039.623 I print_info: n_merges         = 50009
0.00.039.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: LF token         = 187 'Ċ'
0.00.039.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: max token length = 1024
0.00.039.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.627 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.113.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.568 I load_tensors: offloading output layer to GPU
0.00.113.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.571 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.113.572 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
0.00.113.572 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.276.649 I llama_context: constructing llama_context
0.00.276.651 I llama_context: n_seq_max     = 1
0.00.276.651 I llama_context: n_ctx         = 128
0.00.276.652 I llama_context: n_ctx_per_seq = 128
0.00.276.652 I llama_context: n_batch       = 128
0.00.276.652 I llama_context: n_ubatch      = 128
0.00.276.652 I llama_context: causal_attn   = 1
0.00.276.653 I llama_context: flash_attn    = 0
0.00.276.656 I llama_context: freq_base     = 10000.0
0.00.276.657 I llama_context: freq_scale    = 1
0.00.276.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.664 I Running with Environment Variables:
0.00.276.664 I   GGML_SYCL_DEBUG: 0
0.00.276.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.665 I Build with Macros:
0.00.276.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.665 I   GGML_SYCL_F16: yes
0.00.276.666 I Found 2 SYCL devices:
0.00.276.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.719 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.276.732 I SYCL Optimization Feature:
0.00.276.732 I |ID|        Device Type|Reorder|
0.00.276.733 I |--|-------------------|-------|
0.00.276.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.738 I | 1| [level_zero:gpu:1]|      N|
0.00.276.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.371 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.284.170 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.284.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.291.118 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.300.222 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.300.226 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.300.226 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.300.227 I llama_context: graph nodes  = 1015
0.00.300.227 I llama_context: graph splits = 3
0.00.300.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.716 I 
0.00.493.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.769 I perplexity: tokenizing the input ..
0.00.497.567 I perplexity: tokenization took 3.796 ms
0.00.497.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.497 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.1443,
0.01.090.292 I Final estimate: PPL = 10.1443 +/- 3.24019

0.01.090.314 I llama_perf_context_print:        load time =     492.27 ms
0.01.090.315 I llama_perf_context_print: prompt eval time =     589.47 ms /   128 tokens (    4.61 ms per token,   217.14 tokens per second)
0.01.090.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.317 I llama_perf_context_print:       total time =     596.60 ms /   129 tokens

real	0m2.422s
user	0m0.624s
sys	0m0.611s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.872 I llama_model_loader: - type  f32:  194 tensors
0.00.016.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.874 I print_info: file format = GGUF V3 (latest)
0.00.016.875 I print_info: file type   = Q5_K - Medium
0.00.016.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.010 I load: special tokens cache size = 25
0.00.041.653 I load: token to piece cache size = 0.2984 MB
0.00.041.657 I print_info: arch             = gptneox
0.00.041.657 I print_info: vocab_only       = 0
0.00.041.657 I print_info: n_ctx_train      = 2048
0.00.041.657 I print_info: n_embd           = 2048
0.00.041.657 I print_info: n_layer          = 24
0.00.041.660 I print_info: n_head           = 16
0.00.041.660 I print_info: n_head_kv        = 16
0.00.041.660 I print_info: n_rot            = 32
0.00.041.661 I print_info: n_swa            = 0
0.00.041.661 I print_info: n_swa_pattern    = 1
0.00.041.661 I print_info: n_embd_head_k    = 128
0.00.041.661 I print_info: n_embd_head_v    = 128
0.00.041.662 I print_info: n_gqa            = 1
0.00.041.662 I print_info: n_embd_k_gqa     = 2048
0.00.041.663 I print_info: n_embd_v_gqa     = 2048
0.00.041.664 I print_info: f_norm_eps       = 1.0e-05
0.00.041.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.664 I print_info: f_logit_scale    = 0.0e+00
0.00.041.664 I print_info: f_attn_scale     = 0.0e+00
0.00.041.665 I print_info: n_ff             = 8192
0.00.041.665 I print_info: n_expert         = 0
0.00.041.665 I print_info: n_expert_used    = 0
0.00.041.665 I print_info: causal attn      = 1
0.00.041.665 I print_info: pooling type     = 0
0.00.041.665 I print_info: rope type        = 2
0.00.041.665 I print_info: rope scaling     = linear
0.00.041.666 I print_info: freq_base_train  = 10000.0
0.00.041.666 I print_info: freq_scale_train = 1
0.00.041.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.667 I print_info: rope_finetuned   = unknown
0.00.041.667 I print_info: ssm_d_conv       = 0
0.00.041.667 I print_info: ssm_d_inner      = 0
0.00.041.667 I print_info: ssm_d_state      = 0
0.00.041.667 I print_info: ssm_dt_rank      = 0
0.00.041.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.667 I print_info: model type       = 1.4B
0.00.041.668 I print_info: model params     = 1.41 B
0.00.041.668 I print_info: general.name     = 1.4B
0.00.041.668 I print_info: vocab type       = BPE
0.00.041.669 I print_info: n_vocab          = 50304
0.00.041.669 I print_info: n_merges         = 50009
0.00.041.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: LF token         = 187 'Ċ'
0.00.041.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.670 I print_info: max token length = 1024
0.00.041.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.671 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.126.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.586 I load_tensors: offloading output layer to GPU
0.00.126.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.592 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.126.593 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.126.593 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
................................................................................
0.00.312.538 I llama_context: constructing llama_context
0.00.312.540 I llama_context: n_seq_max     = 1
0.00.312.540 I llama_context: n_ctx         = 2048
0.00.312.540 I llama_context: n_ctx_per_seq = 2048
0.00.312.540 I llama_context: n_batch       = 2048
0.00.312.540 I llama_context: n_ubatch      = 512
0.00.312.541 I llama_context: causal_attn   = 1
0.00.312.541 I llama_context: flash_attn    = 0
0.00.312.544 I llama_context: freq_base     = 10000.0
0.00.312.544 I llama_context: freq_scale    = 1
0.00.312.551 I Running with Environment Variables:
0.00.312.551 I   GGML_SYCL_DEBUG: 0
0.00.312.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.312.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.551 I Build with Macros:
0.00.312.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.552 I   GGML_SYCL_F16: yes
0.00.312.553 I Found 2 SYCL devices:
0.00.312.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.606 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.312.606 I SYCL Optimization Feature:
0.00.312.606 I |ID|        Device Type|Reorder|
0.00.312.606 I |--|-------------------|-------|
0.00.312.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.610 I | 1| [level_zero:gpu:1]|      N|
0.00.312.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.814 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.346.015 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.346.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.352.836 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.373.173 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.373.176 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.373.177 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.373.177 I llama_context: graph nodes  = 1015
0.00.373.177 I llama_context: graph splits = 3
0.00.373.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.844 I main: llama threadpool init, n_threads = 8
0.00.567.853 I 
0.00.567.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.895 I 
0.00.567.949 I sampler seed: 1234
0.00.567.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.958 I 
I believe the meaning of life is to die in your dreams." "We're all going to die." "We all die." "It's just a question of how you die." "You're right." "You're right, I'm sorry." "I just can't believe my mother did that to me." "I can't believe I'm

0.06.154.241 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43504.90 tokens per second)
0.06.154.243 I llama_perf_context_print:        load time =     565.55 ms
0.06.154.244 I llama_perf_context_print: prompt eval time =     332.01 ms /     7 tokens (   47.43 ms per token,    21.08 tokens per second)
0.06.154.244 I llama_perf_context_print:        eval time =    5249.07 ms /    63 runs   (   83.32 ms per token,    12.00 tokens per second)
0.06.154.244 I llama_perf_context_print:       total time =    5587.10 ms /    70 tokens

real	0m6.520s
user	0m3.127s
sys	0m3.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q5_K - Medium
0.00.021.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.679 I load: special tokens cache size = 25
0.00.047.293 I load: token to piece cache size = 0.2984 MB
0.00.047.302 I print_info: arch             = gptneox
0.00.047.302 I print_info: vocab_only       = 0
0.00.047.302 I print_info: n_ctx_train      = 2048
0.00.047.303 I print_info: n_embd           = 2048
0.00.047.303 I print_info: n_layer          = 24
0.00.047.306 I print_info: n_head           = 16
0.00.047.307 I print_info: n_head_kv        = 16
0.00.047.307 I print_info: n_rot            = 32
0.00.047.307 I print_info: n_swa            = 0
0.00.047.307 I print_info: n_swa_pattern    = 1
0.00.047.308 I print_info: n_embd_head_k    = 128
0.00.047.308 I print_info: n_embd_head_v    = 128
0.00.047.309 I print_info: n_gqa            = 1
0.00.047.309 I print_info: n_embd_k_gqa     = 2048
0.00.047.310 I print_info: n_embd_v_gqa     = 2048
0.00.047.311 I print_info: f_norm_eps       = 1.0e-05
0.00.047.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.311 I print_info: f_logit_scale    = 0.0e+00
0.00.047.311 I print_info: f_attn_scale     = 0.0e+00
0.00.047.312 I print_info: n_ff             = 8192
0.00.047.312 I print_info: n_expert         = 0
0.00.047.312 I print_info: n_expert_used    = 0
0.00.047.312 I print_info: causal attn      = 1
0.00.047.312 I print_info: pooling type     = 0
0.00.047.312 I print_info: rope type        = 2
0.00.047.313 I print_info: rope scaling     = linear
0.00.047.313 I print_info: freq_base_train  = 10000.0
0.00.047.314 I print_info: freq_scale_train = 1
0.00.047.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.314 I print_info: rope_finetuned   = unknown
0.00.047.314 I print_info: ssm_d_conv       = 0
0.00.047.314 I print_info: ssm_d_inner      = 0
0.00.047.314 I print_info: ssm_d_state      = 0
0.00.047.314 I print_info: ssm_dt_rank      = 0
0.00.047.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.315 I print_info: model type       = 1.4B
0.00.047.315 I print_info: model params     = 1.41 B
0.00.047.315 I print_info: general.name     = 1.4B
0.00.047.341 I print_info: vocab type       = BPE
0.00.047.341 I print_info: n_vocab          = 50304
0.00.047.342 I print_info: n_merges         = 50009
0.00.047.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.342 I print_info: LF token         = 187 'Ċ'
0.00.047.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.343 I print_info: max token length = 1024
0.00.047.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.343 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.130.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.899 I load_tensors: offloading output layer to GPU
0.00.130.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.904 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.130.905 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.130.905 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
................................................................................
0.00.323.325 I llama_context: constructing llama_context
0.00.323.326 I llama_context: n_seq_max     = 1
0.00.323.326 I llama_context: n_ctx         = 128
0.00.323.327 I llama_context: n_ctx_per_seq = 128
0.00.323.327 I llama_context: n_batch       = 128
0.00.323.327 I llama_context: n_ubatch      = 128
0.00.323.328 I llama_context: causal_attn   = 1
0.00.323.328 I llama_context: flash_attn    = 0
0.00.323.330 I llama_context: freq_base     = 10000.0
0.00.323.331 I llama_context: freq_scale    = 1
0.00.323.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.338 I Running with Environment Variables:
0.00.323.338 I   GGML_SYCL_DEBUG: 0
0.00.323.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.323.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.339 I Build with Macros:
0.00.323.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.339 I   GGML_SYCL_F16: yes
0.00.323.340 I Found 2 SYCL devices:
0.00.323.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.407 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.323.408 I SYCL Optimization Feature:
0.00.323.408 I |ID|        Device Type|Reorder|
0.00.323.408 I |--|-------------------|-------|
0.00.323.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.412 I | 1| [level_zero:gpu:1]|      N|
0.00.323.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.323.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.996 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.330.822 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.330.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.337.452 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.346.634 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.346.637 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.346.637 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.346.638 I llama_context: graph nodes  = 1015
0.00.346.638 I llama_context: graph splits = 3
0.00.346.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.825 I 
0.00.537.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.880 I perplexity: tokenizing the input ..
0.00.541.683 I perplexity: tokenization took 3.801 ms
0.00.541.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.551 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.2053,
0.01.144.822 I Final estimate: PPL = 10.2053 +/- 3.22874

0.01.144.843 I llama_perf_context_print:        load time =     536.31 ms
0.01.144.845 I llama_perf_context_print: prompt eval time =     600.29 ms /   128 tokens (    4.69 ms per token,   213.23 tokens per second)
0.01.144.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.846 I llama_perf_context_print:       total time =     607.02 ms /   129 tokens

real	0m2.476s
user	0m0.671s
sys	0m0.623s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.128 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.197 I main: llama backend init
0.00.001.203 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.422 I llama_model_loader: - type  f32:  194 tensors
0.00.018.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.424 I print_info: file format = GGUF V3 (latest)
0.00.018.425 I print_info: file type   = Q6_K
0.00.018.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.958 I load: special tokens cache size = 25
0.00.044.172 I load: token to piece cache size = 0.2984 MB
0.00.044.176 I print_info: arch             = gptneox
0.00.044.177 I print_info: vocab_only       = 0
0.00.044.177 I print_info: n_ctx_train      = 2048
0.00.044.177 I print_info: n_embd           = 2048
0.00.044.177 I print_info: n_layer          = 24
0.00.044.179 I print_info: n_head           = 16
0.00.044.180 I print_info: n_head_kv        = 16
0.00.044.180 I print_info: n_rot            = 32
0.00.044.180 I print_info: n_swa            = 0
0.00.044.180 I print_info: n_swa_pattern    = 1
0.00.044.180 I print_info: n_embd_head_k    = 128
0.00.044.180 I print_info: n_embd_head_v    = 128
0.00.044.181 I print_info: n_gqa            = 1
0.00.044.182 I print_info: n_embd_k_gqa     = 2048
0.00.044.183 I print_info: n_embd_v_gqa     = 2048
0.00.044.183 I print_info: f_norm_eps       = 1.0e-05
0.00.044.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.184 I print_info: f_logit_scale    = 0.0e+00
0.00.044.184 I print_info: f_attn_scale     = 0.0e+00
0.00.044.184 I print_info: n_ff             = 8192
0.00.044.184 I print_info: n_expert         = 0
0.00.044.184 I print_info: n_expert_used    = 0
0.00.044.185 I print_info: causal attn      = 1
0.00.044.185 I print_info: pooling type     = 0
0.00.044.185 I print_info: rope type        = 2
0.00.044.185 I print_info: rope scaling     = linear
0.00.044.185 I print_info: freq_base_train  = 10000.0
0.00.044.186 I print_info: freq_scale_train = 1
0.00.044.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.186 I print_info: rope_finetuned   = unknown
0.00.044.186 I print_info: ssm_d_conv       = 0
0.00.044.186 I print_info: ssm_d_inner      = 0
0.00.044.186 I print_info: ssm_d_state      = 0
0.00.044.186 I print_info: ssm_dt_rank      = 0
0.00.044.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.187 I print_info: model type       = 1.4B
0.00.044.187 I print_info: model params     = 1.41 B
0.00.044.187 I print_info: general.name     = 1.4B
0.00.044.188 I print_info: vocab type       = BPE
0.00.044.188 I print_info: n_vocab          = 50304
0.00.044.188 I print_info: n_merges         = 50009
0.00.044.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: LF token         = 187 'Ċ'
0.00.044.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.189 I print_info: max token length = 1024
0.00.044.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.190 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.158.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.599 I load_tensors: offloading output layer to GPU
0.00.158.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.605 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.158.605 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.158.606 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.354.422 I llama_context: constructing llama_context
0.00.354.424 I llama_context: n_seq_max     = 1
0.00.354.424 I llama_context: n_ctx         = 2048
0.00.354.424 I llama_context: n_ctx_per_seq = 2048
0.00.354.424 I llama_context: n_batch       = 2048
0.00.354.424 I llama_context: n_ubatch      = 512
0.00.354.425 I llama_context: causal_attn   = 1
0.00.354.425 I llama_context: flash_attn    = 0
0.00.354.427 I llama_context: freq_base     = 10000.0
0.00.354.428 I llama_context: freq_scale    = 1
0.00.354.433 I Running with Environment Variables:
0.00.354.434 I   GGML_SYCL_DEBUG: 0
0.00.354.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.434 I Build with Macros:
0.00.354.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.434 I   GGML_SYCL_F16: yes
0.00.354.435 I Found 2 SYCL devices:
0.00.354.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.483 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.354.483 I SYCL Optimization Feature:
0.00.354.483 I |ID|        Device Type|Reorder|
0.00.354.483 I |--|-------------------|-------|
0.00.354.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.486 I | 1| [level_zero:gpu:1]|      N|
0.00.354.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.629 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.387.658 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.387.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.394.713 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.415.123 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.415.126 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.415.127 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.415.127 I llama_context: graph nodes  = 1015
0.00.415.127 I llama_context: graph splits = 3
0.00.415.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.807 I main: llama threadpool init, n_threads = 8
0.00.594.816 I 
0.00.594.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.856 I 
0.00.594.916 I sampler seed: 1234
0.00.594.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.926 I 
I believe the meaning of life is to become as big as possible, but I also believe that there are other things that are more important than life, that are more important than my life.

How do you balance your life? Do you ever feel as if your life has reached its end?

I don’t know if I’ve

0.06.188.169 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42111.51 tokens per second)
0.06.188.171 I llama_perf_context_print:        load time =     592.72 ms
0.06.188.171 I llama_perf_context_print: prompt eval time =     275.77 ms /     7 tokens (   39.40 ms per token,    25.38 tokens per second)
0.06.188.172 I llama_perf_context_print:        eval time =    5312.16 ms /    63 runs   (   84.32 ms per token,    11.86 tokens per second)
0.06.188.172 I llama_perf_context_print:       total time =    5594.05 ms /    70 tokens

real	0m6.546s
user	0m3.106s
sys	0m3.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.825 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = Q6_K
0.00.020.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.259 I load: special tokens cache size = 25
0.00.046.919 I load: token to piece cache size = 0.2984 MB
0.00.046.929 I print_info: arch             = gptneox
0.00.046.929 I print_info: vocab_only       = 0
0.00.046.929 I print_info: n_ctx_train      = 2048
0.00.046.930 I print_info: n_embd           = 2048
0.00.046.930 I print_info: n_layer          = 24
0.00.046.934 I print_info: n_head           = 16
0.00.046.935 I print_info: n_head_kv        = 16
0.00.046.935 I print_info: n_rot            = 32
0.00.046.935 I print_info: n_swa            = 0
0.00.046.935 I print_info: n_swa_pattern    = 1
0.00.046.935 I print_info: n_embd_head_k    = 128
0.00.046.935 I print_info: n_embd_head_v    = 128
0.00.046.936 I print_info: n_gqa            = 1
0.00.046.937 I print_info: n_embd_k_gqa     = 2048
0.00.046.938 I print_info: n_embd_v_gqa     = 2048
0.00.046.938 I print_info: f_norm_eps       = 1.0e-05
0.00.046.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.939 I print_info: f_logit_scale    = 0.0e+00
0.00.046.939 I print_info: f_attn_scale     = 0.0e+00
0.00.046.939 I print_info: n_ff             = 8192
0.00.046.940 I print_info: n_expert         = 0
0.00.046.940 I print_info: n_expert_used    = 0
0.00.046.940 I print_info: causal attn      = 1
0.00.046.940 I print_info: pooling type     = 0
0.00.046.940 I print_info: rope type        = 2
0.00.046.940 I print_info: rope scaling     = linear
0.00.046.941 I print_info: freq_base_train  = 10000.0
0.00.046.941 I print_info: freq_scale_train = 1
0.00.046.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.941 I print_info: rope_finetuned   = unknown
0.00.046.941 I print_info: ssm_d_conv       = 0
0.00.046.941 I print_info: ssm_d_inner      = 0
0.00.046.941 I print_info: ssm_d_state      = 0
0.00.046.942 I print_info: ssm_dt_rank      = 0
0.00.046.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.942 I print_info: model type       = 1.4B
0.00.046.942 I print_info: model params     = 1.41 B
0.00.046.942 I print_info: general.name     = 1.4B
0.00.046.943 I print_info: vocab type       = BPE
0.00.046.943 I print_info: n_vocab          = 50304
0.00.046.943 I print_info: n_merges         = 50009
0.00.046.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: LF token         = 187 'Ċ'
0.00.046.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.944 I print_info: max token length = 1024
0.00.046.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.142.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.162 I load_tensors: offloading output layer to GPU
0.00.142.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.167 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.142.168 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.142.168 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.338.703 I llama_context: constructing llama_context
0.00.338.705 I llama_context: n_seq_max     = 1
0.00.338.705 I llama_context: n_ctx         = 128
0.00.338.705 I llama_context: n_ctx_per_seq = 128
0.00.338.705 I llama_context: n_batch       = 128
0.00.338.705 I llama_context: n_ubatch      = 128
0.00.338.705 I llama_context: causal_attn   = 1
0.00.338.706 I llama_context: flash_attn    = 0
0.00.338.709 I llama_context: freq_base     = 10000.0
0.00.338.709 I llama_context: freq_scale    = 1
0.00.338.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.716 I Running with Environment Variables:
0.00.338.716 I   GGML_SYCL_DEBUG: 0
0.00.338.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.338.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.716 I Build with Macros:
0.00.338.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.717 I   GGML_SYCL_F16: yes
0.00.338.718 I Found 2 SYCL devices:
0.00.338.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.338.765 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.338.766 I SYCL Optimization Feature:
0.00.338.766 I |ID|        Device Type|Reorder|
0.00.338.766 I |--|-------------------|-------|
0.00.338.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.770 I | 1| [level_zero:gpu:1]|      N|
0.00.338.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.338.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.357 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.346.350 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.346.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.353.466 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.362.454 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.362.457 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.362.458 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.362.458 I llama_context: graph nodes  = 1015
0.00.362.458 I llama_context: graph splits = 3
0.00.362.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.166 I 
0.00.538.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.538.216 I perplexity: tokenizing the input ..
0.00.542.029 I perplexity: tokenization took 3.81 ms
0.00.542.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.830 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.3020,
0.01.143.110 I Final estimate: PPL = 10.3020 +/- 3.28084

0.01.143.136 I llama_perf_context_print:        load time =     536.61 ms
0.01.143.137 I llama_perf_context_print: prompt eval time =     598.27 ms /   128 tokens (    4.67 ms per token,   213.95 tokens per second)
0.01.143.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.138 I llama_perf_context_print:       total time =     604.97 ms /   129 tokens

real	0m2.503s
user	0m0.638s
sys	0m0.663s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.264 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.711 I llama_model_loader: - type  f32:  194 tensors
0.00.019.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.714 I print_info: file format = GGUF V3 (latest)
0.00.019.715 I print_info: file type   = Q4_0
0.00.019.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.911 I load: special tokens cache size = 25
0.00.045.556 I load: token to piece cache size = 0.2984 MB
0.00.045.561 I print_info: arch             = gptneox
0.00.045.561 I print_info: vocab_only       = 0
0.00.045.562 I print_info: n_ctx_train      = 2048
0.00.045.562 I print_info: n_embd           = 2048
0.00.045.562 I print_info: n_layer          = 24
0.00.045.565 I print_info: n_head           = 16
0.00.045.567 I print_info: n_head_kv        = 16
0.00.045.567 I print_info: n_rot            = 32
0.00.045.567 I print_info: n_swa            = 0
0.00.045.567 I print_info: n_swa_pattern    = 1
0.00.045.567 I print_info: n_embd_head_k    = 128
0.00.045.568 I print_info: n_embd_head_v    = 128
0.00.045.568 I print_info: n_gqa            = 1
0.00.045.569 I print_info: n_embd_k_gqa     = 2048
0.00.045.570 I print_info: n_embd_v_gqa     = 2048
0.00.045.570 I print_info: f_norm_eps       = 1.0e-05
0.00.045.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.571 I print_info: f_logit_scale    = 0.0e+00
0.00.045.571 I print_info: f_attn_scale     = 0.0e+00
0.00.045.572 I print_info: n_ff             = 8192
0.00.045.572 I print_info: n_expert         = 0
0.00.045.572 I print_info: n_expert_used    = 0
0.00.045.573 I print_info: causal attn      = 1
0.00.045.573 I print_info: pooling type     = 0
0.00.045.573 I print_info: rope type        = 2
0.00.045.573 I print_info: rope scaling     = linear
0.00.045.574 I print_info: freq_base_train  = 10000.0
0.00.045.574 I print_info: freq_scale_train = 1
0.00.045.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.574 I print_info: rope_finetuned   = unknown
0.00.045.575 I print_info: ssm_d_conv       = 0
0.00.045.575 I print_info: ssm_d_inner      = 0
0.00.045.575 I print_info: ssm_d_state      = 0
0.00.045.575 I print_info: ssm_dt_rank      = 0
0.00.045.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.576 I print_info: model type       = 1.4B
0.00.045.576 I print_info: model params     = 1.41 B
0.00.045.576 I print_info: general.name     = 1.4B
0.00.045.577 I print_info: vocab type       = BPE
0.00.045.577 I print_info: n_vocab          = 50304
0.00.045.577 I print_info: n_merges         = 50009
0.00.045.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: LF token         = 187 'Ċ'
0.00.045.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.579 I print_info: max token length = 1024
0.00.045.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.580 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.115.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.389 I load_tensors: offloading output layer to GPU
0.00.115.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.393 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.115.393 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.115.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.261.537 I llama_context: constructing llama_context
0.00.261.538 I llama_context: n_seq_max     = 1
0.00.261.539 I llama_context: n_ctx         = 2048
0.00.261.539 I llama_context: n_ctx_per_seq = 2048
0.00.261.539 I llama_context: n_batch       = 2048
0.00.261.540 I llama_context: n_ubatch      = 512
0.00.261.540 I llama_context: causal_attn   = 1
0.00.261.540 I llama_context: flash_attn    = 0
0.00.261.543 I llama_context: freq_base     = 10000.0
0.00.261.544 I llama_context: freq_scale    = 1
0.00.261.550 I Running with Environment Variables:
0.00.261.550 I   GGML_SYCL_DEBUG: 0
0.00.261.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.261.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.551 I Build with Macros:
0.00.261.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.551 I   GGML_SYCL_F16: yes
0.00.261.552 I Found 2 SYCL devices:
0.00.261.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.615 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.261.615 I SYCL Optimization Feature:
0.00.261.615 I |ID|        Device Type|Reorder|
0.00.261.616 I |--|-------------------|-------|
0.00.261.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.621 I | 1| [level_zero:gpu:1]|      N|
0.00.261.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.877 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.294.414 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.294.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.301.113 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.321.465 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.321.468 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.321.469 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.321.469 I llama_context: graph nodes  = 1015
0.00.321.469 I llama_context: graph splits = 3
0.00.321.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.04.059.290 I llama_context: constructing llama_context
0.04.059.294 I llama_context: n_seq_max     = 1
0.04.059.294 I llama_context: n_ctx         = 2048
0.04.059.294 I llama_context: n_ctx_per_seq = 2048
0.04.059.294 I llama_context: n_batch       = 2048
0.04.059.294 I llama_context: n_ubatch      = 512
0.04.059.294 I llama_context: causal_attn   = 1
0.04.059.295 I llama_context: flash_attn    = 0
0.04.059.297 I llama_context: freq_base     = 10000.0
0.04.059.298 I llama_context: freq_scale    = 1
0.04.059.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.04.059.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.060.755 I init:      SYCL0 KV buffer size =    96.00 MiB
0.04.092.410 I init:      SYCL1 KV buffer size =   288.00 MiB
0.04.092.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.04.100.185 I llama_context: pipeline parallelism enabled (n_copies=4)
0.04.120.333 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.04.120.336 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.04.120.337 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.04.120.337 I llama_context: graph nodes  = 1015
0.04.120.337 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.07.562.944 I llama_context: constructing llama_context
0.07.562.947 I llama_context: n_seq_max     = 1
0.07.562.948 I llama_context: n_ctx         = 2048
0.07.562.948 I llama_context: n_ctx_per_seq = 2048
0.07.562.948 I llama_context: n_batch       = 2048
0.07.562.948 I llama_context: n_ubatch      = 512
0.07.562.948 I llama_context: causal_attn   = 1
0.07.562.948 I llama_context: flash_attn    = 0
0.07.562.951 I llama_context: freq_base     = 10000.0
0.07.562.952 I llama_context: freq_scale    = 1
0.07.563.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.07.563.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.07.564.156 I init:      SYCL0 KV buffer size =    96.00 MiB
0.07.595.628 I init:      SYCL1 KV buffer size =   288.00 MiB
0.07.595.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.07.602.734 I llama_context: pipeline parallelism enabled (n_copies=4)
0.07.623.042 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.07.623.045 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.07.623.045 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.07.623.045 I llama_context: graph nodes  = 1015
0.07.623.045 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m16.518s
user	0m6.761s
sys	0m10.038s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.300 I build: 4955 (fe12e20a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q4_0
0.00.016.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.228 I load: special tokens cache size = 25
0.00.040.815 I load: token to piece cache size = 0.2984 MB
0.00.040.819 I print_info: arch             = gptneox
0.00.040.819 I print_info: vocab_only       = 0
0.00.040.819 I print_info: n_ctx_train      = 2048
0.00.040.820 I print_info: n_embd           = 2048
0.00.040.820 I print_info: n_layer          = 24
0.00.040.823 I print_info: n_head           = 16
0.00.040.824 I print_info: n_head_kv        = 16
0.00.040.824 I print_info: n_rot            = 32
0.00.040.824 I print_info: n_swa            = 0
0.00.040.824 I print_info: n_swa_pattern    = 1
0.00.040.824 I print_info: n_embd_head_k    = 128
0.00.040.824 I print_info: n_embd_head_v    = 128
0.00.040.825 I print_info: n_gqa            = 1
0.00.040.826 I print_info: n_embd_k_gqa     = 2048
0.00.040.827 I print_info: n_embd_v_gqa     = 2048
0.00.040.827 I print_info: f_norm_eps       = 1.0e-05
0.00.040.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.828 I print_info: f_logit_scale    = 0.0e+00
0.00.040.828 I print_info: f_attn_scale     = 0.0e+00
0.00.040.828 I print_info: n_ff             = 8192
0.00.040.829 I print_info: n_expert         = 0
0.00.040.829 I print_info: n_expert_used    = 0
0.00.040.829 I print_info: causal attn      = 1
0.00.040.829 I print_info: pooling type     = 0
0.00.040.829 I print_info: rope type        = 2
0.00.040.829 I print_info: rope scaling     = linear
0.00.040.830 I print_info: freq_base_train  = 10000.0
0.00.040.830 I print_info: freq_scale_train = 1
0.00.040.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.830 I print_info: rope_finetuned   = unknown
0.00.040.830 I print_info: ssm_d_conv       = 0
0.00.040.830 I print_info: ssm_d_inner      = 0
0.00.040.830 I print_info: ssm_d_state      = 0
0.00.040.831 I print_info: ssm_dt_rank      = 0
0.00.040.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.831 I print_info: model type       = 1.4B
0.00.040.831 I print_info: model params     = 1.41 B
0.00.040.831 I print_info: general.name     = 1.4B
0.00.040.832 I print_info: vocab type       = BPE
0.00.040.832 I print_info: n_vocab          = 50304
0.00.040.832 I print_info: n_merges         = 50009
0.00.040.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: LF token         = 187 'Ċ'
0.00.040.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: max token length = 1024
0.00.040.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.834 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.111.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.544 I load_tensors: offloading output layer to GPU
0.00.111.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.111.549 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.111.549 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
................................................................................
0.00.257.703 I llama_context: constructing llama_context
0.00.257.705 I llama_context: n_seq_max     = 1
0.00.257.705 I llama_context: n_ctx         = 2048
0.00.257.705 I llama_context: n_ctx_per_seq = 2048
0.00.257.705 I llama_context: n_batch       = 2048
0.00.257.705 I llama_context: n_ubatch      = 512
0.00.257.705 I llama_context: causal_attn   = 1
0.00.257.705 I llama_context: flash_attn    = 1
0.00.257.708 I llama_context: freq_base     = 10000.0
0.00.257.709 I llama_context: freq_scale    = 1
0.00.257.715 I Running with Environment Variables:
0.00.257.715 I   GGML_SYCL_DEBUG: 0
0.00.257.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.716 I Build with Macros:
0.00.257.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.716 I   GGML_SYCL_F16: yes
0.00.257.717 I Found 2 SYCL devices:
0.00.257.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.770 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.257.770 I SYCL Optimization Feature:
0.00.257.770 I |ID|        Device Type|Reorder|
0.00.257.770 I |--|-------------------|-------|
0.00.257.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.774 I | 1| [level_zero:gpu:1]|      N|
0.00.257.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.087 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.290.788 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.290.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.297.359 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.552.347 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.00.552.351 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.00.552.351 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.00.552.351 I llama_context: graph nodes  = 920
0.00.552.352 I llama_context: graph splits = 51
0.00.552.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.978.424 I llama_context: constructing llama_context
0.01.978.428 I llama_context: n_seq_max     = 1
0.01.978.428 I llama_context: n_ctx         = 2048
0.01.978.428 I llama_context: n_ctx_per_seq = 2048
0.01.978.428 I llama_context: n_batch       = 2048
0.01.978.429 I llama_context: n_ubatch      = 512
0.01.978.429 I llama_context: causal_attn   = 1
0.01.978.429 I llama_context: flash_attn    = 1
0.01.978.431 I llama_context: freq_base     = 10000.0
0.01.978.432 I llama_context: freq_scale    = 1
0.01.978.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.978.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.979.733 I init:      SYCL0 KV buffer size =    96.00 MiB
0.02.011.258 I init:      SYCL1 KV buffer size =   288.00 MiB
0.02.011.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.02.018.412 I llama_context: pipeline parallelism enabled (n_copies=4)
0.02.272.866 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.02.272.869 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.02.272.869 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.02.272.870 I llama_context: graph nodes  = 920
0.02.272.870 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.416.379 I llama_context: constructing llama_context
0.03.416.383 I llama_context: n_seq_max     = 1
0.03.416.383 I llama_context: n_ctx         = 2048
0.03.416.383 I llama_context: n_ctx_per_seq = 2048
0.03.416.383 I llama_context: n_batch       = 2048
0.03.416.383 I llama_context: n_ubatch      = 512
0.03.416.384 I llama_context: causal_attn   = 1
0.03.416.384 I llama_context: flash_attn    = 1
0.03.416.386 I llama_context: freq_base     = 10000.0
0.03.416.387 I llama_context: freq_scale    = 1
0.03.416.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.416.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.417.656 I init:      SYCL0 KV buffer size =    96.00 MiB
0.03.449.230 I init:      SYCL1 KV buffer size =   288.00 MiB
0.03.449.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.03.456.532 I llama_context: pipeline parallelism enabled (n_copies=4)
0.03.711.062 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.03.711.064 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.03.711.065 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.03.711.065 I llama_context: graph nodes  = 920
0.03.711.066 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.953s
user	0m2.021s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.18user 0.53system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3217872maxresident)k
0inputs+56outputs (0major+137878minor)pagefaults 0swaps
```
