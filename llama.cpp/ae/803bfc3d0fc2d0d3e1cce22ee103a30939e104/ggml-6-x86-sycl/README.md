## Summary

- status:  SUCCESS ✅
- runtime: 2:50.68
- date:    Sen 05 Mei 2025 05:37:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae803bfc3d0fc2d0d3e1cce22ee103a30939e104
- author:  Sigbjørn Skjæret
```
convert : bailingmoe : set yarn metadata if present (#13312)
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.24 sec*proc (30 tests)

Total Test time (real) =  38.25 sec

real	0m38,260s
user	0m46,114s
sys	0m10,653s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.305 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.530 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.531 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.532 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.532 I llama_model_loader: - type  f32:  124 tensors
0.00.009.533 I llama_model_loader: - type  f16:   73 tensors
0.00.009.534 I print_info: file format = GGUF V3 (latest)
0.00.009.535 I print_info: file type   = F16
0.00.009.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.962 I load: special tokens cache size = 5
0.00.019.417 I load: token to piece cache size = 0.2032 MB
0.00.019.421 I print_info: arch             = bert
0.00.019.421 I print_info: vocab_only       = 0
0.00.019.421 I print_info: n_ctx_train      = 512
0.00.019.421 I print_info: n_embd           = 384
0.00.019.421 I print_info: n_layer          = 12
0.00.019.424 I print_info: n_head           = 12
0.00.019.424 I print_info: n_head_kv        = 12
0.00.019.424 I print_info: n_rot            = 32
0.00.019.425 I print_info: n_swa            = 0
0.00.019.425 I print_info: n_swa_pattern    = 1
0.00.019.425 I print_info: n_embd_head_k    = 32
0.00.019.425 I print_info: n_embd_head_v    = 32
0.00.019.426 I print_info: n_gqa            = 1
0.00.019.426 I print_info: n_embd_k_gqa     = 384
0.00.019.427 I print_info: n_embd_v_gqa     = 384
0.00.019.427 I print_info: f_norm_eps       = 1.0e-12
0.00.019.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.428 I print_info: f_logit_scale    = 0.0e+00
0.00.019.428 I print_info: f_attn_scale     = 0.0e+00
0.00.019.429 I print_info: n_ff             = 1536
0.00.019.429 I print_info: n_expert         = 0
0.00.019.429 I print_info: n_expert_used    = 0
0.00.019.429 I print_info: causal attn      = 0
0.00.019.429 I print_info: pooling type     = 2
0.00.019.429 I print_info: rope type        = 2
0.00.019.429 I print_info: rope scaling     = linear
0.00.019.430 I print_info: freq_base_train  = 10000.0
0.00.019.430 I print_info: freq_scale_train = 1
0.00.019.430 I print_info: n_ctx_orig_yarn  = 512
0.00.019.430 I print_info: rope_finetuned   = unknown
0.00.019.431 I print_info: ssm_d_conv       = 0
0.00.019.431 I print_info: ssm_d_inner      = 0
0.00.019.431 I print_info: ssm_d_state      = 0
0.00.019.431 I print_info: ssm_dt_rank      = 0
0.00.019.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.431 I print_info: model type       = 33M
0.00.019.431 I print_info: model params     = 33.21 M
0.00.019.432 I print_info: general.name     = Bge Small
0.00.019.432 I print_info: vocab type       = WPM
0.00.019.432 I print_info: n_vocab          = 30522
0.00.019.433 I print_info: n_merges         = 0
0.00.019.433 I print_info: BOS token        = 101 '[CLS]'
0.00.019.433 I print_info: UNK token        = 100 '[UNK]'
0.00.019.433 I print_info: SEP token        = 102 '[SEP]'
0.00.019.433 I print_info: PAD token        = 0 '[PAD]'
0.00.019.433 I print_info: MASK token       = 103 '[MASK]'
0.00.019.433 I print_info: LF token         = 0 '[PAD]'
0.00.019.433 I print_info: max token length = 21
0.00.019.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.562 I load_tensors: offloading output layer to GPU
0.00.022.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.564 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.565 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.212 I llama_context: constructing llama_context
0.00.036.213 I llama_context: n_seq_max     = 1
0.00.036.213 I llama_context: n_ctx         = 512
0.00.036.214 I llama_context: n_ctx_per_seq = 512
0.00.036.214 I llama_context: n_batch       = 2048
0.00.036.214 I llama_context: n_ubatch      = 2048
0.00.036.214 I llama_context: causal_attn   = 0
0.00.036.214 I llama_context: flash_attn    = 0
0.00.036.216 I llama_context: freq_base     = 10000.0
0.00.036.216 I llama_context: freq_scale    = 1
0.00.036.220 I Running with Environment Variables:
0.00.036.220 I   GGML_SYCL_DEBUG: 0
0.00.036.220 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.220 I Build with Macros:
0.00.036.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.226 I   GGML_SYCL_F16: yes
0.00.036.226 I Found 1 SYCL devices:
0.00.036.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.252 I SYCL Optimization Feature:
0.00.036.252 I |ID|        Device Type|Reorder|
0.00.036.252 I |--|-------------------|-------|
0.00.036.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.267 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.269 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.202 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.880 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.881 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.045.882 I llama_context: graph nodes  = 417
0.00.045.882 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.045.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.557 I 
0.00.098.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.161.786 I llama_perf_context_print:        load time =      97.01 ms
0.00.161.787 I llama_perf_context_print: prompt eval time =      62.40 ms /     9 tokens (    6.93 ms per token,   144.24 tokens per second)
0.00.161.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.788 I llama_perf_context_print:       total time =      63.24 ms /    10 tokens

real	0m2,137s
user	0m0,140s
sys	0m0,097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.104 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.349 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.349 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.350 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.351 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.351 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.353 I llama_model_loader: - type  f32:  124 tensors
0.00.010.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.356 I print_info: file format = GGUF V3 (latest)
0.00.010.357 I print_info: file type   = Q8_0
0.00.010.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.578 I load: special tokens cache size = 5
0.00.023.067 I load: token to piece cache size = 0.2032 MB
0.00.023.072 I print_info: arch             = bert
0.00.023.072 I print_info: vocab_only       = 0
0.00.023.072 I print_info: n_ctx_train      = 512
0.00.023.072 I print_info: n_embd           = 384
0.00.023.072 I print_info: n_layer          = 12
0.00.023.074 I print_info: n_head           = 12
0.00.023.075 I print_info: n_head_kv        = 12
0.00.023.076 I print_info: n_rot            = 32
0.00.023.076 I print_info: n_swa            = 0
0.00.023.076 I print_info: n_swa_pattern    = 1
0.00.023.076 I print_info: n_embd_head_k    = 32
0.00.023.076 I print_info: n_embd_head_v    = 32
0.00.023.077 I print_info: n_gqa            = 1
0.00.023.078 I print_info: n_embd_k_gqa     = 384
0.00.023.078 I print_info: n_embd_v_gqa     = 384
0.00.023.079 I print_info: f_norm_eps       = 1.0e-12
0.00.023.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.080 I print_info: f_logit_scale    = 0.0e+00
0.00.023.080 I print_info: f_attn_scale     = 0.0e+00
0.00.023.080 I print_info: n_ff             = 1536
0.00.023.080 I print_info: n_expert         = 0
0.00.023.081 I print_info: n_expert_used    = 0
0.00.023.081 I print_info: causal attn      = 0
0.00.023.081 I print_info: pooling type     = 2
0.00.023.081 I print_info: rope type        = 2
0.00.023.085 I print_info: rope scaling     = linear
0.00.023.086 I print_info: freq_base_train  = 10000.0
0.00.023.086 I print_info: freq_scale_train = 1
0.00.023.086 I print_info: n_ctx_orig_yarn  = 512
0.00.023.087 I print_info: rope_finetuned   = unknown
0.00.023.089 I print_info: ssm_d_conv       = 0
0.00.023.090 I print_info: ssm_d_inner      = 0
0.00.023.090 I print_info: ssm_d_state      = 0
0.00.023.090 I print_info: ssm_dt_rank      = 0
0.00.023.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.090 I print_info: model type       = 33M
0.00.023.091 I print_info: model params     = 33.21 M
0.00.023.091 I print_info: general.name     = Bge Small
0.00.023.092 I print_info: vocab type       = WPM
0.00.023.092 I print_info: n_vocab          = 30522
0.00.023.092 I print_info: n_merges         = 0
0.00.023.092 I print_info: BOS token        = 101 '[CLS]'
0.00.023.092 I print_info: UNK token        = 100 '[UNK]'
0.00.023.092 I print_info: SEP token        = 102 '[SEP]'
0.00.023.093 I print_info: PAD token        = 0 '[PAD]'
0.00.023.093 I print_info: MASK token       = 103 '[MASK]'
0.00.023.093 I print_info: LF token         = 0 '[PAD]'
0.00.023.093 I print_info: max token length = 21
0.00.023.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.251 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.252 I load_tensors: offloading output layer to GPU
0.00.028.252 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.254 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.028.255 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.535 I llama_context: constructing llama_context
0.00.035.535 I llama_context: n_seq_max     = 1
0.00.035.536 I llama_context: n_ctx         = 512
0.00.035.536 I llama_context: n_ctx_per_seq = 512
0.00.035.536 I llama_context: n_batch       = 2048
0.00.035.536 I llama_context: n_ubatch      = 2048
0.00.035.536 I llama_context: causal_attn   = 0
0.00.035.536 I llama_context: flash_attn    = 0
0.00.035.538 I llama_context: freq_base     = 10000.0
0.00.035.538 I llama_context: freq_scale    = 1
0.00.035.542 I Running with Environment Variables:
0.00.035.543 I   GGML_SYCL_DEBUG: 0
0.00.035.543 I   GGML_SYCL_DISABLE_OPT: 0
0.00.035.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.543 I Build with Macros:
0.00.035.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.543 I   GGML_SYCL_F16: yes
0.00.035.544 I Found 1 SYCL devices:
0.00.035.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.568 I SYCL Optimization Feature:
0.00.035.568 I |ID|        Device Type|Reorder|
0.00.035.568 I |--|-------------------|-------|
0.00.035.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.582 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.584 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.011 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.786 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.787 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.045.788 I llama_context: graph nodes  = 417
0.00.045.788 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.045.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.837 I 
0.00.098.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.160.904 I llama_perf_context_print:        load time =      97.53 ms
0.00.160.905 I llama_perf_context_print: prompt eval time =      61.58 ms /     9 tokens (    6.84 ms per token,   146.15 tokens per second)
0.00.160.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.906 I llama_perf_context_print:       total time =      62.07 ms /    10 tokens

real	0m2,131s
user	0m0,121s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.189 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.890 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.901 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.901 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.902 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.903 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.904 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.906 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.734 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.735 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.735 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.735 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.735 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.736 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.737 I llama_model_loader: - type  f32:   40 tensors
0.00.013.737 I llama_model_loader: - type  f16:   30 tensors
0.00.013.739 I print_info: file format = GGUF V3 (latest)
0.00.013.740 I print_info: file type   = F16
0.00.013.741 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.798 W load: empty token at index 5
0.00.022.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.096 I load: special tokens cache size = 5
0.00.185.735 I load: token to piece cache size = 1.5060 MB
0.00.185.739 I print_info: arch             = jina-bert-v2
0.00.185.739 I print_info: vocab_only       = 0
0.00.185.739 I print_info: n_ctx_train      = 8192
0.00.185.740 I print_info: n_embd           = 384
0.00.185.740 I print_info: n_layer          = 4
0.00.185.742 I print_info: n_head           = 12
0.00.185.743 I print_info: n_head_kv        = 12
0.00.185.743 I print_info: n_rot            = 32
0.00.185.743 I print_info: n_swa            = 0
0.00.185.743 I print_info: n_swa_pattern    = 1
0.00.185.743 I print_info: n_embd_head_k    = 32
0.00.185.743 I print_info: n_embd_head_v    = 32
0.00.185.744 I print_info: n_gqa            = 1
0.00.185.745 I print_info: n_embd_k_gqa     = 384
0.00.185.745 I print_info: n_embd_v_gqa     = 384
0.00.185.746 I print_info: f_norm_eps       = 1.0e-12
0.00.185.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.747 I print_info: f_logit_scale    = 0.0e+00
0.00.185.747 I print_info: f_attn_scale     = 0.0e+00
0.00.185.747 I print_info: n_ff             = 1536
0.00.185.748 I print_info: n_expert         = 0
0.00.185.748 I print_info: n_expert_used    = 0
0.00.185.748 I print_info: causal attn      = 0
0.00.185.748 I print_info: pooling type     = -1
0.00.185.748 I print_info: rope type        = -1
0.00.185.748 I print_info: rope scaling     = linear
0.00.185.749 I print_info: freq_base_train  = 10000.0
0.00.185.749 I print_info: freq_scale_train = 1
0.00.185.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.749 I print_info: rope_finetuned   = unknown
0.00.185.749 I print_info: ssm_d_conv       = 0
0.00.185.749 I print_info: ssm_d_inner      = 0
0.00.185.749 I print_info: ssm_d_state      = 0
0.00.185.749 I print_info: ssm_dt_rank      = 0
0.00.185.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.750 I print_info: model type       = 33M
0.00.185.750 I print_info: model params     = 32.90 M
0.00.185.750 I print_info: general.name     = Jina Bert Implementation
0.00.185.751 I print_info: vocab type       = BPE
0.00.185.751 I print_info: n_vocab          = 61056
0.00.185.751 I print_info: n_merges         = 39382
0.00.185.751 I print_info: BOS token        = 0 '<s>'
0.00.185.752 I print_info: EOS token        = 2 '</s>'
0.00.185.752 I print_info: UNK token        = 3 '<unk>'
0.00.185.752 I print_info: SEP token        = 2 '</s>'
0.00.185.752 I print_info: PAD token        = 1 '<pad>'
0.00.185.752 I print_info: MASK token       = 4 '<mask>'
0.00.185.752 I print_info: EOG token        = 2 '</s>'
0.00.185.752 I print_info: max token length = 45
0.00.185.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.204 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.204 I load_tensors: offloading output layer to GPU
0.00.188.205 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.206 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.207 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.194.172 I llama_context: constructing llama_context
0.00.194.173 I llama_context: n_seq_max     = 1
0.00.194.173 I llama_context: n_ctx         = 8192
0.00.194.173 I llama_context: n_ctx_per_seq = 8192
0.00.194.173 I llama_context: n_batch       = 2048
0.00.194.174 I llama_context: n_ubatch      = 2048
0.00.194.174 I llama_context: causal_attn   = 0
0.00.194.174 I llama_context: flash_attn    = 0
0.00.194.176 I llama_context: freq_base     = 10000.0
0.00.194.176 I llama_context: freq_scale    = 1
0.00.194.180 I Running with Environment Variables:
0.00.194.181 I   GGML_SYCL_DEBUG: 0
0.00.194.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.181 I Build with Macros:
0.00.194.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.182 I   GGML_SYCL_F16: yes
0.00.194.182 I Found 1 SYCL devices:
0.00.194.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.210 I SYCL Optimization Feature:
0.00.194.210 I |ID|        Device Type|Reorder|
0.00.194.210 I |--|-------------------|-------|
0.00.194.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.223 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.194.232 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.195.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.195.558 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.228.925 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.228.926 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.228.927 I llama_context: graph nodes  = 150
0.00.228.927 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.228.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.228.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.416 I 
0.00.308.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.557 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.308.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.308.560 I main: number of tokens in prompt = 13
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


0.00.308.562 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.562 I main: number of tokens in prompt = 40
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


0.00.308.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.347 I llama_perf_context_print:        load time =     307.04 ms
0.00.334.348 I llama_perf_context_print: prompt eval time =      25.48 ms /    62 tokens (    0.41 ms per token,  2433.76 tokens per second)
0.00.334.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.349 I llama_perf_context_print:       total time =      25.94 ms /    63 tokens

real	0m2,314s
user	0m0,285s
sys	0m0,127s
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
0.00.001.573 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.662 I main: llama backend init
0.00.001.670 I main: load the model and apply lora adapter, if any
0.00.001.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type  f16:   98 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = all F32 (guessed)
0.00.021.864 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.365 I load: special tokens cache size = 25
0.00.053.315 I load: token to piece cache size = 0,2984 MB
0.00.053.320 I print_info: arch             = gptneox
0.00.053.321 I print_info: vocab_only       = 0
0.00.053.321 I print_info: n_ctx_train      = 2048
0.00.053.321 I print_info: n_embd           = 2048
0.00.053.321 I print_info: n_layer          = 24
0.00.053.324 I print_info: n_head           = 16
0.00.053.325 I print_info: n_head_kv        = 16
0.00.053.325 I print_info: n_rot            = 32
0.00.053.326 I print_info: n_swa            = 0
0.00.053.326 I print_info: n_swa_pattern    = 1
0.00.053.326 I print_info: n_embd_head_k    = 128
0.00.053.327 I print_info: n_embd_head_v    = 128
0.00.053.328 I print_info: n_gqa            = 1
0.00.053.328 I print_info: n_embd_k_gqa     = 2048
0.00.053.329 I print_info: n_embd_v_gqa     = 2048
0.00.053.329 I print_info: f_norm_eps       = 1,0e-05
0.00.053.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.331 I print_info: f_logit_scale    = 0,0e+00
0.00.053.331 I print_info: f_attn_scale     = 0,0e+00
0.00.053.332 I print_info: n_ff             = 8192
0.00.053.332 I print_info: n_expert         = 0
0.00.053.332 I print_info: n_expert_used    = 0
0.00.053.332 I print_info: causal attn      = 1
0.00.053.332 I print_info: pooling type     = 0
0.00.053.332 I print_info: rope type        = 2
0.00.053.333 I print_info: rope scaling     = linear
0.00.053.333 I print_info: freq_base_train  = 10000,0
0.00.053.334 I print_info: freq_scale_train = 1
0.00.053.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.334 I print_info: rope_finetuned   = unknown
0.00.053.334 I print_info: ssm_d_conv       = 0
0.00.053.334 I print_info: ssm_d_inner      = 0
0.00.053.334 I print_info: ssm_d_state      = 0
0.00.053.335 I print_info: ssm_dt_rank      = 0
0.00.053.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.335 I print_info: model type       = 1.4B
0.00.053.335 I print_info: model params     = 1,41 B
0.00.053.336 I print_info: general.name     = 1.4B
0.00.053.336 I print_info: vocab type       = BPE
0.00.053.337 I print_info: n_vocab          = 50304
0.00.053.337 I print_info: n_merges         = 50009
0.00.053.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.337 I print_info: LF token         = 187 'Ċ'
0.00.053.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.338 I print_info: max token length = 1024
0.00.053.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.697 I load_tensors: offloading output layer to GPU
0.00.136.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.700 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.701 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.943.460 I llama_context: constructing llama_context
0.00.943.461 I llama_context: n_seq_max     = 1
0.00.943.461 I llama_context: n_ctx         = 2048
0.00.943.462 I llama_context: n_ctx_per_seq = 2048
0.00.943.462 I llama_context: n_batch       = 2048
0.00.943.462 I llama_context: n_ubatch      = 512
0.00.943.462 I llama_context: causal_attn   = 1
0.00.943.463 I llama_context: flash_attn    = 0
0.00.943.465 I llama_context: freq_base     = 10000,0
0.00.943.466 I llama_context: freq_scale    = 1
0.00.943.472 I Running with Environment Variables:
0.00.943.472 I   GGML_SYCL_DEBUG: 0
0.00.943.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.943.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.943.473 I Build with Macros:
0.00.943.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.943.473 I   GGML_SYCL_F16: yes
0.00.943.474 I Found 1 SYCL devices:
0.00.943.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.943.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.943.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.943.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.943.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.943.514 I SYCL Optimization Feature:
0.00.943.514 I |ID|        Device Type|Reorder|
0.00.943.514 I |--|-------------------|-------|
0.00.943.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.943.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.943.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.946.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.946.714 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.964.433 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.964.435 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.964.435 I llama_context: graph nodes  = 1015
0.00.964.435 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.964.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.886 I main: llama threadpool init, n_threads = 8
0.01.082.893 I 
0.01.082.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.934 I 
0.01.082.987 I sampler seed: 1234
0.01.082.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.997 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.715.228 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.02.715.229 I llama_perf_context_print:        load time =    1080,30 ms
0.02.715.230 I llama_perf_context_print: prompt eval time =      56,91 ms /     7 tokens (    8,13 ms per token,   122,99 tokens per second)
0.02.715.231 I llama_perf_context_print:        eval time =    1572,35 ms /    63 runs   (   24,96 ms per token,    40,07 tokens per second)
0.02.715.231 I llama_perf_context_print:       total time =    1633,04 ms /    70 tokens

real	0m3,051s
user	0m1,153s
sys	0m1,676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.454 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.436 I llama_model_loader: - type  f32:  194 tensors
0.00.018.436 I llama_model_loader: - type  f16:   98 tensors
0.00.018.438 I print_info: file format = GGUF V3 (latest)
0.00.018.438 I print_info: file type   = all F32 (guessed)
0.00.018.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.961 I load: special tokens cache size = 25
0.00.045.606 I load: token to piece cache size = 0.2984 MB
0.00.045.614 I print_info: arch             = gptneox
0.00.045.614 I print_info: vocab_only       = 0
0.00.045.614 I print_info: n_ctx_train      = 2048
0.00.045.614 I print_info: n_embd           = 2048
0.00.045.614 I print_info: n_layer          = 24
0.00.045.616 I print_info: n_head           = 16
0.00.045.617 I print_info: n_head_kv        = 16
0.00.045.618 I print_info: n_rot            = 32
0.00.045.618 I print_info: n_swa            = 0
0.00.045.618 I print_info: n_swa_pattern    = 1
0.00.045.618 I print_info: n_embd_head_k    = 128
0.00.045.618 I print_info: n_embd_head_v    = 128
0.00.045.619 I print_info: n_gqa            = 1
0.00.045.620 I print_info: n_embd_k_gqa     = 2048
0.00.045.620 I print_info: n_embd_v_gqa     = 2048
0.00.045.621 I print_info: f_norm_eps       = 1.0e-05
0.00.045.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.622 I print_info: f_logit_scale    = 0.0e+00
0.00.045.622 I print_info: f_attn_scale     = 0.0e+00
0.00.045.622 I print_info: n_ff             = 8192
0.00.045.622 I print_info: n_expert         = 0
0.00.045.622 I print_info: n_expert_used    = 0
0.00.045.622 I print_info: causal attn      = 1
0.00.045.622 I print_info: pooling type     = 0
0.00.045.623 I print_info: rope type        = 2
0.00.045.623 I print_info: rope scaling     = linear
0.00.045.623 I print_info: freq_base_train  = 10000.0
0.00.045.624 I print_info: freq_scale_train = 1
0.00.045.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.624 I print_info: rope_finetuned   = unknown
0.00.045.624 I print_info: ssm_d_conv       = 0
0.00.045.624 I print_info: ssm_d_inner      = 0
0.00.045.624 I print_info: ssm_d_state      = 0
0.00.045.624 I print_info: ssm_dt_rank      = 0
0.00.045.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.625 I print_info: model type       = 1.4B
0.00.045.625 I print_info: model params     = 1.41 B
0.00.045.625 I print_info: general.name     = 1.4B
0.00.045.626 I print_info: vocab type       = BPE
0.00.045.626 I print_info: n_vocab          = 50304
0.00.045.626 I print_info: n_merges         = 50009
0.00.045.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.626 I print_info: LF token         = 187 'Ċ'
0.00.045.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: max token length = 1024
0.00.045.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.113 I load_tensors: offloading output layer to GPU
0.00.130.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.117 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.130.118 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.916.060 I llama_context: constructing llama_context
0.00.916.062 I llama_context: n_seq_max     = 1
0.00.916.062 I llama_context: n_ctx         = 128
0.00.916.062 I llama_context: n_ctx_per_seq = 128
0.00.916.062 I llama_context: n_batch       = 128
0.00.916.062 I llama_context: n_ubatch      = 128
0.00.916.062 I llama_context: causal_attn   = 1
0.00.916.063 I llama_context: flash_attn    = 0
0.00.916.065 I llama_context: freq_base     = 10000.0
0.00.916.065 I llama_context: freq_scale    = 1
0.00.916.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.072 I Running with Environment Variables:
0.00.916.072 I   GGML_SYCL_DEBUG: 0
0.00.916.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.916.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.072 I Build with Macros:
0.00.916.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.073 I   GGML_SYCL_F16: yes
0.00.916.073 I Found 1 SYCL devices:
0.00.916.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.916.141 I SYCL Optimization Feature:
0.00.916.141 I |ID|        Device Type|Reorder|
0.00.916.141 I |--|-------------------|-------|
0.00.916.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.916.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.916.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.924.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.924.353 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.924.353 I llama_context: graph nodes  = 1015
0.00.924.353 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.924.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.924.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.356 I 
0.01.042.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.388 I perplexity: tokenizing the input ..
0.01.046.306 I perplexity: tokenization took 3.916 ms
0.01.046.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.854 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.205.477 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.205.491 I llama_perf_context_print:        load time =    1040.69 ms
0.01.205.492 I llama_perf_context_print: prompt eval time =     156.36 ms /   128 tokens (    1.22 ms per token,   818.61 tokens per second)
0.01.205.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.493 I llama_perf_context_print:       total time =     163.14 ms /   129 tokens

real	0m3,016s
user	0m0,538s
sys	0m0,824s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.948 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.952 I print_info: file type   = Q8_0
0.00.015.953 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.809 I load: special tokens cache size = 25
0.00.043.298 I load: token to piece cache size = 0,2984 MB
0.00.043.304 I print_info: arch             = gptneox
0.00.043.305 I print_info: vocab_only       = 0
0.00.043.305 I print_info: n_ctx_train      = 2048
0.00.043.305 I print_info: n_embd           = 2048
0.00.043.305 I print_info: n_layer          = 24
0.00.043.308 I print_info: n_head           = 16
0.00.043.309 I print_info: n_head_kv        = 16
0.00.043.309 I print_info: n_rot            = 32
0.00.043.309 I print_info: n_swa            = 0
0.00.043.309 I print_info: n_swa_pattern    = 1
0.00.043.309 I print_info: n_embd_head_k    = 128
0.00.043.309 I print_info: n_embd_head_v    = 128
0.00.043.310 I print_info: n_gqa            = 1
0.00.043.311 I print_info: n_embd_k_gqa     = 2048
0.00.043.311 I print_info: n_embd_v_gqa     = 2048
0.00.043.312 I print_info: f_norm_eps       = 1,0e-05
0.00.043.312 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.312 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.312 I print_info: f_logit_scale    = 0,0e+00
0.00.043.313 I print_info: f_attn_scale     = 0,0e+00
0.00.043.313 I print_info: n_ff             = 8192
0.00.043.313 I print_info: n_expert         = 0
0.00.043.313 I print_info: n_expert_used    = 0
0.00.043.313 I print_info: causal attn      = 1
0.00.043.313 I print_info: pooling type     = 0
0.00.043.314 I print_info: rope type        = 2
0.00.043.314 I print_info: rope scaling     = linear
0.00.043.314 I print_info: freq_base_train  = 10000,0
0.00.043.314 I print_info: freq_scale_train = 1
0.00.043.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.315 I print_info: rope_finetuned   = unknown
0.00.043.315 I print_info: ssm_d_conv       = 0
0.00.043.315 I print_info: ssm_d_inner      = 0
0.00.043.315 I print_info: ssm_d_state      = 0
0.00.043.315 I print_info: ssm_dt_rank      = 0
0.00.043.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.315 I print_info: model type       = 1.4B
0.00.043.316 I print_info: model params     = 1,41 B
0.00.043.316 I print_info: general.name     = 1.4B
0.00.043.317 I print_info: vocab type       = BPE
0.00.043.317 I print_info: n_vocab          = 50304
0.00.043.317 I print_info: n_merges         = 50009
0.00.043.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: LF token         = 187 'Ċ'
0.00.043.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: max token length = 1024
0.00.043.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.223 I load_tensors: offloading output layer to GPU
0.00.083.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.225 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.226 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.378.545 I llama_context: constructing llama_context
0.00.378.547 I llama_context: n_seq_max     = 1
0.00.378.548 I llama_context: n_ctx         = 2048
0.00.378.548 I llama_context: n_ctx_per_seq = 2048
0.00.378.548 I llama_context: n_batch       = 2048
0.00.378.549 I llama_context: n_ubatch      = 512
0.00.378.549 I llama_context: causal_attn   = 1
0.00.378.549 I llama_context: flash_attn    = 0
0.00.378.551 I llama_context: freq_base     = 10000,0
0.00.378.552 I llama_context: freq_scale    = 1
0.00.378.559 I Running with Environment Variables:
0.00.378.560 I   GGML_SYCL_DEBUG: 0
0.00.378.560 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.560 I Build with Macros:
0.00.378.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.560 I   GGML_SYCL_F16: yes
0.00.378.562 I Found 1 SYCL devices:
0.00.378.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.618 I SYCL Optimization Feature:
0.00.378.618 I |ID|        Device Type|Reorder|
0.00.378.618 I |--|-------------------|-------|
0.00.378.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.686 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.689 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.381.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.904 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.725 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.399.726 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.399.726 I llama_context: graph nodes  = 1015
0.00.399.727 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.399.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.920 I main: llama threadpool init, n_threads = 8
0.00.509.927 I 
0.00.509.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.963 I 
0.00.510.016 I sampler seed: 1234
0.00.510.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.025 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.378.044 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.02.378.046 I llama_perf_context_print:        load time =     507,76 ms
0.02.378.046 I llama_perf_context_print: prompt eval time =     145,08 ms /     7 tokens (   20,73 ms per token,    48,25 tokens per second)
0.02.378.047 I llama_perf_context_print:        eval time =    1720,00 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.378.047 I llama_perf_context_print:       total time =    1868,82 ms /    70 tokens

real	0m2,508s
user	0m1,177s
sys	0m1,334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.152 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.919 I llama_model_loader: - type  f32:  194 tensors
0.00.019.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.921 I print_info: file format = GGUF V3 (latest)
0.00.019.922 I print_info: file type   = Q8_0
0.00.019.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.078 I load: special tokens cache size = 25
0.00.046.715 I load: token to piece cache size = 0.2984 MB
0.00.046.719 I print_info: arch             = gptneox
0.00.046.720 I print_info: vocab_only       = 0
0.00.046.720 I print_info: n_ctx_train      = 2048
0.00.046.720 I print_info: n_embd           = 2048
0.00.046.720 I print_info: n_layer          = 24
0.00.046.722 I print_info: n_head           = 16
0.00.046.723 I print_info: n_head_kv        = 16
0.00.046.723 I print_info: n_rot            = 32
0.00.046.723 I print_info: n_swa            = 0
0.00.046.723 I print_info: n_swa_pattern    = 1
0.00.046.723 I print_info: n_embd_head_k    = 128
0.00.046.723 I print_info: n_embd_head_v    = 128
0.00.046.724 I print_info: n_gqa            = 1
0.00.046.725 I print_info: n_embd_k_gqa     = 2048
0.00.046.726 I print_info: n_embd_v_gqa     = 2048
0.00.046.726 I print_info: f_norm_eps       = 1.0e-05
0.00.046.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.727 I print_info: f_logit_scale    = 0.0e+00
0.00.046.728 I print_info: f_attn_scale     = 0.0e+00
0.00.046.728 I print_info: n_ff             = 8192
0.00.046.728 I print_info: n_expert         = 0
0.00.046.728 I print_info: n_expert_used    = 0
0.00.046.729 I print_info: causal attn      = 1
0.00.046.729 I print_info: pooling type     = 0
0.00.046.730 I print_info: rope type        = 2
0.00.046.730 I print_info: rope scaling     = linear
0.00.046.730 I print_info: freq_base_train  = 10000.0
0.00.046.731 I print_info: freq_scale_train = 1
0.00.046.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.731 I print_info: rope_finetuned   = unknown
0.00.046.731 I print_info: ssm_d_conv       = 0
0.00.046.732 I print_info: ssm_d_inner      = 0
0.00.046.732 I print_info: ssm_d_state      = 0
0.00.046.732 I print_info: ssm_dt_rank      = 0
0.00.046.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.733 I print_info: model type       = 1.4B
0.00.046.733 I print_info: model params     = 1.41 B
0.00.046.733 I print_info: general.name     = 1.4B
0.00.046.734 I print_info: vocab type       = BPE
0.00.046.734 I print_info: n_vocab          = 50304
0.00.046.734 I print_info: n_merges         = 50009
0.00.046.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: LF token         = 187 'Ċ'
0.00.046.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.736 I print_info: max token length = 1024
0.00.046.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.613 I load_tensors: offloading output layer to GPU
0.00.085.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.616 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.616 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.458 I llama_context: constructing llama_context
0.00.356.459 I llama_context: n_seq_max     = 1
0.00.356.460 I llama_context: n_ctx         = 128
0.00.356.460 I llama_context: n_ctx_per_seq = 128
0.00.356.460 I llama_context: n_batch       = 128
0.00.356.460 I llama_context: n_ubatch      = 128
0.00.356.460 I llama_context: causal_attn   = 1
0.00.356.461 I llama_context: flash_attn    = 0
0.00.356.463 I llama_context: freq_base     = 10000.0
0.00.356.463 I llama_context: freq_scale    = 1
0.00.356.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.470 I Running with Environment Variables:
0.00.356.471 I   GGML_SYCL_DEBUG: 0
0.00.356.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.356.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.471 I Build with Macros:
0.00.356.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.471 I   GGML_SYCL_F16: yes
0.00.356.472 I Found 1 SYCL devices:
0.00.356.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.526 I SYCL Optimization Feature:
0.00.356.526 I |ID|        Device Type|Reorder|
0.00.356.526 I |--|-------------------|-------|
0.00.356.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.599 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.253 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.569 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.570 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.364.570 I llama_context: graph nodes  = 1015
0.00.364.571 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.364.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.877 I 
0.00.473.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.918 I perplexity: tokenizing the input ..
0.00.477.794 I perplexity: tokenization took 3.886 ms
0.00.477.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.107 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.663.268 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.663.285 I llama_perf_context_print:        load time =     472.59 ms
0.00.663.286 I llama_perf_context_print: prompt eval time =     183.12 ms /   128 tokens (    1.43 ms per token,   698.99 tokens per second)
0.00.663.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.287 I llama_perf_context_print:       total time =     189.41 ms /   129 tokens

real	0m2,455s
user	0m0,454s
sys	0m0,363s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.639 I llama_model_loader: - type  f32:  194 tensors
0.00.014.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.641 I print_info: file format = GGUF V3 (latest)
0.00.014.642 I print_info: file type   = Q4_0
0.00.014.643 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.067 I load: special tokens cache size = 25
0.00.041.785 I load: token to piece cache size = 0,2984 MB
0.00.041.793 I print_info: arch             = gptneox
0.00.041.793 I print_info: vocab_only       = 0
0.00.041.793 I print_info: n_ctx_train      = 2048
0.00.041.793 I print_info: n_embd           = 2048
0.00.041.793 I print_info: n_layer          = 24
0.00.041.795 I print_info: n_head           = 16
0.00.041.796 I print_info: n_head_kv        = 16
0.00.041.796 I print_info: n_rot            = 32
0.00.041.797 I print_info: n_swa            = 0
0.00.041.797 I print_info: n_swa_pattern    = 1
0.00.041.797 I print_info: n_embd_head_k    = 128
0.00.041.797 I print_info: n_embd_head_v    = 128
0.00.041.798 I print_info: n_gqa            = 1
0.00.041.798 I print_info: n_embd_k_gqa     = 2048
0.00.041.799 I print_info: n_embd_v_gqa     = 2048
0.00.041.800 I print_info: f_norm_eps       = 1,0e-05
0.00.041.800 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.800 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.800 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.800 I print_info: f_logit_scale    = 0,0e+00
0.00.041.800 I print_info: f_attn_scale     = 0,0e+00
0.00.041.801 I print_info: n_ff             = 8192
0.00.041.801 I print_info: n_expert         = 0
0.00.041.801 I print_info: n_expert_used    = 0
0.00.041.801 I print_info: causal attn      = 1
0.00.041.801 I print_info: pooling type     = 0
0.00.041.801 I print_info: rope type        = 2
0.00.041.801 I print_info: rope scaling     = linear
0.00.041.802 I print_info: freq_base_train  = 10000,0
0.00.041.802 I print_info: freq_scale_train = 1
0.00.041.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.803 I print_info: rope_finetuned   = unknown
0.00.041.803 I print_info: ssm_d_conv       = 0
0.00.041.803 I print_info: ssm_d_inner      = 0
0.00.041.803 I print_info: ssm_d_state      = 0
0.00.041.803 I print_info: ssm_dt_rank      = 0
0.00.041.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.804 I print_info: model type       = 1.4B
0.00.041.804 I print_info: model params     = 1,41 B
0.00.041.804 I print_info: general.name     = 1.4B
0.00.041.805 I print_info: vocab type       = BPE
0.00.041.805 I print_info: n_vocab          = 50304
0.00.041.805 I print_info: n_merges         = 50009
0.00.041.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: LF token         = 187 'Ċ'
0.00.041.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.806 I print_info: max token length = 1024
0.00.041.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.191 I load_tensors: offloading output layer to GPU
0.00.063.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.194 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.194 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.237.020 I llama_context: constructing llama_context
0.00.237.021 I llama_context: n_seq_max     = 1
0.00.237.022 I llama_context: n_ctx         = 2048
0.00.237.022 I llama_context: n_ctx_per_seq = 2048
0.00.237.022 I llama_context: n_batch       = 2048
0.00.237.023 I llama_context: n_ubatch      = 512
0.00.237.023 I llama_context: causal_attn   = 1
0.00.237.023 I llama_context: flash_attn    = 0
0.00.237.025 I llama_context: freq_base     = 10000,0
0.00.237.026 I llama_context: freq_scale    = 1
0.00.237.031 I Running with Environment Variables:
0.00.237.032 I   GGML_SYCL_DEBUG: 0
0.00.237.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.032 I Build with Macros:
0.00.237.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.032 I   GGML_SYCL_F16: yes
0.00.237.033 I Found 1 SYCL devices:
0.00.237.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.081 I SYCL Optimization Feature:
0.00.237.081 I |ID|        Device Type|Reorder|
0.00.237.082 I |--|-------------------|-------|
0.00.237.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.139 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.142 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.085 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.645 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.257.646 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.257.647 I llama_context: graph nodes  = 1015
0.00.257.647 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.257.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.870 I main: llama threadpool init, n_threads = 8
0.00.357.877 I 
0.00.357.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.916 I 
0.00.357.969 I sampler seed: 1234
0.00.357.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.979 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.927.809 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.927.811 I llama_perf_context_print:        load time =     355,64 ms
0.01.927.811 I llama_perf_context_print: prompt eval time =      98,23 ms /     7 tokens (   14,03 ms per token,    71,26 tokens per second)
0.01.927.812 I llama_perf_context_print:        eval time =    1468,55 ms /    63 runs   (   23,31 ms per token,    42,90 tokens per second)
0.01.927.812 I llama_perf_context_print:       total time =    1570,64 ms /    70 tokens

real	0m2,365s
user	0m0,914s
sys	0m1,130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.405 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.534 I llama_model_loader: - type  f32:  194 tensors
0.00.018.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.536 I print_info: file format = GGUF V3 (latest)
0.00.018.537 I print_info: file type   = Q4_0
0.00.018.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.741 I load: special tokens cache size = 25
0.00.045.370 I load: token to piece cache size = 0.2984 MB
0.00.045.374 I print_info: arch             = gptneox
0.00.045.374 I print_info: vocab_only       = 0
0.00.045.375 I print_info: n_ctx_train      = 2048
0.00.045.375 I print_info: n_embd           = 2048
0.00.045.375 I print_info: n_layer          = 24
0.00.045.377 I print_info: n_head           = 16
0.00.045.378 I print_info: n_head_kv        = 16
0.00.045.378 I print_info: n_rot            = 32
0.00.045.379 I print_info: n_swa            = 0
0.00.045.379 I print_info: n_swa_pattern    = 1
0.00.045.379 I print_info: n_embd_head_k    = 128
0.00.045.379 I print_info: n_embd_head_v    = 128
0.00.045.380 I print_info: n_gqa            = 1
0.00.045.380 I print_info: n_embd_k_gqa     = 2048
0.00.045.381 I print_info: n_embd_v_gqa     = 2048
0.00.045.382 I print_info: f_norm_eps       = 1.0e-05
0.00.045.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.382 I print_info: f_logit_scale    = 0.0e+00
0.00.045.383 I print_info: f_attn_scale     = 0.0e+00
0.00.045.383 I print_info: n_ff             = 8192
0.00.045.383 I print_info: n_expert         = 0
0.00.045.383 I print_info: n_expert_used    = 0
0.00.045.383 I print_info: causal attn      = 1
0.00.045.383 I print_info: pooling type     = 0
0.00.045.383 I print_info: rope type        = 2
0.00.045.384 I print_info: rope scaling     = linear
0.00.045.384 I print_info: freq_base_train  = 10000.0
0.00.045.385 I print_info: freq_scale_train = 1
0.00.045.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.385 I print_info: rope_finetuned   = unknown
0.00.045.385 I print_info: ssm_d_conv       = 0
0.00.045.385 I print_info: ssm_d_inner      = 0
0.00.045.385 I print_info: ssm_d_state      = 0
0.00.045.385 I print_info: ssm_dt_rank      = 0
0.00.045.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.386 I print_info: model type       = 1.4B
0.00.045.386 I print_info: model params     = 1.41 B
0.00.045.386 I print_info: general.name     = 1.4B
0.00.045.387 I print_info: vocab type       = BPE
0.00.045.387 I print_info: n_vocab          = 50304
0.00.045.387 I print_info: n_merges         = 50009
0.00.045.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.388 I print_info: LF token         = 187 'Ċ'
0.00.045.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.388 I print_info: max token length = 1024
0.00.045.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.726 I load_tensors: offloading output layer to GPU
0.00.066.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.730 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.471 I llama_context: constructing llama_context
0.00.228.472 I llama_context: n_seq_max     = 1
0.00.228.472 I llama_context: n_ctx         = 128
0.00.228.473 I llama_context: n_ctx_per_seq = 128
0.00.228.473 I llama_context: n_batch       = 128
0.00.228.473 I llama_context: n_ubatch      = 128
0.00.228.473 I llama_context: causal_attn   = 1
0.00.228.473 I llama_context: flash_attn    = 0
0.00.228.475 I llama_context: freq_base     = 10000.0
0.00.228.476 I llama_context: freq_scale    = 1
0.00.228.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.482 I Running with Environment Variables:
0.00.228.482 I   GGML_SYCL_DEBUG: 0
0.00.228.482 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.483 I Build with Macros:
0.00.228.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.483 I   GGML_SYCL_F16: yes
0.00.228.483 I Found 1 SYCL devices:
0.00.228.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.521 I SYCL Optimization Feature:
0.00.228.521 I |ID|        Device Type|Reorder|
0.00.228.521 I |--|-------------------|-------|
0.00.228.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.583 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.956 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.668 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.235.668 I llama_context: graph nodes  = 1015
0.00.235.668 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.235.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.894 I 
0.00.336.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.923 I perplexity: tokenizing the input ..
0.00.340.782 I perplexity: tokenization took 3.856 ms
0.00.340.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.872 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.665.497 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.665.511 I llama_perf_context_print:        load time =     335.29 ms
0.00.665.513 I llama_perf_context_print: prompt eval time =     321.90 ms /   128 tokens (    2.51 ms per token,   397.64 tokens per second)
0.00.665.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.514 I llama_perf_context_print:       total time =     328.62 ms /   129 tokens

real	0m2,355s
user	0m0,401s
sys	0m0,414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.922 I llama_model_loader: - type  f32:  194 tensors
0.00.016.922 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.923 I print_info: file format = GGUF V3 (latest)
0.00.016.924 I print_info: file type   = Q4_1
0.00.016.926 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.441 I load: special tokens cache size = 25
0.00.043.823 I load: token to piece cache size = 0,2984 MB
0.00.043.828 I print_info: arch             = gptneox
0.00.043.829 I print_info: vocab_only       = 0
0.00.043.829 I print_info: n_ctx_train      = 2048
0.00.043.829 I print_info: n_embd           = 2048
0.00.043.829 I print_info: n_layer          = 24
0.00.043.832 I print_info: n_head           = 16
0.00.043.833 I print_info: n_head_kv        = 16
0.00.043.833 I print_info: n_rot            = 32
0.00.043.833 I print_info: n_swa            = 0
0.00.043.833 I print_info: n_swa_pattern    = 1
0.00.043.833 I print_info: n_embd_head_k    = 128
0.00.043.833 I print_info: n_embd_head_v    = 128
0.00.043.834 I print_info: n_gqa            = 1
0.00.043.835 I print_info: n_embd_k_gqa     = 2048
0.00.043.835 I print_info: n_embd_v_gqa     = 2048
0.00.043.836 I print_info: f_norm_eps       = 1,0e-05
0.00.043.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.836 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.837 I print_info: f_logit_scale    = 0,0e+00
0.00.043.837 I print_info: f_attn_scale     = 0,0e+00
0.00.043.837 I print_info: n_ff             = 8192
0.00.043.837 I print_info: n_expert         = 0
0.00.043.837 I print_info: n_expert_used    = 0
0.00.043.837 I print_info: causal attn      = 1
0.00.043.837 I print_info: pooling type     = 0
0.00.043.838 I print_info: rope type        = 2
0.00.043.838 I print_info: rope scaling     = linear
0.00.043.838 I print_info: freq_base_train  = 10000,0
0.00.043.838 I print_info: freq_scale_train = 1
0.00.043.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.839 I print_info: rope_finetuned   = unknown
0.00.043.839 I print_info: ssm_d_conv       = 0
0.00.043.839 I print_info: ssm_d_inner      = 0
0.00.043.839 I print_info: ssm_d_state      = 0
0.00.043.839 I print_info: ssm_dt_rank      = 0
0.00.043.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.839 I print_info: model type       = 1.4B
0.00.043.840 I print_info: model params     = 1,41 B
0.00.043.840 I print_info: general.name     = 1.4B
0.00.043.841 I print_info: vocab type       = BPE
0.00.043.841 I print_info: n_vocab          = 50304
0.00.043.841 I print_info: n_merges         = 50009
0.00.043.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.842 I print_info: LF token         = 187 'Ċ'
0.00.043.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.842 I print_info: max token length = 1024
0.00.043.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.779 I load_tensors: offloading output layer to GPU
0.00.066.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.782 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.782 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.257.459 I llama_context: constructing llama_context
0.00.257.460 I llama_context: n_seq_max     = 1
0.00.257.461 I llama_context: n_ctx         = 2048
0.00.257.461 I llama_context: n_ctx_per_seq = 2048
0.00.257.461 I llama_context: n_batch       = 2048
0.00.257.461 I llama_context: n_ubatch      = 512
0.00.257.461 I llama_context: causal_attn   = 1
0.00.257.462 I llama_context: flash_attn    = 0
0.00.257.464 I llama_context: freq_base     = 10000,0
0.00.257.465 I llama_context: freq_scale    = 1
0.00.257.471 I Running with Environment Variables:
0.00.257.471 I   GGML_SYCL_DEBUG: 0
0.00.257.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.471 I Build with Macros:
0.00.257.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.472 I   GGML_SYCL_F16: yes
0.00.257.473 I Found 1 SYCL devices:
0.00.257.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.512 I SYCL Optimization Feature:
0.00.257.513 I |ID|        Device Type|Reorder|
0.00.257.513 I |--|-------------------|-------|
0.00.257.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.463 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.150 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.278.151 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.278.151 I llama_context: graph nodes  = 1015
0.00.278.152 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.278.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.964 I main: llama threadpool init, n_threads = 8
0.00.363.970 I 
0.00.363.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.992 I 
0.00.364.052 I sampler seed: 1234
0.00.364.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.061 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.737.735 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.737.736 I llama_perf_context_print:        load time =     361,84 ms
0.01.737.737 I llama_perf_context_print: prompt eval time =      64,29 ms /     7 tokens (    9,18 ms per token,   108,89 tokens per second)
0.01.737.738 I llama_perf_context_print:        eval time =    1306,47 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.737.738 I llama_perf_context_print:       total time =    1374,46 ms /    70 tokens

real	0m2,364s
user	0m0,871s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.536 I llama_model_loader: - type  f32:  194 tensors
0.00.019.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.538 I print_info: file format = GGUF V3 (latest)
0.00.019.539 I print_info: file type   = Q4_1
0.00.019.540 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.055 I load: special tokens cache size = 25
0.00.046.820 I load: token to piece cache size = 0.2984 MB
0.00.046.825 I print_info: arch             = gptneox
0.00.046.826 I print_info: vocab_only       = 0
0.00.046.826 I print_info: n_ctx_train      = 2048
0.00.046.826 I print_info: n_embd           = 2048
0.00.046.826 I print_info: n_layer          = 24
0.00.046.829 I print_info: n_head           = 16
0.00.046.829 I print_info: n_head_kv        = 16
0.00.046.830 I print_info: n_rot            = 32
0.00.046.830 I print_info: n_swa            = 0
0.00.046.830 I print_info: n_swa_pattern    = 1
0.00.046.830 I print_info: n_embd_head_k    = 128
0.00.046.830 I print_info: n_embd_head_v    = 128
0.00.046.831 I print_info: n_gqa            = 1
0.00.046.832 I print_info: n_embd_k_gqa     = 2048
0.00.046.832 I print_info: n_embd_v_gqa     = 2048
0.00.046.833 I print_info: f_norm_eps       = 1.0e-05
0.00.046.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.833 I print_info: f_logit_scale    = 0.0e+00
0.00.046.833 I print_info: f_attn_scale     = 0.0e+00
0.00.046.834 I print_info: n_ff             = 8192
0.00.046.834 I print_info: n_expert         = 0
0.00.046.834 I print_info: n_expert_used    = 0
0.00.046.834 I print_info: causal attn      = 1
0.00.046.834 I print_info: pooling type     = 0
0.00.046.834 I print_info: rope type        = 2
0.00.046.835 I print_info: rope scaling     = linear
0.00.046.835 I print_info: freq_base_train  = 10000.0
0.00.046.835 I print_info: freq_scale_train = 1
0.00.046.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.836 I print_info: rope_finetuned   = unknown
0.00.046.836 I print_info: ssm_d_conv       = 0
0.00.046.836 I print_info: ssm_d_inner      = 0
0.00.046.836 I print_info: ssm_d_state      = 0
0.00.046.836 I print_info: ssm_dt_rank      = 0
0.00.046.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.836 I print_info: model type       = 1.4B
0.00.046.837 I print_info: model params     = 1.41 B
0.00.046.837 I print_info: general.name     = 1.4B
0.00.046.837 I print_info: vocab type       = BPE
0.00.046.838 I print_info: n_vocab          = 50304
0.00.046.838 I print_info: n_merges         = 50009
0.00.046.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.838 I print_info: LF token         = 187 'Ċ'
0.00.046.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.839 I print_info: max token length = 1024
0.00.046.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.097 I load_tensors: offloading output layer to GPU
0.00.070.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.099 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.100 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.238.761 I llama_context: constructing llama_context
0.00.238.762 I llama_context: n_seq_max     = 1
0.00.238.763 I llama_context: n_ctx         = 128
0.00.238.763 I llama_context: n_ctx_per_seq = 128
0.00.238.763 I llama_context: n_batch       = 128
0.00.238.763 I llama_context: n_ubatch      = 128
0.00.238.763 I llama_context: causal_attn   = 1
0.00.238.764 I llama_context: flash_attn    = 0
0.00.238.766 I llama_context: freq_base     = 10000.0
0.00.238.767 I llama_context: freq_scale    = 1
0.00.238.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.773 I Running with Environment Variables:
0.00.238.773 I   GGML_SYCL_DEBUG: 0
0.00.238.773 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.774 I Build with Macros:
0.00.238.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.774 I   GGML_SYCL_F16: yes
0.00.238.775 I Found 1 SYCL devices:
0.00.238.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.812 I SYCL Optimization Feature:
0.00.238.813 I |ID|        Device Type|Reorder|
0.00.238.813 I |--|-------------------|-------|
0.00.238.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.236 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.179 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.246.179 I llama_context: graph nodes  = 1015
0.00.246.179 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.246.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.907 I 
0.00.330.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.935 I perplexity: tokenizing the input ..
0.00.334.824 I perplexity: tokenization took 3.887 ms
0.00.334.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.690 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.519.721 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.519.737 I llama_perf_context_print:        load time =     329.45 ms
0.00.519.738 I llama_perf_context_print: prompt eval time =     181.68 ms /   128 tokens (    1.42 ms per token,   704.52 tokens per second)
0.00.519.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.739 I llama_perf_context_print:       total time =     188.83 ms /   129 tokens

real	0m2,344s
user	0m0,415s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.001 I llama_model_loader: - type  f32:  194 tensors
0.00.015.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.003 I print_info: file format = GGUF V3 (latest)
0.00.015.004 I print_info: file type   = Q5_0
0.00.015.006 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.033.891 I load: special tokens cache size = 25
0.00.041.199 I load: token to piece cache size = 0,2984 MB
0.00.041.203 I print_info: arch             = gptneox
0.00.041.203 I print_info: vocab_only       = 0
0.00.041.203 I print_info: n_ctx_train      = 2048
0.00.041.203 I print_info: n_embd           = 2048
0.00.041.204 I print_info: n_layer          = 24
0.00.041.206 I print_info: n_head           = 16
0.00.041.207 I print_info: n_head_kv        = 16
0.00.041.207 I print_info: n_rot            = 32
0.00.041.207 I print_info: n_swa            = 0
0.00.041.207 I print_info: n_swa_pattern    = 1
0.00.041.207 I print_info: n_embd_head_k    = 128
0.00.041.207 I print_info: n_embd_head_v    = 128
0.00.041.208 I print_info: n_gqa            = 1
0.00.041.209 I print_info: n_embd_k_gqa     = 2048
0.00.041.209 I print_info: n_embd_v_gqa     = 2048
0.00.041.210 I print_info: f_norm_eps       = 1,0e-05
0.00.041.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.210 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.211 I print_info: f_logit_scale    = 0,0e+00
0.00.041.211 I print_info: f_attn_scale     = 0,0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.211 I print_info: n_expert         = 0
0.00.041.211 I print_info: n_expert_used    = 0
0.00.041.211 I print_info: causal attn      = 1
0.00.041.212 I print_info: pooling type     = 0
0.00.041.212 I print_info: rope type        = 2
0.00.041.212 I print_info: rope scaling     = linear
0.00.041.212 I print_info: freq_base_train  = 10000,0
0.00.041.213 I print_info: freq_scale_train = 1
0.00.041.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.213 I print_info: rope_finetuned   = unknown
0.00.041.213 I print_info: ssm_d_conv       = 0
0.00.041.213 I print_info: ssm_d_inner      = 0
0.00.041.213 I print_info: ssm_d_state      = 0
0.00.041.213 I print_info: ssm_dt_rank      = 0
0.00.041.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.214 I print_info: model type       = 1.4B
0.00.041.214 I print_info: model params     = 1,41 B
0.00.041.214 I print_info: general.name     = 1.4B
0.00.041.215 I print_info: vocab type       = BPE
0.00.041.215 I print_info: n_vocab          = 50304
0.00.041.215 I print_info: n_merges         = 50009
0.00.041.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: LF token         = 187 'Ċ'
0.00.041.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: max token length = 1024
0.00.041.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.918 I load_tensors: offloading output layer to GPU
0.00.065.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.920 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.065.921 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.254.037 I llama_context: constructing llama_context
0.00.254.039 I llama_context: n_seq_max     = 1
0.00.254.039 I llama_context: n_ctx         = 2048
0.00.254.039 I llama_context: n_ctx_per_seq = 2048
0.00.254.039 I llama_context: n_batch       = 2048
0.00.254.039 I llama_context: n_ubatch      = 512
0.00.254.040 I llama_context: causal_attn   = 1
0.00.254.040 I llama_context: flash_attn    = 0
0.00.254.042 I llama_context: freq_base     = 10000,0
0.00.254.042 I llama_context: freq_scale    = 1
0.00.254.048 I Running with Environment Variables:
0.00.254.048 I   GGML_SYCL_DEBUG: 0
0.00.254.049 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.049 I Build with Macros:
0.00.254.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.049 I   GGML_SYCL_F16: yes
0.00.254.050 I Found 1 SYCL devices:
0.00.254.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.089 I SYCL Optimization Feature:
0.00.254.089 I |ID|        Device Type|Reorder|
0.00.254.089 I |--|-------------------|-------|
0.00.254.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.150 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.023 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.685 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.274.686 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.274.686 I llama_context: graph nodes  = 1015
0.00.274.687 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.274.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.250 I main: llama threadpool init, n_threads = 8
0.00.368.256 I 
0.00.368.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.280 I 
0.00.368.334 I sampler seed: 1234
0.00.368.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.343 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.907.756 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.907.757 I llama_perf_context_print:        load time =     366,01 ms
0.01.907.758 I llama_perf_context_print: prompt eval time =      88,26 ms /     7 tokens (   12,61 ms per token,    79,31 tokens per second)
0.01.907.759 I llama_perf_context_print:        eval time =    1448,10 ms /    63 runs   (   22,99 ms per token,    43,51 tokens per second)
0.01.907.759 I llama_perf_context_print:       total time =    1540,20 ms /    70 tokens

real	0m2,373s
user	0m1,004s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.816 I llama_model_loader: - type  f32:  194 tensors
0.00.016.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.818 I print_info: file format = GGUF V3 (latest)
0.00.016.819 I print_info: file type   = Q5_0
0.00.016.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.716 I load: special tokens cache size = 25
0.00.042.977 I load: token to piece cache size = 0.2984 MB
0.00.042.981 I print_info: arch             = gptneox
0.00.042.981 I print_info: vocab_only       = 0
0.00.042.981 I print_info: n_ctx_train      = 2048
0.00.042.982 I print_info: n_embd           = 2048
0.00.042.982 I print_info: n_layer          = 24
0.00.042.984 I print_info: n_head           = 16
0.00.042.985 I print_info: n_head_kv        = 16
0.00.042.985 I print_info: n_rot            = 32
0.00.042.985 I print_info: n_swa            = 0
0.00.042.985 I print_info: n_swa_pattern    = 1
0.00.042.985 I print_info: n_embd_head_k    = 128
0.00.042.986 I print_info: n_embd_head_v    = 128
0.00.042.986 I print_info: n_gqa            = 1
0.00.042.987 I print_info: n_embd_k_gqa     = 2048
0.00.042.988 I print_info: n_embd_v_gqa     = 2048
0.00.042.988 I print_info: f_norm_eps       = 1.0e-05
0.00.042.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.989 I print_info: f_logit_scale    = 0.0e+00
0.00.042.989 I print_info: f_attn_scale     = 0.0e+00
0.00.042.990 I print_info: n_ff             = 8192
0.00.042.990 I print_info: n_expert         = 0
0.00.042.990 I print_info: n_expert_used    = 0
0.00.042.990 I print_info: causal attn      = 1
0.00.042.990 I print_info: pooling type     = 0
0.00.042.990 I print_info: rope type        = 2
0.00.042.990 I print_info: rope scaling     = linear
0.00.042.991 I print_info: freq_base_train  = 10000.0
0.00.042.991 I print_info: freq_scale_train = 1
0.00.042.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.991 I print_info: rope_finetuned   = unknown
0.00.042.991 I print_info: ssm_d_conv       = 0
0.00.042.992 I print_info: ssm_d_inner      = 0
0.00.042.992 I print_info: ssm_d_state      = 0
0.00.042.992 I print_info: ssm_dt_rank      = 0
0.00.042.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.992 I print_info: model type       = 1.4B
0.00.042.992 I print_info: model params     = 1.41 B
0.00.042.992 I print_info: general.name     = 1.4B
0.00.042.993 I print_info: vocab type       = BPE
0.00.042.993 I print_info: n_vocab          = 50304
0.00.042.993 I print_info: n_merges         = 50009
0.00.042.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.994 I print_info: LF token         = 187 'Ċ'
0.00.042.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.994 I print_info: max token length = 1024
0.00.042.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.617 I load_tensors: offloading output layer to GPU
0.00.067.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.619 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.620 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.260.844 I llama_context: constructing llama_context
0.00.260.845 I llama_context: n_seq_max     = 1
0.00.260.846 I llama_context: n_ctx         = 128
0.00.260.846 I llama_context: n_ctx_per_seq = 128
0.00.260.846 I llama_context: n_batch       = 128
0.00.260.846 I llama_context: n_ubatch      = 128
0.00.260.846 I llama_context: causal_attn   = 1
0.00.260.846 I llama_context: flash_attn    = 0
0.00.260.849 I llama_context: freq_base     = 10000.0
0.00.260.849 I llama_context: freq_scale    = 1
0.00.260.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.856 I Running with Environment Variables:
0.00.260.856 I   GGML_SYCL_DEBUG: 0
0.00.260.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.856 I Build with Macros:
0.00.260.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.856 I   GGML_SYCL_F16: yes
0.00.260.857 I Found 1 SYCL devices:
0.00.260.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.893 I SYCL Optimization Feature:
0.00.260.893 I |ID|        Device Type|Reorder|
0.00.260.893 I |--|-------------------|-------|
0.00.260.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.313 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.574 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.575 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.268.575 I llama_context: graph nodes  = 1015
0.00.268.575 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.268.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.253 I 
0.00.363.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.282 I perplexity: tokenizing the input ..
0.00.367.201 I perplexity: tokenization took 3.916 ms
0.00.367.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.635 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.569.389 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.569.406 I llama_perf_context_print:        load time =     361.81 ms
0.00.569.407 I llama_perf_context_print: prompt eval time =     199.22 ms /   128 tokens (    1.56 ms per token,   642.51 tokens per second)
0.00.569.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.408 I llama_perf_context_print:       total time =     206.15 ms /   129 tokens

real	0m2,366s
user	0m0,429s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.067 I llama_model_loader: - type  f32:  194 tensors
0.00.017.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.068 I print_info: file format = GGUF V3 (latest)
0.00.017.069 I print_info: file type   = Q5_1
0.00.017.071 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.305 I load: special tokens cache size = 25
0.00.043.608 I load: token to piece cache size = 0,2984 MB
0.00.043.612 I print_info: arch             = gptneox
0.00.043.612 I print_info: vocab_only       = 0
0.00.043.613 I print_info: n_ctx_train      = 2048
0.00.043.613 I print_info: n_embd           = 2048
0.00.043.613 I print_info: n_layer          = 24
0.00.043.616 I print_info: n_head           = 16
0.00.043.616 I print_info: n_head_kv        = 16
0.00.043.617 I print_info: n_rot            = 32
0.00.043.617 I print_info: n_swa            = 0
0.00.043.617 I print_info: n_swa_pattern    = 1
0.00.043.617 I print_info: n_embd_head_k    = 128
0.00.043.617 I print_info: n_embd_head_v    = 128
0.00.043.618 I print_info: n_gqa            = 1
0.00.043.618 I print_info: n_embd_k_gqa     = 2048
0.00.043.619 I print_info: n_embd_v_gqa     = 2048
0.00.043.620 I print_info: f_norm_eps       = 1,0e-05
0.00.043.620 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.620 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.620 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.621 I print_info: f_logit_scale    = 0,0e+00
0.00.043.621 I print_info: f_attn_scale     = 0,0e+00
0.00.043.621 I print_info: n_ff             = 8192
0.00.043.621 I print_info: n_expert         = 0
0.00.043.621 I print_info: n_expert_used    = 0
0.00.043.621 I print_info: causal attn      = 1
0.00.043.622 I print_info: pooling type     = 0
0.00.043.622 I print_info: rope type        = 2
0.00.043.622 I print_info: rope scaling     = linear
0.00.043.622 I print_info: freq_base_train  = 10000,0
0.00.043.623 I print_info: freq_scale_train = 1
0.00.043.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.623 I print_info: rope_finetuned   = unknown
0.00.043.623 I print_info: ssm_d_conv       = 0
0.00.043.623 I print_info: ssm_d_inner      = 0
0.00.043.623 I print_info: ssm_d_state      = 0
0.00.043.623 I print_info: ssm_dt_rank      = 0
0.00.043.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.623 I print_info: model type       = 1.4B
0.00.043.624 I print_info: model params     = 1,41 B
0.00.043.624 I print_info: general.name     = 1.4B
0.00.043.625 I print_info: vocab type       = BPE
0.00.043.625 I print_info: n_vocab          = 50304
0.00.043.625 I print_info: n_merges         = 50009
0.00.043.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.625 I print_info: LF token         = 187 'Ċ'
0.00.043.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.626 I print_info: max token length = 1024
0.00.043.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.961 I load_tensors: offloading output layer to GPU
0.00.068.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.964 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.965 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.277.435 I llama_context: constructing llama_context
0.00.277.436 I llama_context: n_seq_max     = 1
0.00.277.436 I llama_context: n_ctx         = 2048
0.00.277.437 I llama_context: n_ctx_per_seq = 2048
0.00.277.437 I llama_context: n_batch       = 2048
0.00.277.437 I llama_context: n_ubatch      = 512
0.00.277.437 I llama_context: causal_attn   = 1
0.00.277.437 I llama_context: flash_attn    = 0
0.00.277.440 I llama_context: freq_base     = 10000,0
0.00.277.440 I llama_context: freq_scale    = 1
0.00.277.446 I Running with Environment Variables:
0.00.277.447 I   GGML_SYCL_DEBUG: 0
0.00.277.447 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.447 I Build with Macros:
0.00.277.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.447 I   GGML_SYCL_F16: yes
0.00.277.448 I Found 1 SYCL devices:
0.00.277.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.500 I SYCL Optimization Feature:
0.00.277.500 I |ID|        Device Type|Reorder|
0.00.277.500 I |--|-------------------|-------|
0.00.277.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.705 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.555 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.298.556 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.298.556 I llama_context: graph nodes  = 1015
0.00.298.557 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.298.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.118 I main: llama threadpool init, n_threads = 8
0.00.387.126 I 
0.00.387.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.163 I 
0.00.387.219 I sampler seed: 1234
0.00.387.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.229 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.873.492 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.873.493 I llama_perf_context_print:        load time =     384,97 ms
0.01.873.494 I llama_perf_context_print: prompt eval time =      70,73 ms /     7 tokens (   10,10 ms per token,    98,97 tokens per second)
0.01.873.495 I llama_perf_context_print:        eval time =    1412,44 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.873.495 I llama_perf_context_print:       total time =    1487,06 ms /    70 tokens

real	0m2,394s
user	0m0,939s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.929 I llama_model_loader: - type  f32:  194 tensors
0.00.017.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.931 I print_info: file format = GGUF V3 (latest)
0.00.017.932 I print_info: file type   = Q5_1
0.00.017.933 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.333 I load: special tokens cache size = 25
0.00.043.580 I load: token to piece cache size = 0.2984 MB
0.00.043.585 I print_info: arch             = gptneox
0.00.043.585 I print_info: vocab_only       = 0
0.00.043.585 I print_info: n_ctx_train      = 2048
0.00.043.585 I print_info: n_embd           = 2048
0.00.043.585 I print_info: n_layer          = 24
0.00.043.587 I print_info: n_head           = 16
0.00.043.588 I print_info: n_head_kv        = 16
0.00.043.588 I print_info: n_rot            = 32
0.00.043.589 I print_info: n_swa            = 0
0.00.043.589 I print_info: n_swa_pattern    = 1
0.00.043.589 I print_info: n_embd_head_k    = 128
0.00.043.589 I print_info: n_embd_head_v    = 128
0.00.043.590 I print_info: n_gqa            = 1
0.00.043.590 I print_info: n_embd_k_gqa     = 2048
0.00.043.591 I print_info: n_embd_v_gqa     = 2048
0.00.043.592 I print_info: f_norm_eps       = 1.0e-05
0.00.043.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.592 I print_info: f_logit_scale    = 0.0e+00
0.00.043.592 I print_info: f_attn_scale     = 0.0e+00
0.00.043.593 I print_info: n_ff             = 8192
0.00.043.593 I print_info: n_expert         = 0
0.00.043.593 I print_info: n_expert_used    = 0
0.00.043.593 I print_info: causal attn      = 1
0.00.043.593 I print_info: pooling type     = 0
0.00.043.593 I print_info: rope type        = 2
0.00.043.593 I print_info: rope scaling     = linear
0.00.043.594 I print_info: freq_base_train  = 10000.0
0.00.043.594 I print_info: freq_scale_train = 1
0.00.043.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.594 I print_info: rope_finetuned   = unknown
0.00.043.595 I print_info: ssm_d_conv       = 0
0.00.043.595 I print_info: ssm_d_inner      = 0
0.00.043.595 I print_info: ssm_d_state      = 0
0.00.043.595 I print_info: ssm_dt_rank      = 0
0.00.043.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.595 I print_info: model type       = 1.4B
0.00.043.595 I print_info: model params     = 1.41 B
0.00.043.595 I print_info: general.name     = 1.4B
0.00.043.596 I print_info: vocab type       = BPE
0.00.043.596 I print_info: n_vocab          = 50304
0.00.043.597 I print_info: n_merges         = 50009
0.00.043.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: LF token         = 187 'Ċ'
0.00.043.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: max token length = 1024
0.00.043.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.556 I load_tensors: offloading output layer to GPU
0.00.069.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.558 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.559 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.270.366 I llama_context: constructing llama_context
0.00.270.367 I llama_context: n_seq_max     = 1
0.00.270.367 I llama_context: n_ctx         = 128
0.00.270.367 I llama_context: n_ctx_per_seq = 128
0.00.270.367 I llama_context: n_batch       = 128
0.00.270.368 I llama_context: n_ubatch      = 128
0.00.270.368 I llama_context: causal_attn   = 1
0.00.270.368 I llama_context: flash_attn    = 0
0.00.270.370 I llama_context: freq_base     = 10000.0
0.00.270.371 I llama_context: freq_scale    = 1
0.00.270.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.376 I Running with Environment Variables:
0.00.270.376 I   GGML_SYCL_DEBUG: 0
0.00.270.376 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.377 I Build with Macros:
0.00.270.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.377 I   GGML_SYCL_F16: yes
0.00.270.378 I Found 1 SYCL devices:
0.00.270.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.416 I SYCL Optimization Feature:
0.00.270.416 I |ID|        Device Type|Reorder|
0.00.270.417 I |--|-------------------|-------|
0.00.270.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.835 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.686 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.277.686 I llama_context: graph nodes  = 1015
0.00.277.686 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.277.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.182 I 
0.00.365.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.211 I perplexity: tokenizing the input ..
0.00.369.061 I perplexity: tokenization took 3.847 ms
0.00.369.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.658 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.552.983 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.553.000 I llama_perf_context_print:        load time =     363.63 ms
0.00.553.001 I llama_perf_context_print: prompt eval time =     180.41 ms /   128 tokens (    1.41 ms per token,   709.51 tokens per second)
0.00.553.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.002 I llama_perf_context_print:       total time =     187.82 ms /   129 tokens

real	0m2,377s
user	0m0,381s
sys	0m0,328s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.298 I llama_model_loader: - type  f32:  194 tensors
0.00.015.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q2_K - Medium
0.00.015.302 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.853 I load: special tokens cache size = 25
0.00.042.151 I load: token to piece cache size = 0,2984 MB
0.00.042.157 I print_info: arch             = gptneox
0.00.042.157 I print_info: vocab_only       = 0
0.00.042.157 I print_info: n_ctx_train      = 2048
0.00.042.157 I print_info: n_embd           = 2048
0.00.042.157 I print_info: n_layer          = 24
0.00.042.160 I print_info: n_head           = 16
0.00.042.161 I print_info: n_head_kv        = 16
0.00.042.161 I print_info: n_rot            = 32
0.00.042.161 I print_info: n_swa            = 0
0.00.042.161 I print_info: n_swa_pattern    = 1
0.00.042.161 I print_info: n_embd_head_k    = 128
0.00.042.161 I print_info: n_embd_head_v    = 128
0.00.042.162 I print_info: n_gqa            = 1
0.00.042.163 I print_info: n_embd_k_gqa     = 2048
0.00.042.164 I print_info: n_embd_v_gqa     = 2048
0.00.042.164 I print_info: f_norm_eps       = 1,0e-05
0.00.042.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.165 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.165 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.165 I print_info: f_logit_scale    = 0,0e+00
0.00.042.165 I print_info: f_attn_scale     = 0,0e+00
0.00.042.165 I print_info: n_ff             = 8192
0.00.042.165 I print_info: n_expert         = 0
0.00.042.166 I print_info: n_expert_used    = 0
0.00.042.166 I print_info: causal attn      = 1
0.00.042.166 I print_info: pooling type     = 0
0.00.042.166 I print_info: rope type        = 2
0.00.042.166 I print_info: rope scaling     = linear
0.00.042.167 I print_info: freq_base_train  = 10000,0
0.00.042.167 I print_info: freq_scale_train = 1
0.00.042.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.167 I print_info: rope_finetuned   = unknown
0.00.042.167 I print_info: ssm_d_conv       = 0
0.00.042.167 I print_info: ssm_d_inner      = 0
0.00.042.167 I print_info: ssm_d_state      = 0
0.00.042.167 I print_info: ssm_dt_rank      = 0
0.00.042.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.168 I print_info: model type       = 1.4B
0.00.042.168 I print_info: model params     = 1,41 B
0.00.042.168 I print_info: general.name     = 1.4B
0.00.042.169 I print_info: vocab type       = BPE
0.00.042.169 I print_info: n_vocab          = 50304
0.00.042.169 I print_info: n_merges         = 50009
0.00.042.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: LF token         = 187 'Ċ'
0.00.042.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.170 I print_info: max token length = 1024
0.00.042.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.522 I load_tensors: offloading output layer to GPU
0.00.056.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.526 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.527 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.181.530 I llama_context: constructing llama_context
0.00.181.531 I llama_context: n_seq_max     = 1
0.00.181.531 I llama_context: n_ctx         = 2048
0.00.181.532 I llama_context: n_ctx_per_seq = 2048
0.00.181.532 I llama_context: n_batch       = 2048
0.00.181.532 I llama_context: n_ubatch      = 512
0.00.181.532 I llama_context: causal_attn   = 1
0.00.181.532 I llama_context: flash_attn    = 0
0.00.181.535 I llama_context: freq_base     = 10000,0
0.00.181.535 I llama_context: freq_scale    = 1
0.00.181.541 I Running with Environment Variables:
0.00.181.541 I   GGML_SYCL_DEBUG: 0
0.00.181.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.181.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.542 I Build with Macros:
0.00.181.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.542 I   GGML_SYCL_F16: yes
0.00.181.543 I Found 1 SYCL devices:
0.00.181.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.581 I SYCL Optimization Feature:
0.00.181.581 I |ID|        Device Type|Reorder|
0.00.181.581 I |--|-------------------|-------|
0.00.181.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.181.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.184.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.184.518 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.445 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.202.446 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.202.447 I llama_context: graph nodes  = 1015
0.00.202.447 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.202.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.397 I main: llama threadpool init, n_threads = 8
0.00.294.404 I 
0.00.294.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.427 I 
0.00.294.481 I sampler seed: 1234
0.00.294.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.294.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.495 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.721.133 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57258,06 tokens per second)
0.01.721.134 I llama_perf_context_print:        load time =     292,27 ms
0.01.721.134 I llama_perf_context_print: prompt eval time =      80,56 ms /     7 tokens (   11,51 ms per token,    86,89 tokens per second)
0.01.721.135 I llama_perf_context_print:        eval time =    1343,26 ms /    63 runs   (   21,32 ms per token,    46,90 tokens per second)
0.01.721.135 I llama_perf_context_print:       total time =    1427,43 ms /    70 tokens

real	0m2,291s
user	0m0,893s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.867 I llama_model_loader: - type  f32:  194 tensors
0.00.014.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.868 I print_info: file format = GGUF V3 (latest)
0.00.014.869 I print_info: file type   = Q2_K - Medium
0.00.014.870 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.206 I load: special tokens cache size = 25
0.00.041.523 I load: token to piece cache size = 0.2984 MB
0.00.041.528 I print_info: arch             = gptneox
0.00.041.528 I print_info: vocab_only       = 0
0.00.041.528 I print_info: n_ctx_train      = 2048
0.00.041.528 I print_info: n_embd           = 2048
0.00.041.528 I print_info: n_layer          = 24
0.00.041.530 I print_info: n_head           = 16
0.00.041.531 I print_info: n_head_kv        = 16
0.00.041.531 I print_info: n_rot            = 32
0.00.041.532 I print_info: n_swa            = 0
0.00.041.532 I print_info: n_swa_pattern    = 1
0.00.041.532 I print_info: n_embd_head_k    = 128
0.00.041.532 I print_info: n_embd_head_v    = 128
0.00.041.533 I print_info: n_gqa            = 1
0.00.041.533 I print_info: n_embd_k_gqa     = 2048
0.00.041.534 I print_info: n_embd_v_gqa     = 2048
0.00.041.535 I print_info: f_norm_eps       = 1.0e-05
0.00.041.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.535 I print_info: f_logit_scale    = 0.0e+00
0.00.041.535 I print_info: f_attn_scale     = 0.0e+00
0.00.041.536 I print_info: n_ff             = 8192
0.00.041.536 I print_info: n_expert         = 0
0.00.041.536 I print_info: n_expert_used    = 0
0.00.041.536 I print_info: causal attn      = 1
0.00.041.536 I print_info: pooling type     = 0
0.00.041.536 I print_info: rope type        = 2
0.00.041.536 I print_info: rope scaling     = linear
0.00.041.537 I print_info: freq_base_train  = 10000.0
0.00.041.537 I print_info: freq_scale_train = 1
0.00.041.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.538 I print_info: rope_finetuned   = unknown
0.00.041.538 I print_info: ssm_d_conv       = 0
0.00.041.538 I print_info: ssm_d_inner      = 0
0.00.041.538 I print_info: ssm_d_state      = 0
0.00.041.538 I print_info: ssm_dt_rank      = 0
0.00.041.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.538 I print_info: model type       = 1.4B
0.00.041.539 I print_info: model params     = 1.41 B
0.00.041.539 I print_info: general.name     = 1.4B
0.00.041.540 I print_info: vocab type       = BPE
0.00.041.540 I print_info: n_vocab          = 50304
0.00.041.540 I print_info: n_merges         = 50009
0.00.041.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: LF token         = 187 'Ċ'
0.00.041.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: max token length = 1024
0.00.041.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.731 I load_tensors: offloading output layer to GPU
0.00.055.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.734 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.734 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.472 I llama_context: constructing llama_context
0.00.189.474 I llama_context: n_seq_max     = 1
0.00.189.474 I llama_context: n_ctx         = 128
0.00.189.474 I llama_context: n_ctx_per_seq = 128
0.00.189.474 I llama_context: n_batch       = 128
0.00.189.474 I llama_context: n_ubatch      = 128
0.00.189.474 I llama_context: causal_attn   = 1
0.00.189.475 I llama_context: flash_attn    = 0
0.00.189.477 I llama_context: freq_base     = 10000.0
0.00.189.477 I llama_context: freq_scale    = 1
0.00.189.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.484 I Running with Environment Variables:
0.00.189.484 I   GGML_SYCL_DEBUG: 0
0.00.189.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.189.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.485 I Build with Macros:
0.00.189.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.485 I   GGML_SYCL_F16: yes
0.00.189.486 I Found 1 SYCL devices:
0.00.189.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.528 I SYCL Optimization Feature:
0.00.189.529 I |ID|        Device Type|Reorder|
0.00.189.529 I |--|-------------------|-------|
0.00.189.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.979 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.597 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.196.597 I llama_context: graph nodes  = 1015
0.00.196.597 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.196.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.639 I 
0.00.286.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.669 I perplexity: tokenizing the input ..
0.00.290.676 I perplexity: tokenization took 4.005 ms
0.00.290.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.099 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.480.497 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.480.510 I llama_perf_context_print:        load time =     285.19 ms
0.00.480.511 I llama_perf_context_print: prompt eval time =     187.24 ms /   128 tokens (    1.46 ms per token,   683.62 tokens per second)
0.00.480.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.512 I llama_perf_context_print:       total time =     193.87 ms /   129 tokens

real	0m2,292s
user	0m0,380s
sys	0m0,258s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.348 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.418 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.183 I llama_model_loader: - type  f32:  194 tensors
0.00.023.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.186 I print_info: file format = GGUF V3 (latest)
0.00.023.187 I print_info: file type   = Q3_K - Medium
0.00.023.188 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.678 I load: special tokens cache size = 25
0.00.049.973 I load: token to piece cache size = 0,2984 MB
0.00.049.977 I print_info: arch             = gptneox
0.00.049.978 I print_info: vocab_only       = 0
0.00.049.978 I print_info: n_ctx_train      = 2048
0.00.049.978 I print_info: n_embd           = 2048
0.00.049.978 I print_info: n_layer          = 24
0.00.049.980 I print_info: n_head           = 16
0.00.049.981 I print_info: n_head_kv        = 16
0.00.049.981 I print_info: n_rot            = 32
0.00.049.981 I print_info: n_swa            = 0
0.00.049.981 I print_info: n_swa_pattern    = 1
0.00.049.981 I print_info: n_embd_head_k    = 128
0.00.049.981 I print_info: n_embd_head_v    = 128
0.00.049.982 I print_info: n_gqa            = 1
0.00.049.983 I print_info: n_embd_k_gqa     = 2048
0.00.049.983 I print_info: n_embd_v_gqa     = 2048
0.00.049.984 I print_info: f_norm_eps       = 1,0e-05
0.00.049.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.984 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.985 I print_info: f_logit_scale    = 0,0e+00
0.00.049.985 I print_info: f_attn_scale     = 0,0e+00
0.00.049.985 I print_info: n_ff             = 8192
0.00.049.985 I print_info: n_expert         = 0
0.00.049.985 I print_info: n_expert_used    = 0
0.00.049.985 I print_info: causal attn      = 1
0.00.049.986 I print_info: pooling type     = 0
0.00.049.986 I print_info: rope type        = 2
0.00.049.986 I print_info: rope scaling     = linear
0.00.049.986 I print_info: freq_base_train  = 10000,0
0.00.049.987 I print_info: freq_scale_train = 1
0.00.049.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.987 I print_info: rope_finetuned   = unknown
0.00.049.987 I print_info: ssm_d_conv       = 0
0.00.049.987 I print_info: ssm_d_inner      = 0
0.00.049.987 I print_info: ssm_d_state      = 0
0.00.049.987 I print_info: ssm_dt_rank      = 0
0.00.049.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.988 I print_info: model type       = 1.4B
0.00.049.988 I print_info: model params     = 1,41 B
0.00.049.988 I print_info: general.name     = 1.4B
0.00.049.989 I print_info: vocab type       = BPE
0.00.049.989 I print_info: n_vocab          = 50304
0.00.049.989 I print_info: n_merges         = 50009
0.00.049.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.990 I print_info: LF token         = 187 'Ċ'
0.00.049.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.990 I print_info: max token length = 1024
0.00.049.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.648 I load_tensors: offloading output layer to GPU
0.00.069.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.651 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.069.651 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.036 I llama_context: constructing llama_context
0.00.222.037 I llama_context: n_seq_max     = 1
0.00.222.037 I llama_context: n_ctx         = 2048
0.00.222.037 I llama_context: n_ctx_per_seq = 2048
0.00.222.037 I llama_context: n_batch       = 2048
0.00.222.038 I llama_context: n_ubatch      = 512
0.00.222.038 I llama_context: causal_attn   = 1
0.00.222.038 I llama_context: flash_attn    = 0
0.00.222.040 I llama_context: freq_base     = 10000,0
0.00.222.041 I llama_context: freq_scale    = 1
0.00.222.046 I Running with Environment Variables:
0.00.222.047 I   GGML_SYCL_DEBUG: 0
0.00.222.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.047 I Build with Macros:
0.00.222.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.047 I   GGML_SYCL_F16: yes
0.00.222.048 I Found 1 SYCL devices:
0.00.222.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.084 I SYCL Optimization Feature:
0.00.222.084 I |ID|        Device Type|Reorder|
0.00.222.084 I |--|-------------------|-------|
0.00.222.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.139 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.142 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.026 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.073 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.243.075 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.243.075 I llama_context: graph nodes  = 1015
0.00.243.075 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.243.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.134 I main: llama threadpool init, n_threads = 8
0.00.333.141 I 
0.00.333.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.164 I 
0.00.333.216 I sampler seed: 1234
0.00.333.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.224 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.767.989 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.767.990 I llama_perf_context_print:        load time =     330,86 ms
0.01.767.991 I llama_perf_context_print: prompt eval time =      74,94 ms /     7 tokens (   10,71 ms per token,    93,40 tokens per second)
0.01.767.991 I llama_perf_context_print:        eval time =    1356,89 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.767.991 I llama_perf_context_print:       total time =    1435,55 ms /    70 tokens

real	0m2,337s
user	0m0,850s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.142 I llama_model_loader: - type  f32:  194 tensors
0.00.019.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.145 I print_info: file format = GGUF V3 (latest)
0.00.019.146 I print_info: file type   = Q3_K - Medium
0.00.019.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.396 I load: special tokens cache size = 25
0.00.048.663 I load: token to piece cache size = 0.2984 MB
0.00.048.670 I print_info: arch             = gptneox
0.00.048.670 I print_info: vocab_only       = 0
0.00.048.670 I print_info: n_ctx_train      = 2048
0.00.048.670 I print_info: n_embd           = 2048
0.00.048.671 I print_info: n_layer          = 24
0.00.048.672 I print_info: n_head           = 16
0.00.048.673 I print_info: n_head_kv        = 16
0.00.048.674 I print_info: n_rot            = 32
0.00.048.674 I print_info: n_swa            = 0
0.00.048.674 I print_info: n_swa_pattern    = 1
0.00.048.674 I print_info: n_embd_head_k    = 128
0.00.048.674 I print_info: n_embd_head_v    = 128
0.00.048.675 I print_info: n_gqa            = 1
0.00.048.675 I print_info: n_embd_k_gqa     = 2048
0.00.048.676 I print_info: n_embd_v_gqa     = 2048
0.00.048.677 I print_info: f_norm_eps       = 1.0e-05
0.00.048.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.677 I print_info: f_logit_scale    = 0.0e+00
0.00.048.677 I print_info: f_attn_scale     = 0.0e+00
0.00.048.678 I print_info: n_ff             = 8192
0.00.048.678 I print_info: n_expert         = 0
0.00.048.678 I print_info: n_expert_used    = 0
0.00.048.678 I print_info: causal attn      = 1
0.00.048.678 I print_info: pooling type     = 0
0.00.048.678 I print_info: rope type        = 2
0.00.048.678 I print_info: rope scaling     = linear
0.00.048.679 I print_info: freq_base_train  = 10000.0
0.00.048.679 I print_info: freq_scale_train = 1
0.00.048.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.680 I print_info: rope_finetuned   = unknown
0.00.048.680 I print_info: ssm_d_conv       = 0
0.00.048.680 I print_info: ssm_d_inner      = 0
0.00.048.680 I print_info: ssm_d_state      = 0
0.00.048.680 I print_info: ssm_dt_rank      = 0
0.00.048.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.680 I print_info: model type       = 1.4B
0.00.048.681 I print_info: model params     = 1.41 B
0.00.048.681 I print_info: general.name     = 1.4B
0.00.048.682 I print_info: vocab type       = BPE
0.00.048.682 I print_info: n_vocab          = 50304
0.00.048.682 I print_info: n_merges         = 50009
0.00.048.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.682 I print_info: LF token         = 187 'Ċ'
0.00.048.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.683 I print_info: max token length = 1024
0.00.048.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.632 I load_tensors: offloading output layer to GPU
0.00.068.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.634 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.635 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.686 I llama_context: constructing llama_context
0.00.227.688 I llama_context: n_seq_max     = 1
0.00.227.688 I llama_context: n_ctx         = 128
0.00.227.688 I llama_context: n_ctx_per_seq = 128
0.00.227.688 I llama_context: n_batch       = 128
0.00.227.688 I llama_context: n_ubatch      = 128
0.00.227.689 I llama_context: causal_attn   = 1
0.00.227.689 I llama_context: flash_attn    = 0
0.00.227.691 I llama_context: freq_base     = 10000.0
0.00.227.691 I llama_context: freq_scale    = 1
0.00.227.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.697 I Running with Environment Variables:
0.00.227.697 I   GGML_SYCL_DEBUG: 0
0.00.227.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.698 I Build with Macros:
0.00.227.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.698 I   GGML_SYCL_F16: yes
0.00.227.699 I Found 1 SYCL devices:
0.00.227.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.735 I SYCL Optimization Feature:
0.00.227.735 I |ID|        Device Type|Reorder|
0.00.227.735 I |--|-------------------|-------|
0.00.227.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.801 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.174 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.912 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.234.912 I llama_context: graph nodes  = 1015
0.00.234.913 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.234.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.913 I 
0.00.324.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.943 I perplexity: tokenizing the input ..
0.00.328.883 I perplexity: tokenization took 3.937 ms
0.00.328.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.624 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.517.694 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.517.709 I llama_perf_context_print:        load time =     323.43 ms
0.00.517.710 I llama_perf_context_print: prompt eval time =     185.56 ms /   128 tokens (    1.45 ms per token,   689.80 tokens per second)
0.00.517.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.711 I llama_perf_context_print:       total time =     192.80 ms /   129 tokens

real	0m2,327s
user	0m0,373s
sys	0m0,287s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.977 I llama_model_loader: - type  f32:  194 tensors
0.00.014.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.979 I print_info: file format = GGUF V3 (latest)
0.00.014.980 I print_info: file type   = Q4_K - Medium
0.00.014.982 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.242 I load: special tokens cache size = 25
0.00.041.905 I load: token to piece cache size = 0,2984 MB
0.00.041.913 I print_info: arch             = gptneox
0.00.041.913 I print_info: vocab_only       = 0
0.00.041.914 I print_info: n_ctx_train      = 2048
0.00.041.914 I print_info: n_embd           = 2048
0.00.041.914 I print_info: n_layer          = 24
0.00.041.916 I print_info: n_head           = 16
0.00.041.917 I print_info: n_head_kv        = 16
0.00.041.917 I print_info: n_rot            = 32
0.00.041.917 I print_info: n_swa            = 0
0.00.041.917 I print_info: n_swa_pattern    = 1
0.00.041.917 I print_info: n_embd_head_k    = 128
0.00.041.918 I print_info: n_embd_head_v    = 128
0.00.041.918 I print_info: n_gqa            = 1
0.00.041.919 I print_info: n_embd_k_gqa     = 2048
0.00.041.920 I print_info: n_embd_v_gqa     = 2048
0.00.041.920 I print_info: f_norm_eps       = 1,0e-05
0.00.041.921 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.921 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.921 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.921 I print_info: f_logit_scale    = 0,0e+00
0.00.041.921 I print_info: f_attn_scale     = 0,0e+00
0.00.041.922 I print_info: n_ff             = 8192
0.00.041.922 I print_info: n_expert         = 0
0.00.041.922 I print_info: n_expert_used    = 0
0.00.041.922 I print_info: causal attn      = 1
0.00.041.922 I print_info: pooling type     = 0
0.00.041.922 I print_info: rope type        = 2
0.00.041.922 I print_info: rope scaling     = linear
0.00.041.923 I print_info: freq_base_train  = 10000,0
0.00.041.923 I print_info: freq_scale_train = 1
0.00.041.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.923 I print_info: rope_finetuned   = unknown
0.00.041.924 I print_info: ssm_d_conv       = 0
0.00.041.924 I print_info: ssm_d_inner      = 0
0.00.041.924 I print_info: ssm_d_state      = 0
0.00.041.924 I print_info: ssm_dt_rank      = 0
0.00.041.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.924 I print_info: model type       = 1.4B
0.00.041.925 I print_info: model params     = 1,41 B
0.00.041.925 I print_info: general.name     = 1.4B
0.00.041.926 I print_info: vocab type       = BPE
0.00.041.926 I print_info: n_vocab          = 50304
0.00.041.926 I print_info: n_merges         = 50009
0.00.041.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: LF token         = 187 'Ċ'
0.00.041.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: max token length = 1024
0.00.041.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.140 I load_tensors: offloading output layer to GPU
0.00.065.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.142 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.142 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.245.494 I llama_context: constructing llama_context
0.00.245.496 I llama_context: n_seq_max     = 1
0.00.245.496 I llama_context: n_ctx         = 2048
0.00.245.496 I llama_context: n_ctx_per_seq = 2048
0.00.245.496 I llama_context: n_batch       = 2048
0.00.245.496 I llama_context: n_ubatch      = 512
0.00.245.497 I llama_context: causal_attn   = 1
0.00.245.497 I llama_context: flash_attn    = 0
0.00.245.499 I llama_context: freq_base     = 10000,0
0.00.245.500 I llama_context: freq_scale    = 1
0.00.245.506 I Running with Environment Variables:
0.00.245.506 I   GGML_SYCL_DEBUG: 0
0.00.245.506 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.506 I Build with Macros:
0.00.245.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.506 I   GGML_SYCL_F16: yes
0.00.245.507 I Found 1 SYCL devices:
0.00.245.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.550 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.550 I SYCL Optimization Feature:
0.00.245.550 I |ID|        Device Type|Reorder|
0.00.245.550 I |--|-------------------|-------|
0.00.245.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.524 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.634 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.266.635 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.266.635 I llama_context: graph nodes  = 1015
0.00.266.635 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.266.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.351 I main: llama threadpool init, n_threads = 8
0.00.355.357 I 
0.00.355.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.380 I 
0.00.355.431 I sampler seed: 1234
0.00.355.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.445 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.768.041 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.768.042 I llama_perf_context_print:        load time =     353,15 ms
0.01.768.043 I llama_perf_context_print: prompt eval time =      75,12 ms /     7 tokens (   10,73 ms per token,    93,18 tokens per second)
0.01.768.043 I llama_perf_context_print:        eval time =    1334,54 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.768.044 I llama_perf_context_print:       total time =    1413,39 ms /    70 tokens

real	0m2,365s
user	0m0,855s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.851 I llama_model_loader: - type  f32:  194 tensors
0.00.016.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.853 I print_info: file format = GGUF V3 (latest)
0.00.016.854 I print_info: file type   = Q4_K - Medium
0.00.016.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.541 I load: special tokens cache size = 25
0.00.046.290 I load: token to piece cache size = 0.2984 MB
0.00.046.295 I print_info: arch             = gptneox
0.00.046.295 I print_info: vocab_only       = 0
0.00.046.295 I print_info: n_ctx_train      = 2048
0.00.046.295 I print_info: n_embd           = 2048
0.00.046.295 I print_info: n_layer          = 24
0.00.046.298 I print_info: n_head           = 16
0.00.046.299 I print_info: n_head_kv        = 16
0.00.046.299 I print_info: n_rot            = 32
0.00.046.299 I print_info: n_swa            = 0
0.00.046.299 I print_info: n_swa_pattern    = 1
0.00.046.299 I print_info: n_embd_head_k    = 128
0.00.046.299 I print_info: n_embd_head_v    = 128
0.00.046.300 I print_info: n_gqa            = 1
0.00.046.301 I print_info: n_embd_k_gqa     = 2048
0.00.046.302 I print_info: n_embd_v_gqa     = 2048
0.00.046.302 I print_info: f_norm_eps       = 1.0e-05
0.00.046.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.303 I print_info: f_logit_scale    = 0.0e+00
0.00.046.303 I print_info: f_attn_scale     = 0.0e+00
0.00.046.304 I print_info: n_ff             = 8192
0.00.046.304 I print_info: n_expert         = 0
0.00.046.304 I print_info: n_expert_used    = 0
0.00.046.304 I print_info: causal attn      = 1
0.00.046.304 I print_info: pooling type     = 0
0.00.046.304 I print_info: rope type        = 2
0.00.046.304 I print_info: rope scaling     = linear
0.00.046.305 I print_info: freq_base_train  = 10000.0
0.00.046.305 I print_info: freq_scale_train = 1
0.00.046.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.305 I print_info: rope_finetuned   = unknown
0.00.046.305 I print_info: ssm_d_conv       = 0
0.00.046.306 I print_info: ssm_d_inner      = 0
0.00.046.306 I print_info: ssm_d_state      = 0
0.00.046.306 I print_info: ssm_dt_rank      = 0
0.00.046.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.306 I print_info: model type       = 1.4B
0.00.046.306 I print_info: model params     = 1.41 B
0.00.046.307 I print_info: general.name     = 1.4B
0.00.046.307 I print_info: vocab type       = BPE
0.00.046.308 I print_info: n_vocab          = 50304
0.00.046.308 I print_info: n_merges         = 50009
0.00.046.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.308 I print_info: LF token         = 187 'Ċ'
0.00.046.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.309 I print_info: max token length = 1024
0.00.046.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.662 I load_tensors: offloading output layer to GPU
0.00.069.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.664 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.986 I llama_context: constructing llama_context
0.00.260.987 I llama_context: n_seq_max     = 1
0.00.260.988 I llama_context: n_ctx         = 128
0.00.260.988 I llama_context: n_ctx_per_seq = 128
0.00.260.988 I llama_context: n_batch       = 128
0.00.260.988 I llama_context: n_ubatch      = 128
0.00.260.988 I llama_context: causal_attn   = 1
0.00.260.988 I llama_context: flash_attn    = 0
0.00.260.991 I llama_context: freq_base     = 10000.0
0.00.260.991 I llama_context: freq_scale    = 1
0.00.260.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.998 I Running with Environment Variables:
0.00.260.998 I   GGML_SYCL_DEBUG: 0
0.00.260.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.998 I Build with Macros:
0.00.260.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.998 I   GGML_SYCL_F16: yes
0.00.260.999 I Found 1 SYCL devices:
0.00.260.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.062 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.063 I SYCL Optimization Feature:
0.00.261.063 I |ID|        Device Type|Reorder|
0.00.261.063 I |--|-------------------|-------|
0.00.261.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.130 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.729 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.730 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.268.730 I llama_context: graph nodes  = 1015
0.00.268.731 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.268.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.113 I 
0.00.357.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.145 I perplexity: tokenizing the input ..
0.00.361.093 I perplexity: tokenization took 3.946 ms
0.00.361.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.163 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.546.072 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.546.088 I llama_perf_context_print:        load time =     355.68 ms
0.00.546.089 I llama_perf_context_print: prompt eval time =     181.88 ms /   128 tokens (    1.42 ms per token,   703.76 tokens per second)
0.00.546.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.090 I llama_perf_context_print:       total time =     188.98 ms /   129 tokens

real	0m2,359s
user	0m0,377s
sys	0m0,312s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.385 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I main: llama backend init
0.00.001.458 I main: load the model and apply lora adapter, if any
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.516 I llama_model_loader: - type  f32:  194 tensors
0.00.019.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.518 I print_info: file format = GGUF V3 (latest)
0.00.019.519 I print_info: file type   = Q5_K - Medium
0.00.019.520 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.821 I load: special tokens cache size = 25
0.00.046.108 I load: token to piece cache size = 0,2984 MB
0.00.046.116 I print_info: arch             = gptneox
0.00.046.117 I print_info: vocab_only       = 0
0.00.046.117 I print_info: n_ctx_train      = 2048
0.00.046.117 I print_info: n_embd           = 2048
0.00.046.117 I print_info: n_layer          = 24
0.00.046.120 I print_info: n_head           = 16
0.00.046.121 I print_info: n_head_kv        = 16
0.00.046.121 I print_info: n_rot            = 32
0.00.046.121 I print_info: n_swa            = 0
0.00.046.121 I print_info: n_swa_pattern    = 1
0.00.046.121 I print_info: n_embd_head_k    = 128
0.00.046.122 I print_info: n_embd_head_v    = 128
0.00.046.122 I print_info: n_gqa            = 1
0.00.046.123 I print_info: n_embd_k_gqa     = 2048
0.00.046.124 I print_info: n_embd_v_gqa     = 2048
0.00.046.124 I print_info: f_norm_eps       = 1,0e-05
0.00.046.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.125 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.125 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.125 I print_info: f_logit_scale    = 0,0e+00
0.00.046.125 I print_info: f_attn_scale     = 0,0e+00
0.00.046.125 I print_info: n_ff             = 8192
0.00.046.126 I print_info: n_expert         = 0
0.00.046.126 I print_info: n_expert_used    = 0
0.00.046.126 I print_info: causal attn      = 1
0.00.046.126 I print_info: pooling type     = 0
0.00.046.126 I print_info: rope type        = 2
0.00.046.126 I print_info: rope scaling     = linear
0.00.046.127 I print_info: freq_base_train  = 10000,0
0.00.046.127 I print_info: freq_scale_train = 1
0.00.046.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.127 I print_info: rope_finetuned   = unknown
0.00.046.127 I print_info: ssm_d_conv       = 0
0.00.046.127 I print_info: ssm_d_inner      = 0
0.00.046.127 I print_info: ssm_d_state      = 0
0.00.046.128 I print_info: ssm_dt_rank      = 0
0.00.046.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.154 I print_info: model type       = 1.4B
0.00.046.155 I print_info: model params     = 1,41 B
0.00.046.155 I print_info: general.name     = 1.4B
0.00.046.156 I print_info: vocab type       = BPE
0.00.046.156 I print_info: n_vocab          = 50304
0.00.046.156 I print_info: n_merges         = 50009
0.00.046.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.156 I print_info: LF token         = 187 'Ċ'
0.00.046.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.157 I print_info: max token length = 1024
0.00.046.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.818 I load_tensors: offloading output layer to GPU
0.00.071.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.821 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.822 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.282.531 I llama_context: constructing llama_context
0.00.282.532 I llama_context: n_seq_max     = 1
0.00.282.533 I llama_context: n_ctx         = 2048
0.00.282.533 I llama_context: n_ctx_per_seq = 2048
0.00.282.533 I llama_context: n_batch       = 2048
0.00.282.533 I llama_context: n_ubatch      = 512
0.00.282.533 I llama_context: causal_attn   = 1
0.00.282.533 I llama_context: flash_attn    = 0
0.00.282.536 I llama_context: freq_base     = 10000,0
0.00.282.536 I llama_context: freq_scale    = 1
0.00.282.542 I Running with Environment Variables:
0.00.282.542 I   GGML_SYCL_DEBUG: 0
0.00.282.542 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.543 I Build with Macros:
0.00.282.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.543 I   GGML_SYCL_F16: yes
0.00.282.544 I Found 1 SYCL devices:
0.00.282.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.580 I SYCL Optimization Feature:
0.00.282.580 I |ID|        Device Type|Reorder|
0.00.282.580 I |--|-------------------|-------|
0.00.282.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.789 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.182 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.304.183 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.304.183 I llama_context: graph nodes  = 1015
0.00.304.183 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.304.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.115 I main: llama threadpool init, n_threads = 8
0.00.397.121 I 
0.00.397.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.144 I 
0.00.397.196 I sampler seed: 1234
0.00.397.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.204 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.880.267 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.880.268 I llama_perf_context_print:        load time =     394,77 ms
0.01.880.269 I llama_perf_context_print: prompt eval time =      88,65 ms /     7 tokens (   12,66 ms per token,    78,97 tokens per second)
0.01.880.270 I llama_perf_context_print:        eval time =    1391,48 ms /    63 runs   (   22,09 ms per token,    45,28 tokens per second)
0.01.880.270 I llama_perf_context_print:       total time =    1483,85 ms /    70 tokens

real	0m2,404s
user	0m0,957s
sys	0m1,045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.134 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.354 I llama_model_loader: - type  f32:  194 tensors
0.00.016.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q5_K - Medium
0.00.016.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.954 I load: special tokens cache size = 25
0.00.043.491 I load: token to piece cache size = 0.2984 MB
0.00.043.497 I print_info: arch             = gptneox
0.00.043.497 I print_info: vocab_only       = 0
0.00.043.497 I print_info: n_ctx_train      = 2048
0.00.043.498 I print_info: n_embd           = 2048
0.00.043.498 I print_info: n_layer          = 24
0.00.043.500 I print_info: n_head           = 16
0.00.043.501 I print_info: n_head_kv        = 16
0.00.043.502 I print_info: n_rot            = 32
0.00.043.502 I print_info: n_swa            = 0
0.00.043.502 I print_info: n_swa_pattern    = 1
0.00.043.502 I print_info: n_embd_head_k    = 128
0.00.043.502 I print_info: n_embd_head_v    = 128
0.00.043.503 I print_info: n_gqa            = 1
0.00.043.516 I print_info: n_embd_k_gqa     = 2048
0.00.043.517 I print_info: n_embd_v_gqa     = 2048
0.00.043.517 I print_info: f_norm_eps       = 1.0e-05
0.00.043.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.518 I print_info: f_logit_scale    = 0.0e+00
0.00.043.518 I print_info: f_attn_scale     = 0.0e+00
0.00.043.519 I print_info: n_ff             = 8192
0.00.043.519 I print_info: n_expert         = 0
0.00.043.519 I print_info: n_expert_used    = 0
0.00.043.519 I print_info: causal attn      = 1
0.00.043.519 I print_info: pooling type     = 0
0.00.043.519 I print_info: rope type        = 2
0.00.043.519 I print_info: rope scaling     = linear
0.00.043.520 I print_info: freq_base_train  = 10000.0
0.00.043.520 I print_info: freq_scale_train = 1
0.00.043.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.520 I print_info: rope_finetuned   = unknown
0.00.043.521 I print_info: ssm_d_conv       = 0
0.00.043.521 I print_info: ssm_d_inner      = 0
0.00.043.521 I print_info: ssm_d_state      = 0
0.00.043.521 I print_info: ssm_dt_rank      = 0
0.00.043.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.521 I print_info: model type       = 1.4B
0.00.043.521 I print_info: model params     = 1.41 B
0.00.043.521 I print_info: general.name     = 1.4B
0.00.043.522 I print_info: vocab type       = BPE
0.00.043.522 I print_info: n_vocab          = 50304
0.00.043.522 I print_info: n_merges         = 50009
0.00.043.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: LF token         = 187 'Ċ'
0.00.043.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: max token length = 1024
0.00.043.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.684 I load_tensors: offloading output layer to GPU
0.00.069.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.686 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.687 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.258.723 I llama_context: constructing llama_context
0.00.258.724 I llama_context: n_seq_max     = 1
0.00.258.724 I llama_context: n_ctx         = 128
0.00.258.724 I llama_context: n_ctx_per_seq = 128
0.00.258.724 I llama_context: n_batch       = 128
0.00.258.724 I llama_context: n_ubatch      = 128
0.00.258.725 I llama_context: causal_attn   = 1
0.00.258.725 I llama_context: flash_attn    = 0
0.00.258.727 I llama_context: freq_base     = 10000.0
0.00.258.727 I llama_context: freq_scale    = 1
0.00.258.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.733 I Running with Environment Variables:
0.00.258.733 I   GGML_SYCL_DEBUG: 0
0.00.258.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.733 I Build with Macros:
0.00.258.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.734 I   GGML_SYCL_F16: yes
0.00.258.734 I Found 1 SYCL devices:
0.00.258.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.768 I SYCL Optimization Feature:
0.00.258.768 I |ID|        Device Type|Reorder|
0.00.258.768 I |--|-------------------|-------|
0.00.258.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.833 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.190 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.161 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.162 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.266.163 I llama_context: graph nodes  = 1015
0.00.266.163 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.266.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.963 I 
0.00.358.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.992 I perplexity: tokenizing the input ..
0.00.362.889 I perplexity: tokenization took 3.894 ms
0.00.362.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.457 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.549.473 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.549.492 I llama_perf_context_print:        load time =     357.65 ms
0.00.549.493 I llama_perf_context_print: prompt eval time =     183.38 ms /   128 tokens (    1.43 ms per token,   697.99 tokens per second)
0.00.549.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.495 I llama_perf_context_print:       total time =     190.53 ms /   129 tokens

real	0m2,365s
user	0m0,418s
sys	0m0,304s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.881 I llama_model_loader: - type  f32:  194 tensors
0.00.014.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.883 I print_info: file format = GGUF V3 (latest)
0.00.014.884 I print_info: file type   = Q6_K
0.00.014.885 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.709 I load: special tokens cache size = 25
0.00.041.064 I load: token to piece cache size = 0,2984 MB
0.00.041.071 I print_info: arch             = gptneox
0.00.041.071 I print_info: vocab_only       = 0
0.00.041.072 I print_info: n_ctx_train      = 2048
0.00.041.072 I print_info: n_embd           = 2048
0.00.041.072 I print_info: n_layer          = 24
0.00.041.075 I print_info: n_head           = 16
0.00.041.075 I print_info: n_head_kv        = 16
0.00.041.076 I print_info: n_rot            = 32
0.00.041.076 I print_info: n_swa            = 0
0.00.041.076 I print_info: n_swa_pattern    = 1
0.00.041.076 I print_info: n_embd_head_k    = 128
0.00.041.076 I print_info: n_embd_head_v    = 128
0.00.041.077 I print_info: n_gqa            = 1
0.00.041.078 I print_info: n_embd_k_gqa     = 2048
0.00.041.078 I print_info: n_embd_v_gqa     = 2048
0.00.041.079 I print_info: f_norm_eps       = 1,0e-05
0.00.041.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.079 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.079 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.079 I print_info: f_logit_scale    = 0,0e+00
0.00.041.079 I print_info: f_attn_scale     = 0,0e+00
0.00.041.080 I print_info: n_ff             = 8192
0.00.041.080 I print_info: n_expert         = 0
0.00.041.080 I print_info: n_expert_used    = 0
0.00.041.080 I print_info: causal attn      = 1
0.00.041.080 I print_info: pooling type     = 0
0.00.041.080 I print_info: rope type        = 2
0.00.041.080 I print_info: rope scaling     = linear
0.00.041.081 I print_info: freq_base_train  = 10000,0
0.00.041.081 I print_info: freq_scale_train = 1
0.00.041.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.081 I print_info: rope_finetuned   = unknown
0.00.041.082 I print_info: ssm_d_conv       = 0
0.00.041.082 I print_info: ssm_d_inner      = 0
0.00.041.082 I print_info: ssm_d_state      = 0
0.00.041.082 I print_info: ssm_dt_rank      = 0
0.00.041.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.082 I print_info: model type       = 1.4B
0.00.041.082 I print_info: model params     = 1,41 B
0.00.041.083 I print_info: general.name     = 1.4B
0.00.041.083 I print_info: vocab type       = BPE
0.00.041.084 I print_info: n_vocab          = 50304
0.00.041.084 I print_info: n_merges         = 50009
0.00.041.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: LF token         = 187 'Ċ'
0.00.041.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: max token length = 1024
0.00.041.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.457 I load_tensors: offloading output layer to GPU
0.00.069.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.460 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.069.460 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.914 I llama_context: constructing llama_context
0.00.301.915 I llama_context: n_seq_max     = 1
0.00.301.916 I llama_context: n_ctx         = 2048
0.00.301.916 I llama_context: n_ctx_per_seq = 2048
0.00.301.916 I llama_context: n_batch       = 2048
0.00.301.916 I llama_context: n_ubatch      = 512
0.00.301.916 I llama_context: causal_attn   = 1
0.00.301.917 I llama_context: flash_attn    = 0
0.00.301.919 I llama_context: freq_base     = 10000,0
0.00.301.919 I llama_context: freq_scale    = 1
0.00.301.926 I Running with Environment Variables:
0.00.301.926 I   GGML_SYCL_DEBUG: 0
0.00.301.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.301.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.926 I Build with Macros:
0.00.301.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.927 I   GGML_SYCL_F16: yes
0.00.301.927 I Found 1 SYCL devices:
0.00.301.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.983 I SYCL Optimization Feature:
0.00.301.983 I |ID|        Device Type|Reorder|
0.00.301.983 I |--|-------------------|-------|
0.00.301.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.055 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.229 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.567 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.323.568 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.323.568 I llama_context: graph nodes  = 1015
0.00.323.569 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.323.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.977 I main: llama threadpool init, n_threads = 8
0.00.420.983 I 
0.00.421.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.007 I 
0.00.421.060 I sampler seed: 1234
0.00.421.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.421.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.070 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.165 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.843.165 I llama_perf_context_print:        load time =     418,79 ms
0.01.843.166 I llama_perf_context_print: prompt eval time =     109,23 ms /     7 tokens (   15,60 ms per token,    64,09 tokens per second)
0.01.843.167 I llama_perf_context_print:        eval time =    1309,89 ms /    63 runs   (   20,79 ms per token,    48,10 tokens per second)
0.01.843.167 I llama_perf_context_print:       total time =    1422,88 ms /    70 tokens

real	0m2,418s
user	0m0,940s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q6_K
0.00.020.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.449 I load: special tokens cache size = 25
0.00.048.190 I load: token to piece cache size = 0.2984 MB
0.00.048.194 I print_info: arch             = gptneox
0.00.048.195 I print_info: vocab_only       = 0
0.00.048.195 I print_info: n_ctx_train      = 2048
0.00.048.195 I print_info: n_embd           = 2048
0.00.048.195 I print_info: n_layer          = 24
0.00.048.197 I print_info: n_head           = 16
0.00.048.198 I print_info: n_head_kv        = 16
0.00.048.198 I print_info: n_rot            = 32
0.00.048.198 I print_info: n_swa            = 0
0.00.048.198 I print_info: n_swa_pattern    = 1
0.00.048.198 I print_info: n_embd_head_k    = 128
0.00.048.198 I print_info: n_embd_head_v    = 128
0.00.048.199 I print_info: n_gqa            = 1
0.00.048.200 I print_info: n_embd_k_gqa     = 2048
0.00.048.201 I print_info: n_embd_v_gqa     = 2048
0.00.048.202 I print_info: f_norm_eps       = 1.0e-05
0.00.048.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.202 I print_info: f_logit_scale    = 0.0e+00
0.00.048.202 I print_info: f_attn_scale     = 0.0e+00
0.00.048.203 I print_info: n_ff             = 8192
0.00.048.203 I print_info: n_expert         = 0
0.00.048.203 I print_info: n_expert_used    = 0
0.00.048.203 I print_info: causal attn      = 1
0.00.048.203 I print_info: pooling type     = 0
0.00.048.203 I print_info: rope type        = 2
0.00.048.203 I print_info: rope scaling     = linear
0.00.048.204 I print_info: freq_base_train  = 10000.0
0.00.048.204 I print_info: freq_scale_train = 1
0.00.048.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.205 I print_info: rope_finetuned   = unknown
0.00.048.205 I print_info: ssm_d_conv       = 0
0.00.048.205 I print_info: ssm_d_inner      = 0
0.00.048.205 I print_info: ssm_d_state      = 0
0.00.048.205 I print_info: ssm_dt_rank      = 0
0.00.048.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.206 I print_info: model type       = 1.4B
0.00.048.206 I print_info: model params     = 1.41 B
0.00.048.206 I print_info: general.name     = 1.4B
0.00.048.207 I print_info: vocab type       = BPE
0.00.048.207 I print_info: n_vocab          = 50304
0.00.048.207 I print_info: n_merges         = 50009
0.00.048.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.208 I print_info: LF token         = 187 'Ċ'
0.00.048.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.208 I print_info: max token length = 1024
0.00.048.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.083 I load_tensors: offloading output layer to GPU
0.00.077.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.085 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.086 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.297.955 I llama_context: constructing llama_context
0.00.297.956 I llama_context: n_seq_max     = 1
0.00.297.956 I llama_context: n_ctx         = 128
0.00.297.956 I llama_context: n_ctx_per_seq = 128
0.00.297.956 I llama_context: n_batch       = 128
0.00.297.957 I llama_context: n_ubatch      = 128
0.00.297.957 I llama_context: causal_attn   = 1
0.00.297.957 I llama_context: flash_attn    = 0
0.00.297.959 I llama_context: freq_base     = 10000.0
0.00.297.960 I llama_context: freq_scale    = 1
0.00.297.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.966 I Running with Environment Variables:
0.00.297.966 I   GGML_SYCL_DEBUG: 0
0.00.297.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.297.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.967 I Build with Macros:
0.00.297.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.967 I   GGML_SYCL_F16: yes
0.00.297.968 I Found 1 SYCL devices:
0.00.297.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.007 I SYCL Optimization Feature:
0.00.298.007 I |ID|        Device Type|Reorder|
0.00.298.007 I |--|-------------------|-------|
0.00.298.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.073 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.582 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.305.583 I llama_context: graph nodes  = 1015
0.00.305.583 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.305.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.518 I 
0.00.403.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.547 I perplexity: tokenizing the input ..
0.00.407.458 I perplexity: tokenization took 3.909 ms
0.00.407.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.690 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.596.675 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.596.691 I llama_perf_context_print:        load time =     401.98 ms
0.00.596.692 I llama_perf_context_print: prompt eval time =     186.05 ms /   128 tokens (    1.45 ms per token,   687.99 tokens per second)
0.00.596.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.693 I llama_perf_context_print:       total time =     193.18 ms /   129 tokens

real	0m2,405s
user	0m0,417s
sys	0m0,331s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.402 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.686 I llama_model_loader: - type  f32:  194 tensors
0.00.017.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.687 I print_info: file format = GGUF V3 (latest)
0.00.017.689 I print_info: file type   = Q4_0
0.00.017.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.310 I load: special tokens cache size = 25
0.00.044.929 I load: token to piece cache size = 0.2984 MB
0.00.044.934 I print_info: arch             = gptneox
0.00.044.935 I print_info: vocab_only       = 0
0.00.044.935 I print_info: n_ctx_train      = 2048
0.00.044.935 I print_info: n_embd           = 2048
0.00.044.935 I print_info: n_layer          = 24
0.00.044.937 I print_info: n_head           = 16
0.00.044.938 I print_info: n_head_kv        = 16
0.00.044.938 I print_info: n_rot            = 32
0.00.044.938 I print_info: n_swa            = 0
0.00.044.938 I print_info: n_swa_pattern    = 1
0.00.044.938 I print_info: n_embd_head_k    = 128
0.00.044.939 I print_info: n_embd_head_v    = 128
0.00.044.940 I print_info: n_gqa            = 1
0.00.044.940 I print_info: n_embd_k_gqa     = 2048
0.00.044.941 I print_info: n_embd_v_gqa     = 2048
0.00.044.941 I print_info: f_norm_eps       = 1.0e-05
0.00.044.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.942 I print_info: f_logit_scale    = 0.0e+00
0.00.044.942 I print_info: f_attn_scale     = 0.0e+00
0.00.044.943 I print_info: n_ff             = 8192
0.00.044.943 I print_info: n_expert         = 0
0.00.044.943 I print_info: n_expert_used    = 0
0.00.044.943 I print_info: causal attn      = 1
0.00.044.943 I print_info: pooling type     = 0
0.00.044.943 I print_info: rope type        = 2
0.00.044.944 I print_info: rope scaling     = linear
0.00.044.944 I print_info: freq_base_train  = 10000.0
0.00.044.944 I print_info: freq_scale_train = 1
0.00.044.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.945 I print_info: rope_finetuned   = unknown
0.00.044.945 I print_info: ssm_d_conv       = 0
0.00.044.945 I print_info: ssm_d_inner      = 0
0.00.044.945 I print_info: ssm_d_state      = 0
0.00.044.945 I print_info: ssm_dt_rank      = 0
0.00.044.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.945 I print_info: model type       = 1.4B
0.00.044.946 I print_info: model params     = 1.41 B
0.00.044.946 I print_info: general.name     = 1.4B
0.00.044.947 I print_info: vocab type       = BPE
0.00.044.947 I print_info: n_vocab          = 50304
0.00.044.947 I print_info: n_merges         = 50009
0.00.044.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: LF token         = 187 'Ċ'
0.00.044.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: max token length = 1024
0.00.044.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.280 I load_tensors: offloading output layer to GPU
0.00.066.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.282 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.283 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.527 I llama_context: constructing llama_context
0.00.228.532 I llama_context: n_seq_max     = 1
0.00.228.533 I llama_context: n_ctx         = 2048
0.00.228.533 I llama_context: n_ctx_per_seq = 2048
0.00.228.533 I llama_context: n_batch       = 2048
0.00.228.533 I llama_context: n_ubatch      = 512
0.00.228.533 I llama_context: causal_attn   = 1
0.00.228.533 I llama_context: flash_attn    = 0
0.00.228.536 I llama_context: freq_base     = 10000.0
0.00.228.536 I llama_context: freq_scale    = 1
0.00.228.542 I Running with Environment Variables:
0.00.228.542 I   GGML_SYCL_DEBUG: 0
0.00.228.542 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.543 I Build with Macros:
0.00.228.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.543 I   GGML_SYCL_F16: yes
0.00.228.544 I Found 1 SYCL devices:
0.00.228.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.584 I SYCL Optimization Feature:
0.00.228.584 I |ID|        Device Type|Reorder|
0.00.228.584 I |--|-------------------|-------|
0.00.228.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.535 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.248 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.249.249 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.249.249 I llama_context: graph nodes  = 1015
0.00.249.250 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.249.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.635 I llama_context: constructing llama_context
0.01.147.637 I llama_context: n_seq_max     = 1
0.01.147.637 I llama_context: n_ctx         = 2048
0.01.147.637 I llama_context: n_ctx_per_seq = 2048
0.01.147.637 I llama_context: n_batch       = 2048
0.01.147.638 I llama_context: n_ubatch      = 512
0.01.147.638 I llama_context: causal_attn   = 1
0.01.147.638 I llama_context: flash_attn    = 0
0.01.147.640 I llama_context: freq_base     = 10000.0
0.01.147.641 I llama_context: freq_scale    = 1
0.01.147.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.147.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.150.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.150.536 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.751 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.166.753 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.166.753 I llama_context: graph nodes  = 1015
0.01.166.753 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.610.861 I llama_context: constructing llama_context
0.01.610.862 I llama_context: n_seq_max     = 1
0.01.610.862 I llama_context: n_ctx         = 2048
0.01.610.862 I llama_context: n_ctx_per_seq = 2048
0.01.610.862 I llama_context: n_batch       = 2048
0.01.610.862 I llama_context: n_ubatch      = 512
0.01.610.863 I llama_context: causal_attn   = 1
0.01.610.863 I llama_context: flash_attn    = 0
0.01.610.864 I llama_context: freq_base     = 10000.0
0.01.610.864 I llama_context: freq_scale    = 1
0.01.610.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.610.904 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.613.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.613.771 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.629.731 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.629.732 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.629.732 I llama_context: graph nodes  = 1015
0.01.629.733 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,365s
user	0m1,333s
sys	0m1,066s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.214 I build: 5282 (ae803bfc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.827 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.829 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q4_0
0.00.022.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.422 I load: special tokens cache size = 25
0.00.051.384 I load: token to piece cache size = 0.2984 MB
0.00.051.390 I print_info: arch             = gptneox
0.00.051.390 I print_info: vocab_only       = 0
0.00.051.390 I print_info: n_ctx_train      = 2048
0.00.051.390 I print_info: n_embd           = 2048
0.00.051.391 I print_info: n_layer          = 24
0.00.051.394 I print_info: n_head           = 16
0.00.051.394 I print_info: n_head_kv        = 16
0.00.051.395 I print_info: n_rot            = 32
0.00.051.395 I print_info: n_swa            = 0
0.00.051.395 I print_info: n_swa_pattern    = 1
0.00.051.395 I print_info: n_embd_head_k    = 128
0.00.051.395 I print_info: n_embd_head_v    = 128
0.00.051.396 I print_info: n_gqa            = 1
0.00.051.396 I print_info: n_embd_k_gqa     = 2048
0.00.051.397 I print_info: n_embd_v_gqa     = 2048
0.00.051.398 I print_info: f_norm_eps       = 1.0e-05
0.00.051.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.398 I print_info: f_logit_scale    = 0.0e+00
0.00.051.398 I print_info: f_attn_scale     = 0.0e+00
0.00.051.399 I print_info: n_ff             = 8192
0.00.051.399 I print_info: n_expert         = 0
0.00.051.399 I print_info: n_expert_used    = 0
0.00.051.399 I print_info: causal attn      = 1
0.00.051.399 I print_info: pooling type     = 0
0.00.051.399 I print_info: rope type        = 2
0.00.051.399 I print_info: rope scaling     = linear
0.00.051.400 I print_info: freq_base_train  = 10000.0
0.00.051.400 I print_info: freq_scale_train = 1
0.00.051.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.401 I print_info: rope_finetuned   = unknown
0.00.051.401 I print_info: ssm_d_conv       = 0
0.00.051.401 I print_info: ssm_d_inner      = 0
0.00.051.401 I print_info: ssm_d_state      = 0
0.00.051.401 I print_info: ssm_dt_rank      = 0
0.00.051.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.401 I print_info: model type       = 1.4B
0.00.051.401 I print_info: model params     = 1.41 B
0.00.051.402 I print_info: general.name     = 1.4B
0.00.051.402 I print_info: vocab type       = BPE
0.00.051.402 I print_info: n_vocab          = 50304
0.00.051.402 I print_info: n_merges         = 50009
0.00.051.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: LF token         = 187 'Ċ'
0.00.051.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: max token length = 1024
0.00.051.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.718 I load_tensors: offloading output layer to GPU
0.00.071.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.720 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.494 I llama_context: constructing llama_context
0.00.231.495 I llama_context: n_seq_max     = 1
0.00.231.495 I llama_context: n_ctx         = 2048
0.00.231.496 I llama_context: n_ctx_per_seq = 2048
0.00.231.496 I llama_context: n_batch       = 2048
0.00.231.496 I llama_context: n_ubatch      = 512
0.00.231.496 I llama_context: causal_attn   = 1
0.00.231.496 I llama_context: flash_attn    = 1
0.00.231.499 I llama_context: freq_base     = 10000.0
0.00.231.499 I llama_context: freq_scale    = 1
0.00.231.506 I Running with Environment Variables:
0.00.231.506 I   GGML_SYCL_DEBUG: 0
0.00.231.506 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.507 I Build with Macros:
0.00.231.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.507 I   GGML_SYCL_F16: yes
0.00.231.508 I Found 1 SYCL devices:
0.00.231.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.551 I SYCL Optimization Feature:
0.00.231.551 I |ID|        Device Type|Reorder|
0.00.231.551 I |--|-------------------|-------|
0.00.231.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.234.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.835 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.835 I llama_context: graph nodes  = 920
0.00.245.835 I llama_context: graph splits = 50
0.00.245.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.659 I llama_context: constructing llama_context
0.01.108.660 I llama_context: n_seq_max     = 1
0.01.108.660 I llama_context: n_ctx         = 2048
0.01.108.661 I llama_context: n_ctx_per_seq = 2048
0.01.108.661 I llama_context: n_batch       = 2048
0.01.108.661 I llama_context: n_ubatch      = 512
0.01.108.661 I llama_context: causal_attn   = 1
0.01.108.661 I llama_context: flash_attn    = 1
0.01.108.663 I llama_context: freq_base     = 10000.0
0.01.108.664 I llama_context: freq_scale    = 1
0.01.108.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.108.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.111.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.111.547 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.679 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.121.680 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.121.681 I llama_context: graph nodes  = 920
0.01.121.681 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.595.603 I llama_context: constructing llama_context
0.01.595.604 I llama_context: n_seq_max     = 1
0.01.595.604 I llama_context: n_ctx         = 2048
0.01.595.604 I llama_context: n_ctx_per_seq = 2048
0.01.595.604 I llama_context: n_batch       = 2048
0.01.595.604 I llama_context: n_ubatch      = 512
0.01.595.604 I llama_context: causal_attn   = 1
0.01.595.604 I llama_context: flash_attn    = 1
0.01.595.606 I llama_context: freq_base     = 10000.0
0.01.595.606 I llama_context: freq_scale    = 1
0.01.595.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.595.640 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.598.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.598.450 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.608.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.608.480 I llama_context: graph nodes  = 920
0.01.608.481 I llama_context: graph splits = 50
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

real	0m2,151s
user	0m1,093s
sys	0m1,172s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075952maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
