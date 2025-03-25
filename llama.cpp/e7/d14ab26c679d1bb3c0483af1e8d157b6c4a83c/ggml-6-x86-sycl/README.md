## Summary

- status:  SUCCESS ✅
- runtime: 3:51.43
- date:    Wed Mar 26 03:14:15 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7d14ab26c679d1bb3c0483af1e8d157b6c4a83c
- author:  Georgi Gerganov
```
metal : reduce register pressure

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.14 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.10 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.16 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   32.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.92 sec*proc (29 tests)

Total Test time (real) =  49.94 sec

real	0m49.953s
user	1m6.012s
sys	0m18.977s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.209 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.903 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.920 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.929 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.929 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.930 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.930 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.331 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.332 I llama_model_loader: - type  f32:  124 tensors
0.00.008.332 I llama_model_loader: - type  f16:   73 tensors
0.00.008.334 I print_info: file format = GGUF V3 (latest)
0.00.008.335 I print_info: file type   = F16
0.00.008.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.133 I load: special tokens cache size = 5
0.00.018.858 I load: token to piece cache size = 0.2032 MB
0.00.018.865 I print_info: arch             = bert
0.00.018.865 I print_info: vocab_only       = 0
0.00.018.866 I print_info: n_ctx_train      = 512
0.00.018.866 I print_info: n_embd           = 384
0.00.018.866 I print_info: n_layer          = 12
0.00.018.869 I print_info: n_head           = 12
0.00.018.870 I print_info: n_head_kv        = 12
0.00.018.870 I print_info: n_rot            = 32
0.00.018.871 I print_info: n_swa            = 0
0.00.018.871 I print_info: n_swa_pattern    = 1
0.00.018.871 I print_info: n_embd_head_k    = 32
0.00.018.871 I print_info: n_embd_head_v    = 32
0.00.018.872 I print_info: n_gqa            = 1
0.00.018.873 I print_info: n_embd_k_gqa     = 384
0.00.018.873 I print_info: n_embd_v_gqa     = 384
0.00.018.874 I print_info: f_norm_eps       = 1.0e-12
0.00.018.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.875 I print_info: f_logit_scale    = 0.0e+00
0.00.018.875 I print_info: f_attn_scale     = 0.0e+00
0.00.018.876 I print_info: n_ff             = 1536
0.00.018.876 I print_info: n_expert         = 0
0.00.018.876 I print_info: n_expert_used    = 0
0.00.018.876 I print_info: causal attn      = 0
0.00.018.876 I print_info: pooling type     = 2
0.00.018.876 I print_info: rope type        = 2
0.00.018.876 I print_info: rope scaling     = linear
0.00.018.877 I print_info: freq_base_train  = 10000.0
0.00.018.877 I print_info: freq_scale_train = 1
0.00.018.878 I print_info: n_ctx_orig_yarn  = 512
0.00.018.878 I print_info: rope_finetuned   = unknown
0.00.018.878 I print_info: ssm_d_conv       = 0
0.00.018.878 I print_info: ssm_d_inner      = 0
0.00.018.878 I get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
print_info: ssm_d_state      = 0
0.00.018.878 I print_info: ssm_dt_rank      = 0
0.00.018.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.879 I print_info: model type       = 33M
0.00.018.879 I print_info: model params     = 33.21 M
0.00.018.879 I print_info: general.name     = Bge Small
0.00.018.880 I print_info: vocab type       = WPM
0.00.018.880 I print_info: n_vocab          = 30522
0.00.018.881 I print_info: n_merges         = 0
0.00.018.881 I print_info: BOS token        = 101 '[CLS]'
0.00.018.881 I print_info: UNK token        = 100 '[UNK]'
0.00.018.881 I print_info: SEP token        = 102 '[SEP]'
0.00.018.881 I print_info: PAD token        = 0 '[PAD]'
0.00.018.881 I print_info: MASK token       = 103 '[MASK]'
0.00.018.881 I print_info: LF token         = 0 '[PAD]'
0.00.018.882 I print_info: max token length = 21
0.00.018.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.883 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.035.901 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.904 I load_tensors: offloading output layer to GPU
0.00.035.904 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.908 I load_tensors:        SYCL0 model buffer size =    10.18 MiB
0.00.035.909 I load_tensors:        SYCL1 model buffer size =    30.55 MiB
0.00.035.910 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.271 I llama_context: constructing llama_context
0.00.056.272 I llama_context: n_seq_max     = 1
0.00.056.272 I llama_context: n_ctx         = 512
0.00.056.273 I llama_context: n_ctx_per_seq = 512
0.00.056.273 I llama_context: n_batch       = 2048
0.00.056.273 I llama_context: n_ubatch      = 2048
0.00.056.273 I llama_context: causal_attn   = 0
0.00.056.273 I llama_context: flash_attn    = 0
0.00.056.275 I llama_context: freq_base     = 10000.0
0.00.056.276 I llama_context: freq_scale    = 1
0.00.056.281 I Running with Environment Variables:
0.00.056.281 I   GGML_SYCL_DEBUG: 0
0.00.056.281 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.282 I Build with Macros:
0.00.056.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.282 I   GGML_SYCL_F16: yes
0.00.056.283 I Found 2 SYCL devices:
0.00.056.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.056.329 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.056.329 I SYCL Optimization Feature:
0.00.056.330 I |ID|        Device Type|Reorder|
0.00.056.330 I |--|-------------------|-------|
0.00.056.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.333 I | 1| [level_zero:gpu:1]|      N|
0.00.056.351 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.056.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.147 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.063.185 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.063.190 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.069.937 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.078.727 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.078.729 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.078.730 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.078.730 I llama_context: graph nodes  = 417
0.00.078.730 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.078.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.875 I 
0.00.189.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043969 -0.019894  0.007681 -0.000860  0.001379 -0.037025  0.109452  0.042604  0.092047 -0.015927  0.006799 -0.035686 -0.017879  0.015017  0.018152  0.015870 -0.011284  0.010419 -0.085224 -0.008432  0.091371 -0.017079 -0.060356 -0.024499  0.027510  0.076051  0.027986 -0.014587  0.017640 -0.033275 -0.037875 -0.019013  0.068697 -0.009847 -0.025014  0.072317 -0.046572  0.011049 -0.050215  0.047683  0.032366 -0.011754  0.022033  0.049704  0.010482  0.005790 -0.028875  0.008920 -0.018497 -0.051456 -0.046066  0.030496 -0.035389  0.054212 -0.069663  0.044262  0.029776  0.046324  0.073397 -0.042619  0.076105  0.038855 -0.181194  0.082496  0.042264 -0.064558 -0.060139 -0.017857  0.006458  0.005854  0.017188 -0.026612  0.064568  0.112630  0.035165 -0.067426  0.027074 -0.067285 -0.033514 -0.033204  0.033269  0.013507 -0.003377 -0.037475 -0.052068  0.055162 -0.001994 -0.038287  0.064475  0.028807 -0.043301 -0.029224 -0.039441  0.036329  0.008377 -0.015448 -0.036598  0.018130  0.028596  0.342753 -0.044494  0.056115  0.017596 -0.020888 -0.066811  0.000166 -0.037870 -0.030061 -0.008520 -0.021608  0.000567 -0.003246  0.004037  0.018936 -0.008570  0.025886  0.049413  0.000064  0.050940 -0.042477 -0.031896  0.023611  0.030684 -0.023123 -0.046303 -0.079282  0.115216  0.046759  0.027856 -0.040720  0.067755 -0.022976  0.010329 -0.032934 -0.018294  0.043860  0.024256  0.052404  0.007476  0.008891  0.011248 -0.074657 -0.065580 -0.026719 -0.041233 -0.023911  0.026698  0.006897  0.027765  0.052826 -0.036615  0.057719 -0.000162  0.031753 -0.019763 -0.022068  0.041036 -0.058912  0.019640  0.043184  0.043590  0.041583 -0.022541  0.027012 -0.021824  0.005437 -0.041322 -0.001246  0.024438  0.002092  0.044345 -0.022715  0.043647  0.064791  0.055427  0.037061 -0.000913  0.046138  0.045797 -0.008476  0.063052 -0.073252 -0.011913  0.032111  0.023959  0.014746 -0.033700  0.001039 -0.015843 -0.019014  0.047873  0.110824  0.028392  0.031370 -0.013265 -0.057523  0.006674  0.005184 -0.012266 -0.051444 -0.000969 -0.017650 -0.019466 -0.040953  0.009199 -0.057935  0.050977  0.052378 -0.009590 -0.040277 -0.014066 -0.024872 -0.017224  0.006304  0.006581 -0.026935  0.015622  0.030803  0.002579  0.023207 -0.022203 -0.098540 -0.051130 -0.278028 -0.014992 -0.061566 -0.027227  0.017634 -0.010924 -0.017096  0.035068  0.047031 -0.015430  0.015237 -0.025441  0.047828 -0.005905 -0.000746 -0.061050 -0.068928 -0.060395 -0.035953  0.043316 -0.055046  0.015104  0.000552 -0.058197 -0.010453  0.012665  0.151486  0.127099 -0.013624  0.042048 -0.025690  0.014039 -0.001019 -0.150482  0.044871  0.005345 -0.036267 -0.029797 -0.020212 -0.034913  0.010226  0.033560 -0.048194 -0.051820 -0.017453 -0.023517  0.047356  0.052083 -0.016782 -0.055432  0.025828 -0.005709  0.010699  0.038665  0.008181 -0.009756 -0.105777 -0.027456 -0.096102  0.025050 -0.011250  0.092355  0.056098  0.003758  0.027785  0.002087 -0.051092 -0.039852 -0.013521 -0.044946 -0.015317  0.002885 -0.043492 -0.077953  0.065231 -0.006815 -0.001630 -0.014624  0.071557  0.023726 -0.037208  0.009174  0.001539 -0.032238  0.015482  0.037904  0.000300 -0.053212  0.021298 -0.039815  0.000043  0.013388  0.019811 -0.057844  0.006482 -0.049530 -0.267832  0.039118 -0.067979  0.038256 -0.012339  0.041475 -0.016119  0.052364 -0.071375  0.011367  0.024744 -0.007230  0.082061  0.028523 -0.021501  0.040506 -0.004570 -0.074576 -0.014741  0.020024  0.002314  0.023130  0.197206 -0.043231 -0.025994 -0.004975 -0.019290  0.074267  0.001720 -0.031981 -0.036596 -0.045136  0.000541 -0.011538  0.018114 -0.029489 -0.008496  0.006388  0.050777 -0.014965  0.006162  0.026129 -0.030786  0.048005  0.114127 -0.040799 -0.011445  0.005437 -0.003603  0.025129 -0.059124  0.013755 -0.010404  0.038711  0.051443  0.035444  0.035044 -0.017035  0.026345 -0.014513 -0.050073  0.003226  0.054146  0.039734 -0.039110 

0.00.261.435 I llama_perf_context_print:        load time =     188.42 ms
0.00.261.436 I llama_perf_context_print: prompt eval time =      70.78 ms /     9 tokens (    7.86 ms per token,   127.15 tokens per second)
0.00.261.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.261.438 I llama_perf_context_print:       total time =      71.56 ms /    10 tokens

real	0m2.204s
user	0m0.231s
sys	0m0.154s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.238 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.973 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.989 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.990 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.998 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.544 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.544 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.544 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.545 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.545 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.546 I llama_model_loader: - type  f32:  124 tensors
0.00.008.546 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.548 I print_info: file format = GGUF V3 (latest)
0.00.008.549 I print_info: file type   = Q8_0
0.00.008.550 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.027 I load: special tokens cache size = 5
0.00.020.152 I load: token to piece cache size = 0.2032 MB
0.00.020.159 I print_info: arch             = bert
0.00.020.159 I print_info: vocab_only       = 0
0.00.020.160 I print_info: n_ctx_train      = 512
0.00.020.160 I print_info: n_embd           = 384
0.00.020.160 I print_info: n_layer          = 12
0.00.020.164 I print_info: n_head           = 12
0.00.020.165 I print_info: n_head_kv        = 12
0.00.020.165 I print_info: n_rot            = 32
0.00.020.165 I print_info: n_swa            = 0
0.00.020.165 I print_info: n_swa_pattern    = 1
0.00.020.166 I print_info: n_embd_head_k    = 32
0.00.020.166 I print_info: n_embd_head_v    = 32
0.00.020.167 I print_info: n_gqa            = 1
0.00.020.168 I print_info: n_embd_k_gqa     = 384
0.00.020.170 I print_info: n_embd_v_gqa     = 384
0.00.020.170 I print_info: f_norm_eps       = 1.0e-12
0.00.020.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.171 I print_info: f_logit_scale    = 0.0e+00
0.00.020.171 I print_info: f_attn_scale     = 0.0e+00
0.00.020.173 I print_info: n_ff             = 1536
0.00.020.173 I print_info: n_expert         = 0
0.00.020.173 I print_info: n_expert_used    = 0
0.00.020.173 I print_info: causal attn      = 0
0.00.020.173 I print_info: pooling type     = 2
0.00.020.174 I print_info: rope type        = 2
0.00.020.174 I print_info: rope scaling     = linear
0.00.020.175 I print_info: freq_base_train  = 10000.0
0.00.020.175 I print_info: freq_scale_train = 1
0.00.020.175 I print_info: n_ctx_orig_yarn  = 512
0.00.020.175 I print_info: rope_finetuned   = unknown
0.00.020.175 I print_info: ssm_d_conv       = 0
0.00.020.176 I print_info: ssm_d_inner      = 0
0.00.020.176 I print_info: ssm_d_state      = 0
0.00.020.176 I print_info: ssm_dt_rank      = 0
0.00.020.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.176 I print_info: model type       = 33M
0.00.020.177 I print_info: model params     = 33.21 M
0.00.020.177 I print_info: general.name     = Bge Small
0.00.020.178 I print_info: vocab type       = WPM
0.00.020.179 I print_info: n_vocab          = 30522
0.00.020.179 I print_info: n_merges         = 0
0.00.020.179 I print_info: BOS token        = 101 '[CLS]'
0.00.020.179 I print_info: UNK token        = 100 '[UNK]'
0.00.020.180 I print_info: SEP token        = 102 '[SEP]'
0.00.020.180 I print_info: PAD token        = 0 '[PAD]'
0.00.020.180 I print_info: MASK token       = 103 '[MASK]'
0.00.020.180 I print_info: LF token         = 0 '[PAD]'
0.00.020.180 I print_info: max token length = 21
0.00.020.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.182 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.035.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.622 I load_tensors: offloading output layer to GPU
0.00.035.622 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.627 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.628 I load_tensors:        SYCL0 model buffer size =     5.44 MiB
0.00.035.629 I load_tensors:        SYCL1 model buffer size =    16.32 MiB
.................................................
0.00.050.147 I llama_context: constructing llama_context
0.00.050.148 I llama_context: n_seq_max     = 1
0.00.050.148 I llama_context: n_ctx         = 512
0.00.050.148 I llama_context: n_ctx_per_seq = 512
0.00.050.149 I llama_context: n_batch       = 2048
0.00.050.149 I llama_context: n_ubatch      = 2048
0.00.050.149 I llama_context: causal_attn   = 0
0.00.050.150 I llama_context: flash_attn    = 0
0.00.050.152 I llama_context: freq_base     = 10000.0
0.00.050.153 I llama_context: freq_scale    = 1
0.00.050.158 I Running with Environment Variables:
0.00.050.158 I   GGML_SYCL_DEBUG: 0
0.00.050.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.050.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.050.159 I Build with Macros:
0.00.050.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.050.159 I   GGML_SYCL_F16: yes
0.00.050.160 I Found 2 SYCL devices:
0.00.050.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.050.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.050.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.050.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.050.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.050.208 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.050.208 I SYCL Optimization Feature:
0.00.050.208 I |ID|        Device Type|Reorder|
0.00.050.208 I |--|-------------------|-------|
0.00.050.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.050.212 I | 1| [level_zero:gpu:1]|      N|
0.00.050.233 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.239 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.652 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.056.652 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.056.658 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.063.814 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.072.449 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.072.452 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.072.452 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.072.453 I llama_context: graph nodes  = 417
0.00.072.453 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.072.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.673 I 
0.00.182.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045007 -0.019883  0.007983 -0.001423  0.001538 -0.036273  0.109419  0.043244  0.092832 -0.015184  0.005976 -0.036343 -0.018144  0.014989  0.017651  0.014536 -0.011810  0.011814 -0.084779 -0.008101  0.091689 -0.017625 -0.061087 -0.025061  0.026895  0.076194  0.028235 -0.014271  0.017432 -0.033506 -0.037507 -0.018290  0.068860 -0.010122 -0.024891  0.072005 -0.046401  0.011418 -0.050331  0.048955  0.032295 -0.012134  0.021798  0.049788  0.010363  0.005245 -0.028673  0.008595 -0.018461 -0.052343 -0.046418  0.029375 -0.035037  0.053295 -0.069833  0.043766  0.029265  0.046783  0.073657 -0.043109  0.075186  0.038657 -0.180521  0.081646  0.043422 -0.065564 -0.059893 -0.017403  0.006917  0.005175  0.017173 -0.026711  0.064354  0.112602  0.034842 -0.067788  0.027120 -0.066976 -0.034302 -0.033299  0.033174  0.014341 -0.004225 -0.036941 -0.052042  0.054157 -0.001706 -0.038120  0.063006  0.028719 -0.041702 -0.028880 -0.039259  0.036914  0.007743 -0.015644 -0.036256  0.018695  0.029783  0.344938 -0.043863  0.056456  0.018036 -0.021445 -0.065300  0.000262 -0.037892 -0.029636 -0.008847 -0.020668  0.001132 -0.003526  0.003065  0.018589 -0.009640  0.025315  0.049238 -0.000920  0.051593 -0.042385 -0.031528  0.023317  0.030046 -0.023290 -0.045446 -0.079653  0.114474  0.047510  0.027206 -0.041475  0.067696 -0.022828  0.010243 -0.033498 -0.017208  0.044299  0.022963  0.052234  0.008123  0.008066  0.009922 -0.074599 -0.065060 -0.025944 -0.040789 -0.024564  0.027368  0.006054  0.027696  0.052240 -0.036583  0.058683  0.001468  0.032183 -0.019950 -0.021810  0.041799 -0.058825  0.019401  0.042630  0.043995  0.040929 -0.021874  0.028043 -0.022776  0.005525 -0.041261 -0.000087  0.024344  0.001554  0.044796 -0.022921  0.043063  0.065076  0.056332  0.037687 -0.001031  0.047524  0.045609 -0.008607  0.062245 -0.073328 -0.011716  0.032697  0.023332  0.014691 -0.033893  0.001175 -0.015901 -0.018982  0.047966  0.110710  0.029135  0.030889 -0.012327 -0.057862  0.006944  0.004393 -0.011865 -0.051779 -0.003022 -0.017785 -0.020024 -0.040972  0.009083 -0.058571  0.050613  0.051835 -0.008929 -0.040663 -0.014765 -0.024347 -0.015926  0.005816  0.007176 -0.027325  0.016277  0.030694  0.002373  0.023186 -0.022170 -0.098062 -0.050918 -0.277186 -0.015099 -0.061575 -0.026230  0.017152 -0.010285 -0.017515  0.034680  0.047893 -0.016594  0.015519 -0.024111  0.048598 -0.005011  0.000007 -0.060856 -0.068320 -0.059601 -0.036170  0.043598 -0.056355  0.014677  0.000310 -0.058651 -0.010955  0.012254  0.151616  0.127025 -0.012545  0.042786 -0.025229  0.013639 -0.000381 -0.150696  0.043919  0.004764 -0.036956 -0.029567 -0.019881 -0.034055  0.009535  0.034040 -0.048943 -0.051764 -0.017247 -0.025095  0.047580  0.050975 -0.017589 -0.056763  0.024031 -0.006301  0.010961  0.038687  0.008079 -0.008607 -0.106376 -0.027372 -0.096964  0.025311 -0.011097  0.091599  0.056200  0.004475  0.028054  0.001732 -0.051415 -0.039485 -0.013838 -0.045954 -0.015201  0.002932 -0.043917 -0.077694  0.066136 -0.006245 -0.000917 -0.013724  0.071565  0.023817 -0.036347  0.007808  0.001460 -0.032904  0.016331  0.037371  0.000615 -0.052392  0.021515 -0.039693  0.000024  0.013496  0.020419 -0.057512  0.005893 -0.049914 -0.267552  0.038691 -0.067525  0.037452 -0.011461  0.041567 -0.015896  0.051340 -0.072290  0.012569  0.024788 -0.007394  0.082089  0.028215 -0.021918  0.040741 -0.003943 -0.074163 -0.014937  0.020459  0.002660  0.023228  0.197157 -0.043064 -0.025870 -0.004897 -0.018578  0.073936  0.001309 -0.031690 -0.037145 -0.044289 -0.000003 -0.010755  0.018235 -0.028053 -0.008852  0.006031  0.050140 -0.015019  0.006999  0.025886 -0.030579  0.048059  0.112803 -0.039979 -0.011697  0.005013 -0.002795  0.025052 -0.059691  0.014212 -0.010016  0.038102  0.051090  0.034716  0.035977 -0.017025  0.027256 -0.015465 -0.051167  0.003753  0.053887  0.040025 -0.039148 

0.00.260.323 I llama_perf_context_print:        load time =     181.18 ms
0.00.260.326 I llama_perf_context_print: prompt eval time =      76.91 ms /     9 tokens (    8.55 ms per token,   117.02 tokens per second)
0.00.260.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.328 I llama_perf_context_print:       total time =      77.65 ms /    10 tokens

real	0m2.191s
user	0m0.220s
sys	0m0.157s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.310 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.156 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.159 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.160 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.163 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.882 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.883 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.883 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.883 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.883 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.884 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.013.885 I llama_model_loader: - type  f32:   40 tensors
0.00.013.885 I llama_model_loader: - type  f16:   30 tensors
0.00.013.886 I print_info: file format = GGUF V3 (latest)
0.00.013.887 I print_info: file type   = F16
0.00.013.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.969 W load: empty token at index 5
0.00.023.128 W load: model vocab missing newline token, using special_pad_id instead
0.00.032.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.495 I load: special tokens cache size = 5
0.00.183.768 I load: token to piece cache size = 1.5060 MB
0.00.183.774 I print_info: arch             = jina-bert-v2
0.00.183.774 I print_info: vocab_only       = 0
0.00.183.774 I print_info: n_ctx_train      = 8192
0.00.183.774 I print_info: n_embd           = 384
0.00.183.774 I print_info: n_layer          = 4
0.00.183.777 I print_info: n_head           = 12
0.00.183.778 I print_info: n_head_kv        = 12
0.00.183.778 I print_info: n_rot            = 32
0.00.183.778 I print_info: n_swa            = 0
0.00.183.778 I print_info: n_swa_pattern    = 1
0.00.183.779 I print_info: n_embd_head_k    = 32
0.00.183.779 I print_info: n_embd_head_v    = 32
0.00.183.780 I print_info: n_gqa            = 1
0.00.183.780 I print_info: n_embd_k_gqa     = 384
0.00.183.781 I print_info: n_embd_v_gqa     = 384
0.00.183.781 I print_info: f_norm_eps       = 1.0e-12
0.00.183.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.183.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.183.782 I print_info: f_max_alibi_bias = 8.0e+00
0.00.183.782 I print_info: f_logit_scale    = 0.0e+00
0.00.183.782 I print_info: f_attn_scale     = 0.0e+00
0.00.183.783 I print_info: n_ff             = 1536
0.00.183.783 I print_info: n_expert         = 0
0.00.183.783 I print_info: n_expert_used    = 0
0.00.183.783 I print_info: causal attn      = 0
0.00.183.783 I print_info: pooling type     = -1
0.00.183.783 I print_info: rope type        = -1
0.00.183.783 I print_info: rope scaling     = linear
0.00.183.784 I print_info: freq_base_train  = 10000.0
0.00.183.784 I print_info: freq_scale_train = 1
0.00.183.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.183.784 I print_info: rope_finetuned   = unknown
0.00.183.785 I print_info: ssm_d_conv       = 0
0.00.183.785 I print_info: ssm_d_inner      = 0
0.00.183.785 I print_info: ssm_d_state      = 0
0.00.183.785 I print_info: ssm_dt_rank      = 0
0.00.183.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.183.785 I print_info: model type       = 33M
0.00.183.785 I print_info: model params     = 32.90 M
0.00.183.786 I print_info: general.name     = Jina Bert Implementation
0.00.183.786 I print_info: vocab type       = BPE
0.00.183.786 I print_info: n_vocab          = 61056
0.00.183.787 I print_info: n_merges         = 39382
0.00.183.787 I print_info: BOS token        = 0 '<s>'
0.00.183.787 I print_info: EOS token        = 2 '</s>'
0.00.183.787 I print_info: UNK token        = 3 '<unk>'
0.00.183.787 I print_info: SEP token        = 2 '</s>'
0.00.183.787 I print_info: PAD token        = 1 '<pad>'
0.00.183.787 I print_info: MASK token       = 4 '<mask>'
0.00.183.787 I print_info: EOG token        = 2 '</s>'
0.00.183.788 I print_info: max token length = 45
0.00.183.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.789 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.192.327 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.330 I load_tensors: offloading output layer to GPU
0.00.192.330 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.334 I load_tensors:        SYCL0 model buffer size =     9.03 MiB
0.00.192.334 I load_tensors:        SYCL1 model buffer size =     9.03 MiB
0.00.192.335 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.305 I llama_context: constructing llama_context
0.00.200.306 I llama_context: n_seq_max     = 1
0.00.200.307 I llama_context: n_ctx         = 8192
0.00.200.307 I llama_context: n_ctx_per_seq = 8192
0.00.200.307 I llama_context: n_batch       = 2048
0.00.200.307 I llama_context: n_ubatch      = 2048
0.00.200.308 I llama_context: causal_attn   = 0
0.00.200.308 I llama_context: flash_attn    = 0
0.00.200.309 I llama_context: freq_base     = 10000.0
0.00.200.310 I llama_context: freq_scale    = 1
0.00.200.315 I Running with Environment Variables:
0.00.200.316 I   GGML_SYCL_DEBUG: 0
0.00.200.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.200.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.316 I Build with Macros:
0.00.200.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.317 I   GGML_SYCL_F16: yes
0.00.200.318 I Found 2 SYCL devices:
0.00.200.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.367 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.200.367 I SYCL Optimization Feature:
0.00.200.367 I |ID|        Device Type|Reorder|
0.00.200.368 I |--|-------------------|-------|
0.00.200.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.371 I | 1| [level_zero:gpu:1]|      N|
0.00.200.389 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.394 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.374 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.209.072 I init:      SYCL1 KV buffer size =    24.00 MiB
0.00.209.078 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.216.690 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.254.185 I llama_context:      SYCL0 compute buffer size =   283.02 MiB
0.00.254.188 I llama_context:      SYCL1 compute buffer size =   283.03 MiB
0.00.254.188 I llama_context:  SYCL_Host compute buffer size =    67.06 MiB
0.00.254.189 I llama_context: graph nodes  = 150
0.00.254.189 I llama_context: graph splits = 5 (with bs=2048), 3 (with bs=1)
0.00.254.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.254.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.798 I 
0.00.369.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.950 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.951 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.954 I main: number of tokens in prompt = 13
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


0.00.369.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.956 I main: number of tokens in prompt = 40
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


0.00.370.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.473.932 I llama_perf_context_print:        load time =     368.27 ms
0.00.473.933 I llama_perf_context_print: prompt eval time =     103.33 ms /    62 tokens (    1.67 ms per token,   600.04 tokens per second)
0.00.473.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.934 I llama_perf_context_print:       total time =     104.14 ms /    63 tokens

real	0m2.376s
user	0m0.426s
sys	0m0.174s
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
0.00.001.341 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.420 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.059 I llama_model_loader: - type  f32:  194 tensors
0.00.017.059 I llama_model_loader: - type  f16:   98 tensors
0.00.017.061 I print_info: file format = GGUF V3 (latest)
0.00.017.062 I print_info: file type   = all F32 (guessed)
0.00.017.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.286 I load: special tokens cache size = 25
0.00.041.486 I load: token to piece cache size = 0.2984 MB
0.00.041.491 I print_info: arch             = gptneox
0.00.041.491 I print_info: vocab_only       = 0
0.00.041.491 I print_info: n_ctx_train      = 2048
0.00.041.492 I print_info: n_embd           = 2048
0.00.041.492 I print_info: n_layer          = 24
0.00.041.494 I print_info: n_head           = 16
0.00.041.495 I print_info: n_head_kv        = 16
0.00.041.495 I print_info: n_rot            = 32
0.00.041.495 I print_info: n_swa            = 0
0.00.041.495 I print_info: n_swa_pattern    = 1
0.00.041.495 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.496 I print_info: n_gqa            = 1
0.00.041.497 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.498 I print_info: f_norm_eps       = 1.0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.499 I print_info: f_logit_scale    = 0.0e+00
0.00.041.500 I print_info: f_attn_scale     = 0.0e+00
0.00.041.500 I print_info: n_ff             = 8192
0.00.041.501 I print_info: n_expert         = 0
0.00.041.501 I print_info: n_expert_used    = 0
0.00.041.501 I print_info: causal attn      = 1
0.00.041.501 I print_info: pooling type     = 0
0.00.041.501 I print_info: rope type        = 2
0.00.041.502 I print_info: rope scaling     = linear
0.00.041.502 I print_info: freq_base_train  = 10000.0
0.00.041.503 I print_info: freq_scale_train = 1
0.00.041.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.503 I print_info: rope_finetuned   = unknown
0.00.041.503 I print_info: ssm_d_conv       = 0
0.00.041.503 I print_info: ssm_d_inner      = 0
0.00.041.504 I print_info: ssm_d_state      = 0
0.00.041.504 I print_info: ssm_dt_rank      = 0
0.00.041.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.504 I print_info: model type       = 1.4B
0.00.041.505 I print_info: model params     = 1.41 B
0.00.041.505 I print_info: general.name     = 1.4B
0.00.041.506 I print_info: vocab type       = BPE
0.00.041.506 I print_info: n_vocab          = 50304
0.00.041.507 I print_info: n_merges         = 50009
0.00.041.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: LF token         = 187 'Ċ'
0.00.041.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.508 I print_info: max token length = 1024
0.00.041.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.509 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.274.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.106 I load_tensors: offloading output layer to GPU
0.00.274.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.110 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.274.111 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
0.00.274.111 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
.............................................................................
0.00.975.669 I llama_context: constructing llama_context
0.00.975.670 I llama_context: n_seq_max     = 1
0.00.975.671 I llama_context: n_ctx         = 2048
0.00.975.671 I llama_context: n_ctx_per_seq = 2048
0.00.975.671 I llama_context: n_batch       = 2048
0.00.975.672 I llama_context: n_ubatch      = 512
0.00.975.672 I llama_context: causal_attn   = 1
0.00.975.672 I llama_context: flash_attn    = 0
0.00.975.674 I llama_context: freq_base     = 10000.0
0.00.975.675 I llama_context: freq_scale    = 1
0.00.975.682 I Running with Environment Variables:
0.00.975.683 I   GGML_SYCL_DEBUG: 0
0.00.975.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.975.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.683 I Build with Macros:
0.00.975.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.683 I   GGML_SYCL_F16: yes
0.00.975.684 I Found 2 SYCL devices:
0.00.975.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.975.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.975.748 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.975.749 I SYCL Optimization Feature:
0.00.975.749 I |ID|        Device Type|Reorder|
0.00.975.749 I |--|-------------------|-------|
0.00.975.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.975.752 I | 1| [level_zero:gpu:1]|      N|
0.00.975.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.959 I init:      SYCL0 KV buffer size =    96.00 MiB
0.01.008.864 I init:      SYCL1 KV buffer size =   288.00 MiB
0.01.008.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.015.763 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.035.792 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.01.035.795 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.01.035.795 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.01.035.796 I llama_context: graph nodes  = 1015
0.01.035.796 I llama_context: graph splits = 3
0.01.035.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.723 I main: llama threadpool init, n_threads = 8
0.01.295.731 I 
0.01.295.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.295.784 I 
0.01.295.843 I sampler seed: 1234
0.01.295.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.852 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you cannot make the universe a star. If you want to make the universe a star, then you have to make yourself a star. You have to become a

0.05.085.625 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41064.20 tokens per second)
0.05.085.627 I llama_perf_context_print:        load time =    1293.39 ms
0.05.085.627 I llama_perf_context_print: prompt eval time =     151.00 ms /     7 tokens (   21.57 ms per token,    46.36 tokens per second)
0.05.085.628 I llama_perf_context_print:        eval time =    3633.29 ms /    63 runs   (   57.67 ms per token,    17.34 tokens per second)
0.05.085.628 I llama_perf_context_print:       total time =    3790.60 ms /    70 tokens

real	0m7.149s
user	0m2.374s
sys	0m2.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.168 I llama_model_loader: - type  f32:  194 tensors
0.00.020.168 I llama_model_loader: - type  f16:   98 tensors
0.00.020.170 I print_info: file format = GGUF V3 (latest)
0.00.020.172 I print_info: file type   = all F32 (guessed)
0.00.020.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.380 I load: special tokens cache size = 25
0.00.047.814 I load: token to piece cache size = 0.2984 MB
0.00.047.820 I print_info: arch             = gptneox
0.00.047.820 I print_info: vocab_only       = 0
0.00.047.820 I print_info: n_ctx_train      = 2048
0.00.047.821 I print_info: n_embd           = 2048
0.00.047.821 I print_info: n_layer          = 24
0.00.047.824 I print_info: n_head           = 16
0.00.047.825 I print_info: n_head_kv        = 16
0.00.047.825 I print_info: n_rot            = 32
0.00.047.825 I print_info: n_swa            = 0
0.00.047.825 I print_info: n_swa_pattern    = 1
0.00.047.825 I print_info: n_embd_head_k    = 128
0.00.047.826 I print_info: n_embd_head_v    = 128
0.00.047.826 I print_info: n_gqa            = 1
0.00.047.827 I print_info: n_embd_k_gqa     = 2048
0.00.047.827 I print_info: n_embd_v_gqa     = 2048
0.00.047.828 I print_info: f_norm_eps       = 1.0e-05
0.00.047.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.829 I print_info: f_logit_scale    = 0.0e+00
0.00.047.829 I print_info: f_attn_scale     = 0.0e+00
0.00.047.829 I print_info: n_ff             = 8192
0.00.047.829 I print_info: n_expert         = 0
0.00.047.829 I print_info: n_expert_used    = 0
0.00.047.829 I print_info: causal attn      = 1
0.00.047.830 I print_info: pooling type     = 0
0.00.047.830 I print_info: rope type        = 2
0.00.047.830 I print_info: rope scaling     = linear
0.00.047.830 I print_info: freq_base_train  = 10000.0
0.00.047.831 I print_info: freq_scale_train = 1
0.00.047.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.831 I print_info: rope_finetuned   = unknown
0.00.047.831 I print_info: ssm_d_conv       = 0
0.00.047.831 I print_info: ssm_d_inner      = 0
0.00.047.831 I print_info: ssm_d_state      = 0
0.00.047.831 I print_info: ssm_dt_rank      = 0
0.00.047.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.831 I print_info: model type       = 1.4B
0.00.047.832 I print_info: model params     = 1.41 B
0.00.047.832 I print_info: general.name     = 1.4B
0.00.047.833 I print_info: vocab type       = BPE
0.00.047.833 I print_info: n_vocab          = 50304
0.00.047.833 I print_info: n_merges         = 50009
0.00.047.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.833 get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.833 I print_info: LF token         = 187 'Ċ'
0.00.047.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.834 I print_info: max token length = 1024
0.00.047.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.835 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.281.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.666 I load_tensors: offloading output layer to GPU
0.00.281.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.671 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.281.672 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.281.672 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
.................................................................................
0.01.014.281 I llama_context: constructing llama_context
0.01.014.282 I llama_context: n_seq_max     = 1
0.01.014.282 I llama_context: n_ctx         = 128
0.01.014.282 I llama_context: n_ctx_per_seq = 128
0.01.014.283 I llama_context: n_batch       = 128
0.01.014.283 I llama_context: n_ubatch      = 128
0.01.014.283 I llama_context: causal_attn   = 1
0.01.014.283 I llama_context: flash_attn    = 0
0.01.014.286 I llama_context: freq_base     = 10000.0
0.01.014.286 I llama_context: freq_scale    = 1
0.01.014.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.014.293 I Running with Environment Variables:
0.01.014.294 I   GGML_SYCL_DEBUG: 0
0.01.014.294 I   GGML_SYCL_DISABLE_OPT: 0
0.01.014.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.014.294 I Build with Macros:
0.01.014.294 I   GGML_SYCL_FORCE_MMQ: no
0.01.014.294 I   GGML_SYCL_F16: yes
0.01.014.295 I Found 2 SYCL devices:
0.01.014.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.014.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.014.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.014.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.014.365 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.014.371 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.01.014.371 I SYCL Optimization Feature:
0.01.014.372 I |ID|        Device Type|Reorder|
0.01.014.372 I |--|-------------------|-------|
0.01.014.375 I | 0| [level_zero:gpu:0]|      Y|
0.01.014.377 I | 1| [level_zero:gpu:1]|      N|
0.01.014.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.014.550 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.015.040 I init:      SYCL0 KV buffer size =     6.00 MiB
0.01.022.168 I init:      SYCL1 KV buffer size =    18.00 MiB
0.01.022.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.028.856 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.038.000 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.01.038.002 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.01.038.003 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.01.038.003 I llama_context: graph nodes  = 1015
0.01.038.003 I llama_context: graph splits = 3
0.01.038.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.023 I 
0.01.293.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.293.076 I perplexity: tokenizing the input ..
0.01.296.859 I perplexity: tokenization took 3.781 ms
0.01.296.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.757 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]10.1311,
0.01.795.957 I Final estimate: PPL = 10.1311 +/- 3.21917

0.01.795.974 I llama_perf_context_print:        load time =    1291.52 ms
0.01.795.975 I llama_perf_context_print: prompt eval time =     496.19 ms /   128 tokens (    3.88 ms per token,   257.97 tokens per second)
0.01.795.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.976 I llama_perf_context_print:       total time =     502.95 ms /   129 tokens

real	0m3.166s
user	0m0.745s
sys	0m1.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.112 I print_info: file type   = Q8_0
0.00.016.113 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.707 I load: special tokens cache size = 25
0.00.041.440 I load: token to piece cache size = 0.2984 MB
0.00.041.444 I print_info: arch             = gptneox
0.00.041.445 I print_info: vocab_only       = 0
0.00.041.445 I print_info: n_ctx_train      = 2048
0.00.041.445 I print_info: n_embd           = 2048
0.00.041.445 I print_info: n_layer          = 24
0.00.041.447 I print_info: n_head           = 16
0.00.041.448 I print_info: n_head_kv        = 16
0.00.041.448 I print_info: n_rot            = 32
0.00.041.448 I print_info: n_swa            = 0
0.00.041.448 I print_info: n_swa_pattern    = 1
0.00.041.448 I print_info: n_embd_head_k    = 128
0.00.041.448 I print_info: n_embd_head_v    = 128
0.00.041.449 I print_info: n_gqa            = 1
0.00.041.450 I print_info: n_embd_k_gqa     = 2048
0.00.041.451 I print_info: n_embd_v_gqa     = 2048
0.00.041.451 I print_info: f_norm_eps       = 1.0e-05
0.00.041.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.452 I print_info: f_logit_scale    = 0.0e+00
0.00.041.452 I print_info: f_attn_scale     = 0.0e+00
0.00.041.452 I print_info: n_ff             = 8192
0.00.041.453 I print_info: n_expert         = 0
0.00.041.453 I print_info: n_expert_used    = 0
0.00.041.453 I print_info: causal attn      = 1
0.00.041.453 I print_info: pooling type     = 0
0.00.041.453 I print_info: rope type        = 2
0.00.041.453 I print_info: rope scaling     = linear
0.00.041.454 I print_info: freq_base_train  = 10000.0
0.00.041.454 I print_info: freq_scale_train = 1
0.00.041.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.454 I print_info: rope_finetuned   = unknown
0.00.041.454 I print_info: ssm_d_conv       = 0
0.00.041.454 I print_info: ssm_d_inner      = 0
0.00.041.455 I print_info: ssm_d_state      = 0
0.00.041.455 I print_info: ssm_dt_rank      = 0
0.00.041.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.455 I print_info: model type       = 1.4B
0.00.041.455 I print_info: model params     = 1.41 B
0.00.041.455 I print_info: general.name     = 1.4B
0.00.041.456 I print_info: vocab type       = BPE
0.00.041.456 I print_info: n_vocab          = 50304
0.00.041.456 I print_info: n_merges         = 50009
0.00.041.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: LF token         = 187 'Ċ'
0.00.041.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.457 I print_info: max token length = 1024
0.00.041.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.458 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.164.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.232 I load_tensors: offloading output layer to GPU
0.00.164.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.237 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.164.238 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.164.238 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
.................................................................................
0.00.440.029 I llama_context: constructing llama_context
0.00.440.032 I llama_context: n_seq_max     = 1
0.00.440.032 I llama_context: n_ctx         = 2048
0.00.440.032 I llama_context: n_ctx_per_seq = 2048
0.00.440.032 I llama_context: n_batch       = 2048
0.00.440.032 I llama_context: n_ubatch      = 512
0.00.440.033 I llama_context: causal_attn   = 1
0.00.440.033 I llama_context: flash_attn    = 0
0.00.440.036 I llama_context: freq_base     = 10000.0
0.00.440.036 I llama_context: freq_scale    = 1
0.00.440.043 I Running with Environment Variables:
0.00.440.043 I   GGML_SYCL_DEBUG: 0
0.00.440.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.044 I Build with Macros:
0.00.440.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.044 I   GGML_SYCL_F16: yes
0.00.440.045 I Found 2 SYCL devices:
0.00.440.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.440.101 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.440.101 I SYCL Optimization Feature:
0.00.440.101 I |ID|        Device Type|Reorder|
0.00.440.101 I |--|-------------------|-------|
0.00.440.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.105 I | 1| [level_zero:gpu:1]|      N|
0.00.440.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.301 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.472.901 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.472.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.480.235 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.500.410 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.500.413 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.500.413 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.500.414 I llama_context: graph nodes  = 1015
0.00.500.414 I llama_context: graph splits = 3
0.00.500.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.362 I main: llama threadpool init, n_threads = 8
0.00.680.372 I 
0.00.680.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.437 I 
0.00.680.490 I sampler seed: 1234
0.00.680.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.499 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." That means that you believe that there are
things we should try to maximize our chances of becoming

0.04.238.064 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43881.33 tokens per second)
0.04.238.066 I llama_perf_context_print:        load time =     678.20 ms
0.04.238.067 I llama_perf_context_print: prompt eval time =     291.01 ms /     7 tokens (   41.57 ms per token,    24.05 tokens per second)
0.04.238.067 I llama_perf_context_print:        eval time =    3261.27 ms /    63 runs   (   51.77 ms per token,    19.32 tokens per second)
0.04.238.067 I llama_perf_context_print:       total time =    3558.39 ms /    70 tokens

real	0m4.639s
user	0m2.196s
sys	0m2.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.508 I print_info: file format = GGUF V3 (latest)
0.00.020.509 I print_info: file type   = Q8_0
0.00.020.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.563 I load: special tokens cache size = 25
0.00.046.163 I load: token to piece cache size = 0.2984 MB
0.00.046.168 I print_info: arch             = gptneox
0.00.046.168 I print_info: vocab_only       = 0
0.00.046.169 I print_info: n_ctx_train      = 2048
0.00.046.169 I print_info: n_embd           = 2048
0.00.046.169 I print_info: n_layer          = 24
0.00.046.173 I print_info: n_head           = 16
0.00.046.173 I print_info: n_head_kv        = 16
0.00.046.174 I print_info: n_rot            = 32
0.00.046.174 I print_info: n_swa            = 0
0.00.046.174 I print_info: n_swa_pattern    = 1
0.00.046.174 I print_info: n_embd_head_k    = 128
0.00.046.174 I print_info: n_embd_head_v    = 128
0.00.046.175 I print_info: n_gqa            = 1
0.00.046.176 I print_info: n_embd_k_gqa     = 2048
0.00.046.176 I print_info: n_embd_v_gqa     = 2048
0.00.046.177 I print_info: f_norm_eps       = 1.0e-05
0.00.046.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.178 I print_info: f_logit_scale    = 0.0e+00
0.00.046.178 I print_info: f_attn_scale     = 0.0e+00
0.00.046.178 I print_info: n_ff             = 8192
0.00.046.178 I print_info: n_expert         = 0
0.00.046.178 I print_info: n_expert_used    = 0
0.00.046.179 I print_info: causal attn      = 1
0.00.046.179 I print_info: pooling type     = 0
0.00.046.179 I print_info: rope type        = 2
0.00.046.179 I print_info: rope scaling     = linear
0.00.046.180 I print_info: freq_base_train  = 10000.0
0.00.046.180 I print_info: freq_scale_train = 1
0.00.046.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.180 I print_info: rope_finetuned   = unknown
0.00.046.180 I print_info: ssm_d_conv       = 0
0.00.046.180 I print_info: ssm_d_inner      = 0
0.00.046.180 I print_info: ssm_d_state      = 0
0.00.046.180 I print_info: ssm_dt_rank      = 0
0.00.046.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.181 I print_info: model type       = 1.4B
0.00.046.181 I print_info: model params     = 1.41 B
0.00.046.181 I print_info: general.name     = 1.4B
0.00.046.182 I print_info: vocab type       = BPE
0.00.046.182 I print_info: n_vocab          = 50304
0.00.046.182 I print_info: n_merges         = 50009
0.00.046.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: LF token         = 187 'Ċ'
0.00.046.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: max token length = 1024
0.00.046.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.210 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.168.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.259 I load_tensors: offloading output layer to GPU
0.00.168.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.263 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.168.264 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
0.00.168.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
.............................................................................
0.00.406.146 I llama_context: constructing llama_context
0.00.406.147 I llama_context: n_seq_max     = 1
0.00.406.147 I llama_context: n_ctx         = 128
0.00.406.148 I llama_context: n_ctx_per_seq = 128
0.00.406.148 I llama_context: n_batch       = 128
0.00.406.148 I llama_context: n_ubatch      = 128
0.00.406.148 I llama_context: causal_attn   = 1
0.00.406.148 I llama_context: flash_attn    = 0
0.00.406.151 I llama_context: freq_base     = 10000.0
0.00.406.151 I llama_context: freq_scale    = 1
0.00.406.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.157 I Running with Environment Variables:
0.00.406.158 I   GGML_SYCL_DEBUG: 0
0.00.406.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.406.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.158 I Build with Macros:
0.00.406.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.158 I   GGML_SYCL_F16: yes
0.00.406.159 I Found 2 SYCL devices:
0.00.406.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.406.235 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.406.235 I SYCL Optimization Feature:
0.00.406.235 I |ID|        Device Type|Reorder|
0.00.406.236 I |--|-------------------|-------|
0.00.406.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.239 I | 1| [level_zero:gpu:1]|      N|
0.00.406.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.406.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.853 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.413.800 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.413.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.420.854 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.429.934 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.429.937 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.429.938 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.429.938 I llama_context: graph nodes  = 1015
0.00.429.938 I llama_context: graph splits = 3
0.00.429.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.434 I 
0.00.605.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.605.483 I perplexity: tokenizing the input ..
0.00.609.273 I perplexity: tokenization took 3.788 ms
0.00.609.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.360 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.1632,
0.01.214.663 I Final estimate: PPL = 10.1632 +/- 3.23633

0.01.214.687 I llama_perf_context_print:        load time =     603.91 ms
0.01.214.688 I llama_perf_context_print: prompt eval time =     602.57 ms /   128 tokens (    4.71 ms per token,   212.42 tokens per second)
0.01.214.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.689 I llama_perf_context_print:       total time =     609.26 ms /   129 tokens

real	0m2.551s
user	0m0.698s
sys	0m0.655s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.415 I llama_model_loader: - type  f32:  194 tensors
0.00.020.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.419 I print_info: file format = GGUF V3 (latest)
0.00.020.421 I print_info: file type   = Q4_0
0.00.020.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.787 I load: special tokens cache size = 25
0.00.049.296 I load: token to piece cache size = 0.2984 MB
0.00.049.302 I print_info: arch             = gptneox
0.00.049.302 I print_info: vocab_only       = 0
0.00.049.302 I print_info: n_ctx_train      = 2048
0.00.049.302 I print_info: n_embd           = 2048
0.00.049.302 I print_info: n_layer          = 24
0.00.049.306 I print_info: n_head           = 16
0.00.049.307 I print_info: n_head_kv        = 16
0.00.049.307 I print_info: n_rot            = 32
0.00.049.307 I print_info: n_swa            = 0
0.00.049.307 I print_info: n_swa_pattern    = 1
0.00.049.307 I print_info: n_embd_head_k    = 128
0.00.049.307 I print_info: n_embd_head_v    = 128
0.00.049.308 I print_info: n_gqa            = 1
0.00.049.309 I print_info: n_embd_k_gqa     = 2048
0.00.049.310 I print_info: n_embd_v_gqa     = 2048
0.00.049.310 I print_info: f_norm_eps       = 1.0e-05
0.00.049.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.311 I print_info: f_logit_scale    = 0.0e+00
0.00.049.311 I print_info: f_attn_scale     = 0.0e+00
0.00.049.311 I print_info: n_ff             = 8192
0.00.049.311 I print_info: n_expert         = 0
0.00.049.312 I print_info: n_expert_used    = 0
0.00.049.312 I print_info: causal attn      = 1
0.00.049.312 I print_info: pooling type     = 0
0.00.049.312 I print_info: rope type        = 2
0.00.049.312 I print_info: rope scaling     = linear
0.00.049.312 I print_info: freq_base_train  = 10000.0
0.00.049.313 I print_info: freq_scale_train = 1
0.00.049.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.314 I print_info: rope_finetuned   = unknown
0.00.049.315 I print_info: ssm_d_conv       = 0
0.00.049.315 I print_info: ssm_d_inner      = 0
0.00.049.315 I print_info: ssm_d_state      = 0
0.00.049.315 I print_info: ssm_dt_rank      = 0
0.00.049.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.315 I print_info: model type       = 1.4B
0.00.049.315 I print_info: model params     = 1.41 B
0.00.049.316 I print_info: general.name     = 1.4B
0.00.049.316 I print_info: vocab type       = BPE
0.00.049.317 I print_info: n_vocab          = 50304
0.00.049.317 I print_info: n_merges         = 50009
0.00.049.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.317 I print_info: LF token         = 187 'Ċ'
0.00.049.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.318 I print_info: max token length = 1024
0.00.049.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.319 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.116.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.728 I load_tensors: offloading output layer to GPU
0.00.116.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.732 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.116.733 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.116.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.258.808 I llama_context: constructing llama_context
0.00.258.809 I llama_context: n_seq_max     = 1
0.00.258.809 I llama_context: n_ctx         = 2048
0.00.258.809 I llama_context: n_ctx_per_seq = 2048
0.00.258.809 I llama_context: n_batch       = 2048
0.00.258.810 I llama_context: n_ubatch      = 512
0.00.258.810 I llama_context: causal_attn   = 1
0.00.258.810 I llama_context: flash_attn    = 0
0.00.258.813 I llama_context: freq_base     = 10000.0
0.00.258.813 I llama_context: freq_scale    = 1
0.00.258.819 I Running with Environment Variables:
0.00.258.820 I   GGML_SYCL_DEBUG: 0
0.00.258.820 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.820 I Build with Macros:
0.00.258.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.821 I   GGML_SYCL_F16: yes
0.00.258.822 I Found 2 SYCL devices:
0.00.258.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.871 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.258.872 I SYCL Optimization Feature:
0.00.258.872 I |ID|        Device Type|Reorder|
0.00.258.872 I |--|-------------------|-------|
0.00.258.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.876 I | 1| [level_zero:gpu:1]|      N|
0.00.259.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.014 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.291.929 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.291.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.298.485 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.318.676 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.318.680 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.318.680 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.318.680 I llama_context: graph nodes  = 1015
0.00.318.680 I llama_context: graph splits = 3
0.00.318.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.450 I main: llama threadpool init, n_threads = 8
0.00.544.458 I 
0.00.544.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.544.512 I 
0.00.544.565 I sampler seed: 1234
0.00.544.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.574 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.03.889.954 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.03.889.956 I llama_perf_context_print:        load time =     542.17 ms
0.03.889.957 I llama_perf_context_print: prompt eval time =     253.64 ms /     7 tokens (   36.23 ms per token,    27.60 tokens per second)
0.03.889.957 I llama_perf_context_print:        eval time =    3087.04 ms /    63 runs   (   49.00 ms per token,    20.41 tokens per second)
0.03.889.958 I llama_perf_context_print:       total time =    3346.21 ms /    70 tokens

real	0m4.512s
user	0m2.018s
sys	0m2.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.551 I llama_model_loader: - type  f32:  194 tensors
0.00.020.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.554 I print_info: file format = GGUF V3 (latest)
0.00.020.557 I print_info: file type   = Q4_0
0.00.020.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.946 I load: special tokens cache size = 25
0.00.047.233 I load: token to piece cache size = 0.2984 MB
0.00.047.239 I print_info: arch             = gptneox
0.00.047.239 I print_info: vocab_only       = 0
0.00.047.239 I print_info: n_ctx_train      = 2048
0.00.047.239 I print_info: n_embd           = 2048
0.00.047.240 I print_info: n_layer          = 24
0.00.047.243 I print_info: n_head           = 16
0.00.047.244 I print_info: n_head_kv        = 16
0.00.047.244 I print_info: n_rot            = 32
0.00.047.244 I print_info: n_swa            = 0
0.00.047.245 I print_info: n_swa_pattern    = 1
0.00.047.245 I print_info: n_embd_head_k    = 128
0.00.047.245 I print_info: n_embd_head_v    = 128
0.00.047.246 I print_info: n_gqa            = 1
0.00.047.247 I print_info: n_embd_k_gqa     = 2048
0.00.047.248 I print_info: n_embd_v_gqa     = 2048
0.00.047.248 I print_info: f_norm_eps       = 1.0e-05
0.00.047.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.249 I print_info: f_logit_scale    = 0.0e+00
0.00.047.249 I print_info: f_attn_scale     = 0.0e+00
0.00.047.250 I print_info: n_ff             = 8192
0.00.047.250 I print_info: n_expert         = 0
0.00.047.250 I print_info: n_expert_used    = 0
0.00.047.250 I print_info: causal attn      = 1
0.00.047.251 I print_info: pooling type     = 0
0.00.047.251 I print_info: rope type        = 2
0.00.047.251 I print_info: rope scaling     = linear
0.00.047.252 I print_info: freq_base_train  = 10000.0
0.00.047.252 I print_info: freq_scale_train = 1
0.00.047.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.253 I print_info: rope_finetuned   = unknown
0.00.047.253 I print_info: ssm_d_conv       = 0
0.00.047.253 I print_info: ssm_d_inner      = 0
0.00.047.253 I print_info: ssm_d_state      = 0
0.00.047.253 I print_info: ssm_dt_rank      = 0
0.00.047.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.254 I print_info: model type       = 1.4B
0.00.047.254 I print_info: model params     = 1.41 B
0.00.047.255 I print_info: general.name     = 1.4B
0.00.047.256 I print_info: vocab type       = BPE
0.00.047.256 I print_info: n_vocab          = 50304
0.00.047.256 I print_info: n_merges         = 50009
0.00.047.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.257 I print_info: LF token         = 187 'Ċ'
0.00.047.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.258 I print_info: max token length = 1024
0.00.047.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.259 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.118.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.203 I load_tensors: offloading output layer to GPU
0.00.118.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.208 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.118.208 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.118.209 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.262.520 I llama_context: constructing llama_context
0.00.262.521 I llama_context: n_seq_max     = 1
0.00.262.522 I llama_context: n_ctx         = 128
0.00.262.522 I llama_context: n_ctx_per_seq = 128
0.00.262.522 I llama_context: n_batch       = 128
0.00.262.523 I llama_context: n_ubatch      = 128
0.00.262.523 I llama_context: causal_attn   = 1
0.00.262.523 I llama_context: flash_attn    = 0
0.00.262.525 I llama_context: freq_base     = 10000.0
0.00.262.526 I llama_context: freq_scale    = 1
0.00.262.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.533 I Running with Environment Variables:
0.00.262.534 I   GGML_SYCL_DEBUG: 0
0.00.262.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.534 I Build with Macros:
0.00.262.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.535 I   GGML_SYCL_F16: yes
0.00.262.535 I Found 2 SYCL devices:
0.00.262.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.588 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.262.589 I SYCL Optimization Feature:
0.00.262.589 I |ID|        Device Type|Reorder|
0.00.262.589 I |--|-------------------|-------|
0.00.262.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.593 I | 1| [level_zero:gpu:1]|      N|
0.00.262.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.173 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.270.057 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.270.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.276.685 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.285.816 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.285.819 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.285.820 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.285.820 I llama_context: graph nodes  = 1015
0.00.285.820 I llama_context: graph splits = 3
0.00.285.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.041 I 
0.00.509.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.090 I perplexity: tokenizing the input ..
0.00.512.873 I perplexity: tokenization took 3.781 ms
0.00.512.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.781 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.1743,
0.01.125.083 I Final estimate: PPL = 11.1743 +/- 3.48834

0.01.125.109 I llama_perf_context_print:        load time =     507.55 ms
0.01.125.111 I llama_perf_context_print: prompt eval time =     610.34 ms /   128 tokens (    4.77 ms per token,   209.72 tokens per second)
0.01.125.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.112 I llama_perf_context_print:       total time =     616.07 ms /   129 tokens

real	0m2.472s
user	0m0.656s
sys	0m0.614s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.573 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.575 I print_info: file format = GGUF V3 (latest)
0.00.020.577 I print_info: file type   = Q4_1
0.00.020.578 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.442 I load: special tokens cache size = 25
0.00.054.321 I load: token to piece cache size = 0.2984 MB
0.00.054.327 I print_info: arch             = gptneox
0.00.054.327 I print_info: vocab_only       = 0
0.00.054.328 I print_info: n_ctx_train      = 2048
0.00.054.328 I print_info: n_embd           = 2048
0.00.054.328 I print_info: n_layer          = 24
0.00.054.331 I print_info: n_head           = 16
0.00.054.332 I print_info: n_head_kv        = 16
0.00.054.332 I print_info: n_rot            = 32
0.00.054.332 I print_info: n_swa            = 0
0.00.054.332 I print_info: n_swa_pattern    = 1
0.00.054.332 I print_info: n_embd_head_k    = 128
0.00.054.332 I print_info: n_embd_head_v    = 128
0.00.054.333 I print_info: n_gqa            = 1
0.00.054.334 I print_info: n_embd_k_gqa     = 2048
0.00.054.335 I print_info: n_embd_v_gqa     = 2048
0.00.054.335 I print_info: f_norm_eps       = 1.0e-05
0.00.054.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.336 I print_info: f_logit_scale    = 0.0e+00
0.00.054.336 I print_info: f_attn_scale     = 0.0e+00
0.00.054.336 I print_info: n_ff             = 8192
0.00.054.337 I print_info: n_expert         = 0
0.00.054.337 I print_info: n_expert_used    = 0
0.00.054.337 I print_info: causal attn      = 1
0.00.054.337 I print_info: pooling type     = 0
0.00.054.337 I print_info: rope type        = 2
0.00.054.337 I print_info: rope scaling     = linear
0.00.054.338 I print_info: freq_base_train  = 10000.0
0.00.054.338 I print_info: freq_scale_train = 1
0.00.054.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.338 I print_info: rope_finetuned   = unknown
0.00.054.338 I print_info: ssm_d_conv       = 0
0.00.054.338 I print_info: ssm_d_inner      = 0
0.00.054.339 I print_info: ssm_d_state      = 0
0.00.054.339 I print_info: ssm_dt_rank      = 0
0.00.054.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.339 I print_info: model type       = 1.4B
0.00.054.339 I print_info: model params     = 1.41 B
0.00.054.339 I print_info: general.name     = 1.4B
0.00.054.340 I print_info: vocab type       = BPE
0.00.054.340 I print_info: n_vocab          = 50304
0.00.054.340 I print_info: n_merges         = 50009
0.00.054.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.341 I print_info: LF token         = 187 'Ċ'
0.00.054.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.366 I print_info: max token length = 1024
0.00.054.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.367 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.126.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.478 I load_tensors: offloading output layer to GPU
0.00.126.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.126.484 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.126.484 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
...........................................................................
0.00.279.251 I llama_context: constructing llama_context
0.00.279.252 I llama_context: n_seq_max     = 1
0.00.279.253 I llama_context: n_ctx         = 2048
0.00.279.253 I llama_context: n_ctx_per_seq = 2048
0.00.279.253 I llama_context: n_batch       = 2048
0.00.279.253 I llama_context: n_ubatch      = 512
0.00.279.253 I llama_context: causal_attn   = 1
0.00.279.254 I llama_context: flash_attn    = 0
0.00.279.256 I llama_context: freq_base     = 10000.0
0.00.279.257 I llama_context: freq_scale    = 1
0.00.279.264 I Running with Environment Variables:
0.00.279.264 I   GGML_SYCL_DEBUG: 0
0.00.279.264 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.264 I Build with Macros:
0.00.279.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.264 I   GGML_SYCL_F16: yes
0.00.279.265 I Found 2 SYCL devices:
0.00.279.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.346 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.279.347 I SYCL Optimization Feature:
0.00.279.347 I |ID|        Device Type|Reorder|
0.00.279.347 I |--|-------------------|-------|
0.00.279.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.351 I | 1| [level_zero:gpu:1]|      N|
0.00.279.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.606 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.312.374 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.312.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.318.895 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.338.918 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.338.921 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.338.922 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.338.922 I llama_context: graph nodes  = 1015
0.00.338.922 I llama_context: graph splits = 3
0.00.338.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.566 I main: llama threadpool init, n_threads = 8
0.00.502.574 I 
0.00.502.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.640 I 
0.00.502.694 I sampler seed: 1234
0.00.502.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.703 I 
I believe the meaning of life is to become a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want

0.03.832.143 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 43056.40 tokens per second)
0.03.832.145 I llama_perf_context_print:        load time =     500.38 ms
0.03.832.146 I llama_perf_context_print: prompt eval time =     227.84 ms /     7 tokens (   32.55 ms per token,    30.72 tokens per second)
0.03.832.146 I llama_perf_context_print:        eval time =    3096.31 ms /    63 runs   (   49.15 ms per token,    20.35 tokens per second)
0.03.832.147 I llama_perf_context_print:       total time =    3330.29 ms /    70 tokens

real	0m4.469s
user	0m1.986s
sys	0m1.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.430 I llama_model_loader: - type  f32:  194 tensors
0.00.020.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.432 I print_info: file format = GGUF V3 (latest)
0.00.020.434 I print_info: file type   = Q4_1
0.00.020.435 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.439 I load: special tokens cache size = 25
0.00.044.693 I load: token to piece cache size = 0.2984 MB
0.00.044.697 I print_info: arch             = gptneox
0.00.044.698 I print_info: vocab_only       = 0
0.00.044.698 I print_info: n_ctx_train      = 2048
0.00.044.698 I print_info: n_embd           = 2048
0.00.044.698 I print_info: n_layer          = 24
0.00.044.702 I print_info: n_head           = 16
0.00.044.703 I print_info: n_head_kv        = 16
0.00.044.703 I print_info: n_rot            = 32
0.00.044.703 I print_info: n_swa            = 0
0.00.044.703 I print_info: n_swa_pattern    = 1
0.00.044.703 I print_info: n_embd_head_k    = 128
0.00.044.703 I print_info: n_embd_head_v    = 128
0.00.044.704 I print_info: n_gqa            = 1
0.00.044.705 I print_info: n_embd_k_gqa     = 2048
0.00.044.705 I print_info: n_embd_v_gqa     = 2048
0.00.044.706 I print_info: f_norm_eps       = 1.0e-05
0.00.044.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.707 I print_info: f_logit_scale    = 0.0e+00
0.00.044.707 I print_info: f_attn_scale     = 0.0e+00
0.00.044.707 I print_info: n_ff             = 8192
0.00.044.707 I print_info: n_expert         = 0
0.00.044.707 I print_info: n_expert_used    = 0
0.00.044.707 I print_info: causal attn      = 1
0.00.044.708 I print_info: pooling type     = 0
0.00.044.708 I print_info: rope type        = 2
0.00.044.708 I print_info: rope scaling     = linear
0.00.044.708 I print_info: freq_base_train  = 10000.0
0.00.044.709 I print_info: freq_scale_train = 1
0.00.044.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.709 I print_info: rope_finetuned   = unknown
0.00.044.709 I print_info: ssm_d_conv       = 0
0.00.044.709 I print_info: ssm_d_inner      = 0
0.00.044.709 I print_info: ssm_d_state      = 0
0.00.044.709 I print_info: ssm_dt_rank      = 0
0.00.044.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.710 I print_info: model type       = 1.4B
0.00.044.710 I print_info: model params     = 1.41 B
0.00.044.710 I print_info: general.name     = 1.4B
0.00.044.711 I print_info: vocab type       = BPE
0.00.044.711 I print_info: n_vocab          = 50304
0.00.044.711 I print_info: n_merges         = 50009
0.00.044.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.712 I print_info: LF token         = 187 'Ċ'
0.00.044.712 I print_info: EOG token        = 0 '<|endoftext|>'
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.044.712 I print_info: max token length = 1024
0.00.044.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.713 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.120.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.713 I load_tensors: offloading output layer to GPU
0.00.120.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.719 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.120.719 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.120.720 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
...........................................................................
0.00.283.135 I llama_context: constructing llama_context
0.00.283.136 I llama_context: n_seq_max     = 1
0.00.283.137 I llama_context: n_ctx         = 128
0.00.283.137 I llama_context: n_ctx_per_seq = 128
0.00.283.137 I llama_context: n_batch       = 128
0.00.283.137 I llama_context: n_ubatch      = 128
0.00.283.138 I llama_context: causal_attn   = 1
0.00.283.138 I llama_context: flash_attn    = 0
0.00.283.140 I llama_context: freq_base     = 10000.0
0.00.283.141 I llama_context: freq_scale    = 1
0.00.283.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.147 I Running with Environment Variables:
0.00.283.147 I   GGML_SYCL_DEBUG: 0
0.00.283.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.148 I Build with Macros:
0.00.283.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.148 I   GGML_SYCL_F16: yes
0.00.283.148 I Found 2 SYCL devices:
0.00.283.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.198 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.283.198 I SYCL Optimization Feature:
0.00.283.198 I |ID|        Device Type|Reorder|
0.00.283.198 I |--|-------------------|-------|
0.00.283.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.202 I | 1| [level_zero:gpu:1]|      N|
0.00.283.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.366 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.750 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.290.576 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.290.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.297.039 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.306.287 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.306.290 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.306.290 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.306.290 I llama_context: graph nodes  = 1015
0.00.306.291 I llama_context: graph splits = 3
0.00.306.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.607 I 
0.00.467.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.655 I perplexity: tokenizing the input ..
0.00.471.531 I perplexity: tokenization took 3.873 ms
0.00.471.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.954 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.5661,
0.01.079.192 I Final estimate: PPL = 10.5661 +/- 3.34748

0.01.079.211 I llama_perf_context_print:        load time =     466.12 ms
0.01.079.212 I llama_perf_context_print: prompt eval time =     605.82 ms /   128 tokens (    4.73 ms per token,   211.28 tokens per second)
0.01.079.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.213 I llama_perf_context_print:       total time =     611.61 ms /   129 tokens

real	0m2.429s
user	0m0.606s
sys	0m0.620s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.894 I llama_model_loader: - type  f32:  194 tensors
0.00.018.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.897 I print_info: file format = GGUF V3 (latest)
0.00.018.898 I print_info: file type   = Q5_0
0.00.018.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.998 I load: special tokens cache size = 25
0.00.046.602 I load: token to piece cache size = 0.2984 MB
0.00.046.607 I print_info: arch             = gptneox
0.00.046.608 I print_info: vocab_only       = 0
0.00.046.608 I print_info: n_ctx_train      = 2048
0.00.046.608 I print_info: n_embd           = 2048
0.00.046.608 I print_info: n_layer          = 24
0.00.046.611 I print_info: n_head           = 16
0.00.046.612 I print_info: n_head_kv        = 16
0.00.046.612 I print_info: n_rot            = 32
0.00.046.612 I print_info: n_swa            = 0
0.00.046.612 I print_info: n_swa_pattern    = 1
0.00.046.612 I print_info: n_embd_head_k    = 128
0.00.046.612 I print_info: n_embd_head_v    = 128
0.00.046.613 I print_info: n_gqa            = 1
0.00.046.614 I print_info: n_embd_k_gqa     = 2048
0.00.046.615 I print_info: n_embd_v_gqa     = 2048
0.00.046.615 I print_info: f_norm_eps       = 1.0e-05
0.00.046.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.616 I print_info: f_logit_scale    = 0.0e+00
0.00.046.616 I print_info: f_attn_scale     = 0.0e+00
0.00.046.616 I print_info: n_ff             = 8192
0.00.046.617 I print_info: n_expert         = 0
0.00.046.617 I print_info: n_expert_used    = 0
0.00.046.617 I print_info: causal attn      = 1
0.00.046.617 I print_info: pooling type     = 0
0.00.046.617 I print_info: rope type        = 2
0.00.046.617 I print_info: rope scaling     = linear
0.00.046.618 I print_info: freq_base_train  = 10000.0
0.00.046.618 I print_info: freq_scale_train = 1
0.00.046.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.618 I print_info: rope_finetuned   = unknown
0.00.046.618 I print_info: ssm_d_conv       = 0
0.00.046.618 I print_info: ssm_d_inner      = 0
0.00.046.619 I print_info: ssm_d_state      = 0
0.00.046.619 I print_info: ssm_dt_rank      = 0
0.00.046.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.619 I print_info: model type       = 1.4B
0.00.046.619 I print_info: model params     = 1.41 B
0.00.046.619 I print_info: general.name     = 1.4B
0.00.046.620 I print_info: vocab type       = BPE
0.00.046.620 I print_info: n_vocab          = 50304
0.00.046.620 I print_info: n_merges         = 50009
0.00.046.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: LF token         = 187 'Ċ'
0.00.046.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: max token length = 1024
0.00.046.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.622 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.130.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.295 I load_tensors: offloading output layer to GPU
0.00.130.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.299 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.130.299 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
0.00.130.300 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.291.052 I llama_context: constructing llama_context
0.00.291.054 I llama_context: n_seq_max     = 1
0.00.291.054 I llama_context: n_ctx         = 2048
0.00.291.054 I llama_context: n_ctx_per_seq = 2048
0.00.291.054 I llama_context: n_batch       = 2048
0.00.291.054 I llama_context: n_ubatch      = 512
0.00.291.055 I llama_context: causal_attn   = 1
0.00.291.055 I llama_context: flash_attn    = 0
0.00.291.057 I llama_context: freq_base     = 10000.0
0.00.291.058 I llama_context: freq_scale    = 1
0.00.291.064 I Running with Environment Variables:
0.00.291.065 I   GGML_SYCL_DEBUG: 0
0.00.291.065 I   GGML_SYCL_DISABLE_OPT: 0
0.00.291.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.065 I Build with Macros:
0.00.291.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.066 I   GGML_SYCL_F16: yes
0.00.291.067 I Found 2 SYCL devices:
0.00.291.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.116 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.291.117 I SYCL Optimization Feature:
0.00.291.117 I |ID|        Device Type|Reorder|
0.00.291.117 I |--|-------------------|-------|
0.00.291.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.122 I | 1| [level_zero:gpu:1]|      N|
0.00.291.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.360 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.324.136 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.324.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.330.698 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.351.026 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.351.029 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.351.029 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.351.029 I llama_context: graph nodes  = 1015
0.00.351.029 I llama_context: graph splits = 3
0.00.351.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.235 I main: llama threadpool init, n_threads = 8
0.00.541.244 I 
0.00.541.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.541.308 I 
0.00.541.372 I sampler seed: 1234
0.00.541.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.386 I 
I believe the meaning of life is the power of a person to love God and to love others.

I believe that the meaning of life is the ability of a person to love God and to love others.

I believe that the meaning of life is the power of a person to love God and to love others.

I believe that

0.04.401.400 I llama_perf_sampler_print:    sampling time =       1.66 ms /    71 runs   (    0.02 ms per token, 42745.33 tokens per second)
0.04.401.402 I llama_perf_context_print:        load time =     538.99 ms
0.04.401.402 I llama_perf_context_print: prompt eval time =     313.87 ms /     7 tokens (   44.84 ms per token,    22.30 tokens per second)
0.04.401.403 I llama_perf_context_print:        eval time =    3540.89 ms /    63 runs   (   56.20 ms per token,    17.79 tokens per second)
0.04.401.403 I llama_perf_context_print:       total time =    3860.86 ms /    70 tokens

real	0m6.489s
user	0m2.271s
sys	0m2.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.559 I llama_model_loader: - type  f32:  194 tensors
0.00.020.559 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.561 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = Q5_0
0.00.020.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.834 I load: special tokens cache size = 25
0.00.047.565 I load: token to piece cache size = 0.2984 MB
0.00.047.573 I print_info: arch             = gptneox
0.00.047.573 I print_info: vocab_only       = 0
0.00.047.573 I print_info: n_ctx_train      = 2048
0.00.047.573 I print_info: n_embd           = 2048
0.00.047.574 I print_info: n_layer          = 24
0.00.047.577 I print_info: n_head           = 16
0.00.047.578 I print_info: n_head_kv        = 16
0.00.047.579 I print_info: n_rot            = 32
0.00.047.579 I print_info: n_swa            = 0
0.00.047.579 I print_info: n_swa_pattern    = 1
0.00.047.579 I print_info: n_embd_head_k    = 128
0.00.047.579 I print_info: n_embd_head_v    = 128
0.00.047.580 I print_info: n_gqa            = 1
0.00.047.581 I print_info: n_embd_k_gqa     = 2048
0.00.047.582 I print_info: n_embd_v_gqa     = 2048
0.00.047.583 I print_info: f_norm_eps       = 1.0e-05
0.00.047.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.584 I print_info: f_logit_scale    = 0.0e+00
0.00.047.584 I print_info: f_attn_scale     = 0.0e+00
0.00.047.584 I print_info: n_ff             = 8192
0.00.047.585 I print_info: n_expert         = 0
0.00.047.585 I print_info: n_expert_used    = 0
0.00.047.585 I print_info: causal attn      = 1
0.00.047.585 I print_info: pooling type     = 0
0.00.047.585 I print_info: rope type        = 2
0.00.047.585 I print_info: rope scaling     = linear
0.00.047.586 I print_info: freq_base_train  = 10000.0
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.047.586 I print_info: freq_scale_train = 1
0.00.047.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.587 I print_info: rope_finetuned   = unknown
0.00.047.587 I print_info: ssm_d_conv       = 0
0.00.047.587 I print_info: ssm_d_inner      = 0
0.00.047.587 I print_info: ssm_d_state      = 0
0.00.047.587 I print_info: ssm_dt_rank      = 0
0.00.047.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.587 I print_info: model type       = 1.4B
0.00.047.588 I print_info: model params     = 1.41 B
0.00.047.588 I print_info: general.name     = 1.4B
0.00.047.589 I print_info: vocab type       = BPE
0.00.047.589 I print_info: n_vocab          = 50304
0.00.047.589 I print_info: n_merges         = 50009
0.00.047.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.590 I print_info: LF token         = 187 'Ċ'
0.00.047.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.590 I print_info: max token length = 1024
0.00.047.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.592 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.130.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.829 I load_tensors: offloading output layer to GPU
0.00.130.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.834 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.130.834 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
0.00.130.835 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.290.253 I llama_context: constructing llama_context
0.00.290.254 I llama_context: n_seq_max     = 1
0.00.290.254 I llama_context: n_ctx         = 128
0.00.290.254 I llama_context: n_ctx_per_seq = 128
0.00.290.254 I llama_context: n_batch       = 128
0.00.290.254 I llama_context: n_ubatch      = 128
0.00.290.255 I llama_context: causal_attn   = 1
0.00.290.255 I llama_context: flash_attn    = 0
0.00.290.257 I llama_context: freq_base     = 10000.0
0.00.290.258 I llama_context: freq_scale    = 1
0.00.290.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.265 I Running with Environment Variables:
0.00.290.265 I   GGML_SYCL_DEBUG: 0
0.00.290.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.266 I Build with Macros:
0.00.290.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.266 I   GGML_SYCL_F16: yes
0.00.290.267 I Found 2 SYCL devices:
0.00.290.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.309 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.316 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.290.316 I SYCL Optimization Feature:
0.00.290.316 I |ID|        Device Type|Reorder|
0.00.290.316 I |--|-------------------|-------|
0.00.290.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.320 I | 1| [level_zero:gpu:1]|      N|
0.00.290.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.909 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.297.694 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.297.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.304.273 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.313.424 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.313.427 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.313.428 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.313.428 I llama_context: graph nodes  = 1015
0.00.313.428 I llama_context: graph splits = 3
0.00.313.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.780 I 
0.00.499.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.827 I perplexity: tokenizing the input ..
0.00.503.626 I perplexity: tokenization took 3.796 ms
0.00.503.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.301 I perplexity: 0.62 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.124.654 I Final estimate: PPL = 10.1265 +/- 3.21182

0.01.124.673 I llama_perf_context_print:        load time =     498.30 ms
0.01.124.674 I llama_perf_context_print: prompt eval time =     618.10 ms /   128 tokens (    4.83 ms per token,   207.09 tokens per second)
0.01.124.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.675 I llama_perf_context_print:       total time =     624.90 ms /   129 tokens

real	0m2.437s
user	0m0.649s
sys	0m0.617s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.034 I llama_model_loader: - type  f32:  194 tensors
0.00.020.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.035 I print_info: file format = GGUF V3 (latest)
0.00.020.036 I print_info: file type   = Q5_1
0.00.020.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.030 I load: special tokens cache size = 25
0.00.045.656 I load: token to piece cache size = 0.2984 MB
0.00.045.660 I print_info: arch             = gptneox
0.00.045.660 I print_info: vocab_only       = 0
0.00.045.661 I print_info: n_ctx_train      = 2048
0.00.045.661 I print_info: n_embd           = 2048
0.00.045.661 I print_info: n_layer          = 24
0.00.045.664 I print_info: n_head           = 16
0.00.045.665 I print_info: n_head_kv        = 16
0.00.045.666 I print_info: n_rot            = 32
0.00.045.666 I print_info: n_swa            = 0
0.00.045.666 I print_info: n_swa_pattern    = 1
0.00.045.666 I print_info: n_embd_head_k    = 128
0.00.045.666 I print_info: n_embd_head_v    = 128
0.00.045.667 I print_info: n_gqa            = 1
0.00.045.668 I print_info: n_embd_k_gqa     = 2048
0.00.045.669 I print_info: n_embd_v_gqa     = 2048
0.00.045.669 I print_info: f_norm_eps       = 1.0e-05
0.00.045.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.670 I print_info: f_logit_scale    = 0.0e+00
0.00.045.670 I print_info: f_attn_scale     = 0.0e+00
0.00.045.670 I print_info: n_ff             = 8192
0.00.045.670 I print_info: n_expert         = 0
0.00.045.671 I print_info: n_expert_used    = 0
0.00.045.671 I print_info: causal attn      = 1
0.00.045.671 I print_info: pooling type     = 0
0.00.045.671 I print_info: rope type        = 2
0.00.045.671 I print_info: rope scaling     = linear
0.00.045.672 I print_info: freq_base_train  = 10000.0
0.00.045.672 I print_info: freq_scale_train = 1
0.00.045.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.672 I print_info: rope_finetuned   = unknown
0.00.045.672 I print_info: ssm_d_conv       = 0
0.00.045.672 I print_info: ssm_d_inner      = 0
0.00.045.672 I print_info: ssm_d_state      = 0
0.00.045.672 I print_info: ssm_dt_rank      = 0
0.00.045.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.673 I print_info: model type       = 1.4B
0.00.045.673 I print_info: model params     = 1.41 B
0.00.045.673 I print_info: general.name     = 1.4B
0.00.045.674 I print_info: vocab type       = BPE
0.00.045.674 I print_info: n_vocab          = 50304
0.00.045.674 I print_info: n_merges         = 50009
0.00.045.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: LF token         = 187 'Ċ'
0.00.045.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: max token length = 1024
0.00.045.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.701 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.134.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.848 I load_tensors: offloading output layer to GPU
0.00.134.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.852 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.134.853 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
0.00.134.853 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
............................................................................
0.00.308.452 I llama_context: constructing llama_context
0.00.308.453 I llama_context: n_seq_max     = 1
0.00.308.454 I llama_context: n_ctx         = 2048
0.00.308.454 I llama_context: n_ctx_per_seq = 2048
0.00.308.454 I llama_context: n_batch       = 2048
0.00.308.454 I llama_context: n_ubatch      = 512
0.00.308.454 I llama_context: causal_attn   = 1
0.00.308.455 I llama_context: flash_attn    = 0
0.00.308.458 I llama_context: freq_base     = 10000.0
0.00.308.458 I llama_context: freq_scale    = 1
0.00.308.464 I Running with Environment Variables:
0.00.308.465 I   GGML_SYCL_DEBUG: 0
0.00.308.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.308.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.465 I Build with Macros:
0.00.308.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.465 I   GGML_SYCL_F16: yes
0.00.308.466 I Found 2 SYCL devices:
0.00.308.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.513 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.308.513 I SYCL Optimization Feature:
0.00.308.513 I |ID|        Device Type|Reorder|
0.00.308.513 I |--|-------------------|-------|
0.00.308.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.517 I | 1| [level_zero:gpu:1]|      N|
0.00.308.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.878 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.341.764 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.341.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.348.572 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.368.832 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.368.835 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.368.835 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.368.835 I llama_context: graph nodes  = 1015
0.00.368.836 I llama_context: graph splits = 3
0.00.368.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.533 I main: llama threadpool init, n_threads = 8
0.00.542.542 I 
0.00.542.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.542.583 I 
0.00.542.645 I sampler seed: 1234
0.00.542.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.655 I 
I believe the meaning of life is to become as light-hearted as a child, and to have the courage to live life to the fullest, despite the trials and tribulations of life.

When I was in the army I had a military career in my background. I had served in the British Army, and I had been in a few

0.04.290.578 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 40969.42 tokens per second)
0.04.290.579 I llama_perf_context_print:        load time =     540.36 ms
0.04.290.580 I llama_perf_context_print: prompt eval time =     254.83 ms /     7 tokens (   36.40 ms per token,    27.47 tokens per second)
0.04.290.581 I llama_perf_context_print:        eval time =    3487.76 ms /    63 runs   (   55.36 ms per token,    18.06 tokens per second)
0.04.290.581 I llama_perf_context_print:       total time =    3748.73 ms /    70 tokens

real	0m4.499s
user	0m2.212s
sys	0m2.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.386 I llama_model_loader: - type  f32:  194 tensors
0.00.020.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.388 I print_info: file format = GGUF V3 (latest)
0.00.020.390 I print_info: file type   = Q5_1
0.00.020.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.652 I load: special tokens cache size = 25
0.00.052.232 I load: token to piece cache size = 0.2984 MB
0.00.052.237 I print_info: arch             = gptneox
0.00.052.238 I print_info: vocab_only       = 0
0.00.052.238 I print_info: n_ctx_train      = 2048
0.00.052.238 I print_info: n_embd           = 2048
0.00.052.238 I print_info: n_layer          = 24
0.00.052.241 I print_info: n_head           = 16
0.00.052.242 I print_info: n_head_kv        = 16
0.00.052.242 I print_info: n_rot            = 32
0.00.052.242 I print_info: n_swa            = 0
0.00.052.242 I print_info: n_swa_pattern    = 1
0.00.052.242 I print_info: n_embd_head_k    = 128
0.00.052.243 I print_info: n_embd_head_v    = 128
0.00.052.243 I print_info: n_gqa            = 1
0.00.052.244 I print_info: n_embd_k_gqa     = 2048
0.00.052.245 I print_info: n_embd_v_gqa     = 2048
0.00.052.246 I print_info: f_norm_eps       = 1.0e-05
0.00.052.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.246 I print_info: f_logit_scale    = 0.0e+00
0.00.052.246 I print_info: f_attn_scale     = 0.0e+00
0.00.052.247 I print_info: n_ff             = 8192
0.00.052.247 I print_info: n_expert         = 0
0.00.052.247 I print_info: n_expert_used    = 0
0.00.052.247 I print_info: causal attn      = 1
0.00.052.247 I print_info: pooling type     = 0
0.00.052.247 I print_info: rope type        = 2
0.00.052.248 I print_info: rope scaling     = linear
0.00.052.248 I print_info: freq_base_train  = 10000.0
0.00.052.248 I print_info: freq_scale_train = 1
0.00.052.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.249 I print_info: rope_finetuned   = unknown
0.00.052.249 I print_info: ssm_d_conv       = 0
0.00.052.249 I print_info: ssm_d_inner      = 0
0.00.052.249 I print_info: ssm_d_state      = 0
0.00.052.249 I print_info: ssm_dt_rank      = 0
0.00.052.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.249 I print_info: model type       = 1.4B
0.00.052.250 I print_info: model params     = 1.41 B
0.00.052.250 I print_info: general.name     = 1.4B
0.00.052.251 I print_info: vocab type       = BPE
0.00.052.251 I print_info: n_vocab          = 50304
0.00.052.251 I print_info: n_merges         = 50009
0.00.052.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.251 I print_info: LF token         = 187 'Ċ'
0.00.052.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.252 I print_info: max token length = 1024
0.00.052.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.253 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.141.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.245 I load_tensors: offloading output layer to GPU
0.00.141.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.249 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.141.249 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
0.00.141.250 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
............................................................................
0.00.316.413 I llama_context: constructing llama_context
0.00.316.414 I llama_context: n_seq_max     = 1
0.00.316.414 I llama_context: n_ctx         = 128
0.00.316.414 I llama_context: n_ctx_per_seq = 128
0.00.316.414 I llama_context: n_batch       = 128
0.00.316.414 I llama_context: n_ubatch      = 128
0.00.316.415 I llama_context: causal_attn   = 1
0.00.316.415 I llama_context: flash_attn    = 0
0.00.316.417 I llama_context: freq_base     = 10000.0
0.00.316.418 I llama_context: freq_scale    = 1
0.00.316.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.424 I Running with Environment Variables:
0.00.316.424 I   GGML_SYCL_DEBUG: 0
0.00.316.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.316.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.424 I Build with Macros:
0.00.316.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.425 I   GGML_SYCL_F16: yes
0.00.316.425 I Found 2 SYCL devices:
0.00.316.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.473 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.316.474 I SYCL Optimization Feature:
0.00.316.474 I |ID|        Device Type|Reorder|
0.00.316.474 I |--|-------------------|-------|
0.00.316.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.477 I | 1| [level_zero:gpu:1]|      N|
0.00.316.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.103 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.323.869 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.323.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.330.956 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.340.147 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.340.150 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.340.151 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.340.151 I llama_context: graph nodes  = 1015
0.00.340.151 I llama_context: graph splits = 3
0.00.340.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.037 I 
0.00.509.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.087 I perplexity: tokenizing the input ..
0.00.512.978 I perplexity: tokenization took 3.888 ms
0.00.512.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.947 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.2006,
0.01.129.043 I Final estimate: PPL = 10.2006 +/- 3.19275

0.01.129.062 I llama_perf_context_print:        load time =     507.44 ms
0.01.129.063 I llama_perf_context_print: prompt eval time =     613.37 ms /   128 tokens (    4.79 ms per token,   208.68 tokens per second)
0.01.129.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.064 I llama_perf_context_print:       total time =     620.03 ms /   129 tokens

real	0m2.463s
user	0m0.646s
sys	0m0.627s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.240 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q2_K - Medium
0.00.021.010 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.914 I load: special tokens cache size = 25
0.00.054.163 I load: token to piece cache size = 0.2984 MB
0.00.054.169 I print_info: arch             = gptneox
0.00.054.170 I print_info: vocab_only       = 0
0.00.054.170 I print_info: n_ctx_train      = 2048
0.00.054.170 I print_info: n_embd           = 2048
0.00.054.170 I print_info: n_layer          = 24
0.00.054.173 I print_info: n_head           = 16
0.00.054.174 I print_info: n_head_kv        = 16
0.00.054.175 I print_info: n_rot            = 32
0.00.054.175 I print_info: n_swa            = 0
0.00.054.175 I print_info: n_swa_pattern    = 1
0.00.054.175 I print_info: n_embd_head_k    = 128
0.00.054.175 I print_info: n_embd_head_v    = 128
0.00.054.176 I print_info: n_gqa            = 1
0.00.054.177 I print_info: n_embd_k_gqa     = 2048
0.00.054.177 I print_info: n_embd_v_gqa     = 2048
0.00.054.178 I print_info: f_norm_eps       = 1.0e-05
0.00.054.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.178 I print_info: f_logit_scale    = 0.0e+00
0.00.054.179 I print_info: f_attn_scale     = 0.0e+00
0.00.054.179 I print_info: n_ff             = 8192
0.00.054.179 I print_info: n_expert         = 0
0.00.054.179 I print_info: n_expert_used    = 0
0.00.054.179 I print_info: causal attn      = 1
0.00.054.179 I print_info: pooling type     = 0
0.00.054.180 I print_info: rope type        = 2
0.00.054.180 I print_info: rope scaling     = linear
0.00.054.180 I print_info: freq_base_train  = 10000.0
0.00.054.180 I print_info: freq_scale_train = 1
0.00.054.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.181 I print_info: rope_finetuned   = unknown
0.00.054.181 I print_info: ssm_d_conv       = 0
0.00.054.181 I print_info: ssm_d_inner      = 0
0.00.054.181 I print_info: ssm_d_state      = 0
0.00.054.181 I print_info: ssm_dt_rank      = 0
0.00.054.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.181 I print_info: model type       = 1.4B
0.00.054.182 I print_info: model params     = 1.41 B
0.00.054.182 I print_info: general.name     = 1.4B
0.00.054.183 I print_info: vocab type       = BPE
0.00.054.183 I print_info: n_vocab          = 50304
0.00.054.183 I print_info: n_merges         = 50009
0.00.054.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.184 I print_info: LF token         = 187 'Ċ'
0.00.054.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.184 I print_info: max token length = 1024
0.00.054.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.185 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.104.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.877 I load_tensors: offloading output layer to GPU
0.00.104.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.882 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.104.883 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.104.884 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
...........................................................................
0.00.220.435 I llama_context: constructing llama_context
0.00.220.436 I llama_context: n_seq_max     = 1
0.00.220.437 I llama_context: n_ctx         = 2048
0.00.220.437 I llama_context: n_ctx_per_seq = 2048
0.00.220.437 I llama_context: n_batch       = 2048
0.00.220.437 I llama_context: n_ubatch      = 512
0.00.220.438 I llama_context: causal_attn   = 1
0.00.220.438 I llama_context: flash_attn    = 0
0.00.220.441 I llama_context: freq_base     = 10000.0
0.00.220.442 I llama_context: freq_scale    = 1
0.00.220.448 I Running with Environment Variables:
0.00.220.449 I   GGML_SYCL_DEBUG: 0
0.00.220.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.449 I Build with Macros:
0.00.220.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.449 I   GGML_SYCL_F16: yes
0.00.220.450 I Found 2 SYCL devices:
0.00.220.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.497 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.220.498 I SYCL Optimization Feature:
0.00.220.498 I |ID|        Device Type|Reorder|
0.00.220.498 I |--|-------------------|-------|
0.00.220.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.502 I | 1| [level_zero:gpu:1]|      N|
0.00.220.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.704 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.253.993 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.254.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.260.131 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.280.692 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.280.695 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.280.696 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.280.696 I llama_context: graph nodes  = 1015
0.00.280.696 I llama_context: graph splits = 3
0.00.280.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.484 I main: llama threadpool init, n_threads = 8
0.00.465.493 I 
0.00.465.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.551 I 
0.00.465.610 I sampler seed: 1234
0.00.465.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.626 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the fact that a, a, a?  but if there are any, then,   but if the answer is not, then,   and thus,   

0.04.239.628 I llama_perf_sampler_print:    sampling time =       1.66 ms /    71 runs   (    0.02 ms per token, 42668.27 tokens per second)
0.04.239.630 I llama_perf_context_print:        load time =     463.34 ms
0.04.239.630 I llama_perf_context_print: prompt eval time =     302.49 ms /     7 tokens (   43.21 ms per token,    23.14 tokens per second)
0.04.239.631 I llama_perf_context_print:        eval time =    3466.25 ms /    63 runs   (   55.02 ms per token,    18.18 tokens per second)
0.04.239.631 I llama_perf_context_print:       total time =    3774.84 ms /    70 tokens

real	0m4.415s
user	0m2.253s
sys	0m2.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.177 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q2_K - Medium
0.00.020.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.772 I load: special tokens cache size = 25
0.00.057.355 I load: token to piece cache size = 0.2984 MB
0.00.057.363 I print_info: arch             = gptneox
0.00.057.363 I print_info: vocab_only       = 0
0.00.057.364 I print_info: n_ctx_train      = 2048
0.00.057.364 I print_info: n_embd           = 2048
0.00.057.364 I print_info: n_layer          = 24
0.00.057.368 I print_info: n_head           = 16
0.00.057.370 I print_info: n_head_kv        = 16
0.00.057.370 I print_info: n_rot            = 32
0.00.057.370 I print_info: n_swa            = 0
0.00.057.370 I print_info: n_swa_pattern    = 1
0.00.057.370 I print_info: n_embd_head_k    = 128
0.00.057.371 I print_info: n_embd_head_v    = 128
0.00.057.372 I print_info: n_gqa            = 1
0.00.057.373 I print_info: n_embd_k_gqa     = 2048
0.00.057.375 I print_info: n_embd_v_gqa     = 2048
0.00.057.375 I print_info: f_norm_eps       = 1.0e-05
0.00.057.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.376 I print_info: f_logit_scale    = 0.0e+00
0.00.057.377 I print_info: f_attn_scale     = 0.0e+00
0.00.057.377 I print_info: n_ff             = 8192
0.00.057.378 I print_info: n_expert         = 0
0.00.057.378 I print_info: n_expert_used    = 0
0.00.057.378 I print_info: causal attn      = 1
0.00.057.378 I print_info: pooling type     = 0
0.00.057.378 I print_info: rope type        = 2
0.00.057.378 I print_info: rope scaling     = linear
0.00.057.379 I print_info: freq_base_train  = 10000.0
0.00.057.380 I print_info: freq_scale_train = 1
0.00.057.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.380 I print_info: rope_finetuned   = unknown
0.00.057.380 I print_info: ssm_d_conv       = 0
0.00.057.380 I print_info: ssm_d_inner      = 0
0.00.057.380 I print_info: ssm_d_state      = 0
0.00.057.380 I print_info: ssm_dt_rank      = 0
0.00.057.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.381 I print_info: model type       = 1.4B
0.00.057.381 I print_info: model params     = 1.41 B
0.00.057.381 I print_info: general.name     = 1.4B
0.00.057.383 I print_info: vocab type       = BPE
0.00.057.383 I print_info: n_vocab          = 50304
0.00.057.383 I print_info: n_merges         = 50009
0.00.057.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.385 I print_info: LF token         = 187 'Ċ'
0.00.057.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.385 I print_info: max token length = 1024
0.00.057.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.386 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.115.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.924 I load_tensors: offloading output layer to GPU
0.00.115.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.930 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.930 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.115.931 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
...........................................................................
0.00.223.301 I llama_context: constructing llama_context
0.00.223.303 I llama_context: n_seq_max     = 1
0.00.223.303 I llama_context: n_ctx         = 128
0.00.223.303 I llama_context: n_ctx_per_seq = 128
0.00.223.303 I llama_context: n_batch       = 128
0.00.223.304 I llama_context: n_ubatch      = 128
0.00.223.305 I llama_context: causal_attn   = 1
0.00.223.305 I llama_context: flash_attn    = 0
0.00.223.308 I llama_context: freq_base     = 10000.0
0.00.223.308 I llama_context: freq_scale    = 1
0.00.223.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.314 I Running with Environment Variables:
0.00.223.314 I   GGML_SYCL_DEBUG: 0
0.00.223.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.315 I Build with Macros:
0.00.223.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.315 I   GGML_SYCL_F16: yes
0.00.223.316 I Found 2 SYCL devices:
0.00.223.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.363 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.223.363 I SYCL Optimization Feature:
0.00.223.364 I |ID|        Device Type|Reorder|
0.00.223.364 I |--|-------------------|-------|
0.00.223.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.367 I | 1| [level_zero:gpu:1]|      N|
0.00.223.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.979 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.230.858 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.230.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.237.074 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.246.154 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.246.157 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.246.158 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.246.158 I llama_context: graph nodes  = 1015
0.00.246.158 I llama_context: graph splits = 3
0.00.246.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.584 I 
0.00.426.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.634 I perplexity: tokenizing the input ..
0.00.430.475 I perplexity: tokenization took 3.838 ms
0.00.430.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.391 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]64.7057,
0.01.030.654 I Final estimate: PPL = 64.7057 +/- 24.85143

0.01.030.675 I llama_perf_context_print:        load time =     425.15 ms
0.01.030.676 I llama_perf_context_print: prompt eval time =     597.39 ms /   128 tokens (    4.67 ms per token,   214.26 tokens per second)
0.01.030.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.677 I llama_perf_context_print:       total time =     604.09 ms /   129 tokens

real	0m2.373s
user	0m0.627s
sys	0m0.551s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.019 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.021 I print_info: file format = GGUF V3 (latest)
0.00.016.022 I print_info: file type   = Q3_K - Medium
0.00.016.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.295 I load: special tokens cache size = 25
0.00.040.859 I load: token to piece cache size = 0.2984 MB
0.00.040.863 I print_info: arch             = gptneox
0.00.040.863 I print_info: vocab_only       = 0
0.00.040.864 I print_info: n_ctx_train      = 2048
0.00.040.864 I print_info: n_embd           = 2048
0.00.040.864 I print_info: n_layer          = 24
0.00.040.866 I print_info: n_head           = 16
0.00.040.867 I print_info: n_head_kv        = 16
0.00.040.867 I print_info: n_rot            = 32
0.00.040.867 I print_info: n_swa            = 0
0.00.040.867 I print_info: n_swa_pattern    = 1
0.00.040.867 I print_info: n_embd_head_k    = 128
0.00.040.867 I print_info: n_embd_head_v    = 128
0.00.040.868 I print_info: n_gqa            = 1
0.00.040.869 I print_info: n_embd_k_gqa     = 2048
0.00.040.869 I print_info: n_embd_v_gqa     = 2048
0.00.040.870 I print_info: f_norm_eps       = 1.0e-05
0.00.040.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.870 I print_info: f_logit_scale    = 0.0e+00
0.00.040.871 I print_info: f_attn_scale     = 0.0e+00
0.00.040.871 I print_info: n_ff             = 8192
0.00.040.871 I print_info: n_expert         = 0
0.00.040.871 I print_info: n_expert_used    = 0
0.00.040.871 I print_info: causal attn      = 1
0.00.040.871 I print_info: pooling type     = 0
0.00.040.872 I print_info: rope type        = 2
0.00.040.872 I print_info: rope scaling     = linear
0.00.040.872 I print_info: freq_base_train  = 10000.0
0.00.040.873 I print_info: freq_scale_train = 1
0.00.040.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.873 I print_info: rope_finetuned   = unknown
0.00.040.873 I print_info: ssm_d_conv       = 0
0.00.040.873 I print_info: ssm_d_inner      = 0
0.00.040.873 I print_info: ssm_d_state      = 0
0.00.040.873 I print_info: ssm_dt_rank      = 0
0.00.040.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.873 I print_info: model type       = 1.4B
0.00.040.874 I print_info: model params     = 1.41 B
0.00.040.874 I print_info: general.name     = 1.4B
0.00.040.874 I print_info: vocab type       = BPE
0.00.040.875 I print_info: n_vocab          = 50304
0.00.040.875 I print_info: n_merges         = 50009
0.00.040.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: LF token         = 187 'Ċ'
0.00.040.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: max token length = 1024
0.00.040.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.877 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.107.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.114 I load_tensors: offloading output layer to GPU
0.00.107.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.119 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.107.120 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.107.120 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
................................................................................
0.00.238.763 I llama_context: constructing llama_context
0.00.238.765 I llama_context: n_seq_max     = 1
0.00.238.765 I llama_context: n_ctx         = 2048
0.00.238.766 I llama_context: n_ctx_per_seq = 2048
0.00.238.766 I llama_context: n_batch       = 2048
0.00.238.766 I llama_context: n_ubatch      = 512
0.00.238.766 I llama_context: causal_attn   = 1
0.00.238.767 I llama_context: flash_attn    = 0
0.00.238.769 I llama_context: freq_base     = 10000.0
0.00.238.770 I llama_context: freq_scale    = 1
0.00.238.776 I Running with Environment Variables:
0.00.238.776 I   GGML_SYCL_DEBUG: 0
0.00.238.777 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.777 I Build with Macros:
0.00.238.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.777 I   GGML_SYCL_F16: yes
0.00.238.778 I Found 2 SYCL devices:
0.00.238.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.829 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.238.830 I SYCL Optimization Feature:
0.00.238.830 I |ID|        Device Type|Reorder|
0.00.238.830 I |--|-------------------|-------|
0.00.238.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.834 I | 1| [level_zero:gpu:1]|      N|
0.00.238.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.996 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.271.422 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.271.429 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.277.995 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.298.431 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.298.434 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.298.434 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.298.434 I llama_context: graph nodes  = 1015
0.00.298.434 I llama_context: graph splits = 3
0.00.298.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.203 I main: llama threadpool init, n_threads = 8
0.00.496.213 I 
0.00.496.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.264 I 
0.00.496.318 I sampler seed: 1234
0.00.496.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.331 I 
I believe the meaning of life is that there is only one

God and that God is a person who is the creator of the universe and that in the universe there is a single God. I believe that the universe is in the process of a process of becoming in order to become. I believe that the universe is in the process of a process of

0.04.431.739 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42464.11 tokens per second)
0.04.431.741 I llama_perf_context_print:        load time =     493.97 ms
0.04.431.742 I llama_perf_context_print: prompt eval time =     340.58 ms /     7 tokens (   48.65 ms per token,    20.55 tokens per second)
0.04.431.742 I llama_perf_context_print:        eval time =    3589.50 ms /    63 runs   (   56.98 ms per token,    17.55 tokens per second)
0.04.431.743 I llama_perf_context_print:       total time =    3936.24 ms /    70 tokens

real	0m6.432s
user	0m2.355s
sys	0m2.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.924 I llama_model_loader: - type  f32:  194 tensors
0.00.019.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.926 I print_info: file format = GGUF V3 (latest)
0.00.019.927 I print_info: file type   = Q3_K - Medium
0.00.019.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.593 I load: special tokens cache size = 25
0.00.046.203 I load: token to piece cache size = 0.2984 MB
0.00.046.208 I print_info: arch             = gptneox
0.00.046.208 I print_info: vocab_only       = 0
0.00.046.208 I print_info: n_ctx_train      = 2048
0.00.046.208 I print_info: n_embd           = 2048
0.00.046.208 I print_info: n_layer          = 24
0.00.046.212 I print_info: n_head           = 16
0.00.046.212 I print_info: n_head_kv        = 16
0.00.046.212 I print_info: n_rot            = 32
0.00.046.213 I print_info: n_swa            = 0
0.00.046.213 I print_info: n_swa_pattern    = 1
0.00.046.213 I print_info: n_embd_head_k    = 128
0.00.046.213 I print_info: n_embd_head_v    = 128
0.00.046.214 I print_info: n_gqa            = 1
0.00.046.214 I print_info: n_embd_k_gqa     = 2048
0.00.046.215 I print_info: n_embd_v_gqa     = 2048
0.00.046.216 I print_info: f_norm_eps       = 1.0e-05
0.00.046.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.216 I print_info: f_logit_scale    = 0.0e+00
0.00.046.216 I print_info: f_attn_scale     = 0.0e+00
0.00.046.217 I print_info: n_ff             = 8192
0.00.046.217 I print_info: n_expert         = 0
0.00.046.217 I print_info: n_expert_used    = 0
0.00.046.217 I print_info: causal attn      = 1
0.00.046.217 I print_info: pooling type     = 0
0.00.046.217 I print_info: rope type        = 2
0.00.046.217 I print_info: rope scaling     = linear
0.00.046.218 I print_info: freq_base_train  = 10000.0
0.00.046.218 I print_info: freq_scale_train = 1
0.00.046.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.219 I print_info: rope_finetuned   = unknown
0.00.046.219 I print_info: ssm_d_conv       = 0
0.00.046.219 I print_info: ssm_d_inner      = 0
0.00.046.219 I print_info: ssm_d_state      = 0
0.00.046.219 I print_info: ssm_dt_rank      = 0
0.00.046.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.219 I print_info: model type       = 1.4B
0.00.046.219 I print_info: model params     = 1.41 B
0.00.046.220 I print_info: general.name     = 1.4B
0.00.046.220 I print_info: vocab type       = BPE
0.00.046.220 I print_info: n_vocab          = 50304
0.00.046.221 I print_info: n_merges         = 50009
0.00.046.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: LF token         = 187 'Ċ'
0.00.046.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.222 I print_info: max token length = 1024
0.00.046.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.223 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.111.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.997 I load_tensors: offloading output layer to GPU
0.00.111.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.001 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.112.001 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
0.00.112.002 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
.............................................................................
0.00.251.195 I llama_context: constructing llama_context
0.00.251.196 I llama_context: n_seq_max     = 1
0.00.251.196 I llama_context: n_ctx         = 128
0.00.251.196 I llama_context: n_ctx_per_seq = 128
0.00.251.196 I llama_context: n_batch       = 128
0.00.251.197 I llama_context: n_ubatch      = 128
0.00.251.197 I llama_context: causal_attn   = 1
0.00.251.197 I llama_context: flash_attn    = 0
0.00.251.199 I llama_context: freq_base     = 10000.0
0.00.251.200 I llama_context: freq_scale    = 1
0.00.251.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.206 I Running with Environment Variables:
0.00.251.206 I   GGML_SYCL_DEBUG: 0
0.00.251.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.206 I Build with Macros:
0.00.251.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.206 I   GGML_SYCL_F16: yes
0.00.251.207 I Found 2 SYCL devices:
0.00.251.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.256 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.251.256 I SYCL Optimization Feature:
0.00.251.256 I |ID|        Device Type|Reorder|
0.00.251.256 I |--|-------------------|-------|
0.00.251.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.260 I | 1| [level_zero:gpu:1]|      N|
0.00.251.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.855 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.258.732 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.258.737 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.265.518 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.274.724 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.274.727 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.274.728 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.274.728 I llama_context: graph nodes  = 1015
0.00.274.728 I llama_context: graph splits = 3
0.00.274.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.938 I 
0.00.467.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.989 I perplexity: tokenizing the input ..
0.00.471.780 I perplexity: tokenization took 3.788 ms
0.00.471.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.954 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]12.0938,
0.01.068.878 I Final estimate: PPL = 12.0938 +/- 3.94797

0.01.068.900 I llama_perf_context_print:        load time =     466.45 ms
0.01.068.901 I llama_perf_context_print: prompt eval time =     594.46 ms /   128 tokens (    4.64 ms per token,   215.32 tokens per second)
0.01.068.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.902 I llama_perf_context_print:       total time =     600.97 ms /   129 tokens

real	0m2.392s
user	0m0.578s
sys	0m0.630s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.331 I llama_model_loader: - type  f32:  194 tensors
0.00.019.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.334 I print_info: file format = GGUF V3 (latest)
0.00.019.335 I print_info: file type   = Q4_K - Medium
0.00.019.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.769 I load: special tokens cache size = 25
0.00.046.453 I load: token to piece cache size = 0.2984 MB
0.00.046.461 I print_info: arch             = gptneox
0.00.046.462 I print_info: vocab_only       = 0
0.00.046.462 I print_info: n_ctx_train      = 2048
0.00.046.462 I print_info: n_embd           = 2048
0.00.046.462 I print_info: n_layer          = 24
0.00.046.464 I print_info: n_head           = 16
0.00.046.465 I print_info: n_head_kv        = 16
0.00.046.465 I print_info: n_rot            = 32
0.00.046.465 I print_info: n_swa            = 0
0.00.046.465 I print_info: n_swa_pattern    = 1
0.00.046.465 I print_info: n_embd_head_k    = 128
0.00.046.465 I print_info: n_embd_head_v    = 128
0.00.046.466 I print_info: n_gqa            = 1
0.00.046.467 I print_info: n_embd_k_gqa     = 2048
0.00.046.468 I print_info: n_embd_v_gqa     = 2048
0.00.046.468 I print_info: f_norm_eps       = 1.0e-05
0.00.046.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.469 I print_info: f_logit_scale    = 0.0e+00
0.00.046.469 I print_info: f_attn_scale     = 0.0e+00
0.00.046.469 I print_info: n_ff             = 8192
0.00.046.469 I print_info: n_expert         = 0
0.00.046.470 I print_info: n_expert_used    = 0
0.00.046.470 I print_info: causal attn      = 1
0.00.046.470 I print_info: pooling type     = 0
0.00.046.470 I print_info: rope type        = 2
0.00.046.470 I print_info: rope scaling     = linear
0.00.046.471 I print_info: freq_base_train  = 10000.0
0.00.046.471 I print_info: freq_scale_train = 1
0.00.046.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.471 I print_info: rope_finetuned   = unknown
0.00.046.471 I print_info: ssm_d_conv       = 0
0.00.046.471 I print_info: ssm_d_inner      = 0
0.00.046.471 I print_info: ssm_d_state      = 0
0.00.046.472 I print_info: ssm_dt_rank      = 0
0.00.046.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.472 I print_info: model type       = 1.4B
0.00.046.472 I print_info: model params     = 1.41 B
0.00.046.472 I print_info: general.name     = 1.4B
0.00.046.473 I print_info: vocab type       = BPE
0.00.046.473 I print_info: n_vocab          = 50304
0.00.046.473 I print_info: n_merges         = 50009
0.00.046.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: LF token         = 187 'Ċ'
0.00.046.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.474 I print_info: max token length = 1024
0.00.046.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.475 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.122.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.697 I load_tensors: offloading output layer to GPU
0.00.122.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.701 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.122.701 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
0.00.122.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.289.730 I llama_context: constructing llama_context
0.00.289.731 I llama_context: n_seq_max     = 1
0.00.289.731 I llama_context: n_ctx         = 2048
0.00.289.731 I llama_context: n_ctx_per_seq = 2048
0.00.289.731 I llama_context: n_batch       = 2048
0.00.289.731 I llama_context: n_ubatch      = 512
0.00.289.732 I llama_context: causal_attn   = 1
0.00.289.732 I llama_context: flash_attn    = 0
0.00.289.735 I llama_context: freq_base     = 10000.0
0.00.289.735 I llama_context: freq_scale    = 1
0.00.289.742 I Running with Environment Variables:
0.00.289.742 I   GGML_SYCL_DEBUG: 0
0.00.289.743 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.743 I Build with Macros:
0.00.289.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.743 I   GGML_SYCL_F16: yes
0.00.289.744 I Found 2 SYCL devices:
0.00.289.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.803 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.289.804 I SYCL Optimization Feature:
0.00.289.804 I |ID|        Device Type|Reorder|
0.00.289.804 I |--|-------------------|-------|
0.00.289.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.812 I | 1| [level_zero:gpu:1]|      N|
0.00.289.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.026 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.324.751 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.324.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.331.653 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.352.297 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.352.300 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.352.301 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.352.301 I llama_context: graph nodes  = 1015
0.00.352.301 I llama_context: graph splits = 3
0.00.352.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.384 I main: llama threadpool init, n_threads = 8
0.00.551.392 I 
0.00.551.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.434 I 
0.00.551.491 I sampler seed: 1234
0.00.551.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.501 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that there is no such thing as a social meaning of life. There is only a value system which defines our life as a life.

A society is

0.04.940.370 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42036.71 tokens per second)
0.04.940.371 I llama_perf_context_print:        load time =     549.13 ms
0.04.940.372 I llama_perf_context_print: prompt eval time =     345.58 ms /     7 tokens (   49.37 ms per token,    20.26 tokens per second)
0.04.940.373 I llama_perf_context_print:        eval time =    4038.00 ms /    63 runs   (   64.10 ms per token,    15.60 tokens per second)
0.04.940.373 I llama_perf_context_print:       total time =    4389.68 ms /    70 tokens

real	0m6.477s
user	0m2.538s
sys	0m2.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.008.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.446 I llama_model_loader: - type  f32:  194 tensors
0.00.018.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.448 I print_info: file format = GGUF V3 (latest)
0.00.018.449 I print_info: file type   = Q4_K - Medium
0.00.018.451 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.901 I load: special tokens cache size = 25
0.00.043.599 I load: token to piece cache size = 0.2984 MB
0.00.043.604 I print_info: arch             = gptneox
0.00.043.605 I print_info: vocab_only       = 0
0.00.043.605 I print_info: n_ctx_train      = 2048
0.00.043.605 I print_info: n_embd           = 2048
0.00.043.605 I print_info: n_layer          = 24
0.00.043.608 I print_info: n_head           = 16
0.00.043.609 I print_info: n_head_kv        = 16
0.00.043.609 I print_info: n_rot            = 32
0.00.043.609 I print_info: n_swa            = 0
0.00.043.609 I print_info: n_swa_pattern    = 1
0.00.043.609 I print_info: n_embd_head_k    = 128
0.00.043.610 I print_info: n_embd_head_v    = 128
0.00.043.610 I print_info: n_gqa            = 1
0.00.043.611 I print_info: n_embd_k_gqa     = 2048
0.00.043.612 I print_info: n_embd_v_gqa     = 2048
0.00.043.612 I print_info: f_norm_eps       = 1.0e-05
0.00.043.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.613 I print_info: f_logit_scale    = 0.0e+00
0.00.043.613 I print_info: f_attn_scale     = 0.0e+00
0.00.043.614 I print_info: n_ff             = 8192
0.00.043.614 I print_info: n_expert         = 0
0.00.043.614 I print_info: n_expert_used    = 0
0.00.043.614 I print_info: causal attn      = 1
0.00.043.614 I print_info: pooling type     = 0
0.00.043.614 I print_info: rope type        = 2
0.00.043.614 I print_info: rope scaling     = linear
0.00.043.615 I print_info: freq_base_train  = 10000.0
0.00.043.615 I print_info: freq_scale_train = 1
0.00.043.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.616 I print_info: rope_finetuned   = unknown
0.00.043.616 I print_info: ssm_d_conv       = 0
0.00.043.616 I print_info: ssm_d_inner      = 0
0.00.043.616 I print_info: ssm_d_state      = 0
0.00.043.616 I print_info: ssm_dt_rank      = 0
0.00.043.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.616 I print_info: model type       = 1.4B
0.00.043.616 I print_info: model params     = 1.41 B
0.00.043.617 I print_info: general.name     = 1.4B
0.00.043.617 I print_info: vocab type       = BPE
0.00.043.617 I print_info: n_vocab          = 50304
0.00.043.617 I print_info: n_merges         = 50009
0.00.043.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.618 I print_info: LF token         = 187 'Ċ'
0.00.043.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: max token length = 1024
0.00.043.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.619 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.120.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.820 I load_tensors: offloading output layer to GPU
0.00.120.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.824 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.120.824 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
0.00.120.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.289.811 I llama_context: constructing llama_context
0.00.289.812 I llama_context: n_seq_max     = 1
0.00.289.813 I llama_context: n_ctx         = 128
0.00.289.813 I llama_context: n_ctx_per_seq = 128
0.00.289.813 I llama_context: n_batch       = 128
0.00.289.813 I llama_context: n_ubatch      = 128
0.00.289.813 I llama_context: causal_attn   = 1
0.00.289.814 I llama_context: flash_attn    = 0
0.00.289.816 I llama_context: freq_base     = 10000.0
0.00.289.816 I llama_context: freq_scale    = 1
0.00.289.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.822 I Running with Environment Variables:
0.00.289.822 I   GGML_SYCL_DEBUG: 0
0.00.289.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.823 I Build with Macros:
0.00.289.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.823 I   GGML_SYCL_F16: yes
0.00.289.824 I Found 2 SYCL devices:
0.00.289.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.870 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.289.870 I SYCL Optimization Feature:
0.00.289.870 I |ID|        Device Type|Reorder|
0.00.289.870 I |--|-------------------|-------|
0.00.289.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.874 I | 1| [level_zero:gpu:1]|      N|
0.00.290.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.463 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.297.519 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.297.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.304.481 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.313.638 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.313.641 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.313.641 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.313.641 I llama_context: graph nodes  = 1015
0.00.313.641 I llama_context: graph splits = 3
0.00.313.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.747 I 
0.00.506.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.802 I perplexity: tokenizing the input ..
0.00.510.596 I perplexity: tokenization took 3.791 ms
0.00.510.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.581 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.1443,
0.01.103.872 I Final estimate: PPL = 10.1443 +/- 3.24019

0.01.103.892 I llama_perf_context_print:        load time =     505.27 ms
0.01.103.893 I llama_perf_context_print: prompt eval time =     590.38 ms /   128 tokens (    4.61 ms per token,   216.81 tokens per second)
0.01.103.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.894 I llama_perf_context_print:       total time =     597.15 ms /   129 tokens

real	0m2.436s
user	0m0.577s
sys	0m0.673s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.684 I llama_model_loader: - type  f32:  194 tensors
0.00.014.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.686 I print_info: file format = GGUF V3 (latest)
0.00.014.686 I print_info: file type   = Q5_K - Medium
0.00.014.688 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.877 I load: special tokens cache size = 25
0.00.039.485 I load: token to piece cache size = 0.2984 MB
0.00.039.489 I print_info: arch             = gptneox
0.00.039.489 I print_info: vocab_only       = 0
0.00.039.490 I print_info: n_ctx_train      = 2048
0.00.039.490 I print_info: n_embd           = 2048
0.00.039.490 I print_info: n_layer          = 24
0.00.039.493 I print_info: n_head           = 16
0.00.039.494 I print_info: n_head_kv        = 16
0.00.039.494 I print_info: n_rot            = 32
0.00.039.494 I print_info: n_swa            = 0
0.00.039.494 I print_info: n_swa_pattern    = 1
0.00.039.494 I print_info: n_embd_head_k    = 128
0.00.039.494 I print_info: n_embd_head_v    = 128
0.00.039.495 I print_info: n_gqa            = 1
0.00.039.496 I print_info: n_embd_k_gqa     = 2048
0.00.039.497 I print_info: n_embd_v_gqa     = 2048
0.00.039.497 I print_info: f_norm_eps       = 1.0e-05
0.00.039.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.498 I print_info: f_logit_scale    = 0.0e+00
0.00.039.498 I print_info: f_attn_scale     = 0.0e+00
0.00.039.498 I print_info: n_ff             = 8192
0.00.039.499 I print_info: n_expert         = 0
0.00.039.499 I print_info: n_expert_used    = 0
0.00.039.499 I print_info: causal attn      = 1
0.00.039.499 I print_info: pooling type     = 0
0.00.039.499 I print_info: rope type        = 2
0.00.039.499 I print_info: rope scaling     = linear
0.00.039.500 I print_info: freq_base_train  = 10000.0
0.00.039.500 I print_info: freq_scale_train = 1
0.00.039.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.500 I print_info: rope_finetuned   = unknown
0.00.039.500 I print_info: ssm_d_conv       = 0
0.00.039.501 I print_info: ssm_d_inner      = 0
0.00.039.501 I print_info: ssm_d_state      = 0
0.00.039.501 I print_info: ssm_dt_rank      = 0
0.00.039.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.501 I print_info: model type       = 1.4B
0.00.039.501 I print_info: model params     = 1.41 B
0.00.039.501 I print_info: general.name     = 1.4B
0.00.039.502 I print_info: vocab type       = BPE
0.00.039.502 I print_info: n_vocab          = 50304
0.00.039.502 I print_info: n_merges         = 50009
0.00.039.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: LF token         = 187 'Ċ'
0.00.039.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: max token length = 1024
0.00.039.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.504 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.127.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.658 I load_tensors: offloading output layer to GPU
0.00.127.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.662 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.127.662 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
0.00.127.663 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.313.282 I llama_context: constructing llama_context
0.00.313.283 I llama_context: n_seq_max     = 1
0.00.313.284 I llama_context: n_ctx         = 2048
0.00.313.284 I llama_context: n_ctx_per_seq = 2048
0.00.313.284 I llama_context: n_batch       = 2048
0.00.313.284 I llama_context: n_ubatch      = 512
0.00.313.284 I llama_context: causal_attn   = 1
0.00.313.284 I llama_context: flash_attn    = 0
0.00.313.287 I llama_context: freq_base     = 10000.0
0.00.313.287 I llama_context: freq_scale    = 1
0.00.313.293 I Running with Environment Variables:
0.00.313.293 I   GGML_SYCL_DEBUG: 0
0.00.313.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.313.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.294 I Build with Macros:
0.00.313.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.294 I   GGML_SYCL_F16: yes
0.00.313.295 I Found 2 SYCL devices:
0.00.313.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.362 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.313.362 I SYCL Optimization Feature:
0.00.313.362 I |ID|        Device Type|Reorder|
0.00.313.362 I |--|-------------------|-------|
0.00.313.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.366 I | 1| [level_zero:gpu:1]|      N|
0.00.313.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.690 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.346.501 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.346.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.353.364 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.373.989 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.373.992 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.373.992 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.373.992 I llama_context: graph nodes  = 1015
0.00.373.993 I llama_context: graph splits = 3
0.00.374.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.472 I main: llama threadpool init, n_threads = 8
0.00.568.480 I 
0.00.568.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.520 I 
0.00.568.577 I sampler seed: 1234
0.00.568.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.586 I 
I believe the meaning of life is to die in your dreams." "We're all going to die." "We all die." "It's just a question of how you die." "You're right." "You're right, I'm sorry." "I just can't believe my mother did that to me." "I can't believe I'm

0.06.153.763 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42565.95 tokens per second)
0.06.153.765 I llama_perf_context_print:        load time =     566.22 ms
0.06.153.766 I llama_perf_context_print: prompt eval time =     331.46 ms /     7 tokens (   47.35 ms per token,    21.12 tokens per second)
0.06.153.766 I llama_perf_context_print:        eval time =    5248.53 ms /    63 runs   (   83.31 ms per token,    12.00 tokens per second)
0.06.153.767 I llama_perf_context_print:       total time =    5586.01 ms /    70 tokens

real	0m6.497s
user	0m3.083s
sys	0m3.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.188 I llama_model_loader: - type  f32:  194 tensors
0.00.020.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.189 I print_info: file format = GGUF V3 (latest)
0.00.020.190 I print_info: file type   = Q5_K - Medium
0.00.020.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.981 I load: special tokens cache size = 25
0.00.047.192 I load: token to piece cache size = 0.2984 MB
0.00.047.200 I print_info: arch             = gptneox
0.00.047.200 I print_info: vocab_only       = 0
0.00.047.200 I print_info: n_ctx_train      = 2048
0.00.047.200 I print_info: n_embd           = 2048
0.00.047.200 I print_info: n_layer          = 24
0.00.047.205 I print_info: n_head           = 16
0.00.047.206 I print_info: n_head_kv        = 16
0.00.047.206 I print_info: n_rot            = 32
0.00.047.207 I print_info: n_swa            = 0
0.00.047.207 I print_info: n_swa_pattern    = 1
0.00.047.207 I print_info: n_embd_head_k    = 128
0.00.047.207 I print_info: n_embd_head_v    = 128
0.00.047.208 I print_info: n_gqa            = 1
0.00.047.209 I print_info: n_embd_k_gqa     = 2048
0.00.047.210 I print_info: n_embd_v_gqa     = 2048
0.00.047.211 I print_info: f_norm_eps       = 1.0e-05
0.00.047.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.212 I print_info: f_logit_scale    = 0.0e+00
0.00.047.212 I print_info: f_attn_scale     = 0.0e+00
0.00.047.213 I print_info: n_ff             = 8192
0.00.047.213 I print_info: n_expert         = 0
0.00.047.213 I print_info: n_expert_used    = 0
0.00.047.213 I print_info: causal attn      = 1
0.00.047.214 I print_info: pooling type     = 0
0.00.047.214 I print_info: rope type        = 2
0.00.047.214 I print_info: rope scaling     = linear
0.00.047.215 I print_info: freq_base_train  = 10000.0
0.00.047.215 I print_info: freq_scale_train = 1
0.00.047.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.216 I print_info: rope_finetuned   = unknown
0.00.047.216 I print_info: ssm_d_conv       = 0
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.047.216 I print_info: ssm_d_inner      = 0
0.00.047.216 I print_info: ssm_d_state      = 0
0.00.047.216 I print_info: ssm_dt_rank      = 0
0.00.047.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.217 I print_info: model type       = 1.4B
0.00.047.217 I print_info: model params     = 1.41 B
0.00.047.217 I print_info: general.name     = 1.4B
0.00.047.218 I print_info: vocab type       = BPE
0.00.047.218 I print_info: n_vocab          = 50304
0.00.047.218 I print_info: n_merges         = 50009
0.00.047.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: LF token         = 187 'Ċ'
0.00.047.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.220 I print_info: max token length = 1024
0.00.047.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.221 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.135.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.609 I load_tensors: offloading output layer to GPU
0.00.135.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.614 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.135.614 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
0.00.135.615 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.313.505 I llama_context: constructing llama_context
0.00.313.506 I llama_context: n_seq_max     = 1
0.00.313.506 I llama_context: n_ctx         = 128
0.00.313.506 I llama_context: n_ctx_per_seq = 128
0.00.313.506 I llama_context: n_batch       = 128
0.00.313.506 I llama_context: n_ubatch      = 128
0.00.313.507 I llama_context: causal_attn   = 1
0.00.313.507 I llama_context: flash_attn    = 0
0.00.313.509 I llama_context: freq_base     = 10000.0
0.00.313.510 I llama_context: freq_scale    = 1
0.00.313.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.516 I Running with Environment Variables:
0.00.313.516 I   GGML_SYCL_DEBUG: 0
0.00.313.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.313.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.517 I Build with Macros:
0.00.313.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.517 I   GGML_SYCL_F16: yes
0.00.313.518 I Found 2 SYCL devices:
0.00.313.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.574 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.313.574 I SYCL Optimization Feature:
0.00.313.575 I |ID|        Device Type|Reorder|
0.00.313.575 I |--|-------------------|-------|
0.00.313.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.579 I | 1| [level_zero:gpu:1]|      N|
0.00.313.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.124 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.321.145 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.321.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.327.770 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.336.946 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.336.949 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.336.950 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.336.950 I llama_context: graph nodes  = 1015
0.00.336.950 I llama_context: graph splits = 3
0.00.336.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.560 I 
0.00.526.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.611 I perplexity: tokenizing the input ..
0.00.530.437 I perplexity: tokenization took 3.824 ms
0.00.530.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.743 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.2053,
0.01.133.859 I Final estimate: PPL = 10.2053 +/- 3.22874

0.01.133.884 I llama_perf_context_print:        load time =     525.05 ms
0.01.133.885 I llama_perf_context_print: prompt eval time =     601.71 ms /   128 tokens (    4.70 ms per token,   212.73 tokens per second)
0.01.133.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.886 I llama_perf_context_print:       total time =     607.33 ms /   129 tokens

real	0m2.466s
user	0m0.642s
sys	0m0.648s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.080 I llama_model_loader: - type  f32:  194 tensors
0.00.020.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.082 I print_info: file format = GGUF V3 (latest)
0.00.020.083 I print_info: file type   = Q6_K
0.00.020.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.195 I load: special tokens cache size = 25
0.00.051.879 I load: token to piece cache size = 0.2984 MB
0.00.051.890 I print_info: arch             = gptneox
0.00.051.890 I print_info: vocab_only       = 0
0.00.051.890 I print_info: n_ctx_train      = 2048
0.00.051.890 I print_info: n_embd           = 2048
0.00.051.890 I print_info: n_layer          = 24
0.00.051.894 I print_info: n_head           = 16
0.00.051.895 I print_info: n_head_kv        = 16
0.00.051.895 I print_info: n_rot            = 32
0.00.051.895 I print_info: n_swa            = 0
0.00.051.895 I print_info: n_swa_pattern    = 1
0.00.051.895 I print_info: n_embd_head_k    = 128
0.00.051.895 I print_info: n_embd_head_v    = 128
0.00.051.896 I print_info: n_gqa            = 1
0.00.051.897 I print_info: n_embd_k_gqa     = 2048
0.00.051.897 I print_info: n_embd_v_gqa     = 2048
0.00.051.898 I print_info: f_norm_eps       = 1.0e-05
0.00.051.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.899 I print_info: f_logit_scale    = 0.0e+00
0.00.051.899 I print_info: f_attn_scale     = 0.0e+00
0.00.051.899 I print_info: n_ff             = 8192
0.00.051.899 I print_info: n_expert         = 0
0.00.051.899 I print_info: n_expert_used    = 0
0.00.051.900 I print_info: causal attn      = 1
0.00.051.900 I print_info: pooling type     = 0
0.00.051.900 I print_info: rope type        = 2
0.00.051.900 I print_info: rope scaling     = linear
0.00.051.901 I print_info: freq_base_train  = 10000.0
0.00.051.901 I print_info: freq_scale_train = 1
0.00.051.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.927 I print_info: rope_finetuned   = unknown
0.00.051.928 I print_info: ssm_d_conv       = 0
0.00.051.928 I print_info: ssm_d_inner      = 0
0.00.051.928 I print_info: ssm_d_state      = 0
0.00.051.928 I print_info: ssm_dt_rank      = 0
0.00.051.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.928 I print_info: model type       = 1.4B
0.00.051.928 I print_info: model params     = 1.41 B
0.00.051.928 I print_info: general.name     = 1.4B
0.00.051.929 I print_info: vocab type       = BPE
0.00.051.929 I print_info: n_vocab          = 50304
0.00.051.929 I print_info: n_merges         = 50009
0.00.051.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: LF token         = 187 'Ċ'
0.00.051.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: max token length = 1024
0.00.051.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.931 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.147.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.323 I load_tensors: offloading output layer to GPU
0.00.147.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.328 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.147.329 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.147.329 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.347.344 I llama_context: constructing llama_context
0.00.347.346 I llama_context: n_seq_max     = 1
0.00.347.346 I llama_context: n_ctx         = 2048
0.00.347.346 I llama_context: n_ctx_per_seq = 2048
0.00.347.346 I llama_context: n_batch       = 2048
0.00.347.346 I llama_context: n_ubatch      = 512
0.00.347.347 I llama_context: causal_attn   = 1
0.00.347.347 I llama_context: flash_attn    = 0
0.00.347.349 I llama_context: freq_base     = 10000.0
0.00.347.350 I llama_context: freq_scale    = 1
0.00.347.357 I Running with Environment Variables:
0.00.347.357 I   GGML_SYCL_DEBUG: 0
0.00.347.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.347.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.358 I Build with Macros:
0.00.347.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.358 I   GGML_SYCL_F16: yes
0.00.347.358 I Found 2 SYCL devices:
0.00.347.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.347.415 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.347.415 I SYCL Optimization Feature:
0.00.347.416 I |ID|        Device Type|Reorder|
0.00.347.416 I |--|-------------------|-------|
0.00.347.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.419 I | 1| [level_zero:gpu:1]|      N|
0.00.347.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.347.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.605 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.380.666 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.380.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.387.611 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.408.080 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.408.083 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.408.083 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.408.084 I llama_context: graph nodes  = 1015
0.00.408.084 I llama_context: graph splits = 3
0.00.408.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.914 I main: llama threadpool init, n_threads = 8
0.00.587.922 I 
0.00.587.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.962 I 
0.00.588.015 I sampler seed: 1234
0.00.588.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.025 I 
I believe the meaning of life is to become as big as possible, but I also believe that there are other things that are more important than life, that are more important than my life.

How do you balance your life? Do you ever feel as if your life has reached its end?

I don’t know if I’ve

0.06.181.695 I llama_perf_sampler_print:    sampling time =       1.70 ms /    71 runs   (    0.02 ms per token, 41764.71 tokens per second)
0.06.181.697 I llama_perf_context_print:        load time =     585.68 ms
0.06.181.698 I llama_perf_context_print: prompt eval time =     275.49 ms /     7 tokens (   39.36 ms per token,    25.41 tokens per second)
0.06.181.698 I llama_perf_context_print:        eval time =    5312.79 ms /    63 runs   (   84.33 ms per token,    11.86 tokens per second)
0.06.181.698 I llama_perf_context_print:       total time =    5594.48 ms /    70 tokens

real	0m6.531s
user	0m3.180s
sys	0m3.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q6_K
0.00.020.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.396 I load: special tokens cache size = 25
0.00.053.984 I load: token to piece cache size = 0.2984 MB
0.00.053.991 I print_info: arch             = gptneox
0.00.053.991 I print_info: vocab_only       = 0
0.00.053.991 I print_info: n_ctx_train      = 2048
0.00.053.991 I print_info: n_embd           = 2048
0.00.053.991 I print_info: n_layer          = 24
0.00.053.995 I print_info: n_head           = 16
0.00.053.996 I print_info: n_head_kv        = 16
0.00.053.996 I print_info: n_rot            = 32
0.00.053.996 I print_info: n_swa            = 0
0.00.053.996 I print_info: n_swa_pattern    = 1
0.00.053.996 I print_info: n_embd_head_k    = 128
0.00.053.997 I print_info: n_embd_head_v    = 128
0.00.053.997 I print_info: n_gqa            = 1
0.00.053.998 I print_info: n_embd_k_gqa     = 2048
0.00.053.999 I print_info: n_embd_v_gqa     = 2048
0.00.053.999 I print_info: f_norm_eps       = 1.0e-05
0.00.054.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.000 I print_info: f_logit_scale    = 0.0e+00
0.00.054.000 I print_info: f_attn_scale     = 0.0e+00
0.00.054.000 I print_info: n_ff             = 8192
0.00.054.001 I print_info: n_expert         = 0
0.00.054.001 I print_info: n_expert_used    = 0
0.00.054.001 I print_info: causal attn      = 1
0.00.054.001 I print_info: pooling type     = 0
0.00.054.001 I print_info: rope type        = 2
0.00.054.001 I print_info: rope scaling     = linear
0.00.054.002 I print_info: freq_base_train  = 10000.0
0.00.054.002 I print_info: freq_scale_train = 1
0.00.054.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.002 I print_info: rope_finetuned   = unknown
0.00.054.002 I print_info: ssm_d_conv       = 0
0.00.054.002 I print_info: ssm_d_inner      = 0
0.00.054.003 I print_info: ssm_d_state      = 0
0.00.054.003 I print_info: ssm_dt_rank      = 0
0.00.054.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.003 I print_info: model type       = 1.4B
0.00.054.003 I print_info: model params     = 1.41 B
0.00.054.003 I print_info: general.name     = 1.4B
0.00.054.004 I print_info: vocab type       = BPE
0.00.054.004 I print_info: n_vocab          = 50304
0.00.054.004 I print_info: n_merges         = 50009
0.00.054.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.005 I print_info: LF token         = 187 'Ċ'
0.00.054.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.005 I print_info: max token length = 1024
0.00.054.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.006 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.149.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.798 I load_tensors: offloading output layer to GPU
0.00.149.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.802 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.149.803 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.149.804 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.351.151 I llama_context: constructing llama_context
0.00.351.152 I llama_context: n_seq_max     = 1
0.00.351.153 I llama_context: n_ctx         = 128
0.00.351.153 I llama_context: n_ctx_per_seq = 128
0.00.351.153 I llama_context: n_batch       = 128
0.00.351.154 I llama_context: n_ubatch      = 128
0.00.351.154 I llama_context: causal_attn   = 1
0.00.351.154 I llama_context: flash_attn    = 0
0.00.351.156 I llama_context: freq_base     = 10000.0
0.00.351.157 I llama_context: freq_scale    = 1
0.00.351.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.165 I Running with Environment Variables:
0.00.351.165 I   GGML_SYCL_DEBUG: 0
0.00.351.166 I   GGML_SYCL_DISABLE_OPT: 0
0.00.351.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.166 I Build with Macros:
0.00.351.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.166 I   GGML_SYCL_F16: yes
0.00.351.167 I Found 2 SYCL devices:
0.00.351.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.220 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.351.221 I SYCL Optimization Feature:
0.00.351.221 I |ID|        Device Type|Reorder|
0.00.351.221 I |--|-------------------|-------|
0.00.351.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.233 I | 1| [level_zero:gpu:1]|      N|
0.00.351.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.818 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.358.672 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.358.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.365.566 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.374.726 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.374.729 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.374.730 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.374.730 I llama_context: graph nodes  = 1015
0.00.374.730 I llama_context: graph splits = 3
0.00.374.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.534 I 
0.00.550.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.590 I perplexity: tokenizing the input ..
0.00.554.431 I perplexity: tokenization took 3.838 ms
0.00.554.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.498 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.3020,
0.01.156.037 I Final estimate: PPL = 10.3020 +/- 3.28084

0.01.156.056 I llama_perf_context_print:        load time =     549.04 ms
0.01.156.057 I llama_perf_context_print: prompt eval time =     598.54 ms /   128 tokens (    4.68 ms per token,   213.85 tokens per second)
0.01.156.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.058 I llama_perf_context_print:       total time =     605.53 ms /   129 tokens

real	0m2.505s
user	0m0.617s
sys	0m0.686s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.216 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.004 I llama_model_loader: - type  f32:  194 tensors
0.00.017.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.006 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q4_0
0.00.017.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.289 I load: special tokens cache size = 25
0.00.042.830 I load: token to piece cache size = 0.2984 MB
0.00.042.837 I print_info: arch             = gptneox
0.00.042.837 I print_info: vocab_only       = 0
0.00.042.837 I print_info: n_ctx_train      = 2048
0.00.042.837 I print_info: n_embd           = 2048
0.00.042.838 I print_info: n_layer          = 24
0.00.042.840 I print_info: n_head           = 16
0.00.042.841 I print_info: n_head_kv        = 16
0.00.042.841 I print_info: n_rot            = 32
0.00.042.841 I print_info: n_swa            = 0
0.00.042.842 I print_info: n_swa_pattern    = 1
0.00.042.842 I print_info: n_embd_head_k    = 128
0.00.042.843 I print_info: n_embd_head_v    = 128
0.00.042.843 I print_info: n_gqa            = 1
0.00.042.844 I print_info: n_embd_k_gqa     = 2048
0.00.042.845 I print_info: n_embd_v_gqa     = 2048
0.00.042.846 I print_info: f_norm_eps       = 1.0e-05
0.00.042.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.847 I print_info: f_logit_scale    = 0.0e+00
0.00.042.847 I print_info: f_attn_scale     = 0.0e+00
0.00.042.848 I print_info: n_ff             = 8192
0.00.042.848 I print_info: n_expert         = 0
0.00.042.848 I print_info: n_expert_used    = 0
0.00.042.848 I print_info: causal attn      = 1
0.00.042.849 I print_info: pooling type     = 0
0.00.042.849 I print_info: rope type        = 2
0.00.042.849 I print_info: rope scaling     = linear
0.00.042.849 I print_info: freq_base_train  = 10000.0
0.00.042.850 I print_info: freq_scale_train = 1
0.00.042.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.850 I print_info: rope_finetuned   = unknown
0.00.042.850 I print_info: ssm_d_conv       = 0
0.00.042.851 I print_info: ssm_d_inner      = 0
0.00.042.851 I print_info: ssm_d_state      = 0
0.00.042.851 I print_info: ssm_dt_rank      = 0
0.00.042.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.851 I print_info: model type       = 1.4B
0.00.042.851 I print_info: model params     = 1.41 B
0.00.042.851 I print_info: general.name     = 1.4B
0.00.042.852 I print_info: vocab type       = BPE
0.00.042.853 I print_info: n_vocab          = 50304
0.00.042.853 I print_info: n_merges         = 50009
0.00.042.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: LF token         = 187 'Ċ'
0.00.042.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: max token length = 1024
0.00.042.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.855 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.113.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.554 I load_tensors: offloading output layer to GPU
0.00.113.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.558 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.113.559 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.113.559 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.263.611 I llama_context: constructing llama_context
0.00.263.612 I llama_context: n_seq_max     = 1
0.00.263.613 I llama_context: n_ctx         = 2048
0.00.263.613 I llama_context: n_ctx_per_seq = 2048
0.00.263.613 I llama_context: n_batch       = 2048
0.00.263.613 I llama_context: n_ubatch      = 512
0.00.263.614 I llama_context: causal_attn   = 1
0.00.263.614 I llama_context: flash_attn    = 0
0.00.263.617 I llama_context: freq_base     = 10000.0
0.00.263.618 I llama_context: freq_scale    = 1
0.00.263.625 I Running with Environment Variables:
0.00.263.625 I   GGML_SYCL_DEBUG: 0
0.00.263.625 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.626 I Build with Macros:
0.00.263.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.626 I   GGML_SYCL_F16: yes
0.00.263.627 I Found 2 SYCL devices:
0.00.263.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.696 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.263.697 I SYCL Optimization Feature:
0.00.263.697 I |ID|        Device Type|Reorder|
0.00.263.697 I |--|-------------------|-------|
0.00.263.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.704 I | 1| [level_zero:gpu:1]|      N|
0.00.263.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.036 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.296.908 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.296.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.303.572 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.324.047 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.324.050 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.324.051 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.324.051 I llama_context: graph nodes  = 1015
0.00.324.052 I llama_context: graph splits = 3
0.00.324.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.04.059.447 I llama_context: constructing llama_context
0.04.059.451 I llama_context: n_seq_max     = 1
0.04.059.451 I llama_context: n_ctx         = 2048
0.04.059.451 I llama_context: n_ctx_per_seq = 2048
0.04.059.451 I llama_context: n_batch       = 2048
0.04.059.451 I llama_context: n_ubatch      = 512
0.04.059.451 I llama_context: causal_attn   = 1
0.04.059.451 I llama_context: flash_attn    = 0
0.04.059.454 I llama_context: freq_base     = 10000.0
0.04.059.455 I llama_context: freq_scale    = 1
0.04.059.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.04.059.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.060.827 I init:      SYCL0 KV buffer size =    96.00 MiB
0.04.092.017 I init:      SYCL1 KV buffer size =   288.00 MiB
0.04.092.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.04.099.509 I llama_context: pipeline parallelism enabled (n_copies=4)
0.04.119.764 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.04.119.767 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.04.119.768 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.04.119.768 I llama_context: graph nodes  = 1015
0.04.119.768 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.07.567.277 I llama_context: constructing llama_context
0.07.567.282 I llama_context: n_seq_max     = 1
0.07.567.282 I llama_context: n_ctx         = 2048
0.07.567.282 I llama_context: n_ctx_per_seq = 2048
0.07.567.282 I llama_context: n_batch       = 2048
0.07.567.282 I llama_context: n_ubatch      = 512
0.07.567.283 I llama_context: causal_attn   = 1
0.07.567.283 I llama_context: flash_attn    = 0
0.07.567.286 I llama_context: freq_base     = 10000.0
0.07.567.286 I llama_context: freq_scale    = 1
0.07.567.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.07.567.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.07.568.530 I init:      SYCL0 KV buffer size =    96.00 MiB
0.07.600.156 I init:      SYCL1 KV buffer size =   288.00 MiB
0.07.600.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.07.607.208 I llama_context: pipeline parallelism enabled (n_copies=4)
0.07.627.673 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.07.627.677 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.07.627.677 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.07.627.677 I llama_context: graph nodes  = 1015
0.07.627.678 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m16.518s
user	0m7.155s
sys	0m9.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.222 I build: 4956 (e7d14ab2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.422 I llama_model_loader: - type  f32:  194 tensors
0.00.020.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.425 I print_info: file format = GGUF V3 (latest)
0.00.020.426 I print_info: file type   = Q4_0
0.00.020.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.366 I load: special tokens cache size = 25
0.00.057.074 I load: token to piece cache size = 0.2984 MB
0.00.057.082 I print_info: arch             = gptneox
0.00.057.082 I print_info: vocab_only       = 0
0.00.057.082 I print_info: n_ctx_train      = 2048
0.00.057.083 I print_info: n_embd           = 2048
0.00.057.083 I print_info: n_layer          = 24
0.00.057.087 I print_info: n_head           = 16
0.00.057.088 I print_info: n_head_kv        = 16
0.00.057.089 I print_info: n_rot            = 32
0.00.057.089 I print_info: n_swa            = 0
0.00.057.089 I print_info: n_swa_pattern    = 1
0.00.057.089 I print_info: n_embd_head_k    = 128
0.00.057.089 I print_info: n_embd_head_v    = 128
0.00.057.091 I print_info: n_gqa            = 1
0.00.057.092 I print_info: n_embd_k_gqa     = 2048
0.00.057.094 I print_info: n_embd_v_gqa     = 2048
0.00.057.094 I print_info: f_norm_eps       = 1.0e-05
0.00.057.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.095 I print_info: f_logit_scale    = 0.0e+00
0.00.057.096 I print_info: f_attn_scale     = 0.0e+00
0.00.057.096 I print_info: n_ff             = 8192
0.00.057.097 I print_info: n_expert         = 0
0.00.057.097 I print_info: n_expert_used    = 0
0.00.057.097 I print_info: causal attn      = 1
0.00.057.097 I print_info: pooling type     = 0
0.00.057.097 I print_info: rope type        = 2
0.00.057.097 I print_info: rope scaling     = linear
0.00.057.098 I print_info: freq_base_train  = 10000.0
0.00.057.099 I print_info: freq_scale_train = 1
0.00.057.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.099 I print_info: rope_finetuned   = unknown
0.00.057.099 I print_info: ssm_d_conv       = 0
0.00.057.099 I print_info: ssm_d_inner      = 0
0.00.057.099 I print_info: ssm_d_state      = 0
0.00.057.100 I print_info: ssm_dt_rank      = 0
0.00.057.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.100 I print_info: model type       = 1.4B
0.00.057.100 I print_info: model params     = 1.41 B
0.00.057.100 I print_info: general.name     = 1.4B
0.00.057.102 I print_info: vocab type       = BPE
0.00.057.102 I print_info: n_vocab          = 50304
0.00.057.102 I print_info: n_merges         = 50009
0.00.057.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.103 I print_info: LF token         = 187 'Ċ'
0.00.057.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.104 I print_info: max token length = 1024
0.00.057.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.105 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.142.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.841 I load_tensors: offloading output layer to GPU
0.00.142.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.845 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.142.845 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.142.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.285.700 I llama_context: constructing llama_context
0.00.285.702 I llama_context: n_seq_max     = 1
0.00.285.702 I llama_context: n_ctx         = 2048
0.00.285.702 I llama_context: n_ctx_per_seq = 2048
0.00.285.702 I llama_context: n_batch       = 2048
0.00.285.702 I llama_context: n_ubatch      = 512
0.00.285.703 I llama_context: causal_attn   = 1
0.00.285.703 I llama_context: flash_attn    = 1
0.00.285.706 I llama_context: freq_base     = 10000.0
0.00.285.706 I llama_context: freq_scale    = 1
0.00.285.714 I Running with Environment Variables:
0.00.285.714 I   GGML_SYCL_DEBUG: 0
0.00.285.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.714 I Build with Macros:
0.00.285.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.714 I   GGML_SYCL_F16: yes
0.00.285.715 I Found 2 SYCL devices:
0.00.285.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.772 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.285.773 I SYCL Optimization Feature:
0.00.285.773 I |ID|        Device Type|Reorder|
0.00.285.773 I |--|-------------------|-------|
0.00.285.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.777 I | 1| [level_zero:gpu:1]|      N|
0.00.285.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.939 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.318.795 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.318.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.325.572 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.581.639 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.00.581.642 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.00.581.642 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.00.581.642 I llama_context: graph nodes  = 920
0.00.581.643 I llama_context: graph splits = 51
0.00.581.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.998.474 I llama_context: constructing llama_context
0.01.998.478 I llama_context: n_seq_max     = 1
0.01.998.478 I llama_context: n_ctx         = 2048
0.01.998.478 I llama_context: n_ctx_per_seq = 2048
0.01.998.478 I llama_context: n_batch       = 2048
0.01.998.478 I llama_context: n_ubatch      = 512
0.01.998.479 I llama_context: causal_attn   = 1
0.01.998.479 I llama_context: flash_attn    = 1
0.01.998.482 I llama_context: freq_base     = 10000.0
0.01.998.482 I llama_context: freq_scale    = 1
0.01.998.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.998.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.999.784 I init:      SYCL0 KV buffer size =    96.00 MiB
0.02.031.581 I init:      SYCL1 KV buffer size =   288.00 MiB
0.02.031.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.02.038.660 I llama_context: pipeline parallelism enabled (n_copies=4)
0.02.293.962 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.02.293.965 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.02.293.965 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.02.293.965 I llama_context: graph nodes  = 920
0.02.293.966 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.433.221 I llama_context: constructing llama_context
0.03.433.224 I llama_context: n_seq_max     = 1
0.03.433.225 I llama_context: n_ctx         = 2048
0.03.433.225 I llama_context: n_ctx_per_seq = 2048
0.03.433.225 I llama_context: n_batch       = 2048
0.03.433.225 I llama_context: n_ubatch      = 512
0.03.433.225 I llama_context: causal_attn   = 1
0.03.433.225 I llama_context: flash_attn    = 1
0.03.433.228 I llama_context: freq_base     = 10000.0
0.03.433.229 I llama_context: freq_scale    = 1
0.03.433.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.433.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.434.520 I init:      SYCL0 KV buffer size =    96.00 MiB
0.03.466.148 I init:      SYCL1 KV buffer size =   288.00 MiB
0.03.466.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.03.473.125 I llama_context: pipeline parallelism enabled (n_copies=4)
0.03.727.847 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.03.727.850 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.03.727.851 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.03.727.851 I llama_context: graph nodes  = 920
0.03.727.851 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.975s
user	0m2.052s
sys	0m3.114s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.18user 0.54system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3218312maxresident)k
0inputs+56outputs (0major+137874minor)pagefaults 0swaps
```
