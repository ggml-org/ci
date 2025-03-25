## Summary

- status:  SUCCESS ✅
- runtime: 3:59.46
- date:    Tue Mar 25 07:39:06 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24a9ea8b44a80286ee14e57a691b0005f782abea
- author:  Georgi Gerganov
```
metal : rename all_sum -> sum_all

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.14 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   32.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.97 sec*proc (29 tests)

Total Test time (real) =  49.98 sec

real	0m49.992s
user	1m6.694s
sys	0m18.824s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.240 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.670 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.671 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.671 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.672 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.672 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.673 I llama_model_loader: - type  f32:  124 tensors
0.00.006.673 I llama_model_loader: - type  f16:   73 tensors
0.00.006.674 I print_info: file format = GGUF V3 (latest)
0.00.006.675 I print_info: file type   = F16
0.00.006.676 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.131 I load: special tokens cache size = 5
0.00.015.687 I load: token to piece cache size = 0.2032 MB
0.00.015.690 I print_info: arch             = bert
0.00.015.691 I print_info: vocab_only       = 0
0.00.015.691 I print_info: n_ctx_train      = 512
0.00.015.691 I print_info: n_embd           = 384
0.00.015.691 I print_info: n_layer          = 12
0.00.015.693 I print_info: n_head           = 12
0.00.015.694 I print_info: n_head_kv        = 12
0.00.015.694 I print_info: n_rot            = 32
0.00.015.694 I print_info: n_swa            = 0
0.00.015.694 I print_info: n_swa_pattern    = 1
0.00.015.694 I print_info: n_embd_head_k    = 32
0.00.015.694 I print_info: n_embd_head_v    = 32
0.00.015.695 I print_info: n_gqa            = 1
0.00.015.696 I print_info: n_embd_k_gqa     = 384
0.00.015.697 I print_info: n_embd_v_gqa     = 384
0.00.015.697 I print_info: f_norm_eps       = 1.0e-12
0.00.015.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.698 I print_info: f_logit_scale    = 0.0e+00
0.00.015.698 I print_info: f_attn_scale     = 0.0e+00
0.00.015.698 I print_info: n_ff             = 1536
0.00.015.699 I print_info: n_expert         = 0
0.00.015.699 I print_info: n_expert_used    = 0
0.00.015.699 I print_info: causal attn      = 0
0.00.015.699 I print_info: pooling type     = 2
0.00.015.699 I print_info: rope type        = 2
0.00.015.699 I print_info: rope scaling     = linear
0.00.015.700 I print_info: freq_base_train  = 10000.0
0.00.015.700 I print_info: freq_scale_train = 1
0.00.015.700 I print_info: n_ctx_orig_yarn  = 512
0.00.015.700 I print_info: rope_finetuned   = unknown
0.00.015.700 I print_info: ssm_d_conv       = 0
0.00.015.700 I print_info: ssm_d_inner      = 0
0.00.015.700 I print_info: ssm_d_state      = 0
0.00.015.701 I print_info: ssm_dt_rank      = 0
0.00.015.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.701 I print_info: model type       = 33M
0.00.015.701 I print_info: model params     = 33.21 M
0.00.015.701 I print_info: general.name     = Bge Small
0.00.015.702 I print_info: vocab type       = WPM
0.00.015.702 I print_info: n_vocab          = 30522
0.00.015.702 I print_info: n_merges         = 0
0.00.015.703 I print_info: BOS token        = 101 '[CLS]'
0.00.015.703 I print_info: UNK token        = 100 '[UNK]'
0.00.015.703 I print_info: SEP token        = 102 '[SEP]'
0.00.015.703 I print_info: PAD token        = 0 '[PAD]'
0.00.015.703 I print_info: MASK token       = 103 '[MASK]'
0.00.015.703 I print_info: LF token         = 0 '[PAD]'
0.00.015.703 I print_info: max token length = 21
0.00.015.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.704 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.028.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.021 I load_tensors: offloading output layer to GPU
0.00.028.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.026 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.027 I load_tensors:        SYCL0 model buffer size =    10.18 MiB
0.00.028.027 I load_tensors:        SYCL1 model buffer size =    30.55 MiB
...............................................
0.00.047.199 I llama_context: constructing llama_context
0.00.047.200 I llama_context: n_seq_max     = 1
0.00.047.200 I llama_context: n_ctx         = 512
0.00.047.201 I llama_context: n_ctx_per_seq = 512
0.00.047.201 I llama_context: n_batch       = 2048
0.00.047.201 I llama_context: n_ubatch      = 2048
0.00.047.202 I llama_context: causal_attn   = 0
0.00.047.202 I llama_context: flash_attn    = 0
0.00.047.204 I llama_context: freq_base     = 10000.0
0.00.047.204 I llama_context: freq_scale    = 1
0.00.047.210 I Running with Environment Variables:
0.00.047.210 I   GGML_SYCL_DEBUG: 0
0.00.047.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.047.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.211 I Build with Macros:
0.00.047.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.211 I   GGML_SYCL_F16: yes
0.00.047.212 I Found 2 SYCL devices:
0.00.047.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.265 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.047.266 I SYCL Optimization Feature:
0.00.047.266 I |ID|        Device Type|Reorder|
0.00.047.266 I |--|-------------------|-------|
0.00.047.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.270 I | 1| [level_zero:gpu:1]|      N|
0.00.047.289 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.294 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.117 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.055.951 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.055.957 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.063.102 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.071.813 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.071.816 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.071.817 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.071.817 I llama_context: graph nodes  = 417
0.00.071.817 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.071.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.789 I 
0.00.181.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043969 -0.019894  0.007681 -0.000860  0.001379 -0.037025  0.109452  0.042604  0.092047 -0.015927  0.006799 -0.035686 -0.017879  0.015017  0.018152  0.015870 -0.011284  0.010419 -0.085224 -0.008432  0.091371 -0.017079 -0.060356 -0.024499  0.027510  0.076051  0.027986 -0.014587  0.017640 -0.033275 -0.037875 -0.019013  0.068697 -0.009847 -0.025014  0.072317 -0.046572  0.011049 -0.050215  0.047683  0.032366 -0.011754  0.022033  0.049704  0.010482  0.005790 -0.028875  0.008920 -0.018497 -0.051456 -0.046066  0.030496 -0.035389  0.054212 -0.069663  0.044262  0.029776  0.046324  0.073397 -0.042619  0.076105  0.038855 -0.181194  0.082496  0.042264 -0.064558 -0.060139 -0.017857  0.006458  0.005854  0.017188 -0.026612  0.064568  0.112630  0.035165 -0.067426  0.027074 -0.067285 -0.033514 -0.033204  0.033269  0.013507 -0.003377 -0.037475 -0.052068  0.055162 -0.001994 -0.038287  0.064475  0.028807 -0.043301 -0.029224 -0.039441  0.036329  0.008377 -0.015448 -0.036598  0.018130  0.028596  0.342753 -0.044494  0.056115  0.017596 -0.020888 -0.066811  0.000166 -0.037870 -0.030061 -0.008520 -0.021608  0.000567 -0.003246  0.004037  0.018936 -0.008570  0.025886  0.049413  0.000064  0.050940 -0.042477 -0.031896  0.023611  0.030684 -0.023123 -0.046303 -0.079282  0.115216  0.046759  0.027856 -0.040720  0.067755 -0.022976  0.010329 -0.032934 -0.018294  0.043860  0.024256  0.052404  0.007476  0.008891  0.011248 -0.074657 -0.065580 -0.026719 -0.041233 -0.023911  0.026698  0.006897  0.027765  0.052826 -0.036615  0.057719 -0.000162  0.031753 -0.019763 -0.022068  0.041036 -0.058912  0.019640  0.043184  0.043590  0.041583 -0.022541  0.027012 -0.021824  0.005437 -0.041322 -0.001246  0.024438  0.002092  0.044345 -0.022715  0.043647  0.064791  0.055427  0.037061 -0.000913  0.046138  0.045797 -0.008476  0.063052 -0.073252 -0.011913  0.032111  0.023959  0.014746 -0.033700  0.001039 -0.015843 -0.019014  0.047873  0.110824  0.028392  0.031370 -0.013265 -0.057523  0.006674  0.005184 -0.012266 -0.051444 -0.000969 -0.017650 -0.019466 -0.040953  0.009199 -0.057935  0.050977  0.052378 -0.009590 -0.040277 -0.014066 -0.024872 -0.017224  0.006304  0.006581 -0.026935  0.015622  0.030803  0.002579  0.023207 -0.022203 -0.098540 -0.051130 -0.278028 -0.014992 -0.061566 -0.027227  0.017634 -0.010924 -0.017096  0.035068  0.047031 -0.015430  0.015237 -0.025441  0.047828 -0.005905 -0.000746 -0.061050 -0.068928 -0.060395 -0.035953  0.043316 -0.055046  0.015104  0.000552 -0.058197 -0.010453  0.012665  0.151486  0.127099 -0.013624  0.042048 -0.025690  0.014039 -0.001019 -0.150482  0.044871  0.005345 -0.036267 -0.029797 -0.020212 -0.034913  0.010226  0.033560 -0.048194 -0.051820 -0.017453 -0.023517  0.047356  0.052083 -0.016782 -0.055432  0.025828 -0.005709  0.010699  0.038665  0.008181 -0.009756 -0.105777 -0.027456 -0.096102  0.025050 -0.011250  0.092355  0.056098  0.003758  0.027785  0.002087 -0.051092 -0.039852 -0.013521 -0.044946 -0.015317  0.002885 -0.043492 -0.077953  0.065231 -0.006815 -0.001630 -0.014624  0.071557  0.023726 -0.037208  0.009174  0.001539 -0.032238  0.015482  0.037904  0.000300 -0.053212  0.021298 -0.039815  0.000043  0.013388  0.019811 -0.057844  0.006482 -0.049530 -0.267832  0.039118 -0.067979  0.038256 -0.012339  0.041475 -0.016119  0.052364 -0.071375  0.011367  0.024744 -0.007230  0.082061  0.028523 -0.021501  0.040506 -0.004570 -0.074576 -0.014741  0.020024  0.002314  0.023130  0.197206 -0.043231 -0.025994 -0.004975 -0.019290  0.074267  0.001720 -0.031981 -0.036596 -0.045136  0.000541 -0.011538  0.018114 -0.029489 -0.008496  0.006388  0.050777 -0.014965  0.006162  0.026129 -0.030786  0.048005  0.114127 -0.040799 -0.011445  0.005437 -0.003603  0.025129 -0.059124  0.013755 -0.010404  0.038711  0.051443  0.035444  0.035044 -0.017035  0.026345 -0.014513 -0.050073  0.003226  0.054146  0.039734 -0.039110 

0.00.253.973 I llama_perf_context_print:        load time =     180.31 ms
0.00.253.974 I llama_perf_context_print: prompt eval time =      71.42 ms /     9 tokens (    7.94 ms per token,   126.01 tokens per second)
0.00.253.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.975 I llama_perf_context_print:       total time =      72.19 ms /    10 tokens

real	0m2.194s
user	0m0.219s
sys	0m0.157s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.211 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.004.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.908 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.909 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.910 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.910 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.420 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.421 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.422 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.424 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.427 I print_info: file type   = Q8_0
0.00.008.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.919 I load: special tokens cache size = 5
0.00.019.951 I load: token to piece cache size = 0.2032 MB
0.00.019.958 I print_info: arch             = bert
0.00.019.959 I print_info: vocab_only       = 0
0.00.019.960 I print_info: n_ctx_train      = 512
0.00.019.960 I print_info: n_embd           = 384
0.00.019.960 I print_info: n_layer          = 12
0.00.019.964 I print_info: n_head           = 12
0.00.019.966 I print_info: n_head_kv        = 12
0.00.019.966 I print_info: n_rot            = 32
0.00.019.966 I print_info: n_swa            = 0
0.00.019.966 I print_info: n_swa_pattern    = 1
0.00.019.966 I print_info: n_embd_head_k    = 32
0.00.019.967 I print_info: n_embd_head_v    = 32
0.00.019.969 I print_info: n_gqa            = 1
0.00.019.970 I print_info: n_embd_k_gqa     = 384
0.00.019.971 I print_info: n_embd_v_gqa     = 384
0.00.019.972 I print_info: f_norm_eps       = 1.0e-12
0.00.019.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.974 I print_info: f_logit_scale    = 0.0e+00
0.00.019.974 I print_info: f_attn_scale     = 0.0e+00
0.00.019.976 I print_info: n_ff             = 1536
0.00.019.976 I print_info: n_expert         = 0
0.00.019.976 I print_info: n_expert_used    = 0
0.00.019.977 I print_info: causal attn      = 0
0.00.019.977 I print_info: pooling type     = 2
0.00.019.977 I print_info: rope type        = 2
0.00.019.978 I print_info: rope scaling     = linear
0.00.019.979 I print_info: freq_base_train  = 10000.0
0.00.019.980 I print_info: freq_scale_train = 1
0.00.019.980 I print_info: n_ctx_orig_yarn  = 512
0.00.019.980 I print_info: rope_finetuned   = unknown
0.00.019.980 I print_info: ssm_d_conv       = 0
0.00.019.980 I print_info: ssm_d_inner      = 0
0.00.019.980 I print_info: ssm_d_state      = 0
0.00.019.981 I print_info: ssm_dt_rank      = 0
0.00.019.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.981 I print_info: model type       = 33M
0.00.019.982 I print_info: model params     = 33.21 M
0.00.019.983 I print_info: general.name     = Bge Small
0.00.019.984 I print_info: vocab type       = WPM
0.00.019.984 I print_info: n_vocab          = 30522
0.00.019.985 I print_info: n_merges         = 0
0.00.019.985 I print_info: BOS token        = 101 '[CLS]'
0.00.019.986 I print_info: UNK token        = 100 '[UNK]'
0.00.019.986 I print_info: SEP token        = 102 '[SEP]'
0.00.019.986 I print_info: PAD token        = 0 '[PAD]'
0.00.019.987 I print_info: MASK token       = 103 '[MASK]'
0.00.019.987 I print_info: LF token         = 0 '[PAD]'
0.00.019.987 I print_info: max token length = 21
0.00.019.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.989 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.034.113 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.114 I load_tensors: offloading output layer to GPU
0.00.034.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.119 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.034.120 I load_tensors:        SYCL0 model buffer size =     5.44 MiB
0.00.034.121 I load_tensors:        SYCL1 model buffer size =    16.32 MiB
.................................................
0.00.049.133 I llama_context: constructing llama_context
0.00.049.134 I llama_context: n_seq_max     = 1
0.00.049.135 I llama_context: n_ctx         = 512
0.00.049.135 I llama_context: n_ctx_per_seq = 512
0.00.049.135 I llama_context: n_batch       = 2048
0.00.049.135 I llama_context: n_ubatch      = 2048
0.00.049.135 I llama_context: causal_attn   = 0
0.00.049.135 I llama_context: flash_attn    = 0
0.00.049.137 I llama_context: freq_base     = 10000.0
0.00.049.137 I llama_context: freq_scale    = 1
0.00.049.142 I Running with Environment Variables:
0.00.049.142 I   GGML_SYCL_DEBUG: 0
0.00.049.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.049.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.049.143 I Build with Macros:
0.00.049.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.049.143 I   GGML_SYCL_F16: yes
0.00.049.143 I Found 2 SYCL devices:
0.00.049.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.049.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.049.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.049.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.049.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.049.188 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.049.188 I SYCL Optimization Feature:
0.00.049.188 I |ID|        Device Type|Reorder|
0.00.049.188 I |--|-------------------|-------|
0.00.049.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.049.192 I | 1| [level_zero:gpu:1]|      N|
0.00.049.209 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.214 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.624 I init:      SYCL0 KV buffer size =     2.25 MiB
0.00.056.637 I init:      SYCL1 KV buffer size =     6.75 MiB
0.00.056.642 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.063.852 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.072.823 I llama_context:      SYCL0 compute buffer size =    25.77 MiB
0.00.072.826 I llama_context:      SYCL1 compute buffer size =    22.76 MiB
0.00.072.827 I llama_context:  SYCL_Host compute buffer size =     5.52 MiB
0.00.072.827 I llama_context: graph nodes  = 417
0.00.072.827 I llama_context: graph splits = 5 (with bs=512), 3 (with bs=1)
0.00.072.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.302 I 
0.00.183.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045007 -0.019883  0.007983 -0.001423  0.001538 -0.036273  0.109419  0.043244  0.092832 -0.015184  0.005976 -0.036343 -0.018144  0.014989  0.017651  0.014536 -0.011810  0.011814 -0.084779 -0.008101  0.091689 -0.017625 -0.061087 -0.025061  0.026895  0.076194  0.028235 -0.014271  0.017432 -0.033506 -0.037507 -0.018290  0.068860 -0.010122 -0.024891  0.072005 -0.046401  0.011418 -0.050331  0.048955  0.032295 -0.012134  0.021798  0.049788  0.010363  0.005245 -0.028673  0.008595 -0.018461 -0.052343 -0.046418  0.029375 -0.035037  0.053295 -0.069833  0.043766  0.029265  0.046783  0.073657 -0.043109  0.075186  0.038657 -0.180521  0.081646  0.043422 -0.065564 -0.059893 -0.017403  0.006917  0.005175  0.017173 -0.026711  0.064354  0.112602  0.034842 -0.067788  0.027120 -0.066976 -0.034302 -0.033299  0.033174  0.014341 -0.004225 -0.036941 -0.052042  0.054157 -0.001706 -0.038120  0.063006  0.028719 -0.041702 -0.028880 -0.039259  0.036914  0.007743 -0.015644 -0.036256  0.018695  0.029783  0.344938 -0.043863  0.056456  0.018036 -0.021445 -0.065300  0.000262 -0.037892 -0.029636 -0.008847 -0.020668  0.001132 -0.003526  0.003065  0.018589 -0.009640  0.025315  0.049238 -0.000920  0.051593 -0.042385 -0.031528  0.023317  0.030046 -0.023290 -0.045446 -0.079653  0.114474  0.047510  0.027206 -0.041475  0.067696 -0.022828  0.010243 -0.033498 -0.017208  0.044299  0.022963  0.052234  0.008123  0.008066  0.009922 -0.074599 -0.065060 -0.025944 -0.040789 -0.024564  0.027368  0.006054  0.027696  0.052240 -0.036583  0.058683  0.001468  0.032183 -0.019950 -0.021810  0.041799 -0.058825  0.019401  0.042630  0.043995  0.040929 -0.021874  0.028043 -0.022776  0.005525 -0.041261 -0.000087  0.024344  0.001554  0.044796 -0.022921  0.043063  0.065076  0.056332  0.037687 -0.001031  0.047524  0.045609 -0.008607  0.062245 -0.073328 -0.011716  0.032697  0.023332  0.014691 -0.033893  0.001175 -0.015901 -0.018982  0.047966  0.110710  0.029135  0.030889 -0.012327 -0.057862  0.006944  0.004393 -0.011865 -0.051779 -0.003022 -0.017785 -0.020024 -0.040972  0.009083 -0.058571  0.050613  0.051835 -0.008929 -0.040663 -0.014765 -0.024347 -0.015926  0.005816  0.007176 -0.027325  0.016277  0.030694  0.002373  0.023186 -0.022170 -0.098062 -0.050918 -0.277186 -0.015099 -0.061575 -0.026230  0.017152 -0.010285 -0.017515  0.034680  0.047893 -0.016594  0.015519 -0.024111  0.048598 -0.005011  0.000007 -0.060856 -0.068320 -0.059601 -0.036170  0.043598 -0.056355  0.014677  0.000310 -0.058651 -0.010955  0.012254  0.151616  0.127025 -0.012545  0.042786 -0.025229  0.013639 -0.000381 -0.150696  0.043919  0.004764 -0.036956 -0.029567 -0.019881 -0.034055  0.009535  0.034040 -0.048943 -0.051764 -0.017247 -0.025095  0.047580  0.050975 -0.017589 -0.056763  0.024031 -0.006301  0.010961  0.038687  0.008079 -0.008607 -0.106376 -0.027372 -0.096964  0.025311 -0.011097  0.091599  0.056200  0.004475  0.028054  0.001732 -0.051415 -0.039485 -0.013838 -0.045954 -0.015201  0.002932 -0.043917 -0.077694  0.066136 -0.006245 -0.000917 -0.013724  0.071565  0.023817 -0.036347  0.007808  0.001460 -0.032904  0.016331  0.037371  0.000615 -0.052392  0.021515 -0.039693  0.000024  0.013496  0.020419 -0.057512  0.005893 -0.049914 -0.267552  0.038691 -0.067525  0.037452 -0.011461  0.041567 -0.015896  0.051340 -0.072290  0.012569  0.024788 -0.007394  0.082089  0.028215 -0.021918  0.040741 -0.003943 -0.074163 -0.014937  0.020459  0.002660  0.023228  0.197157 -0.043064 -0.025870 -0.004897 -0.018578  0.073936  0.001309 -0.031690 -0.037145 -0.044289 -0.000003 -0.010755  0.018235 -0.028053 -0.008852  0.006031  0.050140 -0.015019  0.006999  0.025886 -0.030579  0.048059  0.112803 -0.039979 -0.011697  0.005013 -0.002795  0.025052 -0.059691  0.014212 -0.010016  0.038102  0.051090  0.034716  0.035977 -0.017025  0.027256 -0.015465 -0.051167  0.003753  0.053887  0.040025 -0.039148 

0.00.263.209 I llama_perf_context_print:        load time =     181.86 ms
0.00.263.210 I llama_perf_context_print: prompt eval time =      79.20 ms /     9 tokens (    8.80 ms per token,   113.64 tokens per second)
0.00.263.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.263.211 I llama_perf_context_print:       total time =      79.91 ms /    10 tokens

real	0m2.203s
user	0m0.234s
sys	0m0.157s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.186 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.226 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.230 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.231 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.232 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.234 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.235 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.491 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.491 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.492 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.492 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.493 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.494 I llama_model_loader: - type  f32:   40 tensors
0.00.019.494 I llama_model_loader: - type  f16:   30 tensors
0.00.019.496 I print_info: file format = GGUF V3 (latest)
0.00.019.498 I print_info: file type   = F16
0.00.019.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.140 W load: empty token at index 5
0.00.030.405 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.063 I load: special tokens cache size = 5
0.00.191.383 I load: token to piece cache size = 1.5060 MB
0.00.191.389 I print_info: arch             = jina-bert-v2
0.00.191.390 I print_info: vocab_only       = 0
0.00.191.390 I print_info: n_ctx_train      = 8192
0.00.191.390 I print_info: n_embd           = 384
0.00.191.390 I print_info: n_layer          = 4
0.00.191.393 I print_info: n_head           = 12
0.00.191.394 I print_info: n_head_kv        = 12
0.00.191.394 I print_info: n_rot            = 32
0.00.191.394 I print_info: n_swa            = 0
0.00.191.394 I print_info: n_swa_pattern    = 1
0.00.191.394 I print_info: n_embd_head_k    = 32
0.00.191.394 I print_info: n_embd_head_v    = 32
0.00.191.395 I print_info: n_gqa            = 1
0.00.191.395 I print_info: n_embd_k_gqa     = 384
0.00.191.396 I print_info: n_embd_v_gqa     = 384
0.00.191.397 I print_info: f_norm_eps       = 1.0e-12
0.00.191.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.397 I print_info: f_logit_scale    = 0.0e+00
0.00.191.397 I print_info: f_attn_scale     = 0.0e+00
0.00.191.398 I print_info: n_ff             = 1536
0.00.191.398 I print_info: n_expert         = 0
0.00.191.398 I print_info: n_expert_used    = 0
0.00.191.398 I print_info: causal attn      = 0
0.00.191.398 I print_info: pooling type     = -1
0.00.191.399 I print_info: rope type        = -1
0.00.191.399 I print_info: rope scaling     = linear
0.00.191.399 I print_info: freq_base_train  = 10000.0
0.00.191.399 I print_info: freq_scale_train = 1
0.00.191.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.400 I print_info: rope_finetuned   = unknown
0.00.191.400 I print_info: ssm_d_conv       = 0
0.00.191.400 I print_info: ssm_d_inner      = 0
0.00.191.400 I print_info: ssm_d_state      = 0
0.00.191.400 I print_info: ssm_dt_rank      = 0
0.00.191.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.400 I print_info: model type       = 33M
0.00.191.401 I print_info: model params     = 32.90 M
0.00.191.401 I print_info: general.name     = Jina Bert Implementation
0.00.191.402 I print_info: vocab type       = BPE
0.00.191.402 I print_info: n_vocab          = 61056
0.00.191.402 I print_info: n_merges         = 39382
0.00.191.402 I print_info: BOS token        = 0 '<s>'
0.00.191.402 I print_info: EOS token        = 2 '</s>'
0.00.191.402 I print_info: UNK token        = 3 '<unk>'
0.00.191.402 I print_info: SEP token        = 2 '</s>'
0.00.191.403 I print_info: PAD token        = 1 '<pad>'
0.00.191.403 I print_info: MASK token       = 4 '<mask>'
0.00.191.429 I print_info: EOG token        = 2 '</s>'
0.00.191.429 I print_info: max token length = 45
0.00.191.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.430 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.199.533 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.535 I load_tensors: offloading output layer to GPU
0.00.199.535 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.539 I load_tensors:        SYCL0 model buffer size =     9.03 MiB
0.00.199.539 I load_tensors:        SYCL1 model buffer size =     9.03 MiB
0.00.199.540 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.703 I llama_context: constructing llama_context
0.00.207.704 I llama_context: n_seq_max     = 1
0.00.207.704 I llama_context: n_ctx         = 8192
0.00.207.705 I llama_context: n_ctx_per_seq = 8192
0.00.207.705 I llama_context: n_batch       = 2048
0.00.207.705 I llama_context: n_ubatch      = 2048
0.00.207.705 I llama_context: causal_attn   = 0
0.00.207.705 I llama_context: flash_attn    = 0
0.00.207.706 I llama_context: freq_base     = 10000.0
0.00.207.707 I llama_context: freq_scale    = 1
0.00.207.712 I Running with Environment Variables:
0.00.207.712 I   GGML_SYCL_DEBUG: 0
0.00.207.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.713 I Build with Macros:
0.00.207.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.713 I   GGML_SYCL_F16: yes
0.00.207.714 I Found 2 SYCL devices:
0.00.207.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.765 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.207.766 I SYCL Optimization Feature:
0.00.207.766 I |ID|        Device Type|Reorder|
0.00.207.766 I |--|-------------------|-------|
0.00.207.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.770 I | 1| [level_zero:gpu:1]|      N|
0.00.207.787 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.802 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.941 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.202 I init:      SYCL1 KV buffer size =    24.00 MiB
0.00.216.207 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.223.327 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.260.303 I llama_context:      SYCL0 compute buffer size =   283.02 MiB
0.00.260.307 I llama_context:      SYCL1 compute buffer size =   283.03 MiB
0.00.260.307 I llama_context:  SYCL_Host compute buffer size =    67.06 MiB
0.00.260.307 I llama_context: graph nodes  = 150
0.00.260.308 I llama_context: graph splits = 5 (with bs=2048), 3 (with bs=1)
0.00.260.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.260.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.961 I 
0.00.367.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.116 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.121 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.121 I main: number of tokens in prompt = 13
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


0.00.368.123 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.123 I main: number of tokens in prompt = 40
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


0.00.368.745 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.471.588 I llama_perf_context_print:        load time =     366.53 ms
0.00.471.589 I llama_perf_context_print: prompt eval time =     102.81 ms /    62 tokens (    1.66 ms per token,   603.07 tokens per second)
0.00.471.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.590 I llama_perf_context_print:       total time =     103.63 ms /    63 tokens

real	0m2.401s
user	0m0.402s
sys	0m0.207s
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
0.00.001.213 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.061 I llama_model_loader: - type  f32:  194 tensors
0.00.020.061 I llama_model_loader: - type  f16:   98 tensors
0.00.020.062 I print_info: file format = GGUF V3 (latest)
0.00.020.064 I print_info: file type   = all F32 (guessed)
0.00.020.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.320 I load: special tokens cache size = 25
0.00.046.529 I load: token to piece cache size = 0.2984 MB
0.00.046.534 I print_info: arch             = gptneox
0.00.046.535 I print_info: vocab_only       = 0
0.00.046.535 I print_info: n_ctx_train      = 2048
0.00.046.535 I print_info: n_embd           = 2048
0.00.046.535 I print_info: n_layer          = 24
0.00.046.539 I print_info: n_head           = 16
0.00.046.539 I print_info: n_head_kv        = 16
0.00.046.540 I print_info: n_rot            = 32
0.00.046.540 I print_info: n_swa            = 0
0.00.046.540 I print_info: n_swa_pattern    = 1
0.00.046.540 I print_info: n_embd_head_k    = 128
0.00.046.540 I print_info: n_embd_head_v    = 128
0.00.046.541 I print_info: n_gqa            = 1
0.00.046.541 I print_info: n_embd_k_gqa     = 2048
0.00.046.542 I print_info: n_embd_v_gqa     = 2048
0.00.046.543 I print_info: f_norm_eps       = 1.0e-05
0.00.046.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.543 I print_info: f_logit_scale    = 0.0e+00
0.00.046.543 I print_info: f_attn_scale     = 0.0e+00
0.00.046.544 I print_info: n_ff             = 8192
0.00.046.544 I print_info: n_expert         = 0
0.00.046.544 I print_info: n_expert_used    = 0
0.00.046.544 I print_info: causal attn      = 1
0.00.046.544 I print_info: pooling type     = 0
0.00.046.544 I print_info: rope type        = 2
0.00.046.544 I print_info: rope scaling     = linear
0.00.046.545 I print_info: freq_base_train  = 10000.0
0.00.046.545 I print_info: freq_scale_train = 1
0.00.046.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.546 I print_info: rope_finetuned   = unknown
0.00.046.546 I print_info: ssm_d_conv       = 0
0.00.046.546 I print_info: ssm_d_inner      = 0
0.00.046.546 I print_info: ssm_d_state      = 0
0.00.046.546 I print_info: ssm_dt_rank      = 0
0.00.046.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.546 I print_info: model type       = 1.4B
0.00.046.547 I print_info: model params     = 1.41 B
0.00.046.547 I print_info: general.name     = 1.4B
0.00.046.547 I print_info: vocab type       = BPE
0.00.046.548 I print_info: n_vocab          = 50304
0.00.046.548 I print_info: n_merges         = 50009
0.00.046.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.549 I print_info: LF token         = 187 'Ċ'
0.00.046.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.549 I print_info: max token length = 1024
0.00.046.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.575 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.278.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.030 I load_tensors: offloading output layer to GPU
0.00.278.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.035 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.278.036 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
0.00.278.036 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
.............................................................................
0.01.031.483 I llama_context: constructing llama_context
0.01.031.484 I llama_context: n_seq_max     = 1
0.01.031.485 I llama_context: n_ctx         = 2048
0.01.031.485 I llama_context: n_ctx_per_seq = 2048
0.01.031.485 I llama_context: n_batch       = 2048
0.01.031.485 I llama_context: n_ubatch      = 512
0.01.031.485 I llama_context: causal_attn   = 1
0.01.031.485 I llama_context: flash_attn    = 0
0.01.031.488 I llama_context: freq_base     = 10000.0
0.01.031.488 I llama_context: freq_scale    = 1
0.01.031.495 I Running with Environment Variables:
0.01.031.496 I   GGML_SYCL_DEBUG: 0
0.01.031.496 I   GGML_SYCL_DISABLE_OPT: 0
0.01.031.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.031.496 I Build with Macros:
0.01.031.496 I   GGML_SYCL_FORCE_MMQ: no
0.01.031.496 I   GGML_SYCL_F16: yes
0.01.031.497 I Found 2 SYCL devices:
0.01.031.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.031.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.031.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.031.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.031.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.031.579 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.01.031.582 I SYCL Optimization Feature:
0.01.031.582 I |ID|        Device Type|Reorder|
0.01.031.582 I |--|-------------------|-------|
0.01.031.584 I | 0| [level_zero:gpu:0]|      Y|
0.01.031.586 I | 1| [level_zero:gpu:1]|      N|
0.01.031.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.031.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.032.799 I init:      SYCL0 KV buffer size =    96.00 MiB
0.01.064.870 I init:      SYCL1 KV buffer size =   288.00 MiB
0.01.064.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.071.684 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.091.502 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.01.091.505 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.01.091.505 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.01.091.506 I llama_context: graph nodes  = 1015
0.01.091.506 I llama_context: graph splits = 3
0.01.091.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.277 I main: llama threadpool init, n_threads = 8
0.01.350.285 I 
0.01.350.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.350.353 I 
0.01.350.409 I sampler seed: 1234
0.01.350.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.350.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.350.417 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you cannot make the universe a star. If you want to make the universe a star, then you have to make yourself a star. You have to become a

0.05.139.530 I llama_perf_sampler_print:    sampling time =       1.72 ms /    71 runs   (    0.02 ms per token, 41183.29 tokens per second)
0.05.139.532 I llama_perf_context_print:        load time =    1348.08 ms
0.05.139.533 I llama_perf_context_print: prompt eval time =     150.96 ms /     7 tokens (   21.57 ms per token,    46.37 tokens per second)
0.05.139.533 I llama_perf_context_print:        eval time =    3632.78 ms /    63 runs   (   57.66 ms per token,    17.34 tokens per second)
0.05.139.534 I llama_perf_context_print:       total time =    3789.95 ms /    70 tokens

real	0m7.212s
user	0m2.344s
sys	0m2.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - type  f32:  194 tensors
0.00.020.495 I llama_model_loader: - type  f16:   98 tensors
0.00.020.497 I print_info: file format = GGUF V3 (latest)
0.00.020.498 I print_info: file type   = all F32 (guessed)
0.00.020.500 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.231 I load: special tokens cache size = 25
0.00.047.559 I load: token to piece cache size = 0.2984 MB
0.00.047.564 I print_info: arch             = gptneox
0.00.047.564 I print_info: vocab_only       = 0
0.00.047.564 I print_info: n_ctx_train      = 2048
0.00.047.564 I print_info: n_embd           = 2048
0.00.047.564 I print_info: n_layer          = 24
0.00.047.568 I print_info: n_head           = 16
0.00.047.569 I print_info: n_head_kv        = 16
0.00.047.569 I print_info: n_rot            = 32
0.00.047.569 I print_info: n_swa            = 0
0.00.047.569 I print_info: n_swa_pattern    = 1
0.00.047.569 I print_info: n_embd_head_k    = 128
0.00.047.569 I print_info: n_embd_head_v    = 128
0.00.047.570 I print_info: n_gqa            = 1
0.00.047.571 I print_info: n_embd_k_gqa     = 2048
0.00.047.572 I print_info: n_embd_v_gqa     = 2048
0.00.047.572 I print_info: f_norm_eps       = 1.0e-05
0.00.047.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.573 I print_info: f_logit_scale    = 0.0e+00
0.00.047.573 I print_info: f_attn_scale     = 0.0e+00
0.00.047.574 I print_info: n_ff             = 8192
0.00.047.574 I print_info: n_expert         = 0
0.00.047.574 I print_info: n_expert_used    = 0
0.00.047.574 I print_info: causal attn      = 1
0.00.047.574 I print_info: pooling type     = 0
0.00.047.574 I print_info: rope type        = 2
0.00.047.574 I print_info: rope scaling     = linear
0.00.047.575 I print_info: freq_base_train  = 10000.0
0.00.047.575 I print_info: freq_scale_train = 1
0.00.047.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.575 I print_info: rope_finetuned   = unknown
0.00.047.576 I print_info: ssm_d_conv       = 0
0.00.047.576 I print_info: ssm_d_inner      = 0
0.00.047.576 I print_info: ssm_d_state      = 0
0.00.047.576 I print_info: ssm_dt_rank      = 0
0.00.047.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.576 I print_info: model type       = 1.4B
0.00.047.576 I print_info: model params     = 1.41 B
0.00.047.577 I print_info: general.name     = 1.4B
0.00.047.577 I print_info: vocab type       = BPE
0.00.047.578 I print_info: n_vocab          = 50304
0.00.047.578 I print_info: n_merges         = 50009
0.00.047.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.578 I print_info: LF token         = 187 'Ċ'
0.00.047.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.579 I print_info: max token length = 1024
0.00.047.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.580 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.280.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.265 I load_tensors: offloading output layer to GPU
0.00.280.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.270 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.280.271 I load_tensors:        SYCL0 model buffer size =   576.61 MiB
0.00.280.271 I load_tensors:        SYCL1 model buffer size =  1926.34 MiB
.................................................................................
0.01.074.760 I llama_context: constructing llama_context
0.01.074.761 I llama_context: n_seq_max     = 1
0.01.074.762 I llama_context: n_ctx         = 128
0.01.074.762 I llama_context: n_ctx_per_seq = 128
0.01.074.762 I llama_context: n_batch       = 128
0.01.074.762 I llama_context: n_ubatch      = 128
0.01.074.762 I llama_context: causal_attn   = 1
0.01.074.762 I llama_context: flash_attn    = 0
0.01.074.765 I llama_context: freq_base     = 10000.0
0.01.074.765 I llama_context: freq_scale    = 1
0.01.074.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.074.773 I Running with Environment Variables:
0.01.074.773 I   GGML_SYCL_DEBUG: 0
0.01.074.773 I   GGML_SYCL_DISABLE_OPT: 0
0.01.074.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.074.773 I Build with Macros:
0.01.074.774 I   GGML_SYCL_FORCE_MMQ: no
0.01.074.774 I   GGML_SYCL_F16: yes
0.01.074.774 I Found 2 SYCL devices:
0.01.074.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.074.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.074.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.074.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.074.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.074.850 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.01.074.851 I SYCL Optimization Feature:
0.01.074.851 I |ID|        Device Type|Reorder|
0.01.074.851 I |--|-------------------|-------|
0.01.074.853 I | 0| [level_zero:gpu:0]|      Y|
0.01.074.855 I | 1| [level_zero:gpu:1]|      N|
0.01.075.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.075.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.075.472 I init:      SYCL0 KV buffer size =     6.00 MiB
0.01.082.467 I init:      SYCL1 KV buffer size =    18.00 MiB
0.01.082.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.01.089.282 I llama_context: pipeline parallelism enabled (n_copies=4)
0.01.098.253 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.01.098.256 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.01.098.257 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.01.098.257 I llama_context: graph nodes  = 1015
0.01.098.257 I llama_context: graph splits = 3
0.01.098.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.098.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.021 I 
0.01.355.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.355.071 I perplexity: tokenizing the input ..
0.01.358.854 I perplexity: tokenization took 3.781 ms
0.01.358.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.464 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]10.1311,
0.01.857.271 I Final estimate: PPL = 10.1311 +/- 3.21917

0.01.857.292 I llama_perf_context_print:        load time =    1353.52 ms
0.01.857.293 I llama_perf_context_print: prompt eval time =     495.91 ms /   128 tokens (    3.87 ms per token,   258.11 tokens per second)
0.01.857.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.294 I llama_perf_context_print:       total time =     502.28 ms /   129 tokens

real	0m3.235s
user	0m0.731s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.404 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I main: llama backend init
0.00.001.482 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.689 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q8_0
0.00.020.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.765 I load: special tokens cache size = 25
0.00.053.626 I load: token to piece cache size = 0.2984 MB
0.00.053.633 I print_info: arch             = gptneox
0.00.053.633 I print_info: vocab_only       = 0
0.00.053.634 I print_info: n_ctx_train      = 2048
0.00.053.634 I print_info: n_embd           = 2048
0.00.053.634 I print_info: n_layer          = 24
0.00.053.637 I print_info: n_head           = 16
0.00.053.637 I print_info: n_head_kv        = 16
0.00.053.638 I print_info: n_rot            = 32
0.00.053.638 I print_info: n_swa            = 0
0.00.053.638 I print_info: n_swa_pattern    = 1
0.00.053.638 I print_info: n_embd_head_k    = 128
0.00.053.638 I print_info: n_embd_head_v    = 128
0.00.053.639 I print_info: n_gqa            = 1
0.00.053.640 I print_info: n_embd_k_gqa     = 2048
0.00.053.640 I print_info: n_embd_v_gqa     = 2048
0.00.053.641 I print_info: f_norm_eps       = 1.0e-05
0.00.053.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.642 I print_info: f_logit_scale    = 0.0e+00
0.00.053.642 I print_info: f_attn_scale     = 0.0e+00
0.00.053.642 I print_info: n_ff             = 8192
0.00.053.642 I print_info: n_expert         = 0
0.00.053.643 I print_info: n_expert_used    = 0
0.00.053.643 I print_info: causal attn      = 1
0.00.053.643 I print_info: pooling type     = 0
0.00.053.643 I print_info: rope type        = 2
0.00.053.643 I print_info: rope scaling     = linear
0.00.053.644 I print_info: freq_base_train  = 10000.0
0.00.053.644 I print_info: freq_scale_train = 1
0.00.053.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.644 I print_info: rope_finetuned   = unknown
0.00.053.644 I print_info: ssm_d_conv       = 0
0.00.053.644 I print_info: ssm_d_inner      = 0
0.00.053.644 I print_info: ssm_d_state      = 0
0.00.053.644 I print_info: ssm_dt_rank      = 0
0.00.053.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.645 I print_info: model type       = 1.4B
0.00.053.645 I print_info: model params     = 1.41 B
0.00.053.645 I print_info: general.name     = 1.4B
0.00.053.671 I print_info: vocab type       = BPE
0.00.053.671 I print_info: n_vocab          = 50304
0.00.053.671 I print_info: n_merges         = 50009
0.00.053.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.672 I print_info: LF token         = 187 'Ċ'
0.00.053.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.672 I print_info: max token length = 1024
0.00.053.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.673 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.179.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.282 I load_tensors: offloading output layer to GPU
0.00.179.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.286 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.179.287 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
0.00.179.287 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
.............................................................................
0.00.451.227 I llama_context: constructing llama_context
0.00.451.228 I llama_context: n_seq_max     = 1
0.00.451.229 I llama_context: n_ctx         = 2048
0.00.451.229 I llama_context: n_ctx_per_seq = 2048
0.00.451.229 I llama_context: n_batch       = 2048
0.00.451.229 I llama_context: n_ubatch      = 512
0.00.451.229 I llama_context: causal_attn   = 1
0.00.451.229 I llama_context: flash_attn    = 0
0.00.451.232 I llama_context: freq_base     = 10000.0
0.00.451.232 I llama_context: freq_scale    = 1
0.00.451.239 I Running with Environment Variables:
0.00.451.240 I   GGML_SYCL_DEBUG: 0
0.00.451.240 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.240 I Build with Macros:
0.00.451.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.240 I   GGML_SYCL_F16: yes
0.00.451.241 I Found 2 SYCL devices:
0.00.451.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.451.289 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.451.289 I SYCL Optimization Feature:
0.00.451.289 I |ID|        Device Type|Reorder|
0.00.451.289 I |--|-------------------|-------|
0.00.451.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.293 I | 1| [level_zero:gpu:1]|      N|
0.00.451.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.450 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.483.883 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.483.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.490.985 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.511.101 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.511.104 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.511.104 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.511.105 I llama_context: graph nodes  = 1015
0.00.511.105 I llama_context: graph splits = 3
0.00.511.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.949 I main: llama threadpool init, n_threads = 8
0.00.690.959 I 
0.00.691.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.023 I 
0.00.691.076 I sampler seed: 1234
0.00.691.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.085 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." That means that you believe that there are
things we should try to maximize our chances of becoming

0.04.246.388 I llama_perf_sampler_print:    sampling time =       1.68 ms /    71 runs   (    0.02 ms per token, 42236.76 tokens per second)
0.04.246.389 I llama_perf_context_print:        load time =     688.56 ms
0.04.246.390 I llama_perf_context_print: prompt eval time =     290.48 ms /     7 tokens (   41.50 ms per token,    24.10 tokens per second)
0.04.246.391 I llama_perf_context_print:        eval time =    3259.53 ms /    63 runs   (   51.74 ms per token,    19.33 tokens per second)
0.04.246.391 I llama_perf_context_print:       total time =    3556.14 ms /    70 tokens

real	0m4.650s
user	0m2.157s
sys	0m2.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.008.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.080 I llama_model_loader: - type  f32:  194 tensors
0.00.017.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.088 I print_info: file format = GGUF V3 (latest)
0.00.017.089 I print_info: file type   = Q8_0
0.00.017.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.302 I load: special tokens cache size = 25
0.00.045.525 I load: token to piece cache size = 0.2984 MB
0.00.045.531 I print_info: arch             = gptneox
0.00.045.531 I print_info: vocab_only       = 0
0.00.045.531 I print_info: n_ctx_train      = 2048
0.00.045.531 I print_info: n_embd           = 2048
0.00.045.532 I print_info: n_layer          = 24
0.00.045.534 I print_info: n_head           = 16
0.00.045.535 I print_info: n_head_kv        = 16
0.00.045.536 I print_info: n_rot            = 32
0.00.045.536 I print_info: n_swa            = 0
0.00.045.536 I print_info: n_swa_pattern    = 1
0.00.045.536 I print_info: n_embd_head_k    = 128
0.00.045.536 I print_info: n_embd_head_v    = 128
0.00.045.537 I print_info: n_gqa            = 1
0.00.045.538 I print_info: n_embd_k_gqa     = 2048
0.00.045.538 I print_info: n_embd_v_gqa     = 2048
0.00.045.539 I print_info: f_norm_eps       = 1.0e-05
0.00.045.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.539 I print_info: f_logit_scale    = 0.0e+00
0.00.045.539 I print_info: f_attn_scale     = 0.0e+00
0.00.045.540 I print_info: n_ff             = 8192
0.00.045.540 I print_info: n_expert         = 0
0.00.045.540 I print_info: n_expert_used    = 0
0.00.045.540 I print_info: causal attn      = 1
0.00.045.540 I print_info: pooling type     = 0
0.00.045.540 I print_info: rope type        = 2
0.00.045.540 I print_info: rope scaling     = linear
0.00.045.541 I print_info: freq_base_train  = 10000.0
0.00.045.541 I print_info: freq_scale_train = 1
0.00.045.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.542 I print_info: rope_finetuned   = unknown
0.00.045.542 I print_info: ssm_d_conv       = 0
0.00.045.542 I print_info: ssm_d_inner      = 0
0.00.045.542 I print_info: ssm_d_state      = 0
0.00.045.542 I print_info: ssm_dt_rank      = 0
0.00.045.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.542 I print_info: model type       = 1.4B
0.00.045.542 I print_info: model params     = 1.41 B
0.00.045.542 I print_info: general.name     = 1.4B
0.00.045.543 I print_info: vocab type       = BPE
0.00.045.543 I print_info: n_vocab          = 50304
0.00.045.543 I print_info: n_merges         = 50009
0.00.045.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: LF token         = 187 'Ċ'
0.00.045.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: max token length = 1024
0.00.045.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.545 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.166.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.783 I load_tensors: offloading output layer to GPU
0.00.166.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.787 I load_tensors:        SYCL0 model buffer size =   306.61 MiB
0.00.166.787 I load_tensors:        SYCL1 model buffer size =  1024.23 MiB
0.00.166.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
.............................................................................
0.00.423.494 I llama_context: constructing llama_context
0.00.423.496 I llama_context: n_seq_max     = 1
0.00.423.496 I llama_context: n_ctx         = 128
0.00.423.496 I llama_context: n_ctx_per_seq = 128
0.00.423.496 I llama_context: n_batch       = 128
0.00.423.496 I llama_context: n_ubatch      = 128
0.00.423.497 I llama_context: causal_attn   = 1
0.00.423.497 I llama_context: flash_attn    = 0
0.00.423.500 I llama_context: freq_base     = 10000.0
0.00.423.502 I llama_context: freq_scale    = 1
0.00.423.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.509 I Running with Environment Variables:
0.00.423.510 I   GGML_SYCL_DEBUG: 0
0.00.423.510 I   GGML_SYCL_DISABLE_OPT: 0
0.00.423.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.510 I Build with Macros:
0.00.423.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.510 I   GGML_SYCL_F16: yes
0.00.423.511 I Found 2 SYCL devices:
0.00.423.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.423.592 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.423.592 I SYCL Optimization Feature:
0.00.423.592 I |ID|        Device Type|Reorder|
0.00.423.592 I |--|-------------------|-------|
0.00.423.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.596 I | 1| [level_zero:gpu:1]|      N|
0.00.423.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.166 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.431.025 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.431.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.438.281 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.447.313 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.447.316 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.447.317 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.447.317 I llama_context: graph nodes  = 1015
0.00.447.317 I llama_context: graph splits = 3
0.00.447.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.706 I 
0.00.622.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.755 I perplexity: tokenizing the input ..
0.00.626.538 I perplexity: tokenization took 3.781 ms
0.00.626.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.304 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.1632,
0.01.228.423 I Final estimate: PPL = 10.1632 +/- 3.23633

0.01.228.457 I llama_perf_context_print:        load time =     621.27 ms
0.01.228.461 I llama_perf_context_print: prompt eval time =     600.25 ms /   128 tokens (    4.69 ms per token,   213.25 tokens per second)
0.01.228.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.462 I llama_perf_context_print:       total time =     605.75 ms /   129 tokens

real	0m2.588s
user	0m0.671s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.008.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.421 I llama_model_loader: - type  f32:  194 tensors
0.00.015.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.424 I print_info: file format = GGUF V3 (latest)
0.00.015.425 I print_info: file type   = Q4_0
0.00.015.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.997 I load: special tokens cache size = 25
0.00.039.224 I load: token to piece cache size = 0.2984 MB
0.00.039.228 I print_info: arch             = gptneox
0.00.039.228 I print_info: vocab_only       = 0
0.00.039.228 I print_info: n_ctx_train      = 2048
0.00.039.228 I print_info: n_embd           = 2048
0.00.039.229 I print_info: n_layer          = 24
0.00.039.231 I print_info: n_head           = 16
0.00.039.231 I print_info: n_head_kv        = 16
0.00.039.231 I print_info: n_rot            = 32
0.00.039.232 I print_info: n_swa            = 0
0.00.039.232 I print_info: n_swa_pattern    = 1
0.00.039.232 I print_info: n_embd_head_k    = 128
0.00.039.232 I print_info: n_embd_head_v    = 128
0.00.039.233 I print_info: n_gqa            = 1
0.00.039.233 I print_info: n_embd_k_gqa     = 2048
0.00.039.234 I print_info: n_embd_v_gqa     = 2048
0.00.039.235 I print_info: f_norm_eps       = 1.0e-05
0.00.039.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.235 I print_info: f_logit_scale    = 0.0e+00
0.00.039.235 I print_info: f_attn_scale     = 0.0e+00
0.00.039.236 I print_info: n_ff             = 8192
0.00.039.236 I print_info: n_expert         = 0
0.00.039.236 I print_info: n_expert_used    = 0
0.00.039.236 I print_info: causal attn      = 1
0.00.039.236 I print_info: pooling type     = 0
0.00.039.236 I print_info: rope type        = 2
0.00.039.236 I print_info: rope scaling     = linear
0.00.039.237 I print_info: freq_base_train  = 10000.0
0.00.039.237 I print_info: freq_scale_train = 1
0.00.039.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.238 I print_info: rope_finetuned   = unknown
0.00.039.238 I print_info: ssm_d_conv       = 0
0.00.039.238 I print_info: ssm_d_inner      = 0
0.00.039.238 I print_info: ssm_d_state      = 0
0.00.039.238 I print_info: ssm_dt_rank      = 0
0.00.039.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.238 I print_info: model type       = 1.4B
0.00.039.238 I print_info: model params     = 1.41 B
0.00.039.238 I print_info: general.name     = 1.4B
0.00.039.239 I print_info: vocab type       = BPE
0.00.039.239 I print_info: n_vocab          = 50304
0.00.039.240 I print_info: n_merges         = 50009
0.00.039.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: LF token         = 187 'Ċ'
0.00.039.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: max token length = 1024
0.00.039.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.241 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.109.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.441 I load_tensors: offloading output layer to GPU
0.00.109.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.109.446 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.109.447 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
................................................................................
0.00.262.140 I llama_context: constructing llama_context
0.00.262.141 I llama_context: n_seq_max     = 1
0.00.262.142 I llama_context: n_ctx         = 2048
0.00.262.142 I llama_context: n_ctx_per_seq = 2048
0.00.262.142 I llama_context: n_batch       = 2048
0.00.262.142 I llama_context: n_ubatch      = 512
0.00.262.142 I llama_context: causal_attn   = 1
0.00.262.142 I llama_context: flash_attn    = 0
0.00.262.145 I llama_context: freq_base     = 10000.0
0.00.262.145 I llama_context: freq_scale    = 1
0.00.262.152 I Running with Environment Variables:
0.00.262.152 I   GGML_SYCL_DEBUG: 0
0.00.262.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.152 I Build with Macros:
0.00.262.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.152 I   GGML_SYCL_F16: yes
0.00.262.153 I Found 2 SYCL devices:
0.00.262.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.226 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.262.227 I SYCL Optimization Feature:
0.00.262.227 I |ID|        Device Type|Reorder|
0.00.262.227 I |--|-------------------|-------|
0.00.262.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.231 I | 1| [level_zero:gpu:1]|      N|
0.00.262.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.437 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.295.276 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.295.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.301.929 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.322.146 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.322.149 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.322.149 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.322.150 I llama_context: graph nodes  = 1015
0.00.322.150 I llama_context: graph splits = 3
0.00.322.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.544 I main: llama threadpool init, n_threads = 8
0.00.545.552 I 
0.00.545.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.545.614 I 
0.00.545.671 I sampler seed: 1234
0.00.545.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.681 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.03.893.007 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.03.893.008 I llama_perf_context_print:        load time =     543.31 ms
0.03.893.009 I llama_perf_context_print: prompt eval time =     253.77 ms /     7 tokens (   36.25 ms per token,    27.58 tokens per second)
0.03.893.010 I llama_perf_context_print:        eval time =    3088.63 ms /    63 runs   (   49.03 ms per token,    20.40 tokens per second)
0.03.893.010 I llama_perf_context_print:       total time =    3348.17 ms /    70 tokens

real	0m4.495s
user	0m1.954s
sys	0m2.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_0
0.00.021.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.812 I load: special tokens cache size = 25
0.00.048.359 I load: token to piece cache size = 0.2984 MB
0.00.048.366 I print_info: arch             = gptneox
0.00.048.366 I print_info: vocab_only       = 0
0.00.048.366 I print_info: n_ctx_train      = 2048
0.00.048.367 I print_info: n_embd           = 2048
0.00.048.367 I print_info: n_layer          = 24
0.00.048.371 I print_info: n_head           = 16
0.00.048.372 I print_info: n_head_kv        = 16
0.00.048.372 I print_info: n_rot            = 32
0.00.048.372 I print_info: n_swa            = 0
0.00.048.372 I print_info: n_swa_pattern    = 1
0.00.048.373 I print_info: n_embd_head_k    = 128
0.00.048.373 I print_info: n_embd_head_v    = 128
0.00.048.374 I print_info: n_gqa            = 1
0.00.048.375 I print_info: n_embd_k_gqa     = 2048
0.00.048.376 I print_info: n_embd_v_gqa     = 2048
0.00.048.377 I print_info: f_norm_eps       = 1.0e-05
0.00.048.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.378 I print_info: f_logit_scale    = 0.0e+00
0.00.048.378 I print_info: f_attn_scale     = 0.0e+00
0.00.048.379 I print_info: n_ff             = 8192
0.00.048.380 I print_info: n_expert         = 0
0.00.048.380 I print_info: n_expert_used    = 0
0.00.048.380 I print_info: causal attn      = 1
0.00.048.380 I print_info: pooling type     = 0
0.00.048.380 I print_info: rope type        = 2
0.00.048.380 I print_info: rope scaling     = linear
0.00.048.381 I print_info: freq_base_train  = 10000.0
0.00.048.382 I print_info: freq_scale_train = 1
0.00.048.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.382 I print_info: rope_finetuned   = unknown
0.00.048.382 I print_info: ssm_d_conv       = 0
0.00.048.382 I print_info: ssm_d_inner      = 0
0.00.048.383 I print_info: ssm_d_state      = 0
0.00.048.383 I print_info: ssm_dt_rank      = 0
0.00.048.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.383 I print_info: model type       = 1.4B
0.00.048.384 I print_info: model params     = 1.41 B
0.00.048.384 I print_info: general.name     = 1.4B
0.00.048.385 I print_info: vocab type       = BPE
0.00.048.385 I print_info: n_vocab          = 50304
0.00.048.386 I print_info: n_merges         = 50009
0.00.048.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: LF token         = 187 'Ċ'
0.00.048.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.388 I print_info: max token length = 1024
0.00.048.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.389 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.116.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.351 I load_tensors: offloading output layer to GPU
0.00.116.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.357 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.116.357 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.116.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.271.305 I llama_context: constructing llama_context
0.00.271.307 I llama_context: n_seq_max     = 1
0.00.271.307 I llama_context: n_ctx         = 128
0.00.271.307 I llama_context: n_ctx_per_seq = 128
0.00.271.307 I llama_context: n_batch       = 128
0.00.271.308 I llama_context: n_ubatch      = 128
0.00.271.308 I llama_context: causal_attn   = 1
0.00.271.308 I llama_context: flash_attn    = 0
0.00.271.312 I llama_context: freq_base     = 10000.0
0.00.271.313 I llama_context: freq_scale    = 1
0.00.271.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.320 I Running with Environment Variables:
0.00.271.321 I   GGML_SYCL_DEBUG: 0
0.00.271.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.321 I Build with Macros:
0.00.271.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.322 I   GGML_SYCL_F16: yes
0.00.271.323 I Found 2 SYCL devices:
0.00.271.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.391 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.271.391 I SYCL Optimization Feature:
0.00.271.392 I |ID|        Device Type|Reorder|
0.00.271.392 I |--|-------------------|-------|
0.00.271.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.398 I | 1| [level_zero:gpu:1]|      N|
0.00.271.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.971 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.278.892 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.278.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.285.617 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.294.880 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.294.883 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.294.884 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.294.884 I llama_context: graph nodes  = 1015
0.00.294.885 I llama_context: graph splits = 3
0.00.294.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.203 I 
0.00.515.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.256 I perplexity: tokenizing the input ..
0.00.519.147 I perplexity: tokenization took 3.889 ms
0.00.519.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.296 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.1743,
0.01.132.166 I Final estimate: PPL = 11.1743 +/- 3.48834

0.01.132.188 I llama_perf_context_print:        load time =     513.67 ms
0.01.132.189 I llama_perf_context_print: prompt eval time =     609.58 ms /   128 tokens (    4.76 ms per token,   209.98 tokens per second)
0.01.132.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.191 I llama_perf_context_print:       total time =     616.99 ms /   129 tokens

real	0m2.473s
user	0m0.631s
sys	0m0.640s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.581 I llama_model_loader: - type  f32:  194 tensors
0.00.014.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.583 I print_info: file format = GGUF V3 (latest)
0.00.014.584 I print_info: file type   = Q4_1
0.00.014.585 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.238 I load: special tokens cache size = 25
0.00.038.433 I load: token to piece cache size = 0.2984 MB
0.00.038.438 I print_info: arch             = gptneox
0.00.038.438 I print_info: vocab_only       = 0
0.00.038.438 I print_info: n_ctx_train      = 2048
0.00.038.438 I print_info: n_embd           = 2048
0.00.038.438 I print_info: n_layer          = 24
0.00.038.440 I print_info: n_head           = 16
0.00.038.441 I print_info: n_head_kv        = 16
0.00.038.441 I print_info: n_rot            = 32
0.00.038.441 I print_info: n_swa            = 0
0.00.038.441 I print_info: n_swa_pattern    = 1
0.00.038.441 I print_info: n_embd_head_k    = 128
0.00.038.442 I print_info: n_embd_head_v    = 128
0.00.038.442 I print_info: n_gqa            = 1
0.00.038.443 I print_info: n_embd_k_gqa     = 2048
0.00.038.444 I print_info: n_embd_v_gqa     = 2048
0.00.038.444 I print_info: f_norm_eps       = 1.0e-05
0.00.038.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.445 I print_info: f_logit_scale    = 0.0e+00
0.00.038.445 I print_info: f_attn_scale     = 0.0e+00
0.00.038.445 I print_info: n_ff             = 8192
0.00.038.446 I print_info: n_expert         = 0
0.00.038.446 I print_info: n_expert_used    = 0
0.00.038.446 I print_info: causal attn      = 1
0.00.038.446 I print_info: pooling type     = 0
0.00.038.446 I print_info: rope type        = 2
0.00.038.446 I print_info: rope scaling     = linear
0.00.038.447 I print_info: freq_base_train  = 10000.0
0.00.038.447 I print_info: freq_scale_train = 1
0.00.038.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.447 I print_info: rope_finetuned   = unknown
0.00.038.447 I print_info: ssm_d_conv       = 0
0.00.038.447 I print_info: ssm_d_inner      = 0
0.00.038.447 I print_info: ssm_d_state      = 0
0.00.038.447 I print_info: ssm_dt_rank      = 0
0.00.038.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.448 I print_info: model type       = 1.4B
0.00.038.448 I print_info: model params     = 1.41 B
0.00.038.448 I print_info: general.name     = 1.4B
0.00.038.449 I print_info: vocab type       = BPE
0.00.038.449 I print_info: n_vocab          = 50304
0.00.038.449 I print_info: n_merges         = 50009
0.00.038.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: LF token         = 187 'Ċ'
0.00.038.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: max token length = 1024
0.00.038.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.451 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.115.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.720 I load_tensors: offloading output layer to GPU
0.00.115.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.724 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.115.724 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
0.00.115.725 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
..............................................................................
0.00.277.850 I llama_context: constructing llama_context
0.00.277.851 I llama_context: n_seq_max     = 1
0.00.277.852 I llama_context: n_ctx         = 2048
0.00.277.852 I llama_context: n_ctx_per_seq = 2048
0.00.277.852 I llama_context: n_batch       = 2048
0.00.277.852 I llama_context: n_ubatch      = 512
0.00.277.852 I llama_context: causal_attn   = 1
0.00.277.852 I llama_context: flash_attn    = 0
0.00.277.855 I llama_context: freq_base     = 10000.0
0.00.277.855 I llama_context: freq_scale    = 1
0.00.277.862 I Running with Environment Variables:
0.00.277.862 I   GGML_SYCL_DEBUG: 0
0.00.277.862 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.863 I Build with Macros:
0.00.277.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.863 I   GGML_SYCL_F16: yes
0.00.277.864 I Found 2 SYCL devices:
0.00.277.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.910 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.277.911 I SYCL Optimization Feature:
0.00.277.911 I |ID|        Device Type|Reorder|
0.00.277.911 I |--|-------------------|-------|
0.00.277.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.914 I | 1| [level_zero:gpu:1]|      N|
0.00.278.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.154 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.311.098 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.311.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.317.753 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.338.049 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.338.052 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.338.052 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.338.052 I llama_context: graph nodes  = 1015
0.00.338.053 I llama_context: graph splits = 3
0.00.338.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.359 I main: llama threadpool init, n_threads = 8
0.00.502.368 I 
0.00.502.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.427 I 
0.00.502.487 I sampler seed: 1234
0.00.502.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.497 I 
I believe the meaning of life is to become a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want to be a parent." "I want

0.03.838.061 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44154.23 tokens per second)
0.03.838.063 I llama_perf_context_print:        load time =     500.17 ms
0.03.838.063 I llama_perf_context_print: prompt eval time =     228.12 ms /     7 tokens (   32.59 ms per token,    30.69 tokens per second)
0.03.838.064 I llama_perf_context_print:        eval time =    3102.13 ms /    63 runs   (   49.24 ms per token,    20.31 tokens per second)
0.03.838.064 I llama_perf_context_print:       total time =    3336.40 ms /    70 tokens

real	0m4.477s
user	0m1.957s
sys	0m2.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_1
0.00.021.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.611 I load: special tokens cache size = 25
0.00.048.219 I load: token to piece cache size = 0.2984 MB
0.00.048.227 I print_info: arch             = gptneox
0.00.048.227 I print_info: vocab_only       = 0
0.00.048.227 I print_info: n_ctx_train      = 2048
0.00.048.228 I print_info: n_embd           = 2048
0.00.048.228 I print_info: n_layer          = 24
0.00.048.231 I print_info: n_head           = 16
0.00.048.232 I print_info: n_head_kv        = 16
0.00.048.232 I print_info: n_rot            = 32
0.00.048.232 I print_info: n_swa            = 0
0.00.048.232 I print_info: n_swa_pattern    = 1
0.00.048.232 I print_info: n_embd_head_k    = 128
0.00.048.232 I print_info: n_embd_head_v    = 128
0.00.048.233 I print_info: n_gqa            = 1
0.00.048.234 I print_info: n_embd_k_gqa     = 2048
0.00.048.234 I print_info: n_embd_v_gqa     = 2048
0.00.048.235 I print_info: f_norm_eps       = 1.0e-05
0.00.048.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.236 I print_info: f_logit_scale    = 0.0e+00
0.00.048.236 I print_info: f_attn_scale     = 0.0e+00
0.00.048.236 I print_info: n_ff             = 8192
0.00.048.236 I print_info: n_expert         = 0
0.00.048.237 I print_info: n_expert_used    = 0
0.00.048.237 I print_info: causal attn      = 1
0.00.048.237 I print_info: pooling type     = 0
0.00.048.237 I print_info: rope type        = 2
0.00.048.237 I print_info: rope scaling     = linear
0.00.048.238 I print_info: freq_base_train  = 10000.0
0.00.048.238 I print_info: freq_scale_train = 1
0.00.048.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.238 I print_info: rope_finetuned   = unknown
0.00.048.238 I print_info: ssm_d_conv       = 0
0.00.048.238 I print_info: ssm_d_inner      = 0
0.00.048.238 I print_info: ssm_d_state      = 0
0.00.048.239 I print_info: ssm_dt_rank      = 0
0.00.048.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.264 I print_info: model type       = 1.4B
0.00.048.264 I print_info: model params     = 1.41 B
0.00.048.264 I print_info: general.name     = 1.4B
0.00.048.265 I print_info: vocab type       = BPE
0.00.048.265 I print_info: n_vocab          = 50304
0.00.048.265 I print_info: n_merges         = 50009
0.00.048.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.266 I print_info: LF token         = 187 'Ċ'
0.00.048.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.266 I print_info: max token length = 1024
0.00.048.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.267 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.124.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.517 I load_tensors: offloading output layer to GPU
0.00.124.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.521 I load_tensors:        SYCL0 model buffer size =   180.61 MiB
0.00.124.521 I load_tensors:        SYCL1 model buffer size =   622.44 MiB
0.00.124.522 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
..............................................................................
0.00.292.647 I llama_context: constructing llama_context
0.00.292.648 I llama_context: n_seq_max     = 1
0.00.292.648 I llama_context: n_ctx         = 128
0.00.292.649 I llama_context: n_ctx_per_seq = 128
0.00.292.649 I llama_context: n_batch       = 128
0.00.292.649 I llama_context: n_ubatch      = 128
0.00.292.649 I llama_context: causal_attn   = 1
0.00.292.649 I llama_context: flash_attn    = 0
0.00.292.652 I llama_context: freq_base     = 10000.0
0.00.292.653 I llama_context: freq_scale    = 1
0.00.292.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.660 I Running with Environment Variables:
0.00.292.660 I   GGML_SYCL_DEBUG: 0
0.00.292.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.660 I Build with Macros:
0.00.292.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.661 I   GGML_SYCL_F16: yes
0.00.292.662 I Found 2 SYCL devices:
0.00.292.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.715 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.292.715 I SYCL Optimization Feature:
0.00.292.715 I |ID|        Device Type|Reorder|
0.00.292.715 I |--|-------------------|-------|
0.00.292.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.719 I | 1| [level_zero:gpu:1]|      N|
0.00.292.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.306 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.300.199 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.300.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.307.006 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.316.309 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.316.312 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.316.312 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.316.312 I llama_context: graph nodes  = 1015
0.00.316.312 I llama_context: graph splits = 3
0.00.316.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.572 I 
0.00.477.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.620 I perplexity: tokenizing the input ..
0.00.481.459 I perplexity: tokenization took 3.836 ms
0.00.481.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.712 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.5661,
0.01.089.927 I Final estimate: PPL = 10.5661 +/- 3.34748

0.01.089.947 I llama_perf_context_print:        load time =     476.05 ms
0.01.089.948 I llama_perf_context_print: prompt eval time =     605.68 ms /   128 tokens (    4.73 ms per token,   211.33 tokens per second)
0.01.089.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.948 I llama_perf_context_print:       total time =     612.38 ms /   129 tokens

real	0m2.441s
user	0m0.605s
sys	0m0.626s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.011.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_0
0.00.021.815 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.795 I load: special tokens cache size = 25
0.00.049.210 I load: token to piece cache size = 0.2984 MB
0.00.049.220 I print_info: arch             = gptneox
0.00.049.221 I print_info: vocab_only       = 0
0.00.049.221 I print_info: n_ctx_train      = 2048
0.00.049.221 I print_info: n_embd           = 2048
0.00.049.221 I print_info: n_layer          = 24
0.00.049.225 I print_info: n_head           = 16
0.00.049.226 I print_info: n_head_kv        = 16
0.00.049.226 I print_info: n_rot            = 32
0.00.049.226 I print_info: n_swa            = 0
0.00.049.227 I print_info: n_swa_pattern    = 1
0.00.049.227 I print_info: n_embd_head_k    = 128
0.00.049.227 I print_info: n_embd_head_v    = 128
0.00.049.228 I print_info: n_gqa            = 1
0.00.049.229 I print_info: n_embd_k_gqa     = 2048
0.00.049.230 I print_info: n_embd_v_gqa     = 2048
0.00.049.231 I print_info: f_norm_eps       = 1.0e-05
0.00.049.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.231 I print_info: f_logit_scale    = 0.0e+00
0.00.049.231 I print_info: f_attn_scale     = 0.0e+00
0.00.049.232 I print_info: n_ff             = 8192
0.00.049.232 I print_info: n_expert         = 0
0.00.049.232 I print_info: n_expert_used    = 0
0.00.049.232 I print_info: causal attn      = 1
0.00.049.233 I print_info: pooling type     = 0
0.00.049.233 I print_info: rope type        = 2
0.00.049.233 I print_info: rope scaling     = linear
0.00.049.234 I print_info: freq_base_train  = 10000.0
0.00.049.234 I print_info: freq_scale_train = 1
0.00.049.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.234 I print_info: rope_finetuned   = unknown
0.00.049.234 I print_info: ssm_d_conv       = 0
0.00.049.235 I print_info: ssm_d_inner      = 0
0.00.049.235 I print_info: ssm_d_state      = 0
0.00.049.235 I print_info: ssm_dt_rank      = 0
0.00.049.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.235 I print_info: model type       = 1.4B
0.00.049.235 I print_info: model params     = 1.41 B
0.00.049.236 I print_info: general.name     = 1.4B
0.00.049.236 I print_info: vocab type       = BPE
0.00.049.237 I print_info: n_vocab          = 50304
0.00.049.237 I print_info: n_merges         = 50009
0.00.049.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.237 I print_info: LF token         = 187 'Ċ'
0.00.049.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.238 I print_info: max token length = 1024
0.00.049.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.239 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.131.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.299 I load_tensors: offloading output layer to GPU
0.00.131.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.304 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.131.305 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.131.305 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
..................................................................................
0.00.312.322 I llama_context: constructing llama_context
0.00.312.323 I llama_context: n_seq_max     = 1
0.00.312.323 I llama_context: n_ctx         = 2048
0.00.312.323 I llama_context: n_ctx_per_seq = 2048
0.00.312.323 I llama_context: n_batch       = 2048
0.00.312.324 I llama_context: n_ubatch      = 512
0.00.312.324 I llama_context: causal_attn   = 1
0.00.312.324 I llama_context: flash_attn    = 0
0.00.312.327 I llama_context: freq_base     = 10000.0
0.00.312.327 I llama_context: freq_scale    = 1
0.00.312.333 I Running with Environment Variables:
0.00.312.334 I   GGML_SYCL_DEBUG: 0
0.00.312.334 I   GGML_SYCL_DISABLE_OPT: 0
0.00.312.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.334 I Build with Macros:
0.00.312.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.334 I   GGML_SYCL_F16: yes
0.00.312.335 I Found 2 SYCL devices:
0.00.312.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.385 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.312.385 I SYCL Optimization Feature:
0.00.312.386 I |ID|        Device Type|Reorder|
0.00.312.386 I |--|-------------------|-------|
0.00.312.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.389 I | 1| [level_zero:gpu:1]|      N|
0.00.312.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.604 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.345.575 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.345.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.352.394 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.372.526 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.372.529 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.372.529 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.372.529 I llama_context: graph nodes  = 1015
0.00.372.530 I llama_context: graph splits = 3
0.00.372.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.668 I main: llama threadpool init, n_threads = 8
0.00.562.678 I 
0.00.562.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.718 I 
0.00.562.773 I sampler seed: 1234
0.00.562.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.783 I 
I believe the meaning of life is the power of a person to love God and to love others.

I believe that the meaning of life is the ability of a person to love God and to love others.

I believe that the meaning of life is the power of a person to love God and to love others.

I believe that

0.04.425.667 I llama_perf_sampler_print:    sampling time =       1.66 ms /    71 runs   (    0.02 ms per token, 42745.33 tokens per second)
0.04.425.669 I llama_perf_context_print:        load time =     560.34 ms
0.04.425.670 I llama_perf_context_print: prompt eval time =     314.07 ms /     7 tokens (   44.87 ms per token,    22.29 tokens per second)
0.04.425.670 I llama_perf_context_print:        eval time =    3543.45 ms /    63 runs   (   56.25 ms per token,    17.78 tokens per second)
0.04.425.671 I llama_perf_context_print:       total time =    3863.70 ms /    70 tokens

real	0m6.498s
user	0m2.274s
sys	0m2.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_0
0.00.021.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.677 I load: special tokens cache size = 25
0.00.053.312 I load: token to piece cache size = 0.2984 MB
0.00.053.318 I print_info: arch             = gptneox
0.00.053.318 I print_info: vocab_only       = 0
0.00.053.318 I print_info: n_ctx_train      = 2048
0.00.053.318 I print_info: n_embd           = 2048
0.00.053.318 I print_info: n_layer          = 24
0.00.053.322 I print_info: n_head           = 16
0.00.053.323 I print_info: n_head_kv        = 16
0.00.053.323 I print_info: n_rot            = 32
0.00.053.323 I print_info: n_swa            = 0
0.00.053.323 I print_info: n_swa_pattern    = 1
0.00.053.323 I print_info: n_embd_head_k    = 128
0.00.053.323 I print_info: n_embd_head_v    = 128
0.00.053.324 I print_info: n_gqa            = 1
0.00.053.325 I print_info: n_embd_k_gqa     = 2048
0.00.053.326 I print_info: n_embd_v_gqa     = 2048
0.00.053.326 I print_info: f_norm_eps       = 1.0e-05
0.00.053.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.327 I print_info: f_logit_scale    = 0.0e+00
0.00.053.327 I print_info: f_attn_scale     = 0.0e+00
0.00.053.327 I print_info: n_ff             = 8192
0.00.053.327 I print_info: n_expert         = 0
0.00.053.328 I print_info: n_expert_used    = 0
0.00.053.328 I print_info: causal attn      = 1
0.00.053.328 I print_info: pooling type     = 0
0.00.053.328 I print_info: rope type        = 2
0.00.053.328 I print_info: rope scaling     = linear
0.00.053.329 I print_info: freq_base_train  = 10000.0
0.00.053.329 I print_info: freq_scale_train = 1
0.00.053.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.329 I print_info: rope_finetuned   = unknown
0.00.053.329 I print_info: ssm_d_conv       = 0
0.00.053.329 I print_info: ssm_d_inner      = 0
0.00.053.329 I print_info: ssm_d_state      = 0
0.00.053.329 I print_info: ssm_dt_rank      = 0
0.00.053.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.330 I print_info: model type       = 1.4B
0.00.053.330 I print_info: model params     = 1.41 B
0.00.053.330 I print_info: general.name     = 1.4B
0.00.053.331 I print_info: vocab type       = BPE
0.00.053.331 I print_info: n_vocab          = 50304
0.00.053.331 I print_info: n_merges         = 50009
0.00.053.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: LF token         = 187 'Ċ'
0.00.053.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: max token length = 1024
0.00.053.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.333 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.135.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.603 I load_tensors: offloading output layer to GPU
0.00.135.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.607 I load_tensors:        SYCL0 model buffer size =   198.61 MiB
0.00.135.607 I load_tensors:        SYCL1 model buffer size =   676.44 MiB
0.00.135.608 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.318.156 I llama_context: constructing llama_context
0.00.318.157 I llama_context: n_seq_max     = 1
0.00.318.157 I llama_context: n_ctx         = 128
0.00.318.158 I llama_context: n_ctx_per_seq = 128
0.00.318.158 I llama_context: n_batch       = 128
0.00.318.158 I llama_context: n_ubatch      = 128
0.00.318.158 I llama_context: causal_attn   = 1
0.00.318.158 I llama_context: flash_attn    = 0
0.00.318.161 I llama_context: freq_base     = 10000.0
0.00.318.162 I llama_context: freq_scale    = 1
0.00.318.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.169 I Running with Environment Variables:
0.00.318.169 I   GGML_SYCL_DEBUG: 0
0.00.318.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.318.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.170 I Build with Macros:
0.00.318.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.170 I   GGML_SYCL_F16: yes
0.00.318.171 I Found 2 SYCL devices:
0.00.318.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.218 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.318.218 I SYCL Optimization Feature:
0.00.318.218 I |ID|        Device Type|Reorder|
0.00.318.218 I |--|-------------------|-------|
0.00.318.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.222 I | 1| [level_zero:gpu:1]|      N|
0.00.318.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.841 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.325.731 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.325.737 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.332.743 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.341.794 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.341.797 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.341.798 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.341.798 I llama_context: graph nodes  = 1015
0.00.341.798 I llama_context: graph splits = 3
0.00.341.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.108 I 
0.00.528.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.164 I perplexity: tokenizing the input ..
0.00.532.000 I perplexity: tokenization took 3.834 ms
0.00.532.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.177 I perplexity: 0.62 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.151.918 I Final estimate: PPL = 10.1265 +/- 3.21182

0.01.151.938 I llama_perf_context_print:        load time =     526.61 ms
0.01.151.939 I llama_perf_context_print: prompt eval time =     617.71 ms /   128 tokens (    4.83 ms per token,   207.22 tokens per second)
0.01.151.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.940 I llama_perf_context_print:       total time =     623.83 ms /   129 tokens

real	0m2.468s
user	0m0.659s
sys	0m0.641s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_1
0.00.021.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.062 I load: special tokens cache size = 25
0.00.052.612 I load: token to piece cache size = 0.2984 MB
0.00.052.618 I print_info: arch             = gptneox
0.00.052.618 I print_info: vocab_only       = 0
0.00.052.618 I print_info: n_ctx_train      = 2048
0.00.052.618 I print_info: n_embd           = 2048
0.00.052.619 I print_info: n_layer          = 24
0.00.052.622 I print_info: n_head           = 16
0.00.052.623 I print_info: n_head_kv        = 16
0.00.052.623 I print_info: n_rot            = 32
0.00.052.623 I print_info: n_swa            = 0
0.00.052.623 I print_info: n_swa_pattern    = 1
0.00.052.623 I print_info: n_embd_head_k    = 128
0.00.052.623 I print_info: n_embd_head_v    = 128
0.00.052.624 I print_info: n_gqa            = 1
0.00.052.625 I print_info: n_embd_k_gqa     = 2048
0.00.052.626 I print_info: n_embd_v_gqa     = 2048
0.00.052.626 I print_info: f_norm_eps       = 1.0e-05
0.00.052.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.627 I print_info: f_logit_scale    = 0.0e+00
0.00.052.627 I print_info: f_attn_scale     = 0.0e+00
0.00.052.627 I print_info: n_ff             = 8192
0.00.052.628 I print_info: n_expert         = 0
0.00.052.628 I print_info: n_expert_used    = 0
0.00.052.628 I print_info: causal attn      = 1
0.00.052.628 I print_info: pooling type     = 0
0.00.052.628 I print_info: rope type        = 2
0.00.052.628 I print_info: rope scaling     = linear
0.00.052.629 I print_info: freq_base_train  = 10000.0
0.00.052.629 I print_info: freq_scale_train = 1
0.00.052.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.629 I print_info: rope_finetuned   = unknown
0.00.052.629 I print_info: ssm_d_conv       = 0
0.00.052.629 I print_info: ssm_d_inner      = 0
0.00.052.630 I print_info: ssm_d_state      = 0
0.00.052.630 I print_info: ssm_dt_rank      = 0
0.00.052.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.630 I print_info: model type       = 1.4B
0.00.052.630 I print_info: model params     = 1.41 B
0.00.052.630 I print_info: general.name     = 1.4B
0.00.052.631 I print_info: vocab type       = BPE
0.00.052.631 I print_info: n_vocab          = 50304
0.00.052.631 I print_info: n_merges         = 50009
0.00.052.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: LF token         = 187 'Ċ'
0.00.052.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: max token length = 1024
0.00.052.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.634 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.142.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.205 I load_tensors: offloading output layer to GPU
0.00.142.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.210 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.142.211 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.142.211 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
.................................................................................
0.00.344.401 I llama_context: constructing llama_context
0.00.344.402 I llama_context: n_seq_max     = 1
0.00.344.402 I llama_context: n_ctx         = 2048
0.00.344.402 I llama_context: n_ctx_per_seq = 2048
0.00.344.402 I llama_context: n_batch       = 2048
0.00.344.402 I llama_context: n_ubatch      = 512
0.00.344.403 I llama_context: causal_attn   = 1
0.00.344.403 I llama_context: flash_attn    = 0
0.00.344.405 I llama_context: freq_base     = 10000.0
0.00.344.406 I llama_context: freq_scale    = 1
0.00.344.412 I Running with Environment Variables:
0.00.344.413 I   GGML_SYCL_DEBUG: 0
0.00.344.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.344.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.344.413 I Build with Macros:
0.00.344.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.344.413 I   GGML_SYCL_F16: yes
0.00.344.414 I Found 2 SYCL devices:
0.00.344.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.344.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.344.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.344.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.344.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.344.462 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.344.462 I SYCL Optimization Feature:
0.00.344.462 I |ID|        Device Type|Reorder|
0.00.344.462 I |--|-------------------|-------|
0.00.344.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.466 I | 1| [level_zero:gpu:1]|      N|
0.00.344.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.344.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.650 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.377.574 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.377.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.384.802 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.405.237 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.405.240 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.405.241 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.405.241 I llama_context: graph nodes  = 1015
0.00.405.241 I llama_context: graph splits = 3
0.00.405.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.708 I main: llama threadpool init, n_threads = 8
0.00.580.717 I 
0.00.580.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.755 I 
0.00.580.807 I sampler seed: 1234
0.00.580.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.815 I 
I believe the meaning of life is to become as light-hearted as a child, and to have the courage to live life to the fullest, despite the trials and tribulations of life.

When I was in the army I had a military career in my background. I had served in the British Army, and I had been in a few

0.04.331.220 I llama_perf_sampler_print:    sampling time =       1.70 ms /    71 runs   (    0.02 ms per token, 41813.90 tokens per second)
0.04.331.222 I llama_perf_context_print:        load time =     578.50 ms
0.04.331.223 I llama_perf_context_print: prompt eval time =     254.84 ms /     7 tokens (   36.41 ms per token,    27.47 tokens per second)
0.04.331.223 I llama_perf_context_print:        eval time =    3490.28 ms /    63 runs   (   55.40 ms per token,    18.05 tokens per second)
0.04.331.224 I llama_perf_context_print:       total time =    3751.21 ms /    70 tokens

real	0m4.546s
user	0m2.169s
sys	0m2.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.181 I llama_model_loader: - type  f32:  194 tensors
0.00.020.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.183 I print_info: file format = GGUF V3 (latest)
0.00.020.185 I print_info: file type   = Q5_1
0.00.020.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.438 I load: special tokens cache size = 25
0.00.057.151 I load: token to piece cache size = 0.2984 MB
0.00.057.163 I print_info: arch             = gptneox
0.00.057.163 I print_info: vocab_only       = 0
0.00.057.164 I print_info: n_ctx_train      = 2048
0.00.057.164 I print_info: n_embd           = 2048
0.00.057.164 I print_info: n_layer          = 24
0.00.057.168 I print_info: n_head           = 16
0.00.057.170 I print_info: n_head_kv        = 16
0.00.057.170 I print_info: n_rot            = 32
0.00.057.170 I print_info: n_swa            = 0
0.00.057.170 I print_info: n_swa_pattern    = 1
0.00.057.171 I print_info: n_embd_head_k    = 128
0.00.057.171 I print_info: n_embd_head_v    = 128
0.00.057.172 I print_info: n_gqa            = 1
0.00.057.173 I print_info: n_embd_k_gqa     = 2048
0.00.057.175 I print_info: n_embd_v_gqa     = 2048
0.00.057.175 I print_info: f_norm_eps       = 1.0e-05
0.00.057.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.176 I print_info: f_logit_scale    = 0.0e+00
0.00.057.177 I print_info: f_attn_scale     = 0.0e+00
0.00.057.177 I print_info: n_ff             = 8192
0.00.057.178 I print_info: n_expert         = 0
0.00.057.178 I print_info: n_expert_used    = 0
0.00.057.178 I print_info: causal attn      = 1
0.00.057.178 I print_info: pooling type     = 0
0.00.057.178 I print_info: rope type        = 2
0.00.057.178 I print_info: rope scaling     = linear
0.00.057.179 I print_info: freq_base_train  = 10000.0
0.00.057.180 I print_info: freq_scale_train = 1
0.00.057.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.180 I print_info: rope_finetuned   = unknown
0.00.057.180 I print_info: ssm_d_conv       = 0
0.00.057.180 I print_info: ssm_d_inner      = 0
0.00.057.180 I print_info: ssm_d_state      = 0
0.00.057.181 I print_info: ssm_dt_rank      = 0
0.00.057.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.181 I print_info: model type       = 1.4B
0.00.057.181 I print_info: model params     = 1.41 B
0.00.057.182 I print_info: general.name     = 1.4B
0.00.057.183 I print_info: vocab type       = BPE
0.00.057.184 I print_info: n_vocab          = 50304
0.00.057.184 I print_info: n_merges         = 50009
0.00.057.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.186 I print_info: LF token         = 187 'Ċ'
0.00.057.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.186 I print_info: max token length = 1024
0.00.057.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.188 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.148.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.044 I load_tensors: offloading output layer to GPU
0.00.148.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.048 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.148.049 I load_tensors:        SYCL0 model buffer size =   216.61 MiB
0.00.148.049 I load_tensors:        SYCL1 model buffer size =   730.44 MiB
.................................................................................
0.00.343.884 I llama_context: constructing llama_context
0.00.343.885 I llama_context: n_seq_max     = 1
0.00.343.886 I llama_context: n_ctx         = 128
0.00.343.886 I llama_context: n_ctx_per_seq = 128
0.00.343.886 I llama_context: n_batch       = 128
0.00.343.886 I llama_context: n_ubatch      = 128
0.00.343.886 I llama_context: causal_attn   = 1
0.00.343.887 I llama_context: flash_attn    = 0
0.00.343.889 I llama_context: freq_base     = 10000.0
0.00.343.890 I llama_context: freq_scale    = 1
0.00.343.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.897 I Running with Environment Variables:
0.00.343.897 I   GGML_SYCL_DEBUG: 0
0.00.343.897 I   GGML_SYCL_DISABLE_OPT: 0
0.00.343.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.897 I Build with Macros:
0.00.343.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.898 I   GGML_SYCL_F16: yes
0.00.343.898 I Found 2 SYCL devices:
0.00.343.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.343.980 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.343.981 I SYCL Optimization Feature:
0.00.343.981 I |ID|        Device Type|Reorder|
0.00.343.981 I |--|-------------------|-------|
0.00.343.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.985 I | 1| [level_zero:gpu:1]|      N|
0.00.344.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.344.174 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.631 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.351.574 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.351.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.358.380 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.367.520 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.367.524 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.367.524 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.367.524 I llama_context: graph nodes  = 1015
0.00.367.524 I llama_context: graph splits = 3
0.00.367.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.223 I 
0.00.537.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.269 I perplexity: tokenizing the input ..
0.00.541.112 I perplexity: tokenization took 3.841 ms
0.00.541.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.085 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]10.2006,
0.01.155.436 I Final estimate: PPL = 10.2006 +/- 3.19275

0.01.155.455 I llama_perf_context_print:        load time =     535.71 ms
0.01.155.456 I llama_perf_context_print: prompt eval time =     611.58 ms /   128 tokens (    4.78 ms per token,   209.29 tokens per second)
0.01.155.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.457 I llama_perf_context_print:       total time =     618.24 ms /   129 tokens

real	0m2.500s
user	0m0.698s
sys	0m0.610s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.770 I llama_model_loader: - type  f32:  194 tensors
0.00.014.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.771 I print_info: file format = GGUF V3 (latest)
0.00.014.772 I print_info: file type   = Q2_K - Medium
0.00.014.774 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.933 I load: special tokens cache size = 25
0.00.041.150 I load: token to piece cache size = 0.2984 MB
0.00.041.154 I print_info: arch             = gptneox
0.00.041.154 I print_info: vocab_only       = 0
0.00.041.154 I print_info: n_ctx_train      = 2048
0.00.041.154 I print_info: n_embd           = 2048
0.00.041.154 I print_info: n_layer          = 24
0.00.041.156 I print_info: n_head           = 16
0.00.041.157 I print_info: n_head_kv        = 16
0.00.041.157 I print_info: n_rot            = 32
0.00.041.157 I print_info: n_swa            = 0
0.00.041.157 I print_info: n_swa_pattern    = 1
0.00.041.157 I print_info: n_embd_head_k    = 128
0.00.041.158 I print_info: n_embd_head_v    = 128
0.00.041.158 I print_info: n_gqa            = 1
0.00.041.159 I print_info: n_embd_k_gqa     = 2048
0.00.041.160 I print_info: n_embd_v_gqa     = 2048
0.00.041.160 I print_info: f_norm_eps       = 1.0e-05
0.00.041.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.161 I print_info: f_logit_scale    = 0.0e+00
0.00.041.161 I print_info: f_attn_scale     = 0.0e+00
0.00.041.161 I print_info: n_ff             = 8192
0.00.041.162 I print_info: n_expert         = 0
0.00.041.162 I print_info: n_expert_used    = 0
0.00.041.162 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.162 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.163 I print_info: freq_base_train  = 10000.0
0.00.041.163 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.163 I print_info: ssm_d_inner      = 0
0.00.041.163 I print_info: ssm_d_state      = 0
0.00.041.163 I print_info: ssm_dt_rank      = 0
0.00.041.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.164 I print_info: model type       = 1.4B
0.00.041.164 I print_info: model params     = 1.41 B
0.00.041.164 I print_info: general.name     = 1.4B
0.00.041.165 I print_info: vocab type       = BPE
0.00.041.165 I print_info: n_vocab          = 50304
0.00.041.165 I print_info: n_merges         = 50009
0.00.041.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: LF token         = 187 'Ċ'
0.00.041.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: max token length = 1024
0.00.041.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.167 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.091.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.835 I load_tensors: offloading output layer to GPU
0.00.091.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.840 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.091.841 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.091.841 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
...........................................................................
0.00.213.910 I llama_context: constructing llama_context
0.00.213.912 I llama_context: n_seq_max     = 1
0.00.213.913 I llama_context: n_ctx         = 2048
0.00.213.913 I llama_context: n_ctx_per_seq = 2048
0.00.213.913 I llama_context: n_batch       = 2048
0.00.213.913 I llama_context: n_ubatch      = 512
0.00.213.913 I llama_context: causal_attn   = 1
0.00.213.914 I llama_context: flash_attn    = 0
0.00.213.916 I llama_context: freq_base     = 10000.0
0.00.213.917 I llama_context: freq_scale    = 1
0.00.213.923 I Running with Environment Variables:
0.00.213.923 I   GGML_SYCL_DEBUG: 0
0.00.213.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.924 I Build with Macros:
0.00.213.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.924 I   GGML_SYCL_F16: yes
0.00.213.926 I Found 2 SYCL devices:
0.00.213.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.978 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.213.979 I SYCL Optimization Feature:
0.00.213.979 I |ID|        Device Type|Reorder|
0.00.213.979 I |--|-------------------|-------|
0.00.213.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.983 I | 1| [level_zero:gpu:1]|      N|
0.00.214.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.152 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.247.081 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.247.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.253.407 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.273.657 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.273.659 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.273.660 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.273.660 I llama_context: graph nodes  = 1015
0.00.273.660 I llama_context: graph splits = 3
0.00.273.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.558 I main: llama threadpool init, n_threads = 8
0.00.460.567 I 
0.00.460.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.627 I 
0.00.460.688 I sampler seed: 1234
0.00.460.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.721 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the fact that a, a, a?  but if there are any, then,   but if the answer is not, then,   and thus,   

0.04.233.485 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43692.31 tokens per second)
0.04.233.487 I llama_perf_context_print:        load time =     458.24 ms
0.04.233.487 I llama_perf_context_print: prompt eval time =     302.33 ms /     7 tokens (   43.19 ms per token,    23.15 tokens per second)
0.04.233.488 I llama_perf_context_print:        eval time =    3465.25 ms /    63 runs   (   55.00 ms per token,    18.18 tokens per second)
0.04.233.488 I llama_perf_context_print:       total time =    3773.63 ms /    70 tokens

real	0m4.410s
user	0m2.159s
sys	0m2.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.712 I llama_model_loader: - type  f32:  194 tensors
0.00.020.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.715 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q2_K - Medium
0.00.020.718 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.111 I load: special tokens cache size = 25
0.00.050.317 I load: token to piece cache size = 0.2984 MB
0.00.050.322 I print_info: arch             = gptneox
0.00.050.322 I print_info: vocab_only       = 0
0.00.050.322 I print_info: n_ctx_train      = 2048
0.00.050.322 I print_info: n_embd           = 2048
0.00.050.322 I print_info: n_layer          = 24
0.00.050.325 I print_info: n_head           = 16
0.00.050.326 I print_info: n_head_kv        = 16
0.00.050.326 I print_info: n_rot            = 32
0.00.050.326 I print_info: n_swa            = 0
0.00.050.326 I print_info: n_swa_pattern    = 1
0.00.050.326 I print_info: n_embd_head_k    = 128
0.00.050.326 I print_info: n_embd_head_v    = 128
0.00.050.327 I print_info: n_gqa            = 1
0.00.050.328 I print_info: n_embd_k_gqa     = 2048
0.00.050.329 I print_info: n_embd_v_gqa     = 2048
0.00.050.329 I print_info: f_norm_eps       = 1.0e-05
0.00.050.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.330 I print_info: f_logit_scale    = 0.0e+00
0.00.050.330 I print_info: f_attn_scale     = 0.0e+00
0.00.050.330 I print_info: n_ff             = 8192
0.00.050.330 I print_info: n_expert         = 0
0.00.050.330 I print_info: n_expert_used    = 0
0.00.050.331 I print_info: causal attn      = 1
0.00.050.331 I print_info: pooling type     = 0
0.00.050.331 I print_info: rope type        = 2
0.00.050.331 I print_info: rope scaling     = linear
0.00.050.331 I print_info: freq_base_train  = 10000.0
0.00.050.332 I print_info: freq_scale_train = 1
0.00.050.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.332 I print_info: rope_finetuned   = unknown
0.00.050.332 I print_info: ssm_d_conv       = 0
0.00.050.332 I print_info: ssm_d_inner      = 0
0.00.050.332 I print_info: ssm_d_state      = 0
0.00.050.332 I print_info: ssm_dt_rank      = 0
0.00.050.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.333 I print_info: model type       = 1.4B
0.00.050.333 I print_info: model params     = 1.41 B
0.00.050.333 I print_info: general.name     = 1.4B
0.00.050.334 I print_info: vocab type       = BPE
0.00.050.334 I print_info: n_vocab          = 50304
0.00.050.334 I print_info: n_merges         = 50009
0.00.050.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: LF token         = 187 'Ċ'
0.00.050.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.335 I print_info: max token length = 1024
0.00.050.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.336 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.098.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.451 I load_tensors: offloading output layer to GPU
0.00.098.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.456 I load_tensors:        SYCL0 model buffer size =   107.30 MiB
0.00.098.456 I load_tensors:        SYCL1 model buffer size =   402.50 MiB
0.00.098.457 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.213.908 I llama_context: constructing llama_context
0.00.213.910 I llama_context: n_seq_max     = 1
0.00.213.910 I llama_context: n_ctx         = 128
0.00.213.910 I llama_context: n_ctx_per_seq = 128
0.00.213.910 I llama_context: n_batch       = 128
0.00.213.911 I llama_context: n_ubatch      = 128
0.00.213.911 I llama_context: causal_attn   = 1
0.00.213.911 I llama_context: flash_attn    = 0
0.00.213.914 I llama_context: freq_base     = 10000.0
0.00.213.915 I llama_context: freq_scale    = 1
0.00.213.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.921 I Running with Environment Variables:
0.00.213.922 I   GGML_SYCL_DEBUG: 0
0.00.213.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.922 I Build with Macros:
0.00.213.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.922 I   GGML_SYCL_F16: yes
0.00.213.923 I Found 2 SYCL devices:
0.00.213.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.972 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.213.973 I SYCL Optimization Feature:
0.00.213.973 I |ID|        Device Type|Reorder|
0.00.213.973 I |--|-------------------|-------|
0.00.213.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.977 I | 1| [level_zero:gpu:1]|      N|
0.00.214.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.153 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.541 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.221.430 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.221.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.227.930 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.237.086 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.237.089 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.237.089 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.237.089 I llama_context: graph nodes  = 1015
0.00.237.089 I llama_context: graph splits = 3
0.00.237.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.200 I 
0.00.419.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.250 I perplexity: tokenizing the input ..
0.00.423.172 I perplexity: tokenization took 3.919 ms
0.00.423.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.745 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]64.7057,
0.01.018.898 I Final estimate: PPL = 64.7057 +/- 24.85143

0.01.018.918 I llama_perf_context_print:        load time =     417.66 ms
0.01.018.920 I llama_perf_context_print: prompt eval time =     594.05 ms /   128 tokens (    4.64 ms per token,   215.47 tokens per second)
0.01.018.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.921 I llama_perf_context_print:       total time =     599.72 ms /   129 tokens

real	0m2.370s
user	0m0.613s
sys	0m0.560s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q3_K - Medium
0.00.021.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.380 I load: special tokens cache size = 25
0.00.053.008 I load: token to piece cache size = 0.2984 MB
0.00.053.014 I print_info: arch             = gptneox
0.00.053.014 I print_info: vocab_only       = 0
0.00.053.014 I print_info: n_ctx_train      = 2048
0.00.053.014 I print_info: n_embd           = 2048
0.00.053.015 I print_info: n_layer          = 24
0.00.053.018 I print_info: n_head           = 16
0.00.053.019 I print_info: n_head_kv        = 16
0.00.053.019 I print_info: n_rot            = 32
0.00.053.019 I print_info: n_swa            = 0
0.00.053.019 I print_info: n_swa_pattern    = 1
0.00.053.019 I print_info: n_embd_head_k    = 128
0.00.053.019 I print_info: n_embd_head_v    = 128
0.00.053.020 I print_info: n_gqa            = 1
0.00.053.021 I print_info: n_embd_k_gqa     = 2048
0.00.053.022 I print_info: n_embd_v_gqa     = 2048
0.00.053.022 I print_info: f_norm_eps       = 1.0e-05
0.00.053.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.023 I print_info: f_logit_scale    = 0.0e+00
0.00.053.023 I print_info: f_attn_scale     = 0.0e+00
0.00.053.023 I print_info: n_ff             = 8192
0.00.053.023 I print_info: n_expert         = 0
0.00.053.024 I print_info: n_expert_used    = 0
0.00.053.024 I print_info: causal attn      = 1
0.00.053.024 I print_info: pooling type     = 0
0.00.053.024 I print_info: rope type        = 2
0.00.053.024 I print_info: rope scaling     = linear
0.00.053.025 I print_info: freq_base_train  = 10000.0
0.00.053.025 I print_info: freq_scale_train = 1
0.00.053.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.025 I print_info: rope_finetuned   = unknown
0.00.053.025 I print_info: ssm_d_conv       = 0
0.00.053.025 I print_info: ssm_d_inner      = 0
0.00.053.025 I print_info: ssm_d_state      = 0
0.00.053.025 I print_info: ssm_dt_rank      = 0
0.00.053.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.026 I print_info: model type       = 1.4B
0.00.053.026 I print_info: model params     = 1.41 B
0.00.053.026 I print_info: general.name     = 1.4B
0.00.053.027 I print_info: vocab type       = BPE
0.00.053.027 I print_info: n_vocab          = 50304
0.00.053.027 I print_info: n_merges         = 50009
0.00.053.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: LF token         = 187 'Ċ'
0.00.053.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.028 I print_info: max token length = 1024
0.00.053.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.055 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.118.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.650 I load_tensors: offloading output layer to GPU
0.00.118.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.655 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.118.655 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
0.00.118.655 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
.............................................................................
0.00.271.264 I llama_context: constructing llama_context
0.00.271.265 I llama_context: n_seq_max     = 1
0.00.271.265 I llama_context: n_ctx         = 2048
0.00.271.266 I llama_context: n_ctx_per_seq = 2048
0.00.271.266 I llama_context: n_batch       = 2048
0.00.271.266 I llama_context: n_ubatch      = 512
0.00.271.266 I llama_context: causal_attn   = 1
0.00.271.266 I llama_context: flash_attn    = 0
0.00.271.269 I llama_context: freq_base     = 10000.0
0.00.271.270 I llama_context: freq_scale    = 1
0.00.271.276 I Running with Environment Variables:
0.00.271.276 I   GGML_SYCL_DEBUG: 0
0.00.271.276 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.276 I Build with Macros:
0.00.271.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.276 I   GGML_SYCL_F16: yes
0.00.271.277 I Found 2 SYCL devices:
0.00.271.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.329 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.271.329 I SYCL Optimization Feature:
0.00.271.329 I |ID|        Device Type|Reorder|
0.00.271.329 I |--|-------------------|-------|
0.00.271.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.333 I | 1| [level_zero:gpu:1]|      N|
0.00.271.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.577 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.304.666 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.304.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.311.575 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.332.017 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.332.021 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.332.021 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.332.021 I llama_context: graph nodes  = 1015
0.00.332.022 I llama_context: graph splits = 3
0.00.332.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.771 I main: llama threadpool init, n_threads = 8
0.00.529.780 I 
0.00.529.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.849 I 
0.00.529.910 I sampler seed: 1234
0.00.529.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.920 I 
I believe the meaning of life is that there is only one

God and that God is a person who is the creator of the universe and that in the universe there is a single God. I believe that the universe is in the process of a process of becoming in order to become. I believe that the universe is in the process of a process of

0.04.463.783 I llama_perf_sampler_print:    sampling time =       1.68 ms /    71 runs   (    0.02 ms per token, 42186.57 tokens per second)
0.04.463.784 I llama_perf_context_print:        load time =     527.53 ms
0.04.463.785 I llama_perf_context_print: prompt eval time =     340.60 ms /     7 tokens (   48.66 ms per token,    20.55 tokens per second)
0.04.463.786 I llama_perf_context_print:        eval time =    3587.98 ms /    63 runs   (   56.95 ms per token,    17.56 tokens per second)
0.04.463.786 I llama_perf_context_print:       total time =    3934.72 ms /    70 tokens

real	0m6.460s
user	0m2.270s
sys	0m2.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.008.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.069 I llama_model_loader: - type  f32:  194 tensors
0.00.018.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.073 I print_info: file format = GGUF V3 (latest)
0.00.018.074 I print_info: file type   = Q3_K - Medium
0.00.018.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.605 I load: special tokens cache size = 25
0.00.041.847 I load: token to piece cache size = 0.2984 MB
0.00.041.851 I print_info: arch             = gptneox
0.00.041.852 I print_info: vocab_only       = 0
0.00.041.852 I print_info: n_ctx_train      = 2048
0.00.041.852 I print_info: n_embd           = 2048
0.00.041.852 I print_info: n_layer          = 24
0.00.041.854 I print_info: n_head           = 16
0.00.041.855 I print_info: n_head_kv        = 16
0.00.041.856 I print_info: n_rot            = 32
0.00.041.856 I print_info: n_swa            = 0
0.00.041.856 I print_info: n_swa_pattern    = 1
0.00.041.856 I print_info: n_embd_head_k    = 128
0.00.041.856 I print_info: n_embd_head_v    = 128
0.00.041.858 I print_info: n_gqa            = 1
0.00.041.859 I print_info: n_embd_k_gqa     = 2048
0.00.041.860 I print_info: n_embd_v_gqa     = 2048
0.00.041.860 I print_info: f_norm_eps       = 1.0e-05
0.00.041.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.861 I print_info: f_logit_scale    = 0.0e+00
0.00.041.862 I print_info: f_attn_scale     = 0.0e+00
0.00.041.862 I print_info: n_ff             = 8192
0.00.041.862 I print_info: n_expert         = 0
0.00.041.862 I print_info: n_expert_used    = 0
0.00.041.863 I print_info: causal attn      = 1
0.00.041.863 I print_info: pooling type     = 0
0.00.041.863 I print_info: rope type        = 2
0.00.041.863 I print_info: rope scaling     = linear
0.00.041.864 I print_info: freq_base_train  = 10000.0
0.00.041.864 I print_info: freq_scale_train = 1
0.00.041.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.865 I print_info: rope_finetuned   = unknown
0.00.041.865 I print_info: ssm_d_conv       = 0
0.00.041.865 I print_info: ssm_d_inner      = 0
0.00.041.865 I print_info: ssm_d_state      = 0
0.00.041.865 I print_info: ssm_dt_rank      = 0
0.00.041.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.866 I print_info: model type       = 1.4B
0.00.041.866 I print_info: model params     = 1.41 B
0.00.041.867 I print_info: general.name     = 1.4B
0.00.041.867 I print_info: vocab type       = BPE
0.00.041.867 I print_info: n_vocab          = 50304
0.00.041.868 I print_info: n_merges         = 50009
0.00.041.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.869 I print_info: LF token         = 187 'Ċ'
0.00.041.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.869 I print_info: max token length = 1024
0.00.041.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.883 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.107.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.026 I load_tensors: offloading output layer to GPU
0.00.107.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.031 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.107.032 I load_tensors:        SYCL0 model buffer size =   151.86 MiB
0.00.107.032 I load_tensors:        SYCL1 model buffer size =   530.19 MiB
................................................................................
0.00.251.469 I llama_context: constructing llama_context
0.00.251.470 I llama_context: n_seq_max     = 1
0.00.251.470 I llama_context: n_ctx         = 128
0.00.251.471 I llama_context: n_ctx_per_seq = 128
0.00.251.471 I llama_context: n_batch       = 128
0.00.251.471 I llama_context: n_ubatch      = 128
0.00.251.471 I llama_context: causal_attn   = 1
0.00.251.471 I llama_context: flash_attn    = 0
0.00.251.474 I llama_context: freq_base     = 10000.0
0.00.251.474 I llama_context: freq_scale    = 1
0.00.251.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.480 I Running with Environment Variables:
0.00.251.481 I   GGML_SYCL_DEBUG: 0
0.00.251.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.481 I Build with Macros:
0.00.251.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.481 I   GGML_SYCL_F16: yes
0.00.251.482 I Found 2 SYCL devices:
0.00.251.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.529 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.251.529 I SYCL Optimization Feature:
0.00.251.529 I |ID|        Device Type|Reorder|
0.00.251.530 I |--|-------------------|-------|
0.00.251.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.545 I | 1| [level_zero:gpu:1]|      N|
0.00.251.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.124 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.259.048 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.259.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.265.759 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.274.854 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.274.858 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.274.858 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.274.858 I llama_context: graph nodes  = 1015
0.00.274.858 I llama_context: graph splits = 3
0.00.274.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.603 I 
0.00.467.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.653 I perplexity: tokenizing the input ..
0.00.471.473 I perplexity: tokenization took 3.818 ms
0.00.471.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.434 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]12.0938,
0.01.066.059 I Final estimate: PPL = 12.0938 +/- 3.94797

0.01.066.081 I llama_perf_context_print:        load time =     466.10 ms
0.01.066.082 I llama_perf_context_print: prompt eval time =     592.27 ms /   128 tokens (    4.63 ms per token,   216.12 tokens per second)
0.01.066.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.084 I llama_perf_context_print:       total time =     598.48 ms /   129 tokens

real	0m2.410s
user	0m0.590s
sys	0m0.635s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.605 I llama_model_loader: - type  f32:  194 tensors
0.00.019.605 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.605 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.607 I print_info: file format = GGUF V3 (latest)
0.00.019.608 I print_info: file type   = Q4_K - Medium
0.00.019.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.134 I load: special tokens cache size = 25
0.00.044.342 I load: token to piece cache size = 0.2984 MB
0.00.044.346 I print_info: arch             = gptneox
0.00.044.346 I print_info: vocab_only       = 0
0.00.044.347 I print_info: n_ctx_train      = 2048
0.00.044.347 I print_info: n_embd           = 2048
0.00.044.347 I print_info: n_layer          = 24
0.00.044.350 I print_info: n_head           = 16
0.00.044.351 I print_info: n_head_kv        = 16
0.00.044.351 I print_info: n_rot            = 32
0.00.044.351 I print_info: n_swa            = 0
0.00.044.351 I print_info: n_swa_pattern    = 1
0.00.044.351 I print_info: n_embd_head_k    = 128
0.00.044.351 I print_info: n_embd_head_v    = 128
0.00.044.352 I print_info: n_gqa            = 1
0.00.044.353 I print_info: n_embd_k_gqa     = 2048
0.00.044.354 I print_info: n_embd_v_gqa     = 2048
0.00.044.354 I print_info: f_norm_eps       = 1.0e-05
0.00.044.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.355 I print_info: f_logit_scale    = 0.0e+00
0.00.044.355 I print_info: f_attn_scale     = 0.0e+00
0.00.044.355 I print_info: n_ff             = 8192
0.00.044.355 I print_info: n_expert         = 0
0.00.044.355 I print_info: n_expert_used    = 0
0.00.044.356 I print_info: causal attn      = 1
0.00.044.356 I print_info: pooling type     = 0
0.00.044.356 I print_info: rope type        = 2
0.00.044.356 I print_info: rope scaling     = linear
0.00.044.356 I print_info: freq_base_train  = 10000.0
0.00.044.357 I print_info: freq_scale_train = 1
0.00.044.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.357 I print_info: rope_finetuned   = unknown
0.00.044.357 I print_info: ssm_d_conv       = 0
0.00.044.357 I print_info: ssm_d_inner      = 0
0.00.044.357 I print_info: ssm_d_state      = 0
0.00.044.357 I print_info: ssm_dt_rank      = 0
0.00.044.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.358 I print_info: model type       = 1.4B
0.00.044.358 I print_info: model params     = 1.41 B
0.00.044.358 I print_info: general.name     = 1.4B
0.00.044.359 I print_info: vocab type       = BPE
0.00.044.359 I print_info: n_vocab          = 50304
0.00.044.359 I print_info: n_merges         = 50009
0.00.044.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.360 I print_info: LF token         = 187 'Ċ'
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.044.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.360 I print_info: max token length = 1024
0.00.044.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.361 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.120.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.506 I load_tensors: offloading output layer to GPU
0.00.120.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.120.511 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.120.512 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
...............................................................................
0.00.296.773 I llama_context: constructing llama_context
0.00.296.774 I llama_context: n_seq_max     = 1
0.00.296.774 I llama_context: n_ctx         = 2048
0.00.296.774 I llama_context: n_ctx_per_seq = 2048
0.00.296.774 I llama_context: n_batch       = 2048
0.00.296.775 I llama_context: n_ubatch      = 512
0.00.296.775 I llama_context: causal_attn   = 1
0.00.296.775 I llama_context: flash_attn    = 0
0.00.296.777 I llama_context: freq_base     = 10000.0
0.00.296.778 I llama_context: freq_scale    = 1
0.00.296.784 I Running with Environment Variables:
0.00.296.784 I   GGML_SYCL_DEBUG: 0
0.00.296.785 I   GGML_SYCL_DISABLE_OPT: 0
0.00.296.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.785 I Build with Macros:
0.00.296.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.785 I   GGML_SYCL_F16: yes
0.00.296.786 I Found 2 SYCL devices:
0.00.296.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.836 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.296.837 I SYCL Optimization Feature:
0.00.296.837 I |ID|        Device Type|Reorder|
0.00.296.837 I |--|-------------------|-------|
0.00.296.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.841 I | 1| [level_zero:gpu:1]|      N|
0.00.297.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.004 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.329.566 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.329.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.336.614 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.356.926 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.356.929 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.356.930 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.356.930 I llama_context: graph nodes  = 1015
0.00.356.930 I llama_context: graph splits = 3
0.00.356.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.557 I main: llama threadpool init, n_threads = 8
0.00.555.567 I 
0.00.555.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.608 I 
0.00.555.665 I sampler seed: 1234
0.00.555.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.675 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that there is no such thing as a social meaning of life. There is only a value system which defines our life as a life.

A society is

0.04.947.005 I llama_perf_sampler_print:    sampling time =       1.66 ms /    71 runs   (    0.02 ms per token, 42668.27 tokens per second)
0.04.947.006 I llama_perf_context_print:        load time =     553.36 ms
0.04.947.007 I llama_perf_context_print: prompt eval time =     345.60 ms /     7 tokens (   49.37 ms per token,    20.25 tokens per second)
0.04.947.008 I llama_perf_context_print:        eval time =    4040.47 ms /    63 runs   (   64.13 ms per token,    15.59 tokens per second)
0.04.947.008 I llama_perf_context_print:       total time =    4392.14 ms /    70 tokens

real	0m6.480s
user	0m2.468s
sys	0m2.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.484 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.714 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.618 I llama_model_loader: - type  f32:  194 tensors
0.00.017.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.619 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.621 I print_info: file format = GGUF V3 (latest)
0.00.017.622 I print_info: file type   = Q4_K - Medium
0.00.017.624 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.170 I load: special tokens cache size = 25
0.00.047.385 I load: token to piece cache size = 0.2984 MB
0.00.047.389 I print_info: arch             = gptneox
0.00.047.389 I print_info: vocab_only       = 0
0.00.047.390 I print_info: n_ctx_train      = 2048
0.00.047.390 I print_info: n_embd           = 2048
0.00.047.390 I print_info: n_layer          = 24
0.00.047.392 I print_info: n_head           = 16
0.00.047.393 I print_info: n_head_kv        = 16
0.00.047.393 I print_info: n_rot            = 32
0.00.047.393 I print_info: n_swa            = 0
0.00.047.394 I print_info: n_swa_pattern    = 1
0.00.047.394 I print_info: n_embd_head_k    = 128
0.00.047.394 I print_info: n_embd_head_v    = 128
0.00.047.395 I print_info: n_gqa            = 1
0.00.047.395 I print_info: n_embd_k_gqa     = 2048
0.00.047.396 I print_info: n_embd_v_gqa     = 2048
0.00.047.396 I print_info: f_norm_eps       = 1.0e-05
0.00.047.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.397 I print_info: f_logit_scale    = 0.0e+00
0.00.047.397 I print_info: f_attn_scale     = 0.0e+00
0.00.047.398 I print_info: n_ff             = 8192
0.00.047.398 I print_info: n_expert         = 0
0.00.047.398 I print_info: n_expert_used    = 0
0.00.047.398 I print_info: causal attn      = 1
0.00.047.398 I print_info: pooling type     = 0
0.00.047.398 I print_info: rope type        = 2
0.00.047.398 I print_info: rope scaling     = linear
0.00.047.399 I print_info: freq_base_train  = 10000.0
0.00.047.399 I print_info: freq_scale_train = 1
0.00.047.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.399 I print_info: rope_finetuned   = unknown
0.00.047.399 I print_info: ssm_d_conv       = 0
0.00.047.400 I print_info: ssm_d_inner      = 0
0.00.047.400 I print_info: ssm_d_state      = 0
0.00.047.400 I print_info: ssm_dt_rank      = 0
0.00.047.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.400 I print_info: model type       = 1.4B
0.00.047.400 I print_info: model params     = 1.41 B
0.00.047.400 I print_info: general.name     = 1.4B
0.00.047.401 I print_info: vocab type       = BPE
0.00.047.401 I print_info: n_vocab          = 50304
0.00.047.401 I print_info: n_merges         = 50009
0.00.047.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: LF token         = 187 'Ċ'
0.00.047.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: max token length = 1024
0.00.047.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.403 W get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.123.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.923 I load_tensors: offloading output layer to GPU
0.00.123.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.928 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.929 I load_tensors:        SYCL0 model buffer size =   188.11 MiB
0.00.123.929 I load_tensors:        SYCL1 model buffer size =   628.44 MiB
...............................................................................
0.00.298.514 I llama_context: constructing llama_context
0.00.298.515 I llama_context: n_seq_max     = 1
0.00.298.515 I llama_context: n_ctx         = 128
0.00.298.515 I llama_context: n_ctx_per_seq = 128
0.00.298.515 I llama_context: n_batch       = 128
0.00.298.516 I llama_context: n_ubatch      = 128
0.00.298.516 I llama_context: causal_attn   = 1
0.00.298.516 I llama_context: flash_attn    = 0
0.00.298.518 I llama_context: freq_base     = 10000.0
0.00.298.519 I llama_context: freq_scale    = 1
0.00.298.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.525 I Running with Environment Variables:
0.00.298.525 I   GGML_SYCL_DEBUG: 0
0.00.298.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.298.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.526 I Build with Macros:
0.00.298.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.526 I   GGML_SYCL_F16: yes
0.00.298.527 I Found 2 SYCL devices:
0.00.298.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.578 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.298.578 I SYCL Optimization Feature:
0.00.298.578 I |ID|        Device Type|Reorder|
0.00.298.578 I |--|-------------------|-------|
0.00.298.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.582 I | 1| [level_zero:gpu:1]|      N|
0.00.298.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.169 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.306.142 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.306.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.313.061 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.322.173 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.322.176 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.322.177 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.322.177 I llama_context: graph nodes  = 1015
0.00.322.177 I llama_context: graph splits = 3
0.00.322.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.944 I 
0.00.515.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.993 I perplexity: tokenizing the input ..
0.00.519.840 I perplexity: tokenization took 3.845 ms
0.00.519.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.330 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.1443,
0.01.114.771 I Final estimate: PPL = 10.1443 +/- 3.24019

0.01.114.792 I llama_perf_context_print:        load time =     514.22 ms
0.01.114.793 I llama_perf_context_print: prompt eval time =     592.88 ms /   128 tokens (    4.63 ms per token,   215.89 tokens per second)
0.01.114.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.794 I llama_perf_context_print:       total time =     598.85 ms /   129 tokens

real	0m2.444s
user	0m0.627s
sys	0m0.633s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.939 I llama_model_loader: - type  f32:  194 tensors
0.00.016.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.941 I print_info: file format = GGUF V3 (latest)
0.00.016.942 I print_info: file type   = Q5_K - Medium
0.00.016.944 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.075 I load: special tokens cache size = 25
0.00.041.347 I load: token to piece cache size = 0.2984 MB
0.00.041.351 I print_info: arch             = gptneox
0.00.041.351 I print_info: vocab_only       = 0
0.00.041.351 I print_info: n_ctx_train      = 2048
0.00.041.351 I print_info: n_embd           = 2048
0.00.041.352 I print_info: n_layer          = 24
0.00.041.353 I print_info: n_head           = 16
0.00.041.354 I print_info: n_head_kv        = 16
0.00.041.354 I print_info: n_rot            = 32
0.00.041.355 I print_info: n_swa            = 0
0.00.041.355 I print_info: n_swa_pattern    = 1
0.00.041.355 I print_info: n_embd_head_k    = 128
0.00.041.355 I print_info: n_embd_head_v    = 128
0.00.041.356 I print_info: n_gqa            = 1
0.00.041.356 I print_info: n_embd_k_gqa     = 2048
0.00.041.357 I print_info: n_embd_v_gqa     = 2048
0.00.041.357 I print_info: f_norm_eps       = 1.0e-05
0.00.041.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.358 I print_info: f_logit_scale    = 0.0e+00
0.00.041.358 I print_info: f_attn_scale     = 0.0e+00
0.00.041.359 I print_info: n_ff             = 8192
0.00.041.359 I print_info: n_expert         = 0
0.00.041.359 I print_info: n_expert_used    = 0
0.00.041.359 I print_info: causal attn      = 1
0.00.041.359 I print_info: pooling type     = 0
0.00.041.359 I print_info: rope type        = 2
0.00.041.359 I print_info: rope scaling     = linear
0.00.041.360 I print_info: freq_base_train  = 10000.0
0.00.041.360 I print_info: freq_scale_train = 1
0.00.041.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.360 I print_info: rope_finetuned   = unknown
0.00.041.360 I print_info: ssm_d_conv       = 0
0.00.041.360 I print_info: ssm_d_inner      = 0
0.00.041.360 I print_info: ssm_d_state      = 0
0.00.041.361 I print_info: ssm_dt_rank      = 0
0.00.041.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.361 I print_info: model type       = 1.4B
0.00.041.361 I print_info: model params     = 1.41 B
0.00.041.361 I print_info: general.name     = 1.4B
0.00.041.362 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.362 I print_info: n_merges         = 50009
0.00.041.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: LF token         = 187 'Ċ'
0.00.041.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: max token length = 1024
0.00.041.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.364 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.127.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.891 I load_tensors: offloading output layer to GPU
0.00.127.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.895 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.127.895 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
0.00.127.896 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.330.956 I llama_context: constructing llama_context
0.00.330.957 I llama_context: n_seq_max     = 1
0.00.330.958 I llama_context: n_ctx         = 2048
0.00.330.958 I llama_context: n_ctx_per_seq = 2048
0.00.330.958 I llama_context: n_batch       = 2048
0.00.330.959 I llama_context: n_ubatch      = 512
0.00.330.959 I llama_context: causal_attn   = 1
0.00.330.959 I llama_context: flash_attn    = 0
0.00.330.961 I llama_context: freq_base     = 10000.0
0.00.330.962 I llama_context: freq_scale    = 1
0.00.330.968 I Running with Environment Variables:
0.00.330.969 I   GGML_SYCL_DEBUG: 0
0.00.330.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.330.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.969 I Build with Macros:
0.00.330.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.970 I   GGML_SYCL_F16: yes
0.00.330.970 I Found 2 SYCL devices:
0.00.330.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.331.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.331.019 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.331.020 I SYCL Optimization Feature:
0.00.331.020 I |ID|        Device Type|Reorder|
0.00.331.020 I |--|-------------------|-------|
0.00.331.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.025 I | 1| [level_zero:gpu:1]|      N|
0.00.331.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.331.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.211 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.364.388 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.364.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.371.266 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.391.670 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.391.673 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.391.674 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.391.674 I llama_context: graph nodes  = 1015
0.00.391.674 I llama_context: graph splits = 3
0.00.391.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.382 I main: llama threadpool init, n_threads = 8
0.00.586.390 I 
0.00.586.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.430 I 
0.00.586.486 I sampler seed: 1234
0.00.586.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.498 I 
I believe the meaning of life is to die in your dreams." "We're all going to die." "We all die." "It's just a question of how you die." "You're right." "You're right, I'm sorry." "I just can't believe my mother did that to me." "I can't believe I'm

0.06.173.764 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42111.51 tokens per second)
0.06.173.770 I llama_perf_context_print:        load time =     584.12 ms
0.06.173.771 I llama_perf_context_print: prompt eval time =     331.93 ms /     7 tokens (   47.42 ms per token,    21.09 tokens per second)
0.06.173.772 I llama_perf_context_print:        eval time =    5250.13 ms /    63 runs   (   83.34 ms per token,    12.00 tokens per second)
0.06.173.772 I llama_perf_context_print:       total time =    5588.09 ms /    70 tokens

real	0m6.513s
user	0m3.092s
sys	0m3.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.368 I llama_model_loader: - type  f32:  194 tensors
0.00.017.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.370 I print_info: file format = GGUF V3 (latest)
0.00.017.371 I print_info: file type   = Q5_K - Medium
0.00.017.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.042.442 I load: token to piece cache size = 0.2984 MB
0.00.042.449 I print_info: arch             = gptneox
0.00.042.449 I print_info: vocab_only       = 0
0.00.042.449 I print_info: n_ctx_train      = 2048
0.00.042.449 I print_info: n_embd           = 2048
0.00.042.449 I print_info: n_layer          = 24
0.00.042.451 I print_info: n_head           = 16
0.00.042.452 I print_info: n_head_kv        = 16
0.00.042.452 I print_info: n_rot            = 32
0.00.042.452 I print_info: n_swa            = 0
0.00.042.452 I print_info: n_swa_pattern    = 1
0.00.042.453 I print_info: n_embd_head_k    = 128
0.00.042.453 I print_info: n_embd_head_v    = 128
0.00.042.453 I print_info: n_gqa            = 1
0.00.042.454 I print_info: n_embd_k_gqa     = 2048
0.00.042.455 I print_info: n_embd_v_gqa     = 2048
0.00.042.455 I print_info: f_norm_eps       = 1.0e-05
0.00.042.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.456 I print_info: f_logit_scale    = 0.0e+00
0.00.042.456 I print_info: f_attn_scale     = 0.0e+00
0.00.042.457 I print_info: n_ff             = 8192
0.00.042.457 I print_info: n_expert         = 0
0.00.042.457 I print_info: n_expert_used    = 0
0.00.042.457 I print_info: causal attn      = 1
0.00.042.457 I print_info: pooling type     = 0
0.00.042.457 I print_info: rope type        = 2
0.00.042.457 I print_info: rope scaling     = linear
0.00.042.458 I print_info: freq_base_train  = 10000.0
0.00.042.458 I print_info: freq_scale_train = 1
0.00.042.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.458 I print_info: rope_finetuned   = unknown
0.00.042.458 I print_info: ssm_d_conv       = 0
0.00.042.459 I print_info: ssm_d_inner      = 0
0.00.042.459 I print_info: ssm_d_state      = 0
0.00.042.459 I print_info: ssm_dt_rank      = 0
0.00.042.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.459 I print_info: model type       = 1.4B
0.00.042.459 I print_info: model params     = 1.41 B
0.00.042.459 I print_info: general.name     = 1.4B
0.00.042.460 I print_info: vocab type       = BPE
0.00.042.460 I print_info: n_vocab          = 50304
0.00.042.460 I print_info: n_merges         = 50009
0.00.042.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: LF token         = 187 'Ċ'
0.00.042.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.461 I print_info: max token length = 1024
0.00.042.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.462 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.124.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.453 I load_tensors: offloading output layer to GPU
0.00.124.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.457 I load_tensors:        SYCL0 model buffer size =   216.67 MiB
0.00.124.458 I load_tensors:        SYCL1 model buffer size =   722.13 MiB
0.00.124.458 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.308.345 I llama_context: constructing llama_context
0.00.308.346 I llama_context: n_seq_max     = 1
0.00.308.347 I llama_context: n_ctx         = 128
0.00.308.347 I llama_context: n_ctx_per_seq = 128
0.00.308.347 I llama_context: n_batch       = 128
0.00.308.347 I llama_context: n_ubatch      = 128
0.00.308.347 I llama_context: causal_attn   = 1
0.00.308.348 I llama_context: flash_attn    = 0
0.00.308.350 I llama_context: freq_base     = 10000.0
0.00.308.350 I llama_context: freq_scale    = 1
0.00.308.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.357 I Running with Environment Variables:
0.00.308.357 I   GGML_SYCL_DEBUG: 0
0.00.308.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.308.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.358 I Build with Macros:
0.00.308.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.358 I   GGML_SYCL_F16: yes
0.00.308.359 I Found 2 SYCL devices:
0.00.308.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.406 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.308.406 I SYCL Optimization Feature:
0.00.308.406 I |ID|        Device Type|Reorder|
0.00.308.406 I |--|-------------------|-------|
0.00.308.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.410 I | 1| [level_zero:gpu:1]|      N|
0.00.308.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.205 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.316.232 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.316.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.323.327 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.332.390 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.332.393 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.332.393 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.332.394 I llama_context: graph nodes  = 1015
0.00.332.394 I llama_context: graph splits = 3
0.00.332.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.197 I 
0.00.523.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.246 I perplexity: tokenizing the input ..
0.00.527.028 I perplexity: tokenization took 3.779 ms
0.00.527.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.189 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.2053,
0.01.126.217 I Final estimate: PPL = 10.2053 +/- 3.22874

0.01.126.237 I llama_perf_context_print:        load time =     521.62 ms
0.01.126.238 I llama_perf_context_print: prompt eval time =     596.55 ms /   128 tokens (    4.66 ms per token,   214.57 tokens per second)
0.01.126.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.239 I llama_perf_context_print:       total time =     603.05 ms /   129 tokens

real	0m2.458s
user	0m0.606s
sys	0m0.662s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.185 I llama_model_loader: - type  f32:  194 tensors
0.00.018.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.187 I print_info: file format = GGUF V3 (latest)
0.00.018.188 I print_info: file type   = Q6_K
0.00.018.189 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.766 I load: special tokens cache size = 25
0.00.042.100 I load: token to piece cache size = 0.2984 MB
0.00.042.104 I print_info: arch             = gptneox
0.00.042.104 I print_info: vocab_only       = 0
0.00.042.104 I print_info: n_ctx_train      = 2048
0.00.042.104 I print_info: n_embd           = 2048
0.00.042.104 I print_info: n_layer          = 24
0.00.042.106 I print_info: n_head           = 16
0.00.042.107 I print_info: n_head_kv        = 16
0.00.042.107 I print_info: n_rot            = 32
0.00.042.107 I print_info: n_swa            = 0
0.00.042.107 I print_info: n_swa_pattern    = 1
0.00.042.108 I print_info: n_embd_head_k    = 128
0.00.042.108 I print_info: n_embd_head_v    = 128
0.00.042.108 I print_info: n_gqa            = 1
0.00.042.109 I print_info: n_embd_k_gqa     = 2048
0.00.042.110 I print_info: n_embd_v_gqa     = 2048
0.00.042.110 I print_info: f_norm_eps       = 1.0e-05
0.00.042.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.111 I print_info: f_logit_scale    = 0.0e+00
0.00.042.111 I print_info: f_attn_scale     = 0.0e+00
0.00.042.112 I print_info: n_ff             = 8192
0.00.042.112 I print_info: n_expert         = 0
0.00.042.112 I print_info: n_expert_used    = 0
0.00.042.112 I print_info: causal attn      = 1
0.00.042.112 I print_info: pooling type     = 0
0.00.042.112 I print_info: rope type        = 2
0.00.042.112 I print_info: rope scaling     = linear
0.00.042.113 I print_info: freq_base_train  = 10000.0
0.00.042.113 I print_info: freq_scale_train = 1
0.00.042.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.113 I print_info: rope_finetuned   = unknown
0.00.042.114 I print_info: ssm_d_conv       = 0
0.00.042.114 I print_info: ssm_d_inner      = 0
0.00.042.114 I print_info: ssm_d_state      = 0
0.00.042.114 I print_info: ssm_dt_rank      = 0
0.00.042.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.114 I print_info: model type       = 1.4B
0.00.042.114 I print_info: model params     = 1.41 B
0.00.042.114 I print_info: general.name     = 1.4B
0.00.042.115 I print_info: vocab type       = BPE
0.00.042.115 I print_info: n_vocab          = 50304
0.00.042.115 I print_info: n_merges         = 50009
0.00.042.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.116 get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
I print_info: LF token         = 187 'Ċ'
0.00.042.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: max token length = 1024
0.00.042.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.117 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.136.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.993 I load_tensors: offloading output layer to GPU
0.00.136.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.998 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.136.998 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
0.00.136.999 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
.............................................................................
0.00.339.267 I llama_context: constructing llama_context
0.00.339.270 I llama_context: n_seq_max     = 1
0.00.339.271 I llama_context: n_ctx         = 2048
0.00.339.271 I llama_context: n_ctx_per_seq = 2048
0.00.339.271 I llama_context: n_batch       = 2048
0.00.339.271 I llama_context: n_ubatch      = 512
0.00.339.271 I llama_context: causal_attn   = 1
0.00.339.272 I llama_context: flash_attn    = 0
0.00.339.274 I llama_context: freq_base     = 10000.0
0.00.339.275 I llama_context: freq_scale    = 1
0.00.339.282 I Running with Environment Variables:
0.00.339.282 I   GGML_SYCL_DEBUG: 0
0.00.339.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.339.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.282 I Build with Macros:
0.00.339.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.282 I   GGML_SYCL_F16: yes
0.00.339.283 I Found 2 SYCL devices:
0.00.339.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.339.331 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.339.331 I SYCL Optimization Feature:
0.00.339.332 I |ID|        Device Type|Reorder|
0.00.339.332 I |--|-------------------|-------|
0.00.339.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.335 I | 1| [level_zero:gpu:1]|      N|
0.00.339.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.339.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.483 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.372.459 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.372.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.379.650 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.399.859 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.399.861 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.399.862 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.399.862 I llama_context: graph nodes  = 1015
0.00.399.862 I llama_context: graph splits = 3
0.00.399.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.163 I main: llama threadpool init, n_threads = 8
0.00.580.171 I 
0.00.580.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.212 I 
0.00.580.264 I sampler seed: 1234
0.00.580.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.275 I 
I believe the meaning of life is to become as big as possible, but I also believe that there are other things that are more important than life, that are more important than my life.

How do you balance your life? Do you ever feel as if your life has reached its end?

I don’t know if I’ve

0.06.173.203 I llama_perf_sampler_print:    sampling time =       1.68 ms /    71 runs   (    0.02 ms per token, 42211.65 tokens per second)
0.06.173.204 I llama_perf_context_print:        load time =     578.01 ms
0.06.173.205 I llama_perf_context_print: prompt eval time =     275.34 ms /     7 tokens (   39.33 ms per token,    25.42 tokens per second)
0.06.173.206 I llama_perf_context_print:        eval time =    5312.26 ms /    63 runs   (   84.32 ms per token,    11.86 tokens per second)
0.06.173.206 I llama_perf_context_print:       total time =    5593.74 ms /    70 tokens

real	0m6.533s
user	0m3.160s
sys	0m3.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.007.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.027 I llama_model_loader: - type  f32:  194 tensors
0.00.015.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.029 I print_info: file format = GGUF V3 (latest)
0.00.015.030 I print_info: file type   = Q6_K
0.00.015.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.220 I load: special tokens cache size = 25
0.00.039.811 I load: token to piece cache size = 0.2984 MB
0.00.039.815 I print_info: arch             = gptneox
0.00.039.816 I print_info: vocab_only       = 0
0.00.039.816 I print_info: n_ctx_train      = 2048
0.00.039.816 I print_info: n_embd           = 2048
0.00.039.816 I print_info: n_layer          = 24
0.00.039.819 I print_info: n_head           = 16
0.00.039.820 I print_info: n_head_kv        = 16
0.00.039.820 I print_info: n_rot            = 32
0.00.039.820 I print_info: n_swa            = 0
0.00.039.820 I print_info: n_swa_pattern    = 1
0.00.039.821 I print_info: n_embd_head_k    = 128
0.00.039.821 I print_info: n_embd_head_v    = 128
0.00.039.822 I print_info: n_gqa            = 1
0.00.039.822 I print_info: n_embd_k_gqa     = 2048
0.00.039.823 I print_info: n_embd_v_gqa     = 2048
0.00.039.824 I print_info: f_norm_eps       = 1.0e-05
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
0.00.039.827 I print_info: ssm_d_conv       = 0
0.00.039.827 I print_info: ssm_d_inner      = 0
0.00.039.827 I print_info: ssm_d_state      = 0
0.00.039.827 I print_info: ssm_dt_rank      = 0
0.00.039.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.827 I print_info: model type       = 1.4B
0.00.039.827 I print_info: model params     = 1.41 B
0.00.039.828 I print_info: general.name     = 1.4B
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
0.00.039.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.830 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.135.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.486 I load_tensors: offloading output layer to GPU
0.00.135.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.491 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.135.492 I load_tensors:        SYCL0 model buffer size =   236.86 MiB
0.00.135.492 I load_tensors:        SYCL1 model buffer size =   791.19 MiB
.................................................................................
0.00.334.459 I llama_context: constructing llama_context
0.00.334.460 I llama_context: n_seq_max     = 1
0.00.334.460 I llama_context: n_ctx         = 128
0.00.334.460 I llama_context: n_ctx_per_seq = 128
0.00.334.461 I llama_context: n_batch       = 128
0.00.334.461 I llama_context: n_ubatch      = 128
0.00.334.461 I llama_context: causal_attn   = 1
0.00.334.462 I llama_context: flash_attn    = 0
0.00.334.464 I llama_context: freq_base     = 10000.0
0.00.334.464 I llama_context: freq_scale    = 1
0.00.334.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.472 I Running with Environment Variables:
0.00.334.473 I   GGML_SYCL_DEBUG: 0
0.00.334.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.334.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.473 I Build with Macros:
0.00.334.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.473 I   GGML_SYCL_F16: yes
0.00.334.474 I Found 2 SYCL devices:
0.00.334.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.334.535 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.334.535 I SYCL Optimization Feature:
0.00.334.535 I |ID|        Device Type|Reorder|
0.00.334.535 I |--|-------------------|-------|
0.00.334.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.539 I | 1| [level_zero:gpu:1]|      N|
0.00.334.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.334.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.177 I init:      SYCL0 KV buffer size =     6.00 MiB
0.00.342.145 I init:      SYCL1 KV buffer size =    18.00 MiB
0.00.342.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.349.398 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.358.386 I llama_context:      SYCL0 compute buffer size =    11.25 MiB
0.00.358.389 I llama_context:      SYCL1 compute buffer size =    29.82 MiB
0.00.358.390 I llama_context:  SYCL_Host compute buffer size =     1.26 MiB
0.00.358.390 I llama_context: graph nodes  = 1015
0.00.358.390 I llama_context: graph splits = 3
0.00.358.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.856 I 
0.00.534.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.903 I perplexity: tokenizing the input ..
0.00.538.749 I perplexity: tokenization took 3.843 ms
0.00.538.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.377 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]10.3020,
0.01.140.533 I Final estimate: PPL = 10.3020 +/- 3.28084

0.01.140.553 I llama_perf_context_print:        load time =     533.41 ms
0.01.140.554 I llama_perf_context_print: prompt eval time =     599.11 ms /   128 tokens (    4.68 ms per token,   213.65 tokens per second)
0.01.140.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.555 I llama_perf_context_print:       total time =     605.70 ms /   129 tokens

real	0m2.494s
user	0m0.637s
sys	0m0.655s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.269 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.161 I llama_model_loader: - type  f32:  194 tensors
0.00.020.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.163 I print_info: file format = GGUF V3 (latest)
0.00.020.165 I print_info: file type   = Q4_0
0.00.020.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.546 I load: special tokens cache size = 25
0.00.051.144 I load: token to piece cache size = 0.2984 MB
0.00.051.152 I print_info: arch             = gptneox
0.00.051.152 I print_info: vocab_only       = 0
0.00.051.152 I print_info: n_ctx_train      = 2048
0.00.051.152 I print_info: n_embd           = 2048
0.00.051.152 I print_info: n_layer          = 24
0.00.051.155 I print_info: n_head           = 16
0.00.051.156 I print_info: n_head_kv        = 16
0.00.051.156 I print_info: n_rot            = 32
0.00.051.156 I print_info: n_swa            = 0
0.00.051.156 I print_info: n_swa_pattern    = 1
0.00.051.157 I print_info: n_embd_head_k    = 128
0.00.051.157 I print_info: n_embd_head_v    = 128
0.00.051.158 I print_info: n_gqa            = 1
0.00.051.158 I print_info: n_embd_k_gqa     = 2048
0.00.051.159 I print_info: n_embd_v_gqa     = 2048
0.00.051.160 I print_info: f_norm_eps       = 1.0e-05
0.00.051.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.160 I print_info: f_logit_scale    = 0.0e+00
0.00.051.160 I print_info: f_attn_scale     = 0.0e+00
0.00.051.161 I print_info: n_ff             = 8192
0.00.051.161 I print_info: n_expert         = 0
0.00.051.161 I print_info: n_expert_used    = 0
0.00.051.161 I print_info: causal attn      = 1
0.00.051.161 I print_info: pooling type     = 0
0.00.051.161 I print_info: rope type        = 2
0.00.051.161 I print_info: rope scaling     = linear
0.00.051.162 I print_info: freq_base_train  = 10000.0
0.00.051.162 I print_info: freq_scale_train = 1
0.00.051.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.163 I print_info: rope_finetuned   = unknown
0.00.051.163 I print_info: ssm_d_conv       = 0
0.00.051.163 I print_info: ssm_d_inner      = 0
0.00.051.163 I print_info: ssm_d_state      = 0
0.00.051.163 I print_info: ssm_dt_rank      = 0
0.00.051.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.163 I print_info: model type       = 1.4B
0.00.051.163 I print_info: model params     = 1.41 B
0.00.051.164 I print_info: general.name     = 1.4B
0.00.051.164 I print_info: vocab type       = BPE
0.00.051.164 I print_info: n_vocab          = 50304
0.00.051.165 I print_info: n_merges         = 50009
0.00.051.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: LF token         = 187 'Ċ'
0.00.051.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.166 I print_info: max token length = 1024
0.00.051.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.167 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.122.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.022 I load_tensors: offloading output layer to GPU
0.00.122.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.026 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.122.026 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.122.027 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.275.017 I llama_context: constructing llama_context
0.00.275.018 I llama_context: n_seq_max     = 1
0.00.275.018 I llama_context: n_ctx         = 2048
0.00.275.019 I llama_context: n_ctx_per_seq = 2048
0.00.275.019 I llama_context: n_batch       = 2048
0.00.275.019 I llama_context: n_ubatch      = 512
0.00.275.019 I llama_context: causal_attn   = 1
0.00.275.020 I llama_context: flash_attn    = 0
0.00.275.022 I llama_context: freq_base     = 10000.0
0.00.275.023 I llama_context: freq_scale    = 1
0.00.275.029 I Running with Environment Variables:
0.00.275.030 I   GGML_SYCL_DEBUG: 0
0.00.275.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.275.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.030 I Build with Macros:
0.00.275.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.030 I   GGML_SYCL_F16: yes
0.00.275.031 I Found 2 SYCL devices:
0.00.275.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.084 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.275.084 I SYCL Optimization Feature:
0.00.275.084 I |ID|        Device Type|Reorder|
0.00.275.084 I |--|-------------------|-------|
0.00.275.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.088 I | 1| [level_zero:gpu:1]|      N|
0.00.275.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.301 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.308.535 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.308.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.315.272 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.335.694 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.00.335.696 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.00.335.697 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.00.335.697 I llama_context: graph nodes  = 1015
0.00.335.697 I llama_context: graph splits = 3
0.00.335.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.04.071.712 I llama_context: constructing llama_context
0.04.071.715 I llama_context: n_seq_max     = 1
0.04.071.716 I llama_context: n_ctx         = 2048
0.04.071.716 I llama_context: n_ctx_per_seq = 2048
0.04.071.716 I llama_context: n_batch       = 2048
0.04.071.716 I llama_context: n_ubatch      = 512
0.04.071.716 I llama_context: causal_attn   = 1
0.04.071.716 I llama_context: flash_attn    = 0
0.04.071.719 I llama_context: freq_base     = 10000.0
0.04.071.719 I llama_context: freq_scale    = 1
0.04.071.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.04.071.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.073.045 I init:      SYCL0 KV buffer size =    96.00 MiB
0.04.104.644 I init:      SYCL1 KV buffer size =   288.00 MiB
0.04.104.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.04.112.536 I llama_context: pipeline parallelism enabled (n_copies=4)
0.04.132.728 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.04.132.731 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.04.132.731 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.04.132.731 I llama_context: graph nodes  = 1015
0.04.132.731 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.07.573.523 I llama_context: constructing llama_context
0.07.573.526 I llama_context: n_seq_max     = 1
0.07.573.527 I llama_context: n_ctx         = 2048
0.07.573.527 I llama_context: n_ctx_per_seq = 2048
0.07.573.527 I llama_context: n_batch       = 2048
0.07.573.527 I llama_context: n_ubatch      = 512
0.07.573.527 I llama_context: causal_attn   = 1
0.07.573.527 I llama_context: flash_attn    = 0
0.07.573.530 I llama_context: freq_base     = 10000.0
0.07.573.530 I llama_context: freq_scale    = 1
0.07.573.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.07.573.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.07.574.726 I init:      SYCL0 KV buffer size =    96.00 MiB
0.07.606.359 I init:      SYCL1 KV buffer size =   288.00 MiB
0.07.606.364 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.07.613.562 I llama_context: pipeline parallelism enabled (n_copies=4)
0.07.634.079 I llama_context:      SYCL0 compute buffer size =   120.01 MiB
0.07.634.082 I llama_context:      SYCL1 compute buffer size =   138.27 MiB
0.07.634.083 I llama_context:  SYCL_Host compute buffer size =    20.02 MiB
0.07.634.083 I llama_context: graph nodes  = 1015
0.07.634.083 I llama_context: graph splits = 3
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m16.541s
user	0m6.881s
sys	0m9.979s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.304 I build: 4952 (24a9ea8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL1 (Intel(R) UHD Graphics 770) - 59767 MiB free
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = Q4_0
0.00.020.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.440 I load: special tokens cache size = 25
0.00.046.985 I load: token to piece cache size = 0.2984 MB
0.00.046.993 I print_info: arch             = gptneox
0.00.046.993 I print_info: vocab_only       = 0
0.00.046.993 I print_info: n_ctx_train      = 2048
0.00.046.993 I print_info: n_embd           = 2048
0.00.046.994 I print_info: n_layer          = 24
0.00.046.997 I print_info: n_head           = 16
0.00.046.998 I print_info: n_head_kv        = 16
0.00.046.998 I print_info: n_rot            = 32
0.00.046.998 I print_info: n_swa            = 0
0.00.046.998 I print_info: n_swa_pattern    = 1
0.00.046.998 I print_info: n_embd_head_k    = 128
0.00.046.999 I print_info: n_embd_head_v    = 128
0.00.046.999 I print_info: n_gqa            = 1
0.00.047.000 I print_info: n_embd_k_gqa     = 2048
0.00.047.001 I print_info: n_embd_v_gqa     = 2048
0.00.047.001 I print_info: f_norm_eps       = 1.0e-05
0.00.047.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.002 I print_info: f_logit_scale    = 0.0e+00
0.00.047.002 I print_info: f_attn_scale     = 0.0e+00
0.00.047.002 I print_info: n_ff             = 8192
0.00.047.003 I print_info: n_expert         = 0
0.00.047.003 I print_info: n_expert_used    = 0
0.00.047.003 I print_info: causal attn      = 1
0.00.047.003 I print_info: pooling type     = 0
0.00.047.003 I print_info: rope type        = 2
0.00.047.003 I print_info: rope scaling     = linear
0.00.047.004 I print_info: freq_base_train  = 10000.0
0.00.047.004 I print_info: freq_scale_train = 1
0.00.047.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.004 I print_info: rope_finetuned   = unknown
0.00.047.004 I print_info: ssm_d_conv       = 0
0.00.047.005 I print_info: ssm_d_inner      = 0
0.00.047.005 I print_info: ssm_d_state      = 0
0.00.047.005 I print_info: ssm_dt_rank      = 0
0.00.047.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.005 I print_info: model type       = 1.4B
0.00.047.005 I print_info: model params     = 1.41 B
0.00.047.005 I print_info: general.name     = 1.4B
0.00.047.006 I print_info: vocab type       = BPE
0.00.047.006 I print_info: n_vocab          = 50304
0.00.047.006 I print_info: n_merges         = 50009
0.00.047.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.007 I print_info: LF token         = 187 'Ċ'
0.00.047.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.008 I print_info: max token length = 1024
0.00.047.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.008 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.117.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.232 I load_tensors: offloading output layer to GPU
0.00.117.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.236 I load_tensors:        SYCL0 model buffer size =   162.61 MiB
0.00.117.237 I load_tensors:        SYCL1 model buffer size =   568.44 MiB
0.00.117.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
.............................................................................
0.00.261.867 I llama_context: constructing llama_context
0.00.261.868 I llama_context: n_seq_max     = 1
0.00.261.868 I llama_context: n_ctx         = 2048
0.00.261.868 I llama_context: n_ctx_per_seq = 2048
0.00.261.869 I llama_context: n_batch       = 2048
0.00.261.869 I llama_context: n_ubatch      = 512
0.00.261.869 I llama_context: causal_attn   = 1
0.00.261.869 I llama_context: flash_attn    = 1
0.00.261.872 I llama_context: freq_base     = 10000.0
0.00.261.872 I llama_context: freq_scale    = 1
0.00.261.878 I Running with Environment Variables:
0.00.261.878 I   GGML_SYCL_DEBUG: 0
0.00.261.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.261.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.879 I Build with Macros:
0.00.261.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.879 I   GGML_SYCL_F16: yes
0.00.261.879 I Found 2 SYCL devices:
0.00.261.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.931 I | 1| [level_zero:gpu:1]|                 Intel UHD Graphics 770|   12.2|     32|     512|   32| 62671M|         1.6.32567+18|
0.00.261.932 I SYCL Optimization Feature:
0.00.261.932 I |ID|        Device Type|Reorder|
0.00.261.932 I |--|-------------------|-------|
0.00.261.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.935 I | 1| [level_zero:gpu:1]|      N|
0.00.262.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.248 I init:      SYCL0 KV buffer size =    96.00 MiB
0.00.295.209 I init:      SYCL1 KV buffer size =   288.00 MiB
0.00.295.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.00.301.832 I llama_context: pipeline parallelism enabled (n_copies=4)
0.00.556.916 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.00.556.918 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.00.556.919 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.00.556.919 I llama_context: graph nodes  = 920
0.00.556.919 I llama_context: graph splits = 51
0.00.556.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.973.985 I llama_context: constructing llama_context
0.01.973.988 I llama_context: n_seq_max     = 1
0.01.973.988 I llama_context: n_ctx         = 2048
0.01.973.988 I llama_context: n_ctx_per_seq = 2048
0.01.973.989 I llama_context: n_batch       = 2048
0.01.973.989 I llama_context: n_ubatch      = 512
0.01.973.989 I llama_context: causal_attn   = 1
0.01.973.989 I llama_context: flash_attn    = 1
0.01.973.992 I llama_context: freq_base     = 10000.0
0.01.973.992 I llama_context: freq_scale    = 1
0.01.974.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.974.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.975.289 I init:      SYCL0 KV buffer size =    96.00 MiB
0.02.007.048 I init:      SYCL1 KV buffer size =   288.00 MiB
0.02.007.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.02.014.046 I llama_context: pipeline parallelism enabled (n_copies=4)
0.02.269.344 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.02.269.347 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.02.269.348 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.02.269.348 I llama_context: graph nodes  = 920
0.02.269.348 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.412.007 I llama_context: constructing llama_context
0.03.412.010 I llama_context: n_seq_max     = 1
0.03.412.010 I llama_context: n_ctx         = 2048
0.03.412.010 I llama_context: n_ctx_per_seq = 2048
0.03.412.010 I llama_context: n_batch       = 2048
0.03.412.010 I llama_context: n_ubatch      = 512
0.03.412.010 I llama_context: causal_attn   = 1
0.03.412.010 I llama_context: flash_attn    = 1
0.03.412.013 I llama_context: freq_base     = 10000.0
0.03.412.013 I llama_context: freq_scale    = 1
0.03.412.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.412.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.03.413.290 I init:      SYCL0 KV buffer size =    96.00 MiB
0.03.444.822 I init:      SYCL1 KV buffer size =   288.00 MiB
0.03.444.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB

second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

get_memory_info: [warning] ext_intel_free_memory is not supported (export/set ZES_ENABLE_SYSMAN=1 to support), use total memory as free memory
0.03.451.575 I llama_context: pipeline parallelism enabled (n_copies=4)
0.03.707.107 I llama_context:      SYCL0 compute buffer size =   156.01 MiB
0.03.707.111 I llama_context:      SYCL1 compute buffer size =   410.27 MiB
0.03.707.111 I llama_context:  SYCL_Host compute buffer size =  1948.02 MiB
0.03.707.111 I llama_context: graph nodes  = 920
0.03.707.112 I llama_context: graph splits = 51
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.946s
user	0m1.975s
sys	0m3.139s
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
0.19user 0.53system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3218416maxresident)k
0inputs+56outputs (0major+137874minor)pagefaults 0swaps
```
