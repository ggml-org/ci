## Summary

- status:  SUCCESS ✅
- runtime: 7:03.26
- date:    Rab 25 Jun 2025 01:53:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e53dc834c0a2336cd104473af6897197b96277
- author:  lhez
```
opencl: ref count `ggml_backend_opencl_context` and refactor profiling (#14254)

* Move profiling info into `ggml_backend_opencl_context`
* Add `enqueue_ndrange_kernel` to launch kernel
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.24 sec*proc (35 tests)

Total Test time (real) = 130.29 sec

real	2m10,319s
user	3m47,046s
sys	1m8,791s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.809 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.852 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.855 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.866 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.867 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.868 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.868 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.869 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.243 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.244 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.245 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.246 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.251 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type  f16:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.257 I print_info: file type   = F16
0.00.011.259 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.131 I load: special tokens cache size = 5
0.00.031.335 I load: token to piece cache size = 0.2032 MB
0.00.031.349 I print_info: arch             = bert
0.00.031.350 I print_info: vocab_only       = 0
0.00.031.350 I print_info: n_ctx_train      = 512
0.00.031.350 I print_info: n_embd           = 384
0.00.031.351 I print_info: n_layer          = 12
0.00.031.356 I print_info: n_head           = 12
0.00.031.358 I print_info: n_head_kv        = 12
0.00.031.359 I print_info: n_rot            = 32
0.00.031.359 I print_info: n_swa            = 0
0.00.031.360 I print_info: is_swa_any       = 0
0.00.031.360 I print_info: n_embd_head_k    = 32
0.00.031.361 I print_info: n_embd_head_v    = 32
0.00.031.363 I print_info: n_gqa            = 1
0.00.031.365 I print_info: n_embd_k_gqa     = 384
0.00.031.366 I print_info: n_embd_v_gqa     = 384
0.00.031.367 I print_info: f_norm_eps       = 1.0e-12
0.00.031.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.370 I print_info: f_logit_scale    = 0.0e+00
0.00.031.370 I print_info: f_attn_scale     = 0.0e+00
0.00.031.372 I print_info: n_ff             = 1536
0.00.031.372 I print_info: n_expert         = 0
0.00.031.373 I print_info: n_expert_used    = 0
0.00.031.373 I print_info: causal attn      = 0
0.00.031.373 I print_info: pooling type     = 2
0.00.031.374 I print_info: rope type        = 2
0.00.031.374 I print_info: rope scaling     = linear
0.00.031.375 I print_info: freq_base_train  = 10000.0
0.00.031.376 I print_info: freq_scale_train = 1
0.00.031.376 I print_info: n_ctx_orig_yarn  = 512
0.00.031.377 I print_info: rope_finetuned   = unknown
0.00.031.377 I print_info: ssm_d_conv       = 0
0.00.031.377 I print_info: ssm_d_inner      = 0
0.00.031.378 I print_info: ssm_d_state      = 0
0.00.031.378 I print_info: ssm_dt_rank      = 0
0.00.031.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.379 I print_info: n_cls_out        = 1
0.00.031.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.380 I print_info: model type       = 33M
0.00.031.381 I print_info: model params     = 33.21 M
0.00.031.381 I print_info: general.name     = Bge Small
0.00.031.384 I print_info: vocab type       = WPM
0.00.031.384 I print_info: n_vocab          = 30522
0.00.031.384 I print_info: n_merges         = 0
0.00.031.385 I print_info: BOS token        = 101 '[CLS]'
0.00.031.385 I print_info: EOS token        = 102 '[SEP]'
0.00.031.385 I print_info: UNK token        = 100 '[UNK]'
0.00.031.386 I print_info: SEP token        = 102 '[SEP]'
0.00.031.386 I print_info: PAD token        = 0 '[PAD]'
0.00.031.386 I print_info: MASK token       = 103 '[MASK]'
0.00.031.387 I print_info: LF token         = 0 '[PAD]'
0.00.031.387 I print_info: EOG token        = 102 '[SEP]'
0.00.031.388 I print_info: max token length = 21
0.00.031.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.808 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.817 I load_tensors: offloading output layer to GPU
0.00.038.817 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.821 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.822 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.060.791 I llama_context: constructing llama_context
0.00.060.797 I llama_context: n_seq_max     = 1
0.00.060.797 I llama_context: n_ctx         = 512
0.00.060.798 I llama_context: n_ctx_per_seq = 512
0.00.060.798 I llama_context: n_batch       = 2048
0.00.060.798 I llama_context: n_ubatch      = 2048
0.00.060.799 I llama_context: causal_attn   = 0
0.00.060.799 I llama_context: flash_attn    = 0
0.00.060.802 I llama_context: freq_base     = 10000.0
0.00.060.803 I llama_context: freq_scale    = 1
0.00.060.812 I Running with Environment Variables:
0.00.060.813 I   GGML_SYCL_DEBUG: 0
0.00.060.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.060.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.815 I Build with Macros:
0.00.060.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.815 I   GGML_SYCL_F16: yes
0.00.060.817 I Found 1 SYCL devices:
0.00.060.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.892 I SYCL Optimization Feature:
0.00.060.892 I |ID|        Device Type|Reorder|
0.00.060.892 I |--|-------------------|-------|
0.00.060.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.015 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.859 I 
0.00.251.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.301.938 I llama_perf_context_print:        load time =     251.30 ms
0.00.301.940 I llama_perf_context_print: prompt eval time =      48.99 ms /     9 tokens (    5.44 ms per token,   183.70 tokens per second)
0.00.301.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.941 I llama_perf_context_print:       total time =      50.09 ms /    10 tokens

real	0m0,479s
user	0m1,855s
sys	0m0,244s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.221 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.920 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.946 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.951 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.957 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.958 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.967 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.967 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.968 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.968 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.243 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.246 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.246 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.248 I llama_model_loader: - type  f32:  124 tensors
0.00.009.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.251 I print_info: file format = GGUF V3 (latest)
0.00.009.253 I print_info: file type   = Q8_0
0.00.009.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.899 I load: special tokens cache size = 5
0.00.025.531 I load: token to piece cache size = 0.2032 MB
0.00.025.551 I print_info: arch             = bert
0.00.025.551 I print_info: vocab_only       = 0
0.00.025.552 I print_info: n_ctx_train      = 512
0.00.025.552 I print_info: n_embd           = 384
0.00.025.552 I print_info: n_layer          = 12
0.00.025.557 I print_info: n_head           = 12
0.00.025.559 I print_info: n_head_kv        = 12
0.00.025.559 I print_info: n_rot            = 32
0.00.025.560 I print_info: n_swa            = 0
0.00.025.561 I print_info: is_swa_any       = 0
0.00.025.561 I print_info: n_embd_head_k    = 32
0.00.025.561 I print_info: n_embd_head_v    = 32
0.00.025.563 I print_info: n_gqa            = 1
0.00.025.565 I print_info: n_embd_k_gqa     = 384
0.00.025.566 I print_info: n_embd_v_gqa     = 384
0.00.025.567 I print_info: f_norm_eps       = 1.0e-12
0.00.025.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.568 I print_info: f_logit_scale    = 0.0e+00
0.00.025.568 I print_info: f_attn_scale     = 0.0e+00
0.00.025.569 I print_info: n_ff             = 1536
0.00.025.570 I print_info: n_expert         = 0
0.00.025.570 I print_info: n_expert_used    = 0
0.00.025.570 I print_info: causal attn      = 0
0.00.025.570 I print_info: pooling type     = 2
0.00.025.571 I print_info: rope type        = 2
0.00.025.573 I print_info: rope scaling     = linear
0.00.025.574 I print_info: freq_base_train  = 10000.0
0.00.025.575 I print_info: freq_scale_train = 1
0.00.025.575 I print_info: n_ctx_orig_yarn  = 512
0.00.025.576 I print_info: rope_finetuned   = unknown
0.00.025.576 I print_info: ssm_d_conv       = 0
0.00.025.576 I print_info: ssm_d_inner      = 0
0.00.025.576 I print_info: ssm_d_state      = 0
0.00.025.576 I print_info: ssm_dt_rank      = 0
0.00.025.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.577 I print_info: n_cls_out        = 1
0.00.025.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.579 I print_info: model type       = 33M
0.00.025.579 I print_info: model params     = 33.21 M
0.00.025.580 I print_info: general.name     = Bge Small
0.00.025.582 I print_info: vocab type       = WPM
0.00.025.582 I print_info: n_vocab          = 30522
0.00.025.582 I print_info: n_merges         = 0
0.00.025.583 I print_info: BOS token        = 101 '[CLS]'
0.00.025.583 I print_info: EOS token        = 102 '[SEP]'
0.00.025.583 I print_info: UNK token        = 100 '[UNK]'
0.00.025.583 I print_info: SEP token        = 102 '[SEP]'
0.00.025.583 I print_info: PAD token        = 0 '[PAD]'
0.00.025.584 I print_info: MASK token       = 103 '[MASK]'
0.00.025.584 I print_info: LF token         = 0 '[PAD]'
0.00.025.584 I print_info: EOG token        = 102 '[SEP]'
0.00.025.585 I print_info: max token length = 21
0.00.025.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.878 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.882 I load_tensors: offloading output layer to GPU
0.00.039.882 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.886 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.039.887 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.051.343 I llama_context: constructing llama_context
0.00.051.349 I llama_context: n_seq_max     = 1
0.00.051.350 I llama_context: n_ctx         = 512
0.00.051.350 I llama_context: n_ctx_per_seq = 512
0.00.051.350 I llama_context: n_batch       = 2048
0.00.051.351 I llama_context: n_ubatch      = 2048
0.00.051.351 I llama_context: causal_attn   = 0
0.00.051.352 I llama_context: flash_attn    = 0
0.00.051.353 I llama_context: freq_base     = 10000.0
0.00.051.354 I llama_context: freq_scale    = 1
0.00.051.363 I Running with Environment Variables:
0.00.051.363 I   GGML_SYCL_DEBUG: 0
0.00.051.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.365 I Build with Macros:
0.00.051.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.366 I   GGML_SYCL_F16: yes
0.00.051.368 I Found 1 SYCL devices:
0.00.051.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.430 I SYCL Optimization Feature:
0.00.051.430 I |ID|        Device Type|Reorder|
0.00.051.431 I |--|-------------------|-------|
0.00.051.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.511 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.062.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.476 I 
0.00.172.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.250.334 I llama_perf_context_print:        load time =     171.99 ms
0.00.250.336 I llama_perf_context_print: prompt eval time =      76.28 ms /     9 tokens (    8.48 ms per token,   117.99 tokens per second)
0.00.250.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.250.338 I llama_perf_context_print:       total time =      77.87 ms /    10 tokens

real	0m0,386s
user	0m1,490s
sys	0m0,237s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.334 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.428 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.462 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.349 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.351 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.354 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.356 I llama_model_loader: - type  f32:   40 tensors
0.00.028.357 I llama_model_loader: - type  f16:   26 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.363 I print_info: file type   = F16
0.00.028.366 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.763 W load: empty token at index 5
0.00.051.098 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.222 I load: special tokens cache size = 5
0.00.397.945 I load: token to piece cache size = 1.5060 MB
0.00.397.970 I print_info: arch             = jina-bert-v2
0.00.397.970 I print_info: vocab_only       = 0
0.00.397.971 I print_info: n_ctx_train      = 8192
0.00.397.971 I print_info: n_embd           = 384
0.00.397.972 I print_info: n_layer          = 4
0.00.397.984 I print_info: n_head           = 12
0.00.397.986 I print_info: n_head_kv        = 12
0.00.397.986 I print_info: n_rot            = 32
0.00.397.987 I print_info: n_swa            = 0
0.00.397.989 I print_info: is_swa_any       = 0
0.00.397.989 I print_info: n_embd_head_k    = 32
0.00.397.990 I print_info: n_embd_head_v    = 32
0.00.397.992 I print_info: n_gqa            = 1
0.00.397.993 I print_info: n_embd_k_gqa     = 384
0.00.397.995 I print_info: n_embd_v_gqa     = 384
0.00.397.996 I print_info: f_norm_eps       = 1.0e-12
0.00.397.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.998 I print_info: f_max_alibi_bias = 8.0e+00
0.00.397.998 I print_info: f_logit_scale    = 0.0e+00
0.00.397.999 I print_info: f_attn_scale     = 0.0e+00
0.00.398.001 I print_info: n_ff             = 1536
0.00.398.001 I print_info: n_expert         = 0
0.00.398.001 I print_info: n_expert_used    = 0
0.00.398.001 I print_info: causal attn      = 0
0.00.398.002 I print_info: pooling type     = -1
0.00.398.002 I print_info: rope type        = -1
0.00.398.002 I print_info: rope scaling     = linear
0.00.398.003 I print_info: freq_base_train  = 10000.0
0.00.398.004 I print_info: freq_scale_train = 1
0.00.398.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.398.005 I print_info: rope_finetuned   = unknown
0.00.398.005 I print_info: ssm_d_conv       = 0
0.00.398.005 I print_info: ssm_d_inner      = 0
0.00.398.006 I print_info: ssm_d_state      = 0
0.00.398.006 I print_info: ssm_dt_rank      = 0
0.00.398.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.007 I print_info: model type       = 33M
0.00.398.008 I print_info: model params     = 32.90 M
0.00.398.008 I print_info: general.name     = Jina Bert Implementation
0.00.398.011 I print_info: vocab type       = BPE
0.00.398.011 I print_info: n_vocab          = 61056
0.00.398.011 I print_info: n_merges         = 39382
0.00.398.012 I print_info: BOS token        = 0 '<s>'
0.00.398.013 I print_info: EOS token        = 2 '</s>'
0.00.398.013 I print_info: UNK token        = 3 '<unk>'
0.00.398.013 I print_info: SEP token        = 2 '</s>'
0.00.398.014 I print_info: PAD token        = 1 '<pad>'
0.00.398.014 I print_info: MASK token       = 4 '<mask>'
0.00.398.014 I print_info: EOG token        = 2 '</s>'
0.00.398.015 I print_info: max token length = 45
0.00.398.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.254 I load_tensors: offloading 4 repeating layers to GPU
0.00.404.262 I load_tensors: offloading output layer to GPU
0.00.404.262 I load_tensors: offloaded 5/5 layers to GPU
0.00.404.265 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.404.267 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.415.742 I llama_context: constructing llama_context
0.00.415.748 I llama_context: n_seq_max     = 1
0.00.415.748 I llama_context: n_ctx         = 8192
0.00.415.749 I llama_context: n_ctx_per_seq = 8192
0.00.415.750 I llama_context: n_batch       = 2048
0.00.415.750 I llama_context: n_ubatch      = 2048
0.00.415.751 I llama_context: causal_attn   = 0
0.00.415.751 I llama_context: flash_attn    = 0
0.00.415.754 I llama_context: freq_base     = 10000.0
0.00.415.755 I llama_context: freq_scale    = 1
0.00.415.765 I Running with Environment Variables:
0.00.415.766 I   GGML_SYCL_DEBUG: 0
0.00.415.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.768 I Build with Macros:
0.00.415.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.769 I   GGML_SYCL_F16: yes
0.00.415.771 I Found 1 SYCL devices:
0.00.415.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.845 I SYCL Optimization Feature:
0.00.415.846 I |ID|        Device Type|Reorder|
0.00.415.846 I |--|-------------------|-------|
0.00.415.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.965 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.428.536 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.664 I 
0.00.614.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.935 I main: prompt 0: 'what is panda?	hi'
0.00.614.938 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.614.950 I main: prompt 1: 'what is panda?	it's a bear'
0.00.614.950 I main: number of tokens in prompt = 13
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


0.00.614.957 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.614.957 I main: number of tokens in prompt = 40
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


0.00.615.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.864.173 I llama_perf_context_print:        load time =     613.98 ms
0.00.864.175 I llama_perf_context_print: prompt eval time =     249.08 ms /    62 tokens (    4.02 ms per token,   248.92 tokens per second)
0.00.864.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.178 I llama_perf_context_print:       total time =     249.52 ms /    63 tokens

real	0m1,114s
user	0m2,170s
sys	0m0,336s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.114 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.288 I llama_model_loader: - type  f32:  194 tensors
0.00.034.289 I llama_model_loader: - type  f16:   98 tensors
0.00.034.295 I print_info: file format = GGUF V3 (latest)
0.00.034.299 I print_info: file type   = all F32 (guessed)
0.00.034.304 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.925 I load: special tokens cache size = 25
0.00.108.229 I load: token to piece cache size = 0,2984 MB
0.00.108.259 I print_info: arch             = gptneox
0.00.108.260 I print_info: vocab_only       = 0
0.00.108.261 I print_info: n_ctx_train      = 2048
0.00.108.262 I print_info: n_embd           = 2048
0.00.108.262 I print_info: n_layer          = 24
0.00.108.279 I print_info: n_head           = 16
0.00.108.283 I print_info: n_head_kv        = 16
0.00.108.283 I print_info: n_rot            = 32
0.00.108.284 I print_info: n_swa            = 0
0.00.108.286 I print_info: is_swa_any       = 0
0.00.108.287 I print_info: n_embd_head_k    = 128
0.00.108.288 I print_info: n_embd_head_v    = 128
0.00.108.291 I print_info: n_gqa            = 1
0.00.108.293 I print_info: n_embd_k_gqa     = 2048
0.00.108.296 I print_info: n_embd_v_gqa     = 2048
0.00.108.298 I print_info: f_norm_eps       = 1,0e-05
0.00.108.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.300 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.301 I print_info: f_logit_scale    = 0,0e+00
0.00.108.302 I print_info: f_attn_scale     = 0,0e+00
0.00.108.303 I print_info: n_ff             = 8192
0.00.108.304 I print_info: n_expert         = 0
0.00.108.304 I print_info: n_expert_used    = 0
0.00.108.305 I print_info: causal attn      = 1
0.00.108.305 I print_info: pooling type     = 0
0.00.108.306 I print_info: rope type        = 2
0.00.108.307 I print_info: rope scaling     = linear
0.00.108.309 I print_info: freq_base_train  = 10000,0
0.00.108.309 I print_info: freq_scale_train = 1
0.00.108.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.311 I print_info: rope_finetuned   = unknown
0.00.108.311 I print_info: ssm_d_conv       = 0
0.00.108.312 I print_info: ssm_d_inner      = 0
0.00.108.312 I print_info: ssm_d_state      = 0
0.00.108.313 I print_info: ssm_dt_rank      = 0
0.00.108.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.314 I print_info: model type       = 1.4B
0.00.108.315 I print_info: model params     = 1,41 B
0.00.108.316 I print_info: general.name     = 1.4B
0.00.108.319 I print_info: vocab type       = BPE
0.00.108.320 I print_info: n_vocab          = 50304
0.00.108.320 I print_info: n_merges         = 50009
0.00.108.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: LF token         = 187 'Ċ'
0.00.108.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: max token length = 1024
0.00.108.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.592 I load_tensors: offloading output layer to GPU
0.00.372.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.603 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.372.605 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.439.507 I llama_context: constructing llama_context
0.02.439.514 I llama_context: n_seq_max     = 1
0.02.439.515 I llama_context: n_ctx         = 2048
0.02.439.515 I llama_context: n_ctx_per_seq = 2048
0.02.439.516 I llama_context: n_batch       = 2048
0.02.439.536 I llama_context: n_ubatch      = 512
0.02.439.537 I llama_context: causal_attn   = 1
0.02.439.538 I llama_context: flash_attn    = 0
0.02.439.544 I llama_context: freq_base     = 10000,0
0.02.439.545 I llama_context: freq_scale    = 1
0.02.439.560 I Running with Environment Variables:
0.02.439.561 I   GGML_SYCL_DEBUG: 0
0.02.439.561 I   GGML_SYCL_DISABLE_OPT: 1
0.02.439.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.439.562 I   GGML_SYCL_DISABLE_DNN: 0
0.02.439.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.439.563 I Build with Macros:
0.02.439.563 I   GGML_SYCL_FORCE_MMQ: no
0.02.439.564 I   GGML_SYCL_F16: yes
0.02.439.566 I Found 1 SYCL devices:
0.02.439.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.439.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.439.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.439.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.439.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.439.685 I SYCL Optimization Feature:
0.02.439.685 I |ID|        Device Type|Reorder|
0.02.439.686 I |--|-------------------|-------|
0.02.439.692 I | 0| [level_zero:gpu:0]|      Y|
0.02.439.866 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.442.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.445.247 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.469.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.469.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.469.683 I llama_context: graph nodes  = 1063
0.02.469.684 I llama_context: graph splits = 2
0.02.469.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.470.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.470.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.738.169 I main: llama threadpool init, n_threads = 8
0.02.738.200 I 
0.02.738.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.738.289 I 
0.02.738.456 I sampler seed: 1234
0.02.738.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.738.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.738.489 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.655.004 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22278,00 tokens per second)
0.04.655.006 I llama_perf_context_print:        load time =    2735,52 ms
0.04.655.008 I llama_perf_context_print: prompt eval time =      58,68 ms /     7 tokens (    8,38 ms per token,   119,28 tokens per second)
0.04.655.009 I llama_perf_context_print:        eval time =    1847,98 ms /    63 runs   (   29,33 ms per token,    34,09 tokens per second)
0.04.655.010 I llama_perf_context_print:       total time =    1918,67 ms /    70 tokens

real	0m4,889s
user	0m1,994s
sys	0m3,115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.077 I llama_model_loader: - type  f32:  194 tensors
0.00.024.078 I llama_model_loader: - type  f16:   98 tensors
0.00.024.082 I print_info: file format = GGUF V3 (latest)
0.00.024.084 I print_info: file type   = all F32 (guessed)
0.00.024.089 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.820 I load: special tokens cache size = 25
0.00.074.701 I load: token to piece cache size = 0.2984 MB
0.00.074.722 I print_info: arch             = gptneox
0.00.074.722 I print_info: vocab_only       = 0
0.00.074.723 I print_info: n_ctx_train      = 2048
0.00.074.723 I print_info: n_embd           = 2048
0.00.074.724 I print_info: n_layer          = 24
0.00.074.735 I print_info: n_head           = 16
0.00.074.737 I print_info: n_head_kv        = 16
0.00.074.737 I print_info: n_rot            = 32
0.00.074.738 I print_info: n_swa            = 0
0.00.074.740 I print_info: is_swa_any       = 0
0.00.074.741 I print_info: n_embd_head_k    = 128
0.00.074.741 I print_info: n_embd_head_v    = 128
0.00.074.743 I print_info: n_gqa            = 1
0.00.074.745 I print_info: n_embd_k_gqa     = 2048
0.00.074.747 I print_info: n_embd_v_gqa     = 2048
0.00.074.749 I print_info: f_norm_eps       = 1.0e-05
0.00.074.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.751 I print_info: f_logit_scale    = 0.0e+00
0.00.074.752 I print_info: f_attn_scale     = 0.0e+00
0.00.074.753 I print_info: n_ff             = 8192
0.00.074.754 I print_info: n_expert         = 0
0.00.074.754 I print_info: n_expert_used    = 0
0.00.074.754 I print_info: causal attn      = 1
0.00.074.755 I print_info: pooling type     = 0
0.00.074.755 I print_info: rope type        = 2
0.00.074.756 I print_info: rope scaling     = linear
0.00.074.757 I print_info: freq_base_train  = 10000.0
0.00.074.758 I print_info: freq_scale_train = 1
0.00.074.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.759 I print_info: rope_finetuned   = unknown
0.00.074.760 I print_info: ssm_d_conv       = 0
0.00.074.760 I print_info: ssm_d_inner      = 0
0.00.074.761 I print_info: ssm_d_state      = 0
0.00.074.761 I print_info: ssm_dt_rank      = 0
0.00.074.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.762 I print_info: model type       = 1.4B
0.00.074.763 I print_info: model params     = 1.41 B
0.00.074.764 I print_info: general.name     = 1.4B
0.00.074.767 I print_info: vocab type       = BPE
0.00.074.767 I print_info: n_vocab          = 50304
0.00.074.768 I print_info: n_merges         = 50009
0.00.074.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: LF token         = 187 'Ċ'
0.00.074.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: max token length = 1024
0.00.074.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.480 I load_tensors: offloading output layer to GPU
0.00.240.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.489 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.240.491 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.326.250 I llama_context: constructing llama_context
0.02.326.257 I llama_context: n_seq_max     = 1
0.02.326.258 I llama_context: n_ctx         = 128
0.02.326.259 I llama_context: n_ctx_per_seq = 128
0.02.326.260 I llama_context: n_batch       = 128
0.02.326.260 I llama_context: n_ubatch      = 128
0.02.326.261 I llama_context: causal_attn   = 1
0.02.326.262 I llama_context: flash_attn    = 0
0.02.326.267 I llama_context: freq_base     = 10000.0
0.02.326.268 I llama_context: freq_scale    = 1
0.02.326.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.326.287 I Running with Environment Variables:
0.02.326.288 I   GGML_SYCL_DEBUG: 0
0.02.326.288 I   GGML_SYCL_DISABLE_OPT: 1
0.02.326.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.326.289 I   GGML_SYCL_DISABLE_DNN: 0
0.02.326.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.326.290 I Build with Macros:
0.02.326.291 I   GGML_SYCL_FORCE_MMQ: no
0.02.326.291 I   GGML_SYCL_F16: yes
0.02.326.294 I Found 1 SYCL devices:
0.02.326.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.326.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.326.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.326.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.326.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.326.440 I SYCL Optimization Feature:
0.02.326.441 I |ID|        Device Type|Reorder|
0.02.326.441 I |--|-------------------|-------|
0.02.326.449 I | 0| [level_zero:gpu:0]|      Y|
0.02.326.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.327.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.327.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.348.430 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.348.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.348.437 I llama_context: graph nodes  = 1063
0.02.348.437 I llama_context: graph splits = 2
0.02.348.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.348.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.883 I 
0.02.649.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.650.000 I perplexity: tokenizing the input ..
0.02.660.430 I perplexity: tokenization took 10.421 ms
0.02.660.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.841.898 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.848.089 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.848.209 I llama_perf_context_print:        load time =    2649.32 ms
0.02.848.212 I llama_perf_context_print: prompt eval time =     180.92 ms /   128 tokens (    1.41 ms per token,   707.50 tokens per second)
0.02.848.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.848.214 I llama_perf_context_print:       total time =     198.34 ms /   129 tokens

real	0m3,105s
user	0m1,161s
sys	0m1,993s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.448 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.452 I print_info: file format = GGUF V3 (latest)
0.00.025.455 I print_info: file type   = Q8_0
0.00.025.457 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.112 I load: special tokens cache size = 25
0.00.077.068 I load: token to piece cache size = 0,2984 MB
0.00.077.085 I print_info: arch             = gptneox
0.00.077.086 I print_info: vocab_only       = 0
0.00.077.086 I print_info: n_ctx_train      = 2048
0.00.077.087 I print_info: n_embd           = 2048
0.00.077.087 I print_info: n_layer          = 24
0.00.077.097 I print_info: n_head           = 16
0.00.077.099 I print_info: n_head_kv        = 16
0.00.077.100 I print_info: n_rot            = 32
0.00.077.100 I print_info: n_swa            = 0
0.00.077.103 I print_info: is_swa_any       = 0
0.00.077.103 I print_info: n_embd_head_k    = 128
0.00.077.103 I print_info: n_embd_head_v    = 128
0.00.077.106 I print_info: n_gqa            = 1
0.00.077.108 I print_info: n_embd_k_gqa     = 2048
0.00.077.109 I print_info: n_embd_v_gqa     = 2048
0.00.077.111 I print_info: f_norm_eps       = 1,0e-05
0.00.077.112 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.113 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.113 I print_info: f_logit_scale    = 0,0e+00
0.00.077.114 I print_info: f_attn_scale     = 0,0e+00
0.00.077.115 I print_info: n_ff             = 8192
0.00.077.115 I print_info: n_expert         = 0
0.00.077.116 I print_info: n_expert_used    = 0
0.00.077.116 I print_info: causal attn      = 1
0.00.077.117 I print_info: pooling type     = 0
0.00.077.117 I print_info: rope type        = 2
0.00.077.118 I print_info: rope scaling     = linear
0.00.077.119 I print_info: freq_base_train  = 10000,0
0.00.077.120 I print_info: freq_scale_train = 1
0.00.077.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.121 I print_info: rope_finetuned   = unknown
0.00.077.121 I print_info: ssm_d_conv       = 0
0.00.077.121 I print_info: ssm_d_inner      = 0
0.00.077.122 I print_info: ssm_d_state      = 0
0.00.077.122 I print_info: ssm_dt_rank      = 0
0.00.077.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.123 I print_info: model type       = 1.4B
0.00.077.124 I print_info: model params     = 1,41 B
0.00.077.124 I print_info: general.name     = 1.4B
0.00.077.127 I print_info: vocab type       = BPE
0.00.077.127 I print_info: n_vocab          = 50304
0.00.077.127 I print_info: n_merges         = 50009
0.00.077.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.129 I print_info: LF token         = 187 'Ċ'
0.00.077.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.131 I print_info: max token length = 1024
0.00.077.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.209 I load_tensors: offloading output layer to GPU
0.00.165.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.215 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.165.216 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.616.288 I llama_context: constructing llama_context
0.00.616.295 I llama_context: n_seq_max     = 1
0.00.616.295 I llama_context: n_ctx         = 2048
0.00.616.296 I llama_context: n_ctx_per_seq = 2048
0.00.616.296 I llama_context: n_batch       = 2048
0.00.616.297 I llama_context: n_ubatch      = 512
0.00.616.297 I llama_context: causal_attn   = 1
0.00.616.297 I llama_context: flash_attn    = 0
0.00.616.301 I llama_context: freq_base     = 10000,0
0.00.616.302 I llama_context: freq_scale    = 1
0.00.616.314 I Running with Environment Variables:
0.00.616.314 I   GGML_SYCL_DEBUG: 0
0.00.616.314 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.316 I Build with Macros:
0.00.616.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.316 I   GGML_SYCL_F16: yes
0.00.616.319 I Found 1 SYCL devices:
0.00.616.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.432 I SYCL Optimization Feature:
0.00.616.432 I |ID|        Device Type|Reorder|
0.00.616.432 I |--|-------------------|-------|
0.00.616.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.618.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.366 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.367 I llama_context: graph nodes  = 1063
0.00.640.367 I llama_context: graph splits = 2
0.00.640.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.614 I main: llama threadpool init, n_threads = 8
0.00.833.635 I 
0.00.833.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.696 I 
0.00.833.807 I sampler seed: 1234
0.00.833.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.828 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.177.314 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21633,15 tokens per second)
0.03.177.318 I llama_perf_context_print:        load time =     831,72 ms
0.03.177.320 I llama_perf_context_print: prompt eval time =     204,08 ms /     7 tokens (   29,15 ms per token,    34,30 tokens per second)
0.03.177.322 I llama_perf_context_print:        eval time =    2129,54 ms /    63 runs   (   33,80 ms per token,    29,58 tokens per second)
0.03.177.323 I llama_perf_context_print:       total time =    2345,04 ms /    70 tokens

real	0m3,376s
user	0m1,607s
sys	0m1,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.810 I llama_model_loader: - type  f32:  194 tensors
0.00.028.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.817 I print_info: file format = GGUF V3 (latest)
0.00.028.820 I print_info: file type   = Q8_0
0.00.028.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.708 I load: special tokens cache size = 25
0.00.084.040 I load: token to piece cache size = 0.2984 MB
0.00.084.064 I print_info: arch             = gptneox
0.00.084.065 I print_info: vocab_only       = 0
0.00.084.065 I print_info: n_ctx_train      = 2048
0.00.084.066 I print_info: n_embd           = 2048
0.00.084.066 I print_info: n_layer          = 24
0.00.084.083 I print_info: n_head           = 16
0.00.084.086 I print_info: n_head_kv        = 16
0.00.084.086 I print_info: n_rot            = 32
0.00.084.087 I print_info: n_swa            = 0
0.00.084.089 I print_info: is_swa_any       = 0
0.00.084.089 I print_info: n_embd_head_k    = 128
0.00.084.089 I print_info: n_embd_head_v    = 128
0.00.084.091 I print_info: n_gqa            = 1
0.00.084.093 I print_info: n_embd_k_gqa     = 2048
0.00.084.095 I print_info: n_embd_v_gqa     = 2048
0.00.084.098 I print_info: f_norm_eps       = 1.0e-05
0.00.084.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.101 I print_info: f_logit_scale    = 0.0e+00
0.00.084.101 I print_info: f_attn_scale     = 0.0e+00
0.00.084.103 I print_info: n_ff             = 8192
0.00.084.103 I print_info: n_expert         = 0
0.00.084.104 I print_info: n_expert_used    = 0
0.00.084.104 I print_info: causal attn      = 1
0.00.084.104 I print_info: pooling type     = 0
0.00.084.105 I print_info: rope type        = 2
0.00.084.105 I print_info: rope scaling     = linear
0.00.084.107 I print_info: freq_base_train  = 10000.0
0.00.084.108 I print_info: freq_scale_train = 1
0.00.084.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.109 I print_info: rope_finetuned   = unknown
0.00.084.109 I print_info: ssm_d_conv       = 0
0.00.084.110 I print_info: ssm_d_inner      = 0
0.00.084.110 I print_info: ssm_d_state      = 0
0.00.084.111 I print_info: ssm_dt_rank      = 0
0.00.084.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.112 I print_info: model type       = 1.4B
0.00.084.113 I print_info: model params     = 1.41 B
0.00.084.114 I print_info: general.name     = 1.4B
0.00.084.117 I print_info: vocab type       = BPE
0.00.084.117 I print_info: n_vocab          = 50304
0.00.084.118 I print_info: n_merges         = 50009
0.00.084.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.121 I print_info: LF token         = 187 'Ċ'
0.00.084.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.122 I print_info: max token length = 1024
0.00.084.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.839 I load_tensors: offloading output layer to GPU
0.00.158.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.847 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.158.849 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.686.097 I llama_context: constructing llama_context
0.00.686.104 I llama_context: n_seq_max     = 1
0.00.686.105 I llama_context: n_ctx         = 128
0.00.686.106 I llama_context: n_ctx_per_seq = 128
0.00.686.106 I llama_context: n_batch       = 128
0.00.686.106 I llama_context: n_ubatch      = 128
0.00.686.107 I llama_context: causal_attn   = 1
0.00.686.108 I llama_context: flash_attn    = 0
0.00.686.113 I llama_context: freq_base     = 10000.0
0.00.686.114 I llama_context: freq_scale    = 1
0.00.686.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.131 I Running with Environment Variables:
0.00.686.132 I   GGML_SYCL_DEBUG: 0
0.00.686.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.686.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.134 I Build with Macros:
0.00.686.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.135 I   GGML_SYCL_F16: yes
0.00.686.138 I Found 1 SYCL devices:
0.00.686.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.252 I SYCL Optimization Feature:
0.00.686.252 I |ID|        Device Type|Reorder|
0.00.686.253 I |--|-------------------|-------|
0.00.686.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.703.873 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.703.874 I llama_context: graph nodes  = 1063
0.00.703.875 I llama_context: graph splits = 2
0.00.703.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.427 I 
0.00.900.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.518 I perplexity: tokenizing the input ..
0.00.908.429 I perplexity: tokenization took 7.906 ms
0.00.908.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.058.250 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.058.305 I llama_perf_context_print:        load time =     899.68 ms
0.01.058.307 I llama_perf_context_print: prompt eval time =     143.90 ms /   128 tokens (    1.12 ms per token,   889.53 tokens per second)
0.01.058.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.309 I llama_perf_context_print:       total time =     157.89 ms /   129 tokens

real	0m1,318s
user	0m0,733s
sys	0m0,627s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.097 I llama_model_loader: - type  f32:  194 tensors
0.00.034.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.104 I print_info: file format = GGUF V3 (latest)
0.00.034.107 I print_info: file type   = Q4_0
0.00.034.112 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.090.911 I load: special tokens cache size = 25
0.00.104.824 I load: token to piece cache size = 0,2984 MB
0.00.104.853 I print_info: arch             = gptneox
0.00.104.854 I print_info: vocab_only       = 0
0.00.104.855 I print_info: n_ctx_train      = 2048
0.00.104.855 I print_info: n_embd           = 2048
0.00.104.856 I print_info: n_layer          = 24
0.00.104.869 I print_info: n_head           = 16
0.00.104.871 I print_info: n_head_kv        = 16
0.00.104.872 I print_info: n_rot            = 32
0.00.104.873 I print_info: n_swa            = 0
0.00.104.875 I print_info: is_swa_any       = 0
0.00.104.875 I print_info: n_embd_head_k    = 128
0.00.104.876 I print_info: n_embd_head_v    = 128
0.00.104.879 I print_info: n_gqa            = 1
0.00.104.881 I print_info: n_embd_k_gqa     = 2048
0.00.104.883 I print_info: n_embd_v_gqa     = 2048
0.00.104.884 I print_info: f_norm_eps       = 1,0e-05
0.00.104.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.887 I print_info: f_logit_scale    = 0,0e+00
0.00.104.888 I print_info: f_attn_scale     = 0,0e+00
0.00.104.889 I print_info: n_ff             = 8192
0.00.104.890 I print_info: n_expert         = 0
0.00.104.890 I print_info: n_expert_used    = 0
0.00.104.891 I print_info: causal attn      = 1
0.00.104.891 I print_info: pooling type     = 0
0.00.104.892 I print_info: rope type        = 2
0.00.104.892 I print_info: rope scaling     = linear
0.00.104.894 I print_info: freq_base_train  = 10000,0
0.00.104.895 I print_info: freq_scale_train = 1
0.00.104.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.896 I print_info: rope_finetuned   = unknown
0.00.104.897 I print_info: ssm_d_conv       = 0
0.00.104.897 I print_info: ssm_d_inner      = 0
0.00.104.898 I print_info: ssm_d_state      = 0
0.00.104.898 I print_info: ssm_dt_rank      = 0
0.00.104.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.900 I print_info: model type       = 1.4B
0.00.104.901 I print_info: model params     = 1,41 B
0.00.104.901 I print_info: general.name     = 1.4B
0.00.104.906 I print_info: vocab type       = BPE
0.00.104.906 I print_info: n_vocab          = 50304
0.00.104.907 I print_info: n_merges         = 50009
0.00.104.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: LF token         = 187 'Ċ'
0.00.104.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: max token length = 1024
0.00.104.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.762 I load_tensors: offloading output layer to GPU
0.00.145.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.772 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.145.773 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.485.672 I llama_context: constructing llama_context
0.00.485.679 I llama_context: n_seq_max     = 1
0.00.485.679 I llama_context: n_ctx         = 2048
0.00.485.680 I llama_context: n_ctx_per_seq = 2048
0.00.485.681 I llama_context: n_batch       = 2048
0.00.485.681 I llama_context: n_ubatch      = 512
0.00.485.681 I llama_context: causal_attn   = 1
0.00.485.682 I llama_context: flash_attn    = 0
0.00.485.687 I llama_context: freq_base     = 10000,0
0.00.485.688 I llama_context: freq_scale    = 1
0.00.485.701 I Running with Environment Variables:
0.00.485.702 I   GGML_SYCL_DEBUG: 0
0.00.485.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.704 I Build with Macros:
0.00.485.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.705 I   GGML_SYCL_F16: yes
0.00.485.707 I Found 1 SYCL devices:
0.00.485.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.808 I SYCL Optimization Feature:
0.00.485.809 I |ID|        Device Type|Reorder|
0.00.485.809 I |--|-------------------|-------|
0.00.485.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.625 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.626 I llama_context: graph nodes  = 1063
0.00.510.626 I llama_context: graph splits = 2
0.00.510.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.709 I main: llama threadpool init, n_threads = 8
0.00.685.732 I 
0.00.685.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.796 I 
0.00.685.920 I sampler seed: 1234
0.00.685.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.950 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.156.866 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29521,83 tokens per second)
0.02.156.869 I llama_perf_context_print:        load time =     683,58 ms
0.02.156.872 I llama_perf_context_print: prompt eval time =     126,32 ms /     7 tokens (   18,05 ms per token,    55,42 tokens per second)
0.02.156.873 I llama_perf_context_print:        eval time =    1338,39 ms /    63 runs   (   21,24 ms per token,    47,07 tokens per second)
0.02.156.874 I llama_perf_context_print:       total time =    1472,45 ms /    70 tokens

real	0m2,384s
user	0m1,251s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.613 I llama_model_loader: - type  f32:  194 tensors
0.00.024.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.618 I print_info: file format = GGUF V3 (latest)
0.00.024.620 I print_info: file type   = Q4_0
0.00.024.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.681 I load: special tokens cache size = 25
0.00.074.794 I load: token to piece cache size = 0.2984 MB
0.00.074.814 I print_info: arch             = gptneox
0.00.074.815 I print_info: vocab_only       = 0
0.00.074.815 I print_info: n_ctx_train      = 2048
0.00.074.816 I print_info: n_embd           = 2048
0.00.074.816 I print_info: n_layer          = 24
0.00.074.829 I print_info: n_head           = 16
0.00.074.831 I print_info: n_head_kv        = 16
0.00.074.832 I print_info: n_rot            = 32
0.00.074.832 I print_info: n_swa            = 0
0.00.074.834 I print_info: is_swa_any       = 0
0.00.074.835 I print_info: n_embd_head_k    = 128
0.00.074.835 I print_info: n_embd_head_v    = 128
0.00.074.837 I print_info: n_gqa            = 1
0.00.074.840 I print_info: n_embd_k_gqa     = 2048
0.00.074.841 I print_info: n_embd_v_gqa     = 2048
0.00.074.843 I print_info: f_norm_eps       = 1.0e-05
0.00.074.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.845 I print_info: f_logit_scale    = 0.0e+00
0.00.074.846 I print_info: f_attn_scale     = 0.0e+00
0.00.074.847 I print_info: n_ff             = 8192
0.00.074.848 I print_info: n_expert         = 0
0.00.074.848 I print_info: n_expert_used    = 0
0.00.074.848 I print_info: causal attn      = 1
0.00.074.849 I print_info: pooling type     = 0
0.00.074.849 I print_info: rope type        = 2
0.00.074.850 I print_info: rope scaling     = linear
0.00.074.853 I print_info: freq_base_train  = 10000.0
0.00.074.853 I print_info: freq_scale_train = 1
0.00.074.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.855 I print_info: rope_finetuned   = unknown
0.00.074.855 I print_info: ssm_d_conv       = 0
0.00.074.856 I print_info: ssm_d_inner      = 0
0.00.074.856 I print_info: ssm_d_state      = 0
0.00.074.857 I print_info: ssm_dt_rank      = 0
0.00.074.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.858 I print_info: model type       = 1.4B
0.00.074.859 I print_info: model params     = 1.41 B
0.00.074.860 I print_info: general.name     = 1.4B
0.00.074.863 I print_info: vocab type       = BPE
0.00.074.863 I print_info: n_vocab          = 50304
0.00.074.864 I print_info: n_merges         = 50009
0.00.074.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: LF token         = 187 'Ċ'
0.00.074.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: max token length = 1024
0.00.074.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.887 I load_tensors: offloading output layer to GPU
0.00.111.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.111.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.439.839 I llama_context: constructing llama_context
0.00.439.848 I llama_context: n_seq_max     = 1
0.00.439.848 I llama_context: n_ctx         = 128
0.00.439.849 I llama_context: n_ctx_per_seq = 128
0.00.439.849 I llama_context: n_batch       = 128
0.00.439.850 I llama_context: n_ubatch      = 128
0.00.439.850 I llama_context: causal_attn   = 1
0.00.439.851 I llama_context: flash_attn    = 0
0.00.439.856 I llama_context: freq_base     = 10000.0
0.00.439.858 I llama_context: freq_scale    = 1
0.00.439.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.873 I Running with Environment Variables:
0.00.439.874 I   GGML_SYCL_DEBUG: 0
0.00.439.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.876 I Build with Macros:
0.00.439.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.877 I   GGML_SYCL_F16: yes
0.00.439.880 I Found 1 SYCL devices:
0.00.439.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.990 I SYCL Optimization Feature:
0.00.439.991 I |ID|        Device Type|Reorder|
0.00.439.991 I |--|-------------------|-------|
0.00.439.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.737 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.738 I llama_context: graph nodes  = 1063
0.00.456.738 I llama_context: graph splits = 2
0.00.456.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.323 I 
0.00.630.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.426 I perplexity: tokenizing the input ..
0.00.638.374 I perplexity: tokenization took 7.942 ms
0.00.638.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.038 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.792.098 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.792.159 I llama_perf_context_print:        load time =     629.72 ms
0.00.792.161 I llama_perf_context_print: prompt eval time =     148.34 ms /   128 tokens (    1.16 ms per token,   862.91 tokens per second)
0.00.792.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.162 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens

real	0m1,000s
user	0m0,585s
sys	0m0,449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.872 I llama_model_loader: - type  f32:  194 tensors
0.00.025.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.876 I print_info: file format = GGUF V3 (latest)
0.00.025.878 I print_info: file type   = Q4_1
0.00.025.880 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.612 I load: special tokens cache size = 25
0.00.073.992 I load: token to piece cache size = 0,2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.016 I print_info: n_ctx_train      = 2048
0.00.074.016 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.024 I print_info: n_head           = 16
0.00.074.026 I print_info: n_head_kv        = 16
0.00.074.027 I print_info: n_rot            = 32
0.00.074.027 I print_info: n_swa            = 0
0.00.074.029 I print_info: is_swa_any       = 0
0.00.074.029 I print_info: n_embd_head_k    = 128
0.00.074.029 I print_info: n_embd_head_v    = 128
0.00.074.031 I print_info: n_gqa            = 1
0.00.074.033 I print_info: n_embd_k_gqa     = 2048
0.00.074.034 I print_info: n_embd_v_gqa     = 2048
0.00.074.036 I print_info: f_norm_eps       = 1,0e-05
0.00.074.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.039 I print_info: f_logit_scale    = 0,0e+00
0.00.074.039 I print_info: f_attn_scale     = 0,0e+00
0.00.074.040 I print_info: n_ff             = 8192
0.00.074.041 I print_info: n_expert         = 0
0.00.074.041 I print_info: n_expert_used    = 0
0.00.074.041 I print_info: causal attn      = 1
0.00.074.042 I print_info: pooling type     = 0
0.00.074.042 I print_info: rope type        = 2
0.00.074.043 I print_info: rope scaling     = linear
0.00.074.044 I print_info: freq_base_train  = 10000,0
0.00.074.045 I print_info: freq_scale_train = 1
0.00.074.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.046 I print_info: rope_finetuned   = unknown
0.00.074.047 I print_info: ssm_d_conv       = 0
0.00.074.047 I print_info: ssm_d_inner      = 0
0.00.074.047 I print_info: ssm_d_state      = 0
0.00.074.048 I print_info: ssm_dt_rank      = 0
0.00.074.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.049 I print_info: model type       = 1.4B
0.00.074.050 I print_info: model params     = 1,41 B
0.00.074.050 I print_info: general.name     = 1.4B
0.00.074.053 I print_info: vocab type       = BPE
0.00.074.053 I print_info: n_vocab          = 50304
0.00.074.053 I print_info: n_merges         = 50009
0.00.074.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: LF token         = 187 'Ċ'
0.00.074.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.057 I print_info: max token length = 1024
0.00.074.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.749 I load_tensors: offloading output layer to GPU
0.00.116.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.755 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.116.757 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.464.156 I llama_context: constructing llama_context
0.00.464.164 I llama_context: n_seq_max     = 1
0.00.464.164 I llama_context: n_ctx         = 2048
0.00.464.165 I llama_context: n_ctx_per_seq = 2048
0.00.464.165 I llama_context: n_batch       = 2048
0.00.464.165 I llama_context: n_ubatch      = 512
0.00.464.166 I llama_context: causal_attn   = 1
0.00.464.167 I llama_context: flash_attn    = 0
0.00.464.172 I llama_context: freq_base     = 10000,0
0.00.464.173 I llama_context: freq_scale    = 1
0.00.464.187 I Running with Environment Variables:
0.00.464.187 I   GGML_SYCL_DEBUG: 0
0.00.464.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.189 I Build with Macros:
0.00.464.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.189 I   GGML_SYCL_F16: yes
0.00.464.192 I Found 1 SYCL devices:
0.00.464.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.295 I SYCL Optimization Feature:
0.00.464.296 I |ID|        Device Type|Reorder|
0.00.464.296 I |--|-------------------|-------|
0.00.464.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.933 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.877 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.877 I llama_context: graph nodes  = 1063
0.00.488.878 I llama_context: graph splits = 2
0.00.488.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.835 I main: llama threadpool init, n_threads = 8
0.00.643.858 I 
0.00.643.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.915 I 
0.00.644.045 I sampler seed: 1234
0.00.644.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.079 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.078.552 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28814,94 tokens per second)
0.02.078.555 I llama_perf_context_print:        load time =     641,88 ms
0.02.078.557 I llama_perf_context_print: prompt eval time =      66,76 ms /     7 tokens (    9,54 ms per token,   104,85 tokens per second)
0.02.078.558 I llama_perf_context_print:        eval time =    1361,09 ms /    63 runs   (   21,60 ms per token,    46,29 tokens per second)
0.02.078.559 I llama_perf_context_print:       total time =    1436,09 ms /    70 tokens

real	0m2,285s
user	0m1,190s
sys	0m1,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.159 I llama_model_loader: - type  f32:  194 tensors
0.00.025.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.164 I print_info: file format = GGUF V3 (latest)
0.00.025.167 I print_info: file type   = Q4_1
0.00.025.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.222 I load: special tokens cache size = 25
0.00.074.434 I load: token to piece cache size = 0.2984 MB
0.00.074.456 I print_info: arch             = gptneox
0.00.074.457 I print_info: vocab_only       = 0
0.00.074.457 I print_info: n_ctx_train      = 2048
0.00.074.458 I print_info: n_embd           = 2048
0.00.074.458 I print_info: n_layer          = 24
0.00.074.471 I print_info: n_head           = 16
0.00.074.473 I print_info: n_head_kv        = 16
0.00.074.473 I print_info: n_rot            = 32
0.00.074.473 I print_info: n_swa            = 0
0.00.074.475 I print_info: is_swa_any       = 0
0.00.074.476 I print_info: n_embd_head_k    = 128
0.00.074.476 I print_info: n_embd_head_v    = 128
0.00.074.478 I print_info: n_gqa            = 1
0.00.074.479 I print_info: n_embd_k_gqa     = 2048
0.00.074.481 I print_info: n_embd_v_gqa     = 2048
0.00.074.483 I print_info: f_norm_eps       = 1.0e-05
0.00.074.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.485 I print_info: f_logit_scale    = 0.0e+00
0.00.074.486 I print_info: f_attn_scale     = 0.0e+00
0.00.074.487 I print_info: n_ff             = 8192
0.00.074.487 I print_info: n_expert         = 0
0.00.074.488 I print_info: n_expert_used    = 0
0.00.074.488 I print_info: causal attn      = 1
0.00.074.489 I print_info: pooling type     = 0
0.00.074.490 I print_info: rope type        = 2
0.00.074.490 I print_info: rope scaling     = linear
0.00.074.492 I print_info: freq_base_train  = 10000.0
0.00.074.493 I print_info: freq_scale_train = 1
0.00.074.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.494 I print_info: rope_finetuned   = unknown
0.00.074.494 I print_info: ssm_d_conv       = 0
0.00.074.494 I print_info: ssm_d_inner      = 0
0.00.074.495 I print_info: ssm_d_state      = 0
0.00.074.495 I print_info: ssm_dt_rank      = 0
0.00.074.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.497 I print_info: model type       = 1.4B
0.00.074.497 I print_info: model params     = 1.41 B
0.00.074.498 I print_info: general.name     = 1.4B
0.00.074.500 I print_info: vocab type       = BPE
0.00.074.501 I print_info: n_vocab          = 50304
0.00.074.501 I print_info: n_merges         = 50009
0.00.074.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: LF token         = 187 'Ċ'
0.00.074.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: max token length = 1024
0.00.074.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.759 I load_tensors: offloading output layer to GPU
0.00.118.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.768 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.118.769 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.470.864 I llama_context: constructing llama_context
0.00.470.870 I llama_context: n_seq_max     = 1
0.00.470.871 I llama_context: n_ctx         = 128
0.00.470.872 I llama_context: n_ctx_per_seq = 128
0.00.470.872 I llama_context: n_batch       = 128
0.00.470.873 I llama_context: n_ubatch      = 128
0.00.470.873 I llama_context: causal_attn   = 1
0.00.470.874 I llama_context: flash_attn    = 0
0.00.470.879 I llama_context: freq_base     = 10000.0
0.00.470.879 I llama_context: freq_scale    = 1
0.00.470.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.896 I Running with Environment Variables:
0.00.470.897 I   GGML_SYCL_DEBUG: 0
0.00.470.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.899 I Build with Macros:
0.00.470.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.901 I   GGML_SYCL_F16: yes
0.00.470.903 I Found 1 SYCL devices:
0.00.470.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.015 I SYCL Optimization Feature:
0.00.471.016 I |ID|        Device Type|Reorder|
0.00.471.016 I |--|-------------------|-------|
0.00.471.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.897 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.904 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.905 I llama_context: graph nodes  = 1063
0.00.487.905 I llama_context: graph splits = 2
0.00.487.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.194 I 
0.00.647.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.291 I perplexity: tokenizing the input ..
0.00.655.120 I perplexity: tokenization took 7.823 ms
0.00.655.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.255 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.811.723 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.811.775 I llama_perf_context_print:        load time =     646.63 ms
0.00.811.781 I llama_perf_context_print: prompt eval time =     150.80 ms /   128 tokens (    1.18 ms per token,   848.82 tokens per second)
0.00.811.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.783 I llama_perf_context_print:       total time =     164.59 ms /   129 tokens

real	0m1,014s
user	0m0,578s
sys	0m0,469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.650 I llama_model_loader: - type  f32:  194 tensors
0.00.033.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.657 I print_info: file format = GGUF V3 (latest)
0.00.033.662 I print_info: file type   = Q5_0
0.00.033.667 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.650 I load: special tokens cache size = 25
0.00.108.887 I load: token to piece cache size = 0,2984 MB
0.00.108.929 I print_info: arch             = gptneox
0.00.108.930 I print_info: vocab_only       = 0
0.00.108.931 I print_info: n_ctx_train      = 2048
0.00.108.932 I print_info: n_embd           = 2048
0.00.108.932 I print_info: n_layer          = 24
0.00.108.952 I print_info: n_head           = 16
0.00.108.955 I print_info: n_head_kv        = 16
0.00.108.956 I print_info: n_rot            = 32
0.00.108.956 I print_info: n_swa            = 0
0.00.108.959 I print_info: is_swa_any       = 0
0.00.108.960 I print_info: n_embd_head_k    = 128
0.00.108.960 I print_info: n_embd_head_v    = 128
0.00.108.964 I print_info: n_gqa            = 1
0.00.108.967 I print_info: n_embd_k_gqa     = 2048
0.00.108.969 I print_info: n_embd_v_gqa     = 2048
0.00.108.973 I print_info: f_norm_eps       = 1,0e-05
0.00.108.974 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.974 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.976 I print_info: f_logit_scale    = 0,0e+00
0.00.108.976 I print_info: f_attn_scale     = 0,0e+00
0.00.108.978 I print_info: n_ff             = 8192
0.00.108.979 I print_info: n_expert         = 0
0.00.108.979 I print_info: n_expert_used    = 0
0.00.108.980 I print_info: causal attn      = 1
0.00.108.980 I print_info: pooling type     = 0
0.00.108.981 I print_info: rope type        = 2
0.00.108.981 I print_info: rope scaling     = linear
0.00.108.984 I print_info: freq_base_train  = 10000,0
0.00.108.985 I print_info: freq_scale_train = 1
0.00.108.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.987 I print_info: rope_finetuned   = unknown
0.00.108.988 I print_info: ssm_d_conv       = 0
0.00.108.988 I print_info: ssm_d_inner      = 0
0.00.108.989 I print_info: ssm_d_state      = 0
0.00.108.989 I print_info: ssm_dt_rank      = 0
0.00.108.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.991 I print_info: model type       = 1.4B
0.00.108.992 I print_info: model params     = 1,41 B
0.00.108.993 I print_info: general.name     = 1.4B
0.00.108.998 I print_info: vocab type       = BPE
0.00.108.999 I print_info: n_vocab          = 50304
0.00.108.999 I print_info: n_merges         = 50009
0.00.109.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: LF token         = 187 'Ċ'
0.00.109.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: max token length = 1024
0.00.109.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.632 I load_tensors: offloading output layer to GPU
0.00.193.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.644 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.193.646 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.652.990 I llama_context: constructing llama_context
0.00.652.998 I llama_context: n_seq_max     = 1
0.00.652.999 I llama_context: n_ctx         = 2048
0.00.652.999 I llama_context: n_ctx_per_seq = 2048
0.00.653.000 I llama_context: n_batch       = 2048
0.00.653.000 I llama_context: n_ubatch      = 512
0.00.653.001 I llama_context: causal_attn   = 1
0.00.653.001 I llama_context: flash_attn    = 0
0.00.653.008 I llama_context: freq_base     = 10000,0
0.00.653.009 I llama_context: freq_scale    = 1
0.00.653.025 I Running with Environment Variables:
0.00.653.025 I   GGML_SYCL_DEBUG: 0
0.00.653.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.653.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.027 I Build with Macros:
0.00.653.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.028 I   GGML_SYCL_F16: yes
0.00.653.031 I Found 1 SYCL devices:
0.00.653.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.156 I SYCL Optimization Feature:
0.00.653.156 I |ID|        Device Type|Reorder|
0.00.653.157 I |--|-------------------|-------|
0.00.653.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.315 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.849 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.120 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.683.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.683.130 I llama_context: graph nodes  = 1063
0.00.683.131 I llama_context: graph splits = 2
0.00.683.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.802 I main: llama threadpool init, n_threads = 8
0.00.904.840 I 
0.00.904.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.932 I 
0.00.905.121 I sampler seed: 1234
0.00.905.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.159 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.639.461 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27391,98 tokens per second)
0.02.639.471 I llama_perf_context_print:        load time =     902,05 ms
0.02.639.472 I llama_perf_context_print: prompt eval time =     114,62 ms /     7 tokens (   16,37 ms per token,    61,07 tokens per second)
0.02.639.474 I llama_perf_context_print:        eval time =    1612,13 ms /    63 runs   (   25,59 ms per token,    39,08 tokens per second)
0.02.639.475 I llama_perf_context_print:       total time =    1736,59 ms /    70 tokens

real	0m2,852s
user	0m1,460s
sys	0m1,550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.020 I llama_model_loader: - type  f32:  194 tensors
0.00.026.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.025 I print_info: file format = GGUF V3 (latest)
0.00.026.027 I print_info: file type   = Q5_0
0.00.026.032 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.808 I load: special tokens cache size = 25
0.00.077.721 I load: token to piece cache size = 0.2984 MB
0.00.077.751 I print_info: arch             = gptneox
0.00.077.752 I print_info: vocab_only       = 0
0.00.077.753 I print_info: n_ctx_train      = 2048
0.00.077.753 I print_info: n_embd           = 2048
0.00.077.754 I print_info: n_layer          = 24
0.00.077.768 I print_info: n_head           = 16
0.00.077.770 I print_info: n_head_kv        = 16
0.00.077.771 I print_info: n_rot            = 32
0.00.077.772 I print_info: n_swa            = 0
0.00.077.774 I print_info: is_swa_any       = 0
0.00.077.775 I print_info: n_embd_head_k    = 128
0.00.077.775 I print_info: n_embd_head_v    = 128
0.00.077.777 I print_info: n_gqa            = 1
0.00.077.779 I print_info: n_embd_k_gqa     = 2048
0.00.077.781 I print_info: n_embd_v_gqa     = 2048
0.00.077.783 I print_info: f_norm_eps       = 1.0e-05
0.00.077.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.786 I print_info: f_logit_scale    = 0.0e+00
0.00.077.786 I print_info: f_attn_scale     = 0.0e+00
0.00.077.788 I print_info: n_ff             = 8192
0.00.077.788 I print_info: n_expert         = 0
0.00.077.789 I print_info: n_expert_used    = 0
0.00.077.789 I print_info: causal attn      = 1
0.00.077.790 I print_info: pooling type     = 0
0.00.077.790 I print_info: rope type        = 2
0.00.077.791 I print_info: rope scaling     = linear
0.00.077.793 I print_info: freq_base_train  = 10000.0
0.00.077.794 I print_info: freq_scale_train = 1
0.00.077.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.795 I print_info: rope_finetuned   = unknown
0.00.077.796 I print_info: ssm_d_conv       = 0
0.00.077.797 I print_info: ssm_d_inner      = 0
0.00.077.797 I print_info: ssm_d_state      = 0
0.00.077.798 I print_info: ssm_dt_rank      = 0
0.00.077.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.799 I print_info: model type       = 1.4B
0.00.077.800 I print_info: model params     = 1.41 B
0.00.077.801 I print_info: general.name     = 1.4B
0.00.077.803 I print_info: vocab type       = BPE
0.00.077.804 I print_info: n_vocab          = 50304
0.00.077.804 I print_info: n_merges         = 50009
0.00.077.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: LF token         = 187 'Ċ'
0.00.077.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: max token length = 1024
0.00.077.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.339 I load_tensors: offloading output layer to GPU
0.00.129.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.129.348 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.491.890 I llama_context: constructing llama_context
0.00.491.896 I llama_context: n_seq_max     = 1
0.00.491.897 I llama_context: n_ctx         = 128
0.00.491.898 I llama_context: n_ctx_per_seq = 128
0.00.491.898 I llama_context: n_batch       = 128
0.00.491.899 I llama_context: n_ubatch      = 128
0.00.491.899 I llama_context: causal_attn   = 1
0.00.491.900 I llama_context: flash_attn    = 0
0.00.491.905 I llama_context: freq_base     = 10000.0
0.00.491.906 I llama_context: freq_scale    = 1
0.00.491.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.923 I Running with Environment Variables:
0.00.491.924 I   GGML_SYCL_DEBUG: 0
0.00.491.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.491.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.926 I Build with Macros:
0.00.491.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.927 I   GGML_SYCL_F16: yes
0.00.491.930 I Found 1 SYCL devices:
0.00.491.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.043 I SYCL Optimization Feature:
0.00.492.043 I |ID|        Device Type|Reorder|
0.00.492.044 I |--|-------------------|-------|
0.00.492.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.408 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.415 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.415 I llama_context: graph nodes  = 1063
0.00.509.416 I llama_context: graph splits = 2
0.00.509.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.712 I 
0.00.679.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.821 I perplexity: tokenizing the input ..
0.00.688.345 I perplexity: tokenization took 8.518 ms
0.00.688.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.829 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.873.153 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.873.248 I llama_perf_context_print:        load time =     679.13 ms
0.00.873.250 I llama_perf_context_print: prompt eval time =     178.99 ms /   128 tokens (    1.40 ms per token,   715.14 tokens per second)
0.00.873.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.252 I llama_perf_context_print:       total time =     193.55 ms /   129 tokens

real	0m1,024s
user	0m0,604s
sys	0m0,468s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.066 I llama_model_loader: - type  f32:  194 tensors
0.00.024.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.070 I print_info: file format = GGUF V3 (latest)
0.00.024.072 I print_info: file type   = Q5_1
0.00.024.076 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.716 I load: special tokens cache size = 25
0.00.073.899 I load: token to piece cache size = 0,2984 MB
0.00.073.919 I print_info: arch             = gptneox
0.00.073.919 I print_info: vocab_only       = 0
0.00.073.920 I print_info: n_ctx_train      = 2048
0.00.073.920 I print_info: n_embd           = 2048
0.00.073.921 I print_info: n_layer          = 24
0.00.073.936 I print_info: n_head           = 16
0.00.073.939 I print_info: n_head_kv        = 16
0.00.073.939 I print_info: n_rot            = 32
0.00.073.940 I print_info: n_swa            = 0
0.00.073.942 I print_info: is_swa_any       = 0
0.00.073.942 I print_info: n_embd_head_k    = 128
0.00.073.943 I print_info: n_embd_head_v    = 128
0.00.073.945 I print_info: n_gqa            = 1
0.00.073.947 I print_info: n_embd_k_gqa     = 2048
0.00.073.948 I print_info: n_embd_v_gqa     = 2048
0.00.073.955 I print_info: f_norm_eps       = 1,0e-05
0.00.073.956 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.957 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.957 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.958 I print_info: f_logit_scale    = 0,0e+00
0.00.073.958 I print_info: f_attn_scale     = 0,0e+00
0.00.073.960 I print_info: n_ff             = 8192
0.00.073.961 I print_info: n_expert         = 0
0.00.073.961 I print_info: n_expert_used    = 0
0.00.073.961 I print_info: causal attn      = 1
0.00.073.962 I print_info: pooling type     = 0
0.00.073.962 I print_info: rope type        = 2
0.00.073.963 I print_info: rope scaling     = linear
0.00.073.965 I print_info: freq_base_train  = 10000,0
0.00.073.965 I print_info: freq_scale_train = 1
0.00.073.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.966 I print_info: rope_finetuned   = unknown
0.00.073.967 I print_info: ssm_d_conv       = 0
0.00.073.967 I print_info: ssm_d_inner      = 0
0.00.073.967 I print_info: ssm_d_state      = 0
0.00.073.968 I print_info: ssm_dt_rank      = 0
0.00.073.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.970 I print_info: model type       = 1.4B
0.00.073.970 I print_info: model params     = 1,41 B
0.00.073.971 I print_info: general.name     = 1.4B
0.00.073.973 I print_info: vocab type       = BPE
0.00.073.974 I print_info: n_vocab          = 50304
0.00.073.974 I print_info: n_merges         = 50009
0.00.073.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: LF token         = 187 'Ċ'
0.00.073.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: max token length = 1024
0.00.073.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.219 I load_tensors: offloading output layer to GPU
0.00.133.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.228 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.133.229 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.533.780 I llama_context: constructing llama_context
0.00.533.788 I llama_context: n_seq_max     = 1
0.00.533.789 I llama_context: n_ctx         = 2048
0.00.533.789 I llama_context: n_ctx_per_seq = 2048
0.00.533.790 I llama_context: n_batch       = 2048
0.00.533.790 I llama_context: n_ubatch      = 512
0.00.533.791 I llama_context: causal_attn   = 1
0.00.533.792 I llama_context: flash_attn    = 0
0.00.533.797 I llama_context: freq_base     = 10000,0
0.00.533.798 I llama_context: freq_scale    = 1
0.00.533.814 I Running with Environment Variables:
0.00.533.814 I   GGML_SYCL_DEBUG: 0
0.00.533.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.533.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.816 I Build with Macros:
0.00.533.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.817 I   GGML_SYCL_F16: yes
0.00.533.821 I Found 1 SYCL devices:
0.00.533.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.942 I SYCL Optimization Feature:
0.00.533.943 I |ID|        Device Type|Reorder|
0.00.533.943 I |--|-------------------|-------|
0.00.533.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.102 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.602 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.965 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.966 I llama_context: graph nodes  = 1063
0.00.558.966 I llama_context: graph splits = 2
0.00.558.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.016 I main: llama threadpool init, n_threads = 8
0.00.721.040 I 
0.00.721.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.098 I 
0.00.721.227 I sampler seed: 1234
0.00.721.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.269 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.318.082 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27952,76 tokens per second)
0.02.318.085 I llama_perf_context_print:        load time =     719,01 ms
0.02.318.087 I llama_perf_context_print: prompt eval time =      75,34 ms /     7 tokens (   10,76 ms per token,    92,91 tokens per second)
0.02.318.088 I llama_perf_context_print:        eval time =    1513,83 ms /    63 runs   (   24,03 ms per token,    41,62 tokens per second)
0.02.318.089 I llama_perf_context_print:       total time =    1598,55 ms /    70 tokens

real	0m2,508s
user	0m1,285s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.603 I llama_model_loader: - type  f32:  194 tensors
0.00.024.604 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.607 I print_info: file format = GGUF V3 (latest)
0.00.024.610 I print_info: file type   = Q5_1
0.00.024.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.433 I load: special tokens cache size = 25
0.00.074.565 I load: token to piece cache size = 0.2984 MB
0.00.074.594 I print_info: arch             = gptneox
0.00.074.595 I print_info: vocab_only       = 0
0.00.074.595 I print_info: n_ctx_train      = 2048
0.00.074.596 I print_info: n_embd           = 2048
0.00.074.596 I print_info: n_layer          = 24
0.00.074.609 I print_info: n_head           = 16
0.00.074.611 I print_info: n_head_kv        = 16
0.00.074.612 I print_info: n_rot            = 32
0.00.074.612 I print_info: n_swa            = 0
0.00.074.614 I print_info: is_swa_any       = 0
0.00.074.615 I print_info: n_embd_head_k    = 128
0.00.074.615 I print_info: n_embd_head_v    = 128
0.00.074.617 I print_info: n_gqa            = 1
0.00.074.619 I print_info: n_embd_k_gqa     = 2048
0.00.074.621 I print_info: n_embd_v_gqa     = 2048
0.00.074.623 I print_info: f_norm_eps       = 1.0e-05
0.00.074.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.626 I print_info: f_logit_scale    = 0.0e+00
0.00.074.626 I print_info: f_attn_scale     = 0.0e+00
0.00.074.627 I print_info: n_ff             = 8192
0.00.074.628 I print_info: n_expert         = 0
0.00.074.628 I print_info: n_expert_used    = 0
0.00.074.628 I print_info: causal attn      = 1
0.00.074.629 I print_info: pooling type     = 0
0.00.074.629 I print_info: rope type        = 2
0.00.074.629 I print_info: rope scaling     = linear
0.00.074.631 I print_info: freq_base_train  = 10000.0
0.00.074.632 I print_info: freq_scale_train = 1
0.00.074.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.633 I print_info: rope_finetuned   = unknown
0.00.074.633 I print_info: ssm_d_conv       = 0
0.00.074.633 I print_info: ssm_d_inner      = 0
0.00.074.634 I print_info: ssm_d_state      = 0
0.00.074.634 I print_info: ssm_dt_rank      = 0
0.00.074.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.636 I print_info: model type       = 1.4B
0.00.074.637 I print_info: model params     = 1.41 B
0.00.074.637 I print_info: general.name     = 1.4B
0.00.074.640 I print_info: vocab type       = BPE
0.00.074.641 I print_info: n_vocab          = 50304
0.00.074.642 I print_info: n_merges         = 50009
0.00.074.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.644 I print_info: LF token         = 187 'Ċ'
0.00.074.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: max token length = 1024
0.00.074.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.615 I load_tensors: offloading output layer to GPU
0.00.131.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.623 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.131.624 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.518.709 I llama_context: constructing llama_context
0.00.518.717 I llama_context: n_seq_max     = 1
0.00.518.717 I llama_context: n_ctx         = 128
0.00.518.718 I llama_context: n_ctx_per_seq = 128
0.00.518.718 I llama_context: n_batch       = 128
0.00.518.718 I llama_context: n_ubatch      = 128
0.00.518.719 I llama_context: causal_attn   = 1
0.00.518.720 I llama_context: flash_attn    = 0
0.00.518.725 I llama_context: freq_base     = 10000.0
0.00.518.726 I llama_context: freq_scale    = 1
0.00.518.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.742 I Running with Environment Variables:
0.00.518.742 I   GGML_SYCL_DEBUG: 0
0.00.518.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.744 I Build with Macros:
0.00.518.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.744 I   GGML_SYCL_F16: yes
0.00.518.747 I Found 1 SYCL devices:
0.00.518.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.852 I SYCL Optimization Feature:
0.00.518.853 I |ID|        Device Type|Reorder|
0.00.518.853 I |--|-------------------|-------|
0.00.518.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.486 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.487 I llama_context: graph nodes  = 1063
0.00.536.487 I llama_context: graph splits = 2
0.00.536.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.480 I 
0.00.699.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.580 I perplexity: tokenizing the input ..
0.00.707.350 I perplexity: tokenization took 7.764 ms
0.00.707.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.581 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.863.306 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.863.422 I llama_perf_context_print:        load time =     698.96 ms
0.00.863.423 I llama_perf_context_print: prompt eval time =     149.74 ms /   128 tokens (    1.17 ms per token,   854.82 tokens per second)
0.00.863.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.426 I llama_perf_context_print:       total time =     163.95 ms /   129 tokens

real	0m1,103s
user	0m0,620s
sys	0m0,526s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.088 I llama_model_loader: - type  f32:  194 tensors
0.00.024.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.092 I print_info: file format = GGUF V3 (latest)
0.00.024.094 I print_info: file type   = Q2_K - Medium
0.00.024.097 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.478 I load: special tokens cache size = 25
0.00.073.814 I load: token to piece cache size = 0,2984 MB
0.00.073.833 I print_info: arch             = gptneox
0.00.073.834 I print_info: vocab_only       = 0
0.00.073.834 I print_info: n_ctx_train      = 2048
0.00.073.835 I print_info: n_embd           = 2048
0.00.073.835 I print_info: n_layer          = 24
0.00.073.845 I print_info: n_head           = 16
0.00.073.847 I print_info: n_head_kv        = 16
0.00.073.848 I print_info: n_rot            = 32
0.00.073.848 I print_info: n_swa            = 0
0.00.073.850 I print_info: is_swa_any       = 0
0.00.073.850 I print_info: n_embd_head_k    = 128
0.00.073.851 I print_info: n_embd_head_v    = 128
0.00.073.852 I print_info: n_gqa            = 1
0.00.073.854 I print_info: n_embd_k_gqa     = 2048
0.00.073.856 I print_info: n_embd_v_gqa     = 2048
0.00.073.858 I print_info: f_norm_eps       = 1,0e-05
0.00.073.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.860 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.860 I print_info: f_logit_scale    = 0,0e+00
0.00.073.860 I print_info: f_attn_scale     = 0,0e+00
0.00.073.862 I print_info: n_ff             = 8192
0.00.073.862 I print_info: n_expert         = 0
0.00.073.862 I print_info: n_expert_used    = 0
0.00.073.863 I print_info: causal attn      = 1
0.00.073.863 I print_info: pooling type     = 0
0.00.073.863 I print_info: rope type        = 2
0.00.073.864 I print_info: rope scaling     = linear
0.00.073.866 I print_info: freq_base_train  = 10000,0
0.00.073.867 I print_info: freq_scale_train = 1
0.00.073.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.868 I print_info: rope_finetuned   = unknown
0.00.073.868 I print_info: ssm_d_conv       = 0
0.00.073.868 I print_info: ssm_d_inner      = 0
0.00.073.869 I print_info: ssm_d_state      = 0
0.00.073.869 I print_info: ssm_dt_rank      = 0
0.00.073.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.871 I print_info: model type       = 1.4B
0.00.073.871 I print_info: model params     = 1,41 B
0.00.073.872 I print_info: general.name     = 1.4B
0.00.073.875 I print_info: vocab type       = BPE
0.00.073.875 I print_info: n_vocab          = 50304
0.00.073.876 I print_info: n_merges         = 50009
0.00.073.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: LF token         = 187 'Ċ'
0.00.073.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: max token length = 1024
0.00.073.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.835 I load_tensors: offloading output layer to GPU
0.00.103.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.843 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.103.844 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.349.057 I llama_context: constructing llama_context
0.00.349.064 I llama_context: n_seq_max     = 1
0.00.349.064 I llama_context: n_ctx         = 2048
0.00.349.065 I llama_context: n_ctx_per_seq = 2048
0.00.349.065 I llama_context: n_batch       = 2048
0.00.349.066 I llama_context: n_ubatch      = 512
0.00.349.067 I llama_context: causal_attn   = 1
0.00.349.067 I llama_context: flash_attn    = 0
0.00.349.072 I llama_context: freq_base     = 10000,0
0.00.349.073 I llama_context: freq_scale    = 1
0.00.349.087 I Running with Environment Variables:
0.00.349.088 I   GGML_SYCL_DEBUG: 0
0.00.349.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.090 I Build with Macros:
0.00.349.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.091 I   GGML_SYCL_F16: yes
0.00.349.094 I Found 1 SYCL devices:
0.00.349.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.349.198 I SYCL Optimization Feature:
0.00.349.199 I |ID|        Device Type|Reorder|
0.00.349.200 I |--|-------------------|-------|
0.00.349.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.351.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.354.733 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.373.572 I llama_context: graph nodes  = 1063
0.00.373.572 I llama_context: graph splits = 2
0.00.373.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.747 I main: llama threadpool init, n_threads = 8
0.00.539.776 I 
0.00.539.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.848 I 
0.00.539.982 I sampler seed: 1234
0.00.539.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.540.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.005 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.108.653 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28675,28 tokens per second)
0.02.108.656 I llama_perf_context_print:        load time =     537,87 ms
0.02.108.658 I llama_perf_context_print: prompt eval time =      92,33 ms /     7 tokens (   13,19 ms per token,    75,82 tokens per second)
0.02.108.659 I llama_perf_context_print:        eval time =    1468,60 ms /    63 runs   (   23,31 ms per token,    42,90 tokens per second)
0.02.108.660 I llama_perf_context_print:       total time =    1570,27 ms /    70 tokens

real	0m2,307s
user	0m1,178s
sys	0m1,253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q2_K - Medium
0.00.025.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.156 I load: special tokens cache size = 25
0.00.076.694 I load: token to piece cache size = 0.2984 MB
0.00.076.715 I print_info: arch             = gptneox
0.00.076.716 I print_info: vocab_only       = 0
0.00.076.716 I print_info: n_ctx_train      = 2048
0.00.076.717 I print_info: n_embd           = 2048
0.00.076.717 I print_info: n_layer          = 24
0.00.076.730 I print_info: n_head           = 16
0.00.076.732 I print_info: n_head_kv        = 16
0.00.076.732 I print_info: n_rot            = 32
0.00.076.733 I print_info: n_swa            = 0
0.00.076.734 I print_info: is_swa_any       = 0
0.00.076.735 I print_info: n_embd_head_k    = 128
0.00.076.735 I print_info: n_embd_head_v    = 128
0.00.076.737 I print_info: n_gqa            = 1
0.00.076.738 I print_info: n_embd_k_gqa     = 2048
0.00.076.740 I print_info: n_embd_v_gqa     = 2048
0.00.076.742 I print_info: f_norm_eps       = 1.0e-05
0.00.076.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.744 I print_info: f_logit_scale    = 0.0e+00
0.00.076.744 I print_info: f_attn_scale     = 0.0e+00
0.00.076.745 I print_info: n_ff             = 8192
0.00.076.745 I print_info: n_expert         = 0
0.00.076.746 I print_info: n_expert_used    = 0
0.00.076.747 I print_info: causal attn      = 1
0.00.076.747 I print_info: pooling type     = 0
0.00.076.747 I print_info: rope type        = 2
0.00.076.748 I print_info: rope scaling     = linear
0.00.076.749 I print_info: freq_base_train  = 10000.0
0.00.076.750 I print_info: freq_scale_train = 1
0.00.076.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.750 I print_info: rope_finetuned   = unknown
0.00.076.751 I print_info: ssm_d_conv       = 0
0.00.076.751 I print_info: ssm_d_inner      = 0
0.00.076.751 I print_info: ssm_d_state      = 0
0.00.076.752 I print_info: ssm_dt_rank      = 0
0.00.076.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.753 I print_info: model type       = 1.4B
0.00.076.754 I print_info: model params     = 1.41 B
0.00.076.754 I print_info: general.name     = 1.4B
0.00.076.757 I print_info: vocab type       = BPE
0.00.076.758 I print_info: n_vocab          = 50304
0.00.076.759 I print_info: n_merges         = 50009
0.00.076.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.761 I print_info: LF token         = 187 'Ċ'
0.00.076.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: max token length = 1024
0.00.076.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.356 I load_tensors: offloading output layer to GPU
0.00.106.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.363 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.106.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.639 I llama_context: constructing llama_context
0.00.348.645 I llama_context: n_seq_max     = 1
0.00.348.646 I llama_context: n_ctx         = 128
0.00.348.647 I llama_context: n_ctx_per_seq = 128
0.00.348.647 I llama_context: n_batch       = 128
0.00.348.648 I llama_context: n_ubatch      = 128
0.00.348.648 I llama_context: causal_attn   = 1
0.00.348.649 I llama_context: flash_attn    = 0
0.00.348.662 I llama_context: freq_base     = 10000.0
0.00.348.663 I llama_context: freq_scale    = 1
0.00.348.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.678 I Running with Environment Variables:
0.00.348.679 I   GGML_SYCL_DEBUG: 0
0.00.348.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.348.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.348.681 I Build with Macros:
0.00.348.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.682 I   GGML_SYCL_F16: yes
0.00.348.685 I Found 1 SYCL devices:
0.00.348.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.348.806 I SYCL Optimization Feature:
0.00.348.806 I |ID|        Device Type|Reorder|
0.00.348.806 I |--|-------------------|-------|
0.00.348.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.129 I llama_context: graph nodes  = 1063
0.00.365.129 I llama_context: graph splits = 2
0.00.365.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.475 I 
0.00.533.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.554 I perplexity: tokenizing the input ..
0.00.541.594 I perplexity: tokenization took 8.034 ms
0.00.541.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.559 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.705.228 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.705.285 I llama_perf_context_print:        load time =     532.90 ms
0.00.705.287 I llama_perf_context_print: prompt eval time =     157.45 ms /   128 tokens (    1.23 ms per token,   812.95 tokens per second)
0.00.705.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.289 I llama_perf_context_print:       total time =     171.82 ms /   129 tokens

real	0m0,905s
user	0m0,551s
sys	0m0,405s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.110 I print_info: file format = GGUF V3 (latest)
0.00.025.112 I print_info: file type   = Q3_K - Medium
0.00.025.116 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.601 I load: special tokens cache size = 25
0.00.074.591 I load: token to piece cache size = 0,2984 MB
0.00.074.610 I print_info: arch             = gptneox
0.00.074.611 I print_info: vocab_only       = 0
0.00.074.612 I print_info: n_ctx_train      = 2048
0.00.074.612 I print_info: n_embd           = 2048
0.00.074.612 I print_info: n_layer          = 24
0.00.074.625 I print_info: n_head           = 16
0.00.074.627 I print_info: n_head_kv        = 16
0.00.074.628 I print_info: n_rot            = 32
0.00.074.629 I print_info: n_swa            = 0
0.00.074.630 I print_info: is_swa_any       = 0
0.00.074.631 I print_info: n_embd_head_k    = 128
0.00.074.631 I print_info: n_embd_head_v    = 128
0.00.074.633 I print_info: n_gqa            = 1
0.00.074.635 I print_info: n_embd_k_gqa     = 2048
0.00.074.636 I print_info: n_embd_v_gqa     = 2048
0.00.074.638 I print_info: f_norm_eps       = 1,0e-05
0.00.074.639 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.639 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.640 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.640 I print_info: f_logit_scale    = 0,0e+00
0.00.074.641 I print_info: f_attn_scale     = 0,0e+00
0.00.074.642 I print_info: n_ff             = 8192
0.00.074.642 I print_info: n_expert         = 0
0.00.074.643 I print_info: n_expert_used    = 0
0.00.074.643 I print_info: causal attn      = 1
0.00.074.643 I print_info: pooling type     = 0
0.00.074.644 I print_info: rope type        = 2
0.00.074.645 I print_info: rope scaling     = linear
0.00.074.646 I print_info: freq_base_train  = 10000,0
0.00.074.647 I print_info: freq_scale_train = 1
0.00.074.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.648 I print_info: rope_finetuned   = unknown
0.00.074.648 I print_info: ssm_d_conv       = 0
0.00.074.649 I print_info: ssm_d_inner      = 0
0.00.074.649 I print_info: ssm_d_state      = 0
0.00.074.649 I print_info: ssm_dt_rank      = 0
0.00.074.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.650 I print_info: model type       = 1.4B
0.00.074.651 I print_info: model params     = 1,41 B
0.00.074.651 I print_info: general.name     = 1.4B
0.00.074.654 I print_info: vocab type       = BPE
0.00.074.655 I print_info: n_vocab          = 50304
0.00.074.655 I print_info: n_merges         = 50009
0.00.074.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: LF token         = 187 'Ċ'
0.00.074.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: max token length = 1024
0.00.074.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.846 I load_tensors: offloading output layer to GPU
0.00.118.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.854 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.118.856 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.456.658 I llama_context: constructing llama_context
0.00.456.665 I llama_context: n_seq_max     = 1
0.00.456.665 I llama_context: n_ctx         = 2048
0.00.456.666 I llama_context: n_ctx_per_seq = 2048
0.00.456.666 I llama_context: n_batch       = 2048
0.00.456.666 I llama_context: n_ubatch      = 512
0.00.456.667 I llama_context: causal_attn   = 1
0.00.456.668 I llama_context: flash_attn    = 0
0.00.456.673 I llama_context: freq_base     = 10000,0
0.00.456.674 I llama_context: freq_scale    = 1
0.00.456.688 I Running with Environment Variables:
0.00.456.688 I   GGML_SYCL_DEBUG: 0
0.00.456.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.690 I Build with Macros:
0.00.456.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.691 I   GGML_SYCL_F16: yes
0.00.456.694 I Found 1 SYCL devices:
0.00.456.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.819 I SYCL Optimization Feature:
0.00.456.820 I |ID|        Device Type|Reorder|
0.00.456.820 I |--|-------------------|-------|
0.00.456.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.955 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.439 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.553 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.554 I llama_context: graph nodes  = 1063
0.00.481.554 I llama_context: graph splits = 2
0.00.481.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.668 I main: llama threadpool init, n_threads = 8
0.00.645.693 I 
0.00.645.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.752 I 
0.00.645.884 I sampler seed: 1234
0.00.645.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.910 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.264.830 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27423,72 tokens per second)
0.02.264.833 I llama_perf_context_print:        load time =     643,72 ms
0.02.264.835 I llama_perf_context_print: prompt eval time =      83,08 ms /     7 tokens (   11,87 ms per token,    84,25 tokens per second)
0.02.264.836 I llama_perf_context_print:        eval time =    1528,02 ms /    63 runs   (   24,25 ms per token,    41,23 tokens per second)
0.02.264.837 I llama_perf_context_print:       total time =    1620,57 ms /    70 tokens

real	0m2,467s
user	0m1,240s
sys	0m1,364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.495 I llama_model_loader: - type  f32:  194 tensors
0.00.024.496 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.501 I print_info: file format = GGUF V3 (latest)
0.00.024.503 I print_info: file type   = Q3_K - Medium
0.00.024.507 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.496 I load: special tokens cache size = 25
0.00.074.060 I load: token to piece cache size = 0.2984 MB
0.00.074.080 I print_info: arch             = gptneox
0.00.074.081 I print_info: vocab_only       = 0
0.00.074.081 I print_info: n_ctx_train      = 2048
0.00.074.081 I print_info: n_embd           = 2048
0.00.074.082 I print_info: n_layer          = 24
0.00.074.094 I print_info: n_head           = 16
0.00.074.096 I print_info: n_head_kv        = 16
0.00.074.096 I print_info: n_rot            = 32
0.00.074.097 I print_info: n_swa            = 0
0.00.074.099 I print_info: is_swa_any       = 0
0.00.074.100 I print_info: n_embd_head_k    = 128
0.00.074.100 I print_info: n_embd_head_v    = 128
0.00.074.103 I print_info: n_gqa            = 1
0.00.074.105 I print_info: n_embd_k_gqa     = 2048
0.00.074.106 I print_info: n_embd_v_gqa     = 2048
0.00.074.109 I print_info: f_norm_eps       = 1.0e-05
0.00.074.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.111 I print_info: f_logit_scale    = 0.0e+00
0.00.074.112 I print_info: f_attn_scale     = 0.0e+00
0.00.074.113 I print_info: n_ff             = 8192
0.00.074.114 I print_info: n_expert         = 0
0.00.074.114 I print_info: n_expert_used    = 0
0.00.074.115 I print_info: causal attn      = 1
0.00.074.115 I print_info: pooling type     = 0
0.00.074.116 I print_info: rope type        = 2
0.00.074.116 I print_info: rope scaling     = linear
0.00.074.118 I print_info: freq_base_train  = 10000.0
0.00.074.119 I print_info: freq_scale_train = 1
0.00.074.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.120 I print_info: rope_finetuned   = unknown
0.00.074.121 I print_info: ssm_d_conv       = 0
0.00.074.121 I print_info: ssm_d_inner      = 0
0.00.074.121 I print_info: ssm_d_state      = 0
0.00.074.122 I print_info: ssm_dt_rank      = 0
0.00.074.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.123 I print_info: model type       = 1.4B
0.00.074.124 I print_info: model params     = 1.41 B
0.00.074.125 I print_info: general.name     = 1.4B
0.00.074.128 I print_info: vocab type       = BPE
0.00.074.129 I print_info: n_vocab          = 50304
0.00.074.129 I print_info: n_merges         = 50009
0.00.074.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: LF token         = 187 'Ċ'
0.00.074.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: max token length = 1024
0.00.074.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.436 I load_tensors: offloading output layer to GPU
0.00.118.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.443 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.118.445 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.452.906 I llama_context: constructing llama_context
0.00.452.912 I llama_context: n_seq_max     = 1
0.00.452.913 I llama_context: n_ctx         = 128
0.00.452.914 I llama_context: n_ctx_per_seq = 128
0.00.452.914 I llama_context: n_batch       = 128
0.00.452.915 I llama_context: n_ubatch      = 128
0.00.452.915 I llama_context: causal_attn   = 1
0.00.452.916 I llama_context: flash_attn    = 0
0.00.452.921 I llama_context: freq_base     = 10000.0
0.00.452.922 I llama_context: freq_scale    = 1
0.00.452.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.937 I Running with Environment Variables:
0.00.452.938 I   GGML_SYCL_DEBUG: 0
0.00.452.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.940 I Build with Macros:
0.00.452.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.941 I   GGML_SYCL_F16: yes
0.00.452.944 I Found 1 SYCL devices:
0.00.452.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.050 I SYCL Optimization Feature:
0.00.453.051 I |ID|        Device Type|Reorder|
0.00.453.051 I |--|-------------------|-------|
0.00.453.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.302 I llama_context: graph nodes  = 1063
0.00.470.302 I llama_context: graph splits = 2
0.00.470.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.094 I 
0.00.632.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.176 I perplexity: tokenizing the input ..
0.00.640.433 I perplexity: tokenization took 8.252 ms
0.00.640.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.666 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.806.334 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.806.400 I llama_perf_context_print:        load time =     631.57 ms
0.00.806.406 I llama_perf_context_print: prompt eval time =     153.89 ms /   128 tokens (    1.20 ms per token,   831.78 tokens per second)
0.00.806.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.408 I llama_perf_context_print:       total time =     174.32 ms /   129 tokens

real	0m0,996s
user	0m0,614s
sys	0m0,450s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.931 I llama_model_loader: - type  f32:  194 tensors
0.00.023.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.936 I print_info: file format = GGUF V3 (latest)
0.00.023.939 I print_info: file type   = Q4_K - Medium
0.00.023.942 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.317 I load: special tokens cache size = 25
0.00.074.562 I load: token to piece cache size = 0,2984 MB
0.00.074.582 I print_info: arch             = gptneox
0.00.074.582 I print_info: vocab_only       = 0
0.00.074.583 I print_info: n_ctx_train      = 2048
0.00.074.583 I print_info: n_embd           = 2048
0.00.074.583 I print_info: n_layer          = 24
0.00.074.594 I print_info: n_head           = 16
0.00.074.596 I print_info: n_head_kv        = 16
0.00.074.596 I print_info: n_rot            = 32
0.00.074.597 I print_info: n_swa            = 0
0.00.074.598 I print_info: is_swa_any       = 0
0.00.074.599 I print_info: n_embd_head_k    = 128
0.00.074.599 I print_info: n_embd_head_v    = 128
0.00.074.601 I print_info: n_gqa            = 1
0.00.074.604 I print_info: n_embd_k_gqa     = 2048
0.00.074.606 I print_info: n_embd_v_gqa     = 2048
0.00.074.607 I print_info: f_norm_eps       = 1,0e-05
0.00.074.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.609 I print_info: f_logit_scale    = 0,0e+00
0.00.074.609 I print_info: f_attn_scale     = 0,0e+00
0.00.074.610 I print_info: n_ff             = 8192
0.00.074.611 I print_info: n_expert         = 0
0.00.074.611 I print_info: n_expert_used    = 0
0.00.074.612 I print_info: causal attn      = 1
0.00.074.612 I print_info: pooling type     = 0
0.00.074.612 I print_info: rope type        = 2
0.00.074.613 I print_info: rope scaling     = linear
0.00.074.614 I print_info: freq_base_train  = 10000,0
0.00.074.615 I print_info: freq_scale_train = 1
0.00.074.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.616 I print_info: rope_finetuned   = unknown
0.00.074.616 I print_info: ssm_d_conv       = 0
0.00.074.617 I print_info: ssm_d_inner      = 0
0.00.074.617 I print_info: ssm_d_state      = 0
0.00.074.617 I print_info: ssm_dt_rank      = 0
0.00.074.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.619 I print_info: model type       = 1.4B
0.00.074.619 I print_info: model params     = 1,41 B
0.00.074.620 I print_info: general.name     = 1.4B
0.00.074.622 I print_info: vocab type       = BPE
0.00.074.623 I print_info: n_vocab          = 50304
0.00.074.623 I print_info: n_merges         = 50009
0.00.074.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: LF token         = 187 'Ċ'
0.00.074.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: max token length = 1024
0.00.074.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.687 I load_tensors: offloading output layer to GPU
0.00.125.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.694 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.125.696 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.479.550 I llama_context: constructing llama_context
0.00.479.556 I llama_context: n_seq_max     = 1
0.00.479.557 I llama_context: n_ctx         = 2048
0.00.479.558 I llama_context: n_ctx_per_seq = 2048
0.00.479.558 I llama_context: n_batch       = 2048
0.00.479.559 I llama_context: n_ubatch      = 512
0.00.479.559 I llama_context: causal_attn   = 1
0.00.479.560 I llama_context: flash_attn    = 0
0.00.479.566 I llama_context: freq_base     = 10000,0
0.00.479.567 I llama_context: freq_scale    = 1
0.00.479.581 I Running with Environment Variables:
0.00.479.582 I   GGML_SYCL_DEBUG: 0
0.00.479.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.584 I Build with Macros:
0.00.479.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.585 I   GGML_SYCL_F16: yes
0.00.479.587 I Found 1 SYCL devices:
0.00.479.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.697 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.698 I SYCL Optimization Feature:
0.00.479.698 I |ID|        Device Type|Reorder|
0.00.479.698 I |--|-------------------|-------|
0.00.479.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.214 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.214 I llama_context: graph nodes  = 1063
0.00.505.215 I llama_context: graph splits = 2
0.00.505.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.282 I main: llama threadpool init, n_threads = 8
0.00.673.307 I 
0.00.673.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.366 I 
0.00.673.615 I sampler seed: 1234
0.00.673.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.673.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.642 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.256.259 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26542,06 tokens per second)
0.02.256.262 I llama_perf_context_print:        load time =     671,38 ms
0.02.256.263 I llama_perf_context_print: prompt eval time =      86,43 ms /     7 tokens (   12,35 ms per token,    80,99 tokens per second)
0.02.256.265 I llama_perf_context_print:        eval time =    1488,33 ms /    63 runs   (   23,62 ms per token,    42,33 tokens per second)
0.02.256.265 I llama_perf_context_print:       total time =    1584,33 ms /    70 tokens

real	0m2,458s
user	0m1,258s
sys	0m1,332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.403 I print_info: file format = GGUF V3 (latest)
0.00.025.405 I print_info: file type   = Q4_K - Medium
0.00.025.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.557 I load: special tokens cache size = 25
0.00.077.614 I load: token to piece cache size = 0.2984 MB
0.00.077.639 I print_info: arch             = gptneox
0.00.077.640 I print_info: vocab_only       = 0
0.00.077.641 I print_info: n_ctx_train      = 2048
0.00.077.641 I print_info: n_embd           = 2048
0.00.077.642 I print_info: n_layer          = 24
0.00.077.654 I print_info: n_head           = 16
0.00.077.656 I print_info: n_head_kv        = 16
0.00.077.657 I print_info: n_rot            = 32
0.00.077.657 I print_info: n_swa            = 0
0.00.077.659 I print_info: is_swa_any       = 0
0.00.077.660 I print_info: n_embd_head_k    = 128
0.00.077.660 I print_info: n_embd_head_v    = 128
0.00.077.662 I print_info: n_gqa            = 1
0.00.077.664 I print_info: n_embd_k_gqa     = 2048
0.00.077.666 I print_info: n_embd_v_gqa     = 2048
0.00.077.668 I print_info: f_norm_eps       = 1.0e-05
0.00.077.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.670 I print_info: f_logit_scale    = 0.0e+00
0.00.077.671 I print_info: f_attn_scale     = 0.0e+00
0.00.077.672 I print_info: n_ff             = 8192
0.00.077.672 I print_info: n_expert         = 0
0.00.077.673 I print_info: n_expert_used    = 0
0.00.077.673 I print_info: causal attn      = 1
0.00.077.674 I print_info: pooling type     = 0
0.00.077.674 I print_info: rope type        = 2
0.00.077.675 I print_info: rope scaling     = linear
0.00.077.677 I print_info: freq_base_train  = 10000.0
0.00.077.678 I print_info: freq_scale_train = 1
0.00.077.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.679 I print_info: rope_finetuned   = unknown
0.00.077.679 I print_info: ssm_d_conv       = 0
0.00.077.680 I print_info: ssm_d_inner      = 0
0.00.077.680 I print_info: ssm_d_state      = 0
0.00.077.681 I print_info: ssm_dt_rank      = 0
0.00.077.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.682 I print_info: model type       = 1.4B
0.00.077.683 I print_info: model params     = 1.41 B
0.00.077.683 I print_info: general.name     = 1.4B
0.00.077.686 I print_info: vocab type       = BPE
0.00.077.687 I print_info: n_vocab          = 50304
0.00.077.687 I print_info: n_merges         = 50009
0.00.077.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: LF token         = 187 'Ċ'
0.00.077.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: max token length = 1024
0.00.077.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.842 I load_tensors: offloading output layer to GPU
0.00.127.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.849 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.127.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.483.708 I llama_context: constructing llama_context
0.00.483.715 I llama_context: n_seq_max     = 1
0.00.483.715 I llama_context: n_ctx         = 128
0.00.483.716 I llama_context: n_ctx_per_seq = 128
0.00.483.716 I llama_context: n_batch       = 128
0.00.483.717 I llama_context: n_ubatch      = 128
0.00.483.717 I llama_context: causal_attn   = 1
0.00.483.718 I llama_context: flash_attn    = 0
0.00.483.723 I llama_context: freq_base     = 10000.0
0.00.483.724 I llama_context: freq_scale    = 1
0.00.483.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.740 I Running with Environment Variables:
0.00.483.740 I   GGML_SYCL_DEBUG: 0
0.00.483.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.743 I Build with Macros:
0.00.483.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.744 I   GGML_SYCL_F16: yes
0.00.483.747 I Found 1 SYCL devices:
0.00.483.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.856 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.856 I SYCL Optimization Feature:
0.00.483.856 I |ID|        Device Type|Reorder|
0.00.483.857 I |--|-------------------|-------|
0.00.483.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.265 I llama_context: graph nodes  = 1063
0.00.501.266 I llama_context: graph splits = 2
0.00.501.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.301 I 
0.00.664.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.388 I perplexity: tokenizing the input ..
0.00.672.683 I perplexity: tokenization took 8.29 ms
0.00.672.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.397 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.828.920 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.829.002 I llama_perf_context_print:        load time =     663.75 ms
0.00.829.004 I llama_perf_context_print: prompt eval time =     150.38 ms /   128 tokens (    1.17 ms per token,   851.20 tokens per second)
0.00.829.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.006 I llama_perf_context_print:       total time =     164.71 ms /   129 tokens

real	0m1,038s
user	0m0,602s
sys	0m0,472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.307 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.312 I print_info: file format = GGUF V3 (latest)
0.00.026.314 I print_info: file type   = Q5_K - Medium
0.00.026.318 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.002 I load: special tokens cache size = 25
0.00.077.348 I load: token to piece cache size = 0,2984 MB
0.00.077.369 I print_info: arch             = gptneox
0.00.077.370 I print_info: vocab_only       = 0
0.00.077.370 I print_info: n_ctx_train      = 2048
0.00.077.371 I print_info: n_embd           = 2048
0.00.077.371 I print_info: n_layer          = 24
0.00.077.381 I print_info: n_head           = 16
0.00.077.384 I print_info: n_head_kv        = 16
0.00.077.384 I print_info: n_rot            = 32
0.00.077.384 I print_info: n_swa            = 0
0.00.077.387 I print_info: is_swa_any       = 0
0.00.077.387 I print_info: n_embd_head_k    = 128
0.00.077.387 I print_info: n_embd_head_v    = 128
0.00.077.389 I print_info: n_gqa            = 1
0.00.077.391 I print_info: n_embd_k_gqa     = 2048
0.00.077.393 I print_info: n_embd_v_gqa     = 2048
0.00.077.394 I print_info: f_norm_eps       = 1,0e-05
0.00.077.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.396 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.396 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.397 I print_info: f_logit_scale    = 0,0e+00
0.00.077.397 I print_info: f_attn_scale     = 0,0e+00
0.00.077.398 I print_info: n_ff             = 8192
0.00.077.399 I print_info: n_expert         = 0
0.00.077.399 I print_info: n_expert_used    = 0
0.00.077.399 I print_info: causal attn      = 1
0.00.077.400 I print_info: pooling type     = 0
0.00.077.400 I print_info: rope type        = 2
0.00.077.400 I print_info: rope scaling     = linear
0.00.077.402 I print_info: freq_base_train  = 10000,0
0.00.077.403 I print_info: freq_scale_train = 1
0.00.077.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.404 I print_info: rope_finetuned   = unknown
0.00.077.404 I print_info: ssm_d_conv       = 0
0.00.077.405 I print_info: ssm_d_inner      = 0
0.00.077.405 I print_info: ssm_d_state      = 0
0.00.077.405 I print_info: ssm_dt_rank      = 0
0.00.077.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.406 I print_info: model type       = 1.4B
0.00.077.407 I print_info: model params     = 1,41 B
0.00.077.408 I print_info: general.name     = 1.4B
0.00.077.410 I print_info: vocab type       = BPE
0.00.077.410 I print_info: n_vocab          = 50304
0.00.077.411 I print_info: n_merges         = 50009
0.00.077.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.413 I print_info: LF token         = 187 'Ċ'
0.00.077.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.414 I print_info: max token length = 1024
0.00.077.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.393 I load_tensors: offloading output layer to GPU
0.00.139.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.402 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.139.404 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.534.981 I llama_context: constructing llama_context
0.00.534.986 I llama_context: n_seq_max     = 1
0.00.534.986 I llama_context: n_ctx         = 2048
0.00.534.987 I llama_context: n_ctx_per_seq = 2048
0.00.534.987 I llama_context: n_batch       = 2048
0.00.534.987 I llama_context: n_ubatch      = 512
0.00.534.987 I llama_context: causal_attn   = 1
0.00.534.988 I llama_context: flash_attn    = 0
0.00.534.994 I llama_context: freq_base     = 10000,0
0.00.534.995 I llama_context: freq_scale    = 1
0.00.535.009 I Running with Environment Variables:
0.00.535.010 I   GGML_SYCL_DEBUG: 0
0.00.535.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.011 I Build with Macros:
0.00.535.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.012 I   GGML_SYCL_F16: yes
0.00.535.015 I Found 1 SYCL devices:
0.00.535.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.126 I SYCL Optimization Feature:
0.00.535.126 I |ID|        Device Type|Reorder|
0.00.535.126 I |--|-------------------|-------|
0.00.535.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.834 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.738 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.739 I llama_context: graph nodes  = 1063
0.00.560.739 I llama_context: graph splits = 2
0.00.560.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.020 I main: llama threadpool init, n_threads = 8
0.00.733.043 I 
0.00.733.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.102 I 
0.00.733.230 I sampler seed: 1234
0.00.733.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.255 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.426.313 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.02.426.316 I llama_perf_context_print:        load time =     731,18 ms
0.02.426.317 I llama_perf_context_print: prompt eval time =     111,05 ms /     7 tokens (   15,86 ms per token,    63,03 tokens per second)
0.02.426.319 I llama_perf_context_print:        eval time =    1574,36 ms /    63 runs   (   24,99 ms per token,    40,02 tokens per second)
0.02.426.320 I llama_perf_context_print:       total time =    1694,57 ms /    70 tokens

real	0m2,631s
user	0m1,258s
sys	0m1,527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.776 I llama_model_loader: - type  f32:  194 tensors
0.00.025.777 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.778 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.780 I print_info: file format = GGUF V3 (latest)
0.00.025.783 I print_info: file type   = Q5_K - Medium
0.00.025.787 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.668 I load: special tokens cache size = 25
0.00.077.244 I load: token to piece cache size = 0.2984 MB
0.00.077.269 I print_info: arch             = gptneox
0.00.077.269 I print_info: vocab_only       = 0
0.00.077.270 I print_info: n_ctx_train      = 2048
0.00.077.270 I print_info: n_embd           = 2048
0.00.077.271 I print_info: n_layer          = 24
0.00.077.282 I print_info: n_head           = 16
0.00.077.284 I print_info: n_head_kv        = 16
0.00.077.284 I print_info: n_rot            = 32
0.00.077.285 I print_info: n_swa            = 0
0.00.077.287 I print_info: is_swa_any       = 0
0.00.077.287 I print_info: n_embd_head_k    = 128
0.00.077.288 I print_info: n_embd_head_v    = 128
0.00.077.290 I print_info: n_gqa            = 1
0.00.077.292 I print_info: n_embd_k_gqa     = 2048
0.00.077.293 I print_info: n_embd_v_gqa     = 2048
0.00.077.295 I print_info: f_norm_eps       = 1.0e-05
0.00.077.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.298 I print_info: f_logit_scale    = 0.0e+00
0.00.077.298 I print_info: f_attn_scale     = 0.0e+00
0.00.077.300 I print_info: n_ff             = 8192
0.00.077.300 I print_info: n_expert         = 0
0.00.077.300 I print_info: n_expert_used    = 0
0.00.077.301 I print_info: causal attn      = 1
0.00.077.301 I print_info: pooling type     = 0
0.00.077.302 I print_info: rope type        = 2
0.00.077.306 I print_info: rope scaling     = linear
0.00.077.309 I print_info: freq_base_train  = 10000.0
0.00.077.309 I print_info: freq_scale_train = 1
0.00.077.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.311 I print_info: rope_finetuned   = unknown
0.00.077.311 I print_info: ssm_d_conv       = 0
0.00.077.311 I print_info: ssm_d_inner      = 0
0.00.077.312 I print_info: ssm_d_state      = 0
0.00.077.312 I print_info: ssm_dt_rank      = 0
0.00.077.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.314 I print_info: model type       = 1.4B
0.00.077.315 I print_info: model params     = 1.41 B
0.00.077.315 I print_info: general.name     = 1.4B
0.00.077.318 I print_info: vocab type       = BPE
0.00.077.318 I print_info: n_vocab          = 50304
0.00.077.319 I print_info: n_merges         = 50009
0.00.077.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.321 I print_info: LF token         = 187 'Ċ'
0.00.077.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: max token length = 1024
0.00.077.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.777 I load_tensors: offloading output layer to GPU
0.00.134.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.786 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.134.787 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.527.628 I llama_context: constructing llama_context
0.00.527.635 I llama_context: n_seq_max     = 1
0.00.527.635 I llama_context: n_ctx         = 128
0.00.527.636 I llama_context: n_ctx_per_seq = 128
0.00.527.637 I llama_context: n_batch       = 128
0.00.527.637 I llama_context: n_ubatch      = 128
0.00.527.637 I llama_context: causal_attn   = 1
0.00.527.638 I llama_context: flash_attn    = 0
0.00.527.643 I llama_context: freq_base     = 10000.0
0.00.527.644 I llama_context: freq_scale    = 1
0.00.527.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.661 I Running with Environment Variables:
0.00.527.661 I   GGML_SYCL_DEBUG: 0
0.00.527.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.663 I Build with Macros:
0.00.527.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.663 I   GGML_SYCL_F16: yes
0.00.527.666 I Found 1 SYCL devices:
0.00.527.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.778 I SYCL Optimization Feature:
0.00.527.779 I |ID|        Device Type|Reorder|
0.00.527.780 I |--|-------------------|-------|
0.00.527.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.466 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.472 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.473 I llama_context: graph nodes  = 1063
0.00.545.473 I llama_context: graph splits = 2
0.00.545.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.835 I 
0.00.719.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.915 I perplexity: tokenizing the input ..
0.00.728.193 I perplexity: tokenization took 8.272 ms
0.00.728.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.142 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.881.749 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.881.808 I llama_perf_context_print:        load time =     719.25 ms
0.00.881.811 I llama_perf_context_print: prompt eval time =     148.60 ms /   128 tokens (    1.16 ms per token,   861.36 tokens per second)
0.00.881.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.813 I llama_perf_context_print:       total time =     161.98 ms /   129 tokens

real	0m1,073s
user	0m0,610s
sys	0m0,509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.999 I llama_model_loader: - type  f32:  194 tensors
0.00.024.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.003 I print_info: file format = GGUF V3 (latest)
0.00.024.006 I print_info: file type   = Q6_K
0.00.024.008 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.520 I load: special tokens cache size = 25
0.00.074.520 I load: token to piece cache size = 0,2984 MB
0.00.074.542 I print_info: arch             = gptneox
0.00.074.543 I print_info: vocab_only       = 0
0.00.074.544 I print_info: n_ctx_train      = 2048
0.00.074.544 I print_info: n_embd           = 2048
0.00.074.545 I print_info: n_layer          = 24
0.00.074.556 I print_info: n_head           = 16
0.00.074.559 I print_info: n_head_kv        = 16
0.00.074.559 I print_info: n_rot            = 32
0.00.074.560 I print_info: n_swa            = 0
0.00.074.561 I print_info: is_swa_any       = 0
0.00.074.562 I print_info: n_embd_head_k    = 128
0.00.074.562 I print_info: n_embd_head_v    = 128
0.00.074.564 I print_info: n_gqa            = 1
0.00.074.566 I print_info: n_embd_k_gqa     = 2048
0.00.074.567 I print_info: n_embd_v_gqa     = 2048
0.00.074.569 I print_info: f_norm_eps       = 1,0e-05
0.00.074.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.571 I print_info: f_logit_scale    = 0,0e+00
0.00.074.572 I print_info: f_attn_scale     = 0,0e+00
0.00.074.573 I print_info: n_ff             = 8192
0.00.074.573 I print_info: n_expert         = 0
0.00.074.573 I print_info: n_expert_used    = 0
0.00.074.574 I print_info: causal attn      = 1
0.00.074.574 I print_info: pooling type     = 0
0.00.074.574 I print_info: rope type        = 2
0.00.074.575 I print_info: rope scaling     = linear
0.00.074.576 I print_info: freq_base_train  = 10000,0
0.00.074.577 I print_info: freq_scale_train = 1
0.00.074.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.578 I print_info: rope_finetuned   = unknown
0.00.074.579 I print_info: ssm_d_conv       = 0
0.00.074.579 I print_info: ssm_d_inner      = 0
0.00.074.580 I print_info: ssm_d_state      = 0
0.00.074.580 I print_info: ssm_dt_rank      = 0
0.00.074.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.581 I print_info: model type       = 1.4B
0.00.074.582 I print_info: model params     = 1,41 B
0.00.074.582 I print_info: general.name     = 1.4B
0.00.074.585 I print_info: vocab type       = BPE
0.00.074.585 I print_info: n_vocab          = 50304
0.00.074.585 I print_info: n_merges         = 50009
0.00.074.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: LF token         = 187 'Ċ'
0.00.074.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: max token length = 1024
0.00.074.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.731 I load_tensors: offloading output layer to GPU
0.00.138.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.739 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.138.740 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.570.257 I llama_context: constructing llama_context
0.00.570.264 I llama_context: n_seq_max     = 1
0.00.570.265 I llama_context: n_ctx         = 2048
0.00.570.265 I llama_context: n_ctx_per_seq = 2048
0.00.570.266 I llama_context: n_batch       = 2048
0.00.570.266 I llama_context: n_ubatch      = 512
0.00.570.266 I llama_context: causal_attn   = 1
0.00.570.267 I llama_context: flash_attn    = 0
0.00.570.273 I llama_context: freq_base     = 10000,0
0.00.570.274 I llama_context: freq_scale    = 1
0.00.570.290 I Running with Environment Variables:
0.00.570.291 I   GGML_SYCL_DEBUG: 0
0.00.570.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.293 I Build with Macros:
0.00.570.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.294 I   GGML_SYCL_F16: yes
0.00.570.297 I Found 1 SYCL devices:
0.00.570.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.416 I SYCL Optimization Feature:
0.00.570.416 I |ID|        Device Type|Reorder|
0.00.570.417 I |--|-------------------|-------|
0.00.570.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.796 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.596.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.596.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.596.635 I llama_context: graph nodes  = 1063
0.00.596.635 I llama_context: graph splits = 2
0.00.596.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.408 I main: llama threadpool init, n_threads = 8
0.00.793.432 I 
0.00.793.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.506 I 
0.00.793.631 I sampler seed: 1234
0.00.793.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.659 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.414.952 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28629,03 tokens per second)
0.02.414.955 I llama_perf_context_print:        load time =     788,91 ms
0.02.414.957 I llama_perf_context_print: prompt eval time =     160,41 ms /     7 tokens (   22,92 ms per token,    43,64 tokens per second)
0.02.414.958 I llama_perf_context_print:        eval time =    1453,48 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.02.414.959 I llama_perf_context_print:       total time =    1625,53 ms /    70 tokens

real	0m2,573s
user	0m1,252s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.251 I llama_model_loader: - type  f32:  194 tensors
0.00.025.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.255 I print_info: file format = GGUF V3 (latest)
0.00.025.259 I print_info: file type   = Q6_K
0.00.025.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.176 I load: special tokens cache size = 25
0.00.076.625 I load: token to piece cache size = 0.2984 MB
0.00.076.646 I print_info: arch             = gptneox
0.00.076.647 I print_info: vocab_only       = 0
0.00.076.647 I print_info: n_ctx_train      = 2048
0.00.076.648 I print_info: n_embd           = 2048
0.00.076.649 I print_info: n_layer          = 24
0.00.076.658 I print_info: n_head           = 16
0.00.076.660 I print_info: n_head_kv        = 16
0.00.076.661 I print_info: n_rot            = 32
0.00.076.661 I print_info: n_swa            = 0
0.00.076.663 I print_info: is_swa_any       = 0
0.00.076.664 I print_info: n_embd_head_k    = 128
0.00.076.664 I print_info: n_embd_head_v    = 128
0.00.076.666 I print_info: n_gqa            = 1
0.00.076.668 I print_info: n_embd_k_gqa     = 2048
0.00.076.670 I print_info: n_embd_v_gqa     = 2048
0.00.076.672 I print_info: f_norm_eps       = 1.0e-05
0.00.076.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.675 I print_info: f_logit_scale    = 0.0e+00
0.00.076.675 I print_info: f_attn_scale     = 0.0e+00
0.00.076.677 I print_info: n_ff             = 8192
0.00.076.677 I print_info: n_expert         = 0
0.00.076.677 I print_info: n_expert_used    = 0
0.00.076.678 I print_info: causal attn      = 1
0.00.076.678 I print_info: pooling type     = 0
0.00.076.679 I print_info: rope type        = 2
0.00.076.679 I print_info: rope scaling     = linear
0.00.076.681 I print_info: freq_base_train  = 10000.0
0.00.076.682 I print_info: freq_scale_train = 1
0.00.076.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.683 I print_info: rope_finetuned   = unknown
0.00.076.684 I print_info: ssm_d_conv       = 0
0.00.076.684 I print_info: ssm_d_inner      = 0
0.00.076.684 I print_info: ssm_d_state      = 0
0.00.076.684 I print_info: ssm_dt_rank      = 0
0.00.076.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.686 I print_info: model type       = 1.4B
0.00.076.687 I print_info: model params     = 1.41 B
0.00.076.688 I print_info: general.name     = 1.4B
0.00.076.690 I print_info: vocab type       = BPE
0.00.076.691 I print_info: n_vocab          = 50304
0.00.076.691 I print_info: n_merges         = 50009
0.00.076.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.694 I print_info: LF token         = 187 'Ċ'
0.00.076.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.695 I print_info: max token length = 1024
0.00.076.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.197 I load_tensors: offloading output layer to GPU
0.00.140.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.204 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.140.206 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.560.711 I llama_context: constructing llama_context
0.00.560.719 I llama_context: n_seq_max     = 1
0.00.560.719 I llama_context: n_ctx         = 128
0.00.560.720 I llama_context: n_ctx_per_seq = 128
0.00.560.720 I llama_context: n_batch       = 128
0.00.560.721 I llama_context: n_ubatch      = 128
0.00.560.721 I llama_context: causal_attn   = 1
0.00.560.722 I llama_context: flash_attn    = 0
0.00.560.727 I llama_context: freq_base     = 10000.0
0.00.560.728 I llama_context: freq_scale    = 1
0.00.560.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.743 I Running with Environment Variables:
0.00.560.744 I   GGML_SYCL_DEBUG: 0
0.00.560.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.747 I Build with Macros:
0.00.560.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.748 I   GGML_SYCL_F16: yes
0.00.560.752 I Found 1 SYCL devices:
0.00.560.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.864 I SYCL Optimization Feature:
0.00.560.887 I |ID|        Device Type|Reorder|
0.00.560.889 I |--|-------------------|-------|
0.00.560.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.817 I llama_context: graph nodes  = 1063
0.00.577.817 I llama_context: graph splits = 2
0.00.577.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.414 I 
0.00.763.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.500 I perplexity: tokenizing the input ..
0.00.771.823 I perplexity: tokenization took 8.317 ms
0.00.771.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.586 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.932.900 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.932.949 I llama_perf_context_print:        load time =     762.88 ms
0.00.932.950 I llama_perf_context_print: prompt eval time =     155.42 ms /   128 tokens (    1.21 ms per token,   823.59 tokens per second)
0.00.932.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.952 I llama_perf_context_print:       total time =     169.55 ms /   129 tokens

real	0m1,149s
user	0m0,652s
sys	0m0,532s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.003.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.892 I llama_model_loader: - type  f32:  194 tensors
0.00.027.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.897 I print_info: file format = GGUF V3 (latest)
0.00.027.899 I print_info: file type   = Q4_0
0.00.027.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.498 I load: special tokens cache size = 25
0.00.075.969 I load: token to piece cache size = 0.2984 MB
0.00.075.986 I print_info: arch             = gptneox
0.00.075.987 I print_info: vocab_only       = 0
0.00.075.988 I print_info: n_ctx_train      = 2048
0.00.075.989 I print_info: n_embd           = 2048
0.00.075.989 I print_info: n_layer          = 24
0.00.075.998 I print_info: n_head           = 16
0.00.076.000 I print_info: n_head_kv        = 16
0.00.076.000 I print_info: n_rot            = 32
0.00.076.001 I print_info: n_swa            = 0
0.00.076.002 I print_info: is_swa_any       = 0
0.00.076.003 I print_info: n_embd_head_k    = 128
0.00.076.003 I print_info: n_embd_head_v    = 128
0.00.076.005 I print_info: n_gqa            = 1
0.00.076.007 I print_info: n_embd_k_gqa     = 2048
0.00.076.008 I print_info: n_embd_v_gqa     = 2048
0.00.076.010 I print_info: f_norm_eps       = 1.0e-05
0.00.076.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.013 I print_info: f_logit_scale    = 0.0e+00
0.00.076.013 I print_info: f_attn_scale     = 0.0e+00
0.00.076.014 I print_info: n_ff             = 8192
0.00.076.014 I print_info: n_expert         = 0
0.00.076.015 I print_info: n_expert_used    = 0
0.00.076.015 I print_info: causal attn      = 1
0.00.076.016 I print_info: pooling type     = 0
0.00.076.016 I print_info: rope type        = 2
0.00.076.016 I print_info: rope scaling     = linear
0.00.076.018 I print_info: freq_base_train  = 10000.0
0.00.076.019 I print_info: freq_scale_train = 1
0.00.076.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.020 I print_info: rope_finetuned   = unknown
0.00.076.020 I print_info: ssm_d_conv       = 0
0.00.076.021 I print_info: ssm_d_inner      = 0
0.00.076.021 I print_info: ssm_d_state      = 0
0.00.076.021 I print_info: ssm_dt_rank      = 0
0.00.076.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.023 I print_info: model type       = 1.4B
0.00.076.023 I print_info: model params     = 1.41 B
0.00.076.024 I print_info: general.name     = 1.4B
0.00.076.026 I print_info: vocab type       = BPE
0.00.076.027 I print_info: n_vocab          = 50304
0.00.076.027 I print_info: n_merges         = 50009
0.00.076.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.029 I print_info: LF token         = 187 'Ċ'
0.00.076.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.031 I print_info: max token length = 1024
0.00.076.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.206 I load_tensors: offloading output layer to GPU
0.00.113.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.113.214 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.433.470 I llama_context: constructing llama_context
0.00.433.476 I llama_context: n_seq_max     = 1
0.00.433.477 I llama_context: n_ctx         = 2048
0.00.433.477 I llama_context: n_ctx_per_seq = 2048
0.00.433.478 I llama_context: n_batch       = 2048
0.00.433.478 I llama_context: n_ubatch      = 512
0.00.433.479 I llama_context: causal_attn   = 1
0.00.433.479 I llama_context: flash_attn    = 0
0.00.433.485 I llama_context: freq_base     = 10000.0
0.00.433.486 I llama_context: freq_scale    = 1
0.00.433.499 I Running with Environment Variables:
0.00.433.499 I   GGML_SYCL_DEBUG: 0
0.00.433.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.501 I Build with Macros:
0.00.433.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.502 I   GGML_SYCL_F16: yes
0.00.433.504 I Found 1 SYCL devices:
0.00.433.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.604 I SYCL Optimization Feature:
0.00.433.604 I |ID|        Device Type|Reorder|
0.00.433.604 I |--|-------------------|-------|
0.00.433.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.439.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.457.486 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.457.487 I llama_context: graph nodes  = 1063
0.00.457.487 I llama_context: graph splits = 2
0.00.457.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.334.230 I llama_context: constructing llama_context
0.01.334.238 I llama_context: n_seq_max     = 1
0.01.334.239 I llama_context: n_ctx         = 2048
0.01.334.239 I llama_context: n_ctx_per_seq = 2048
0.01.334.240 I llama_context: n_batch       = 2048
0.01.334.240 I llama_context: n_ubatch      = 512
0.01.334.241 I llama_context: causal_attn   = 1
0.01.334.242 I llama_context: flash_attn    = 0
0.01.334.247 I llama_context: freq_base     = 10000.0
0.01.334.248 I llama_context: freq_scale    = 1
0.01.334.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.336.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.340.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.360.558 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.360.559 I llama_context: graph nodes  = 1063
0.01.360.559 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.907.027 I llama_context: constructing llama_context
0.01.907.035 I llama_context: n_seq_max     = 1
0.01.907.036 I llama_context: n_ctx         = 2048
0.01.907.037 I llama_context: n_ctx_per_seq = 2048
0.01.907.038 I llama_context: n_batch       = 2048
0.01.907.038 I llama_context: n_ubatch      = 512
0.01.907.039 I llama_context: causal_attn   = 1
0.01.907.039 I llama_context: flash_attn    = 0
0.01.907.045 I llama_context: freq_base     = 10000.0
0.01.907.046 I llama_context: freq_scale    = 1
0.01.907.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.909.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.912.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.932.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.932.675 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.932.675 I llama_context: graph nodes  = 1063
0.01.932.676 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,053s
user	0m2,024s
sys	0m1,171s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.210 I build: 5753 (73e53dc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.471 I print_info: file type   = Q4_0
0.00.026.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.261 I load: special tokens cache size = 25
0.00.075.867 I load: token to piece cache size = 0.2984 MB
0.00.075.885 I print_info: arch             = gptneox
0.00.075.886 I print_info: vocab_only       = 0
0.00.075.887 I print_info: n_ctx_train      = 2048
0.00.075.887 I print_info: n_embd           = 2048
0.00.075.887 I print_info: n_layer          = 24
0.00.075.895 I print_info: n_head           = 16
0.00.075.897 I print_info: n_head_kv        = 16
0.00.075.898 I print_info: n_rot            = 32
0.00.075.898 I print_info: n_swa            = 0
0.00.075.900 I print_info: is_swa_any       = 0
0.00.075.900 I print_info: n_embd_head_k    = 128
0.00.075.901 I print_info: n_embd_head_v    = 128
0.00.075.902 I print_info: n_gqa            = 1
0.00.075.904 I print_info: n_embd_k_gqa     = 2048
0.00.075.906 I print_info: n_embd_v_gqa     = 2048
0.00.075.908 I print_info: f_norm_eps       = 1.0e-05
0.00.075.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.910 I print_info: f_logit_scale    = 0.0e+00
0.00.075.910 I print_info: f_attn_scale     = 0.0e+00
0.00.075.911 I print_info: n_ff             = 8192
0.00.075.912 I print_info: n_expert         = 0
0.00.075.912 I print_info: n_expert_used    = 0
0.00.075.913 I print_info: causal attn      = 1
0.00.075.913 I print_info: pooling type     = 0
0.00.075.914 I print_info: rope type        = 2
0.00.075.914 I print_info: rope scaling     = linear
0.00.075.915 I print_info: freq_base_train  = 10000.0
0.00.075.916 I print_info: freq_scale_train = 1
0.00.075.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.917 I print_info: rope_finetuned   = unknown
0.00.075.918 I print_info: ssm_d_conv       = 0
0.00.075.918 I print_info: ssm_d_inner      = 0
0.00.075.918 I print_info: ssm_d_state      = 0
0.00.075.918 I print_info: ssm_dt_rank      = 0
0.00.075.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.924 I print_info: model type       = 1.4B
0.00.075.925 I print_info: model params     = 1.41 B
0.00.075.925 I print_info: general.name     = 1.4B
0.00.075.928 I print_info: vocab type       = BPE
0.00.075.928 I print_info: n_vocab          = 50304
0.00.075.929 I print_info: n_merges         = 50009
0.00.075.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.931 I print_info: LF token         = 187 'Ċ'
0.00.075.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.932 I print_info: max token length = 1024
0.00.075.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.976 I load_tensors: offloading output layer to GPU
0.00.112.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.112.984 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.825 I llama_context: constructing llama_context
0.00.441.832 I llama_context: n_seq_max     = 1
0.00.441.832 I llama_context: n_ctx         = 2048
0.00.441.833 I llama_context: n_ctx_per_seq = 2048
0.00.441.834 I llama_context: n_batch       = 2048
0.00.441.834 I llama_context: n_ubatch      = 512
0.00.441.835 I llama_context: causal_attn   = 1
0.00.441.835 I llama_context: flash_attn    = 1
0.00.441.841 I llama_context: freq_base     = 10000.0
0.00.441.841 I llama_context: freq_scale    = 1
0.00.441.855 I Running with Environment Variables:
0.00.441.855 I   GGML_SYCL_DEBUG: 0
0.00.441.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.857 I Build with Macros:
0.00.441.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.858 I   GGML_SYCL_F16: yes
0.00.441.860 I Found 1 SYCL devices:
0.00.441.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.983 I SYCL Optimization Feature:
0.00.441.983 I |ID|        Device Type|Reorder|
0.00.441.983 I |--|-------------------|-------|
0.00.441.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.472.013 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.472.014 I llama_context: graph nodes  = 968
0.00.472.014 I llama_context: graph splits = 50
0.00.472.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.288.583 I llama_context: constructing llama_context
0.01.288.598 I llama_context: n_seq_max     = 1
0.01.288.599 I llama_context: n_ctx         = 2048
0.01.288.600 I llama_context: n_ctx_per_seq = 2048
0.01.288.601 I llama_context: n_batch       = 2048
0.01.288.601 I llama_context: n_ubatch      = 512
0.01.288.602 I llama_context: causal_attn   = 1
0.01.288.603 I llama_context: flash_attn    = 1
0.01.288.612 I llama_context: freq_base     = 10000.0
0.01.288.614 I llama_context: freq_scale    = 1
0.01.288.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.291.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.294.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.335.080 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.335.081 I llama_context: graph nodes  = 968
0.01.335.089 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.115.273 I llama_context: constructing llama_context
0.02.115.283 I llama_context: n_seq_max     = 1
0.02.115.284 I llama_context: n_ctx         = 2048
0.02.115.284 I llama_context: n_ctx_per_seq = 2048
0.02.115.285 I llama_context: n_batch       = 2048
0.02.115.286 I llama_context: n_ubatch      = 512
0.02.115.286 I llama_context: causal_attn   = 1
0.02.115.287 I llama_context: flash_attn    = 1
0.02.115.292 I llama_context: freq_base     = 10000.0
0.02.115.294 I llama_context: freq_scale    = 1
0.02.115.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.117.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.120.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.148.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.148.938 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.148.939 I llama_context: graph nodes  = 968
0.02.148.940 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,057s
user	0m17,491s
sys	0m2,034s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
0.47user 1.35system 0:01.82elapsed 100%CPU (0avgtext+0avgdata 3084412maxresident)k
0inputs+56outputs (0major+117044minor)pagefaults 0swaps
```
