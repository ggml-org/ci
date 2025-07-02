## Summary

- status:  SUCCESS ✅
- runtime: 7:25.01
- date:    Rab 02 Jul 2025 06:03:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4140a420d296e5da1e1ff7bd02c09cd9c6d8833d
- author:  Georgi Gerganov
```
ggml : remove kompute backend

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.40 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.40 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.40 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.87 sec*proc (35 tests)

Total Test time (real) = 140.92 sec

real	2m20,957s
user	4m7,758s
sys	1m10,728s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.383 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.186 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.285 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.287 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.287 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.288 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.289 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.244 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.406 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.414 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.415 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.416 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.417 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.417 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.418 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.420 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.421 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.424 I llama_model_loader: - type  f32:  124 tensors
0.00.013.425 I llama_model_loader: - type  f16:   73 tensors
0.00.013.430 I print_info: file format = GGUF V3 (latest)
0.00.013.435 I print_info: file type   = F16
0.00.013.439 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.644 I load: special tokens cache size = 5
0.00.039.759 I load: token to piece cache size = 0.2032 MB
0.00.039.795 I print_info: arch             = bert
0.00.039.796 I print_info: vocab_only       = 0
0.00.039.797 I print_info: n_ctx_train      = 512
0.00.039.797 I print_info: n_embd           = 384
0.00.039.798 I print_info: n_layer          = 12
0.00.039.817 I print_info: n_head           = 12
0.00.039.820 I print_info: n_head_kv        = 12
0.00.039.821 I print_info: n_rot            = 32
0.00.039.822 I print_info: n_swa            = 0
0.00.039.825 I print_info: is_swa_any       = 0
0.00.039.826 I print_info: n_embd_head_k    = 32
0.00.039.827 I print_info: n_embd_head_v    = 32
0.00.039.830 I print_info: n_gqa            = 1
0.00.039.834 I print_info: n_embd_k_gqa     = 384
0.00.039.836 I print_info: n_embd_v_gqa     = 384
0.00.039.839 I print_info: f_norm_eps       = 1.0e-12
0.00.039.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.842 I print_info: f_logit_scale    = 0.0e+00
0.00.039.843 I print_info: f_attn_scale     = 0.0e+00
0.00.039.846 I print_info: n_ff             = 1536
0.00.039.847 I print_info: n_expert         = 0
0.00.039.847 I print_info: n_expert_used    = 0
0.00.039.848 I print_info: causal attn      = 0
0.00.039.848 I print_info: pooling type     = 2
0.00.039.848 I print_info: rope type        = 2
0.00.039.849 I print_info: rope scaling     = linear
0.00.039.852 I print_info: freq_base_train  = 10000.0
0.00.039.853 I print_info: freq_scale_train = 1
0.00.039.853 I print_info: n_ctx_orig_yarn  = 512
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.855 I print_info: ssm_d_conv       = 0
0.00.039.856 I print_info: ssm_d_inner      = 0
0.00.039.856 I print_info: ssm_d_state      = 0
0.00.039.857 I print_info: ssm_dt_rank      = 0
0.00.039.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.858 I print_info: n_cls_out        = 1
0.00.039.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.860 I print_info: model type       = 33M
0.00.039.862 I print_info: model params     = 33.21 M
0.00.039.862 I print_info: general.name     = Bge Small
0.00.039.867 I print_info: vocab type       = WPM
0.00.039.868 I print_info: n_vocab          = 30522
0.00.039.869 I print_info: n_merges         = 0
0.00.039.869 I print_info: BOS token        = 101 '[CLS]'
0.00.039.870 I print_info: EOS token        = 102 '[SEP]'
0.00.039.871 I print_info: UNK token        = 100 '[UNK]'
0.00.039.871 I print_info: SEP token        = 102 '[SEP]'
0.00.039.872 I print_info: PAD token        = 0 '[PAD]'
0.00.039.873 I print_info: MASK token       = 103 '[MASK]'
0.00.039.873 I print_info: LF token         = 0 '[PAD]'
0.00.039.874 I print_info: EOG token        = 102 '[SEP]'
0.00.039.875 I print_info: max token length = 21
0.00.039.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.722 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.732 I load_tensors: offloading output layer to GPU
0.00.049.733 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.741 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.743 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.356 I llama_context: constructing llama_context
0.00.087.364 I llama_context: n_seq_max     = 1
0.00.087.364 I llama_context: n_ctx         = 512
0.00.087.365 I llama_context: n_ctx_per_seq = 512
0.00.087.366 I llama_context: n_batch       = 2048
0.00.087.367 I llama_context: n_ubatch      = 2048
0.00.087.368 I llama_context: causal_attn   = 0
0.00.087.369 I llama_context: flash_attn    = 0
0.00.087.377 I llama_context: freq_base     = 10000.0
0.00.087.378 I llama_context: freq_scale    = 1
0.00.087.400 I Running with Environment Variables:
0.00.087.401 I   GGML_SYCL_DEBUG: 0
0.00.087.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.404 I Build with Macros:
0.00.087.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.405 I   GGML_SYCL_F16: yes
0.00.087.410 I Found 1 SYCL devices:
0.00.087.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.572 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.573 I SYCL Optimization Feature:
0.00.087.573 I |ID|        Device Type|Reorder|
0.00.087.574 I |--|-------------------|-------|
0.00.087.581 I | 0| [level_zero:gpu:0]|      N|
0.00.087.810 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.617 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.375 I 
0.00.408.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.492.147 I llama_perf_context_print:        load time =     407.55 ms
0.00.492.150 I llama_perf_context_print: prompt eval time =      81.74 ms /     9 tokens (    9.08 ms per token,   110.11 tokens per second)
0.00.492.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.173 I llama_perf_context_print:       total time =      83.79 ms /    10 tokens

real	0m0,735s
user	0m2,457s
sys	0m0,367s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.318 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.813 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.881 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.899 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.725 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.728 I llama_model_loader: - type  f32:  124 tensors
0.00.012.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.733 I print_info: file format = GGUF V3 (latest)
0.00.012.737 I print_info: file type   = Q8_0
0.00.012.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.847 I load: special tokens cache size = 5
0.00.037.880 I load: token to piece cache size = 0.2032 MB
0.00.037.907 I print_info: arch             = bert
0.00.037.907 I print_info: vocab_only       = 0
0.00.037.908 I print_info: n_ctx_train      = 512
0.00.037.909 I print_info: n_embd           = 384
0.00.037.910 I print_info: n_layer          = 12
0.00.037.928 I print_info: n_head           = 12
0.00.037.931 I print_info: n_head_kv        = 12
0.00.037.931 I print_info: n_rot            = 32
0.00.037.932 I print_info: n_swa            = 0
0.00.037.935 I print_info: is_swa_any       = 0
0.00.037.936 I print_info: n_embd_head_k    = 32
0.00.037.936 I print_info: n_embd_head_v    = 32
0.00.037.939 I print_info: n_gqa            = 1
0.00.037.942 I print_info: n_embd_k_gqa     = 384
0.00.037.944 I print_info: n_embd_v_gqa     = 384
0.00.037.947 I print_info: f_norm_eps       = 1.0e-12
0.00.037.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.950 I print_info: f_logit_scale    = 0.0e+00
0.00.037.951 I print_info: f_attn_scale     = 0.0e+00
0.00.037.953 I print_info: n_ff             = 1536
0.00.037.954 I print_info: n_expert         = 0
0.00.037.954 I print_info: n_expert_used    = 0
0.00.037.955 I print_info: causal attn      = 0
0.00.037.955 I print_info: pooling type     = 2
0.00.037.956 I print_info: rope type        = 2
0.00.037.956 I print_info: rope scaling     = linear
0.00.037.959 I print_info: freq_base_train  = 10000.0
0.00.037.960 I print_info: freq_scale_train = 1
0.00.037.960 I print_info: n_ctx_orig_yarn  = 512
0.00.037.961 I print_info: rope_finetuned   = unknown
0.00.037.961 I print_info: ssm_d_conv       = 0
0.00.037.962 I print_info: ssm_d_inner      = 0
0.00.037.962 I print_info: ssm_d_state      = 0
0.00.037.963 I print_info: ssm_dt_rank      = 0
0.00.037.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.964 I print_info: n_cls_out        = 1
0.00.037.965 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.966 I print_info: model type       = 33M
0.00.037.968 I print_info: model params     = 33.21 M
0.00.037.968 I print_info: general.name     = Bge Small
0.00.037.973 I print_info: vocab type       = WPM
0.00.037.974 I print_info: n_vocab          = 30522
0.00.037.974 I print_info: n_merges         = 0
0.00.037.975 I print_info: BOS token        = 101 '[CLS]'
0.00.037.976 I print_info: EOS token        = 102 '[SEP]'
0.00.037.976 I print_info: UNK token        = 100 '[UNK]'
0.00.037.976 I print_info: SEP token        = 102 '[SEP]'
0.00.037.977 I print_info: PAD token        = 0 '[PAD]'
0.00.037.977 I print_info: MASK token       = 103 '[MASK]'
0.00.037.978 I print_info: LF token         = 0 '[PAD]'
0.00.037.989 I print_info: EOG token        = 102 '[SEP]'
0.00.037.989 I print_info: max token length = 21
0.00.037.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.511 I load_tensors: offloading output layer to GPU
0.00.049.512 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.518 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.520 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.393 I llama_context: constructing llama_context
0.00.068.400 I llama_context: n_seq_max     = 1
0.00.068.400 I llama_context: n_ctx         = 512
0.00.068.401 I llama_context: n_ctx_per_seq = 512
0.00.068.402 I llama_context: n_batch       = 2048
0.00.068.402 I llama_context: n_ubatch      = 2048
0.00.068.403 I llama_context: causal_attn   = 0
0.00.068.404 I llama_context: flash_attn    = 0
0.00.068.408 I llama_context: freq_base     = 10000.0
0.00.068.409 I llama_context: freq_scale    = 1
0.00.068.426 I Running with Environment Variables:
0.00.068.427 I   GGML_SYCL_DEBUG: 0
0.00.068.427 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.429 I Build with Macros:
0.00.068.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.430 I   GGML_SYCL_F16: yes
0.00.068.434 I Found 1 SYCL devices:
0.00.068.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.557 I SYCL Optimization Feature:
0.00.068.557 I |ID|        Device Type|Reorder|
0.00.068.558 I |--|-------------------|-------|
0.00.068.564 I | 0| [level_zero:gpu:0]|      N|
0.00.068.726 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.789 I 
0.00.260.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.384.843 I llama_perf_context_print:        load time =     260.06 ms
0.00.384.846 I llama_perf_context_print: prompt eval time =     121.44 ms /     9 tokens (   13.49 ms per token,    74.11 tokens per second)
0.00.384.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.851 I llama_perf_context_print:       total time =     124.07 ms /    10 tokens

real	0m0,607s
user	0m2,378s
sys	0m0,355s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.370 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.397 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.450 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.455 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.475 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.953 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.954 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.955 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.957 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.958 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.960 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.964 I llama_model_loader: - type  f32:   40 tensors
0.00.031.965 I llama_model_loader: - type  f16:   26 tensors
0.00.031.972 I print_info: file format = GGUF V3 (latest)
0.00.031.977 I print_info: file type   = F16
0.00.031.983 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.538 W load: empty token at index 5
0.00.064.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.100 I load: special tokens cache size = 5
0.00.545.763 I load: token to piece cache size = 1.5060 MB
0.00.545.830 I print_info: arch             = jina-bert-v2
0.00.545.831 I print_info: vocab_only       = 0
0.00.545.832 I print_info: n_ctx_train      = 8192
0.00.545.833 I print_info: n_embd           = 384
0.00.545.834 I print_info: n_layer          = 4
0.00.545.858 I print_info: n_head           = 12
0.00.545.868 I print_info: n_head_kv        = 12
0.00.545.869 I print_info: n_rot            = 32
0.00.545.871 I print_info: n_swa            = 0
0.00.545.874 I print_info: is_swa_any       = 0
0.00.545.875 I print_info: n_embd_head_k    = 32
0.00.545.875 I print_info: n_embd_head_v    = 32
0.00.545.879 I print_info: n_gqa            = 1
0.00.545.882 I print_info: n_embd_k_gqa     = 384
0.00.545.885 I print_info: n_embd_v_gqa     = 384
0.00.545.888 I print_info: f_norm_eps       = 1.0e-12
0.00.545.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.893 I print_info: f_logit_scale    = 0.0e+00
0.00.545.894 I print_info: f_attn_scale     = 0.0e+00
0.00.545.897 I print_info: n_ff             = 1536
0.00.545.897 I print_info: n_expert         = 0
0.00.545.898 I print_info: n_expert_used    = 0
0.00.545.898 I print_info: causal attn      = 0
0.00.545.899 I print_info: pooling type     = -1
0.00.545.908 I print_info: rope type        = -1
0.00.545.909 I print_info: rope scaling     = linear
0.00.545.911 I print_info: freq_base_train  = 10000.0
0.00.545.912 I print_info: freq_scale_train = 1
0.00.545.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.915 I print_info: rope_finetuned   = unknown
0.00.545.916 I print_info: ssm_d_conv       = 0
0.00.545.916 I print_info: ssm_d_inner      = 0
0.00.545.917 I print_info: ssm_d_state      = 0
0.00.545.918 I print_info: ssm_dt_rank      = 0
0.00.545.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.545.920 I print_info: model type       = 33M
0.00.545.921 I print_info: model params     = 32.90 M
0.00.545.922 I print_info: general.name     = Jina Bert Implementation
0.00.545.928 I print_info: vocab type       = BPE
0.00.545.929 I print_info: n_vocab          = 61056
0.00.545.929 I print_info: n_merges         = 39382
0.00.545.930 I print_info: BOS token        = 0 '<s>'
0.00.545.931 I print_info: EOS token        = 2 '</s>'
0.00.545.931 I print_info: UNK token        = 3 '<unk>'
0.00.545.933 I print_info: SEP token        = 2 '</s>'
0.00.545.933 I print_info: PAD token        = 1 '<pad>'
0.00.545.934 I print_info: MASK token       = 4 '<mask>'
0.00.545.935 I print_info: EOG token        = 2 '</s>'
0.00.545.937 I print_info: max token length = 45
0.00.545.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.119 I load_tensors: offloading 4 repeating layers to GPU
0.00.555.130 I load_tensors: offloading output layer to GPU
0.00.555.132 I load_tensors: offloaded 5/5 layers to GPU
0.00.555.165 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.555.167 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.575.203 I llama_context: constructing llama_context
0.00.575.214 I llama_context: n_seq_max     = 1
0.00.575.215 I llama_context: n_ctx         = 8192
0.00.575.216 I llama_context: n_ctx_per_seq = 8192
0.00.575.216 I llama_context: n_batch       = 2048
0.00.575.217 I llama_context: n_ubatch      = 2048
0.00.575.218 I llama_context: causal_attn   = 0
0.00.575.219 I llama_context: flash_attn    = 0
0.00.575.224 I llama_context: freq_base     = 10000.0
0.00.575.226 I llama_context: freq_scale    = 1
0.00.575.244 I Running with Environment Variables:
0.00.575.245 I   GGML_SYCL_DEBUG: 0
0.00.575.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.248 I Build with Macros:
0.00.575.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.249 I   GGML_SYCL_F16: yes
0.00.575.253 I Found 1 SYCL devices:
0.00.575.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.400 I SYCL Optimization Feature:
0.00.575.401 I |ID|        Device Type|Reorder|
0.00.575.401 I |--|-------------------|-------|
0.00.575.408 I | 0| [level_zero:gpu:0]|      N|
0.00.575.623 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.594.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.594.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.594.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.668 I 
0.00.879.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.259 I main: prompt 0: 'what is panda?	hi'
0.00.880.270 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.285 I main: prompt 1: 'what is panda?	it's a bear'
0.00.880.286 I main: number of tokens in prompt = 13
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


0.00.880.296 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.296 I main: number of tokens in prompt = 40
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


0.00.880.425 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.262.481 I llama_perf_context_print:        load time =     878.88 ms
0.01.262.483 I llama_perf_context_print: prompt eval time =     381.94 ms /    62 tokens (    6.16 ms per token,   162.33 tokens per second)
0.01.262.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.486 I llama_perf_context_print:       total time =     382.84 ms /    63 tokens

real	0m1,536s
user	0m2,536s
sys	0m0,407s
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
0.00.000.340 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.766 I llama_model_loader: - type  f32:  194 tensors
0.00.034.768 I llama_model_loader: - type  f16:   98 tensors
0.00.034.775 I print_info: file format = GGUF V3 (latest)
0.00.034.781 I print_info: file type   = all F32 (guessed)
0.00.034.789 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.897 I load: special tokens cache size = 25
0.00.115.490 I load: token to piece cache size = 0,2984 MB
0.00.115.550 I print_info: arch             = gptneox
0.00.115.552 I print_info: vocab_only       = 0
0.00.115.553 I print_info: n_ctx_train      = 2048
0.00.115.553 I print_info: n_embd           = 2048
0.00.115.554 I print_info: n_layer          = 24
0.00.115.581 I print_info: n_head           = 16
0.00.115.585 I print_info: n_head_kv        = 16
0.00.115.586 I print_info: n_rot            = 32
0.00.115.587 I print_info: n_swa            = 0
0.00.115.590 I print_info: is_swa_any       = 0
0.00.115.590 I print_info: n_embd_head_k    = 128
0.00.115.591 I print_info: n_embd_head_v    = 128
0.00.115.595 I print_info: n_gqa            = 1
0.00.115.598 I print_info: n_embd_k_gqa     = 2048
0.00.115.601 I print_info: n_embd_v_gqa     = 2048
0.00.115.604 I print_info: f_norm_eps       = 1,0e-05
0.00.115.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.606 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.607 I print_info: f_logit_scale    = 0,0e+00
0.00.115.608 I print_info: f_attn_scale     = 0,0e+00
0.00.115.610 I print_info: n_ff             = 8192
0.00.115.611 I print_info: n_expert         = 0
0.00.115.611 I print_info: n_expert_used    = 0
0.00.115.612 I print_info: causal attn      = 1
0.00.115.612 I print_info: pooling type     = 0
0.00.115.613 I print_info: rope type        = 2
0.00.115.613 I print_info: rope scaling     = linear
0.00.115.617 I print_info: freq_base_train  = 10000,0
0.00.115.618 I print_info: freq_scale_train = 1
0.00.115.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.620 I print_info: rope_finetuned   = unknown
0.00.115.620 I print_info: ssm_d_conv       = 0
0.00.115.621 I print_info: ssm_d_inner      = 0
0.00.115.621 I print_info: ssm_d_state      = 0
0.00.115.621 I print_info: ssm_dt_rank      = 0
0.00.115.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.623 I print_info: model type       = 1.4B
0.00.115.624 I print_info: model params     = 1,41 B
0.00.115.625 I print_info: general.name     = 1.4B
0.00.115.631 I print_info: vocab type       = BPE
0.00.115.632 I print_info: n_vocab          = 50304
0.00.115.632 I print_info: n_merges         = 50009
0.00.115.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.636 I print_info: LF token         = 187 'Ċ'
0.00.115.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.638 I print_info: max token length = 1024
0.00.115.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.162 I load_tensors: offloading output layer to GPU
0.00.365.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.177 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.365.178 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.886.533 I llama_context: constructing llama_context
0.02.886.544 I llama_context: n_seq_max     = 1
0.02.886.545 I llama_context: n_ctx         = 2048
0.02.886.546 I llama_context: n_ctx_per_seq = 2048
0.02.886.547 I llama_context: n_batch       = 2048
0.02.886.548 I llama_context: n_ubatch      = 512
0.02.886.548 I llama_context: causal_attn   = 1
0.02.886.549 I llama_context: flash_attn    = 0
0.02.886.557 I llama_context: freq_base     = 10000,0
0.02.886.558 I llama_context: freq_scale    = 1
0.02.886.583 I Running with Environment Variables:
0.02.886.584 I   GGML_SYCL_DEBUG: 0
0.02.886.584 I   GGML_SYCL_DISABLE_OPT: 0
0.02.886.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.886.586 I   GGML_SYCL_DISABLE_DNN: 0
0.02.886.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.886.587 I Build with Macros:
0.02.886.587 I   GGML_SYCL_FORCE_MMQ: no
0.02.886.588 I   GGML_SYCL_F16: yes
0.02.886.591 I Found 1 SYCL devices:
0.02.886.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.886.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.886.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.886.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.886.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.886.752 I SYCL Optimization Feature:
0.02.886.753 I |ID|        Device Type|Reorder|
0.02.886.754 I |--|-------------------|-------|
0.02.886.760 I | 0| [level_zero:gpu:0]|      N|
0.02.887.018 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.889.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.892.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.922.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.922.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.922.173 I llama_context: graph nodes  = 1063
0.02.922.174 I llama_context: graph splits = 2
0.02.922.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.922.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.922.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.228.891 I main: llama threadpool init, n_threads = 8
0.03.228.942 I 
0.03.229.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.229.040 I 
0.03.229.246 I sampler seed: 1234
0.03.229.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.229.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.229.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.229.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.145.780 I llama_perf_sampler_print:    sampling time =       4,39 ms /    71 runs   (    0,06 ms per token, 16184,18 tokens per second)
0.05.145.785 I llama_perf_context_print:        load time =    3226,11 ms
0.05.145.788 I llama_perf_context_print: prompt eval time =      62,29 ms /     7 tokens (    8,90 ms per token,   112,39 tokens per second)
0.05.145.790 I llama_perf_context_print:        eval time =    1838,38 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.05.145.791 I llama_perf_context_print:       total time =    1918,81 ms /    70 tokens

real	0m5,458s
user	0m2,353s
sys	0m3,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.501 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.527 I llama_model_loader: - type  f32:  194 tensors
0.00.034.529 I llama_model_loader: - type  f16:   98 tensors
0.00.034.534 I print_info: file format = GGUF V3 (latest)
0.00.034.538 I print_info: file type   = all F32 (guessed)
0.00.034.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.368 I load: special tokens cache size = 25
0.00.114.777 I load: token to piece cache size = 0.2984 MB
0.00.114.820 I print_info: arch             = gptneox
0.00.114.822 I print_info: vocab_only       = 0
0.00.114.822 I print_info: n_ctx_train      = 2048
0.00.114.823 I print_info: n_embd           = 2048
0.00.114.823 I print_info: n_layer          = 24
0.00.114.843 I print_info: n_head           = 16
0.00.114.846 I print_info: n_head_kv        = 16
0.00.114.847 I print_info: n_rot            = 32
0.00.114.847 I print_info: n_swa            = 0
0.00.114.850 I print_info: is_swa_any       = 0
0.00.114.851 I print_info: n_embd_head_k    = 128
0.00.114.851 I print_info: n_embd_head_v    = 128
0.00.114.854 I print_info: n_gqa            = 1
0.00.114.857 I print_info: n_embd_k_gqa     = 2048
0.00.114.860 I print_info: n_embd_v_gqa     = 2048
0.00.114.862 I print_info: f_norm_eps       = 1.0e-05
0.00.114.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.865 I print_info: f_logit_scale    = 0.0e+00
0.00.114.865 I print_info: f_attn_scale     = 0.0e+00
0.00.114.867 I print_info: n_ff             = 8192
0.00.114.867 I print_info: n_expert         = 0
0.00.114.868 I print_info: n_expert_used    = 0
0.00.114.868 I print_info: causal attn      = 1
0.00.114.869 I print_info: pooling type     = 0
0.00.114.869 I print_info: rope type        = 2
0.00.114.870 I print_info: rope scaling     = linear
0.00.114.872 I print_info: freq_base_train  = 10000.0
0.00.114.873 I print_info: freq_scale_train = 1
0.00.114.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.885 I print_info: rope_finetuned   = unknown
0.00.114.887 I print_info: ssm_d_conv       = 0
0.00.114.887 I print_info: ssm_d_inner      = 0
0.00.114.888 I print_info: ssm_d_state      = 0
0.00.114.888 I print_info: ssm_dt_rank      = 0
0.00.114.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.889 I print_info: model type       = 1.4B
0.00.114.890 I print_info: model params     = 1.41 B
0.00.114.891 I print_info: general.name     = 1.4B
0.00.114.895 I print_info: vocab type       = BPE
0.00.114.895 I print_info: n_vocab          = 50304
0.00.114.896 I print_info: n_merges         = 50009
0.00.114.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: LF token         = 187 'Ċ'
0.00.114.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.901 I print_info: max token length = 1024
0.00.114.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.392.656 I load_tensors: offloading output layer to GPU
0.00.392.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.392.670 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.392.672 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.744.404 I llama_context: constructing llama_context
0.02.744.412 I llama_context: n_seq_max     = 1
0.02.744.413 I llama_context: n_ctx         = 128
0.02.744.414 I llama_context: n_ctx_per_seq = 128
0.02.744.415 I llama_context: n_batch       = 128
0.02.744.416 I llama_context: n_ubatch      = 128
0.02.744.416 I llama_context: causal_attn   = 1
0.02.744.417 I llama_context: flash_attn    = 0
0.02.744.424 I llama_context: freq_base     = 10000.0
0.02.744.425 I llama_context: freq_scale    = 1
0.02.744.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.744.450 I Running with Environment Variables:
0.02.744.450 I   GGML_SYCL_DEBUG: 0
0.02.744.451 I   GGML_SYCL_DISABLE_OPT: 0
0.02.744.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.744.453 I   GGML_SYCL_DISABLE_DNN: 0
0.02.744.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.744.454 I Build with Macros:
0.02.744.455 I   GGML_SYCL_FORCE_MMQ: no
0.02.744.455 I   GGML_SYCL_F16: yes
0.02.744.458 I Found 1 SYCL devices:
0.02.744.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.744.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.744.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.744.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.744.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.744.612 I SYCL Optimization Feature:
0.02.744.612 I |ID|        Device Type|Reorder|
0.02.744.612 I |--|-------------------|-------|
0.02.744.620 I | 0| [level_zero:gpu:0]|      N|
0.02.744.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.745.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.745.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.768.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.768.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.768.800 I llama_context: graph nodes  = 1063
0.02.768.801 I llama_context: graph splits = 2
0.02.768.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.768.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.060.001 I 
0.03.060.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.060.166 I perplexity: tokenizing the input ..
0.03.071.923 I perplexity: tokenization took 11.745 ms
0.03.071.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.236.706 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.242.820 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.242.972 I llama_perf_context_print:        load time =    3059.04 ms
0.03.242.974 I llama_perf_context_print: prompt eval time =     164.20 ms /   128 tokens (    1.28 ms per token,   779.56 tokens per second)
0.03.242.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.242.977 I llama_perf_context_print:       total time =     183.00 ms /   129 tokens

real	0m3,522s
user	0m1,408s
sys	0m2,158s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.412 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.000.921 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.599 I llama_model_loader: - type  f32:  194 tensors
0.00.038.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.605 I print_info: file format = GGUF V3 (latest)
0.00.038.609 I print_info: file type   = Q8_0
0.00.038.615 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.104.083 I load: special tokens cache size = 25
0.00.124.638 I load: token to piece cache size = 0,2984 MB
0.00.124.689 I print_info: arch             = gptneox
0.00.124.690 I print_info: vocab_only       = 0
0.00.124.691 I print_info: n_ctx_train      = 2048
0.00.124.693 I print_info: n_embd           = 2048
0.00.124.693 I print_info: n_layer          = 24
0.00.124.717 I print_info: n_head           = 16
0.00.124.723 I print_info: n_head_kv        = 16
0.00.124.724 I print_info: n_rot            = 32
0.00.124.726 I print_info: n_swa            = 0
0.00.124.728 I print_info: is_swa_any       = 0
0.00.124.729 I print_info: n_embd_head_k    = 128
0.00.124.730 I print_info: n_embd_head_v    = 128
0.00.124.734 I print_info: n_gqa            = 1
0.00.124.738 I print_info: n_embd_k_gqa     = 2048
0.00.124.742 I print_info: n_embd_v_gqa     = 2048
0.00.124.745 I print_info: f_norm_eps       = 1,0e-05
0.00.124.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.750 I print_info: f_logit_scale    = 0,0e+00
0.00.124.751 I print_info: f_attn_scale     = 0,0e+00
0.00.124.753 I print_info: n_ff             = 8192
0.00.124.754 I print_info: n_expert         = 0
0.00.124.755 I print_info: n_expert_used    = 0
0.00.124.756 I print_info: causal attn      = 1
0.00.124.756 I print_info: pooling type     = 0
0.00.124.757 I print_info: rope type        = 2
0.00.124.758 I print_info: rope scaling     = linear
0.00.124.760 I print_info: freq_base_train  = 10000,0
0.00.124.762 I print_info: freq_scale_train = 1
0.00.124.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.764 I print_info: rope_finetuned   = unknown
0.00.124.765 I print_info: ssm_d_conv       = 0
0.00.124.766 I print_info: ssm_d_inner      = 0
0.00.124.767 I print_info: ssm_d_state      = 0
0.00.124.768 I print_info: ssm_dt_rank      = 0
0.00.124.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.771 I print_info: model type       = 1.4B
0.00.124.773 I print_info: model params     = 1,41 B
0.00.124.774 I print_info: general.name     = 1.4B
0.00.124.779 I print_info: vocab type       = BPE
0.00.124.780 I print_info: n_vocab          = 50304
0.00.124.780 I print_info: n_merges         = 50009
0.00.124.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.785 I print_info: LF token         = 187 'Ċ'
0.00.124.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.789 I print_info: max token length = 1024
0.00.124.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.579 I load_tensors: offloading output layer to GPU
0.00.266.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.593 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.266.595 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.874.679 I llama_context: constructing llama_context
0.00.874.689 I llama_context: n_seq_max     = 1
0.00.874.690 I llama_context: n_ctx         = 2048
0.00.874.690 I llama_context: n_ctx_per_seq = 2048
0.00.874.691 I llama_context: n_batch       = 2048
0.00.874.692 I llama_context: n_ubatch      = 512
0.00.874.692 I llama_context: causal_attn   = 1
0.00.874.693 I llama_context: flash_attn    = 0
0.00.874.699 I llama_context: freq_base     = 10000,0
0.00.874.701 I llama_context: freq_scale    = 1
0.00.874.720 I Running with Environment Variables:
0.00.874.720 I   GGML_SYCL_DEBUG: 0
0.00.874.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.874.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.874.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.874.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.874.723 I Build with Macros:
0.00.874.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.874.724 I   GGML_SYCL_F16: yes
0.00.874.726 I Found 1 SYCL devices:
0.00.874.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.874.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.874.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.874.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.874.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.874.850 I SYCL Optimization Feature:
0.00.874.850 I |ID|        Device Type|Reorder|
0.00.874.851 I |--|-------------------|-------|
0.00.874.858 I | 0| [level_zero:gpu:0]|      N|
0.00.875.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.877.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.880.666 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.908.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.908.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.908.630 I llama_context: graph nodes  = 1063
0.00.908.630 I llama_context: graph splits = 2
0.00.908.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.085 I main: llama threadpool init, n_threads = 8
0.01.190.134 I 
0.01.190.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.190.276 I 
0.01.190.477 I sampler seed: 1234
0.01.190.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.190.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.577.797 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17947,42 tokens per second)
0.03.577.802 I llama_perf_context_print:        load time =    1186,70 ms
0.03.577.804 I llama_perf_context_print: prompt eval time =     215,30 ms /     7 tokens (   30,76 ms per token,    32,51 tokens per second)
0.03.577.806 I llama_perf_context_print:        eval time =    2157,18 ms /    63 runs   (   34,24 ms per token,    29,20 tokens per second)
0.03.577.807 I llama_perf_context_print:       total time =    2390,16 ms /    70 tokens

real	0m3,910s
user	0m1,886s
sys	0m2,210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.120 I llama_model_loader: - type  f32:  194 tensors
0.00.034.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.126 I print_info: file format = GGUF V3 (latest)
0.00.034.129 I print_info: file type   = Q8_0
0.00.034.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.993 I load: special tokens cache size = 25
0.00.112.639 I load: token to piece cache size = 0.2984 MB
0.00.112.679 I print_info: arch             = gptneox
0.00.112.681 I print_info: vocab_only       = 0
0.00.112.682 I print_info: n_ctx_train      = 2048
0.00.112.683 I print_info: n_embd           = 2048
0.00.112.683 I print_info: n_layer          = 24
0.00.112.703 I print_info: n_head           = 16
0.00.112.706 I print_info: n_head_kv        = 16
0.00.112.706 I print_info: n_rot            = 32
0.00.112.707 I print_info: n_swa            = 0
0.00.112.709 I print_info: is_swa_any       = 0
0.00.112.710 I print_info: n_embd_head_k    = 128
0.00.112.711 I print_info: n_embd_head_v    = 128
0.00.112.714 I print_info: n_gqa            = 1
0.00.112.716 I print_info: n_embd_k_gqa     = 2048
0.00.112.719 I print_info: n_embd_v_gqa     = 2048
0.00.112.721 I print_info: f_norm_eps       = 1.0e-05
0.00.112.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.724 I print_info: f_logit_scale    = 0.0e+00
0.00.112.724 I print_info: f_attn_scale     = 0.0e+00
0.00.112.726 I print_info: n_ff             = 8192
0.00.112.727 I print_info: n_expert         = 0
0.00.112.727 I print_info: n_expert_used    = 0
0.00.112.728 I print_info: causal attn      = 1
0.00.112.729 I print_info: pooling type     = 0
0.00.112.729 I print_info: rope type        = 2
0.00.112.730 I print_info: rope scaling     = linear
0.00.112.733 I print_info: freq_base_train  = 10000.0
0.00.112.734 I print_info: freq_scale_train = 1
0.00.112.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.735 I print_info: rope_finetuned   = unknown
0.00.112.736 I print_info: ssm_d_conv       = 0
0.00.112.736 I print_info: ssm_d_inner      = 0
0.00.112.737 I print_info: ssm_d_state      = 0
0.00.112.738 I print_info: ssm_dt_rank      = 0
0.00.112.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.739 I print_info: model type       = 1.4B
0.00.112.740 I print_info: model params     = 1.41 B
0.00.112.741 I print_info: general.name     = 1.4B
0.00.112.745 I print_info: vocab type       = BPE
0.00.112.745 I print_info: n_vocab          = 50304
0.00.112.746 I print_info: n_merges         = 50009
0.00.112.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.749 I print_info: LF token         = 187 'Ċ'
0.00.112.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.751 I print_info: max token length = 1024
0.00.112.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.680 I load_tensors: offloading output layer to GPU
0.00.242.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.692 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.242.694 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.806.622 I llama_context: constructing llama_context
0.00.806.630 I llama_context: n_seq_max     = 1
0.00.806.631 I llama_context: n_ctx         = 128
0.00.806.632 I llama_context: n_ctx_per_seq = 128
0.00.806.632 I llama_context: n_batch       = 128
0.00.806.632 I llama_context: n_ubatch      = 128
0.00.806.633 I llama_context: causal_attn   = 1
0.00.806.634 I llama_context: flash_attn    = 0
0.00.806.638 I llama_context: freq_base     = 10000.0
0.00.806.639 I llama_context: freq_scale    = 1
0.00.806.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.656 I Running with Environment Variables:
0.00.806.657 I   GGML_SYCL_DEBUG: 0
0.00.806.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.806.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.806.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.806.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.806.659 I Build with Macros:
0.00.806.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.806.659 I   GGML_SYCL_F16: yes
0.00.806.662 I Found 1 SYCL devices:
0.00.806.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.806.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.806.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.806.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.806.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.806.785 I SYCL Optimization Feature:
0.00.806.785 I |ID|        Device Type|Reorder|
0.00.806.786 I |--|-------------------|-------|
0.00.806.793 I | 0| [level_zero:gpu:0]|      N|
0.00.806.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.807.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.808.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.829.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.829.751 I llama_context: graph nodes  = 1063
0.00.829.752 I llama_context: graph splits = 2
0.00.829.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.829.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.587 I 
0.01.091.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.724 I perplexity: tokenizing the input ..
0.01.102.521 I perplexity: tokenization took 10.788 ms
0.01.102.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.547 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.308.421 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.308.482 I llama_perf_context_print:        load time =    1090.75 ms
0.01.308.488 I llama_perf_context_print: prompt eval time =     198.45 ms /   128 tokens (    1.55 ms per token,   644.99 tokens per second)
0.01.308.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.491 I llama_perf_context_print:       total time =     216.92 ms /   129 tokens

real	0m1,600s
user	0m0,838s
sys	0m0,812s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.481 I llama_model_loader: - type  f32:  194 tensors
0.00.034.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.488 I print_info: file format = GGUF V3 (latest)
0.00.034.491 I print_info: file type   = Q4_0
0.00.034.497 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.969 I load: special tokens cache size = 25
0.00.113.565 I load: token to piece cache size = 0,2984 MB
0.00.113.610 I print_info: arch             = gptneox
0.00.113.612 I print_info: vocab_only       = 0
0.00.113.613 I print_info: n_ctx_train      = 2048
0.00.113.613 I print_info: n_embd           = 2048
0.00.113.614 I print_info: n_layer          = 24
0.00.113.635 I print_info: n_head           = 16
0.00.113.638 I print_info: n_head_kv        = 16
0.00.113.639 I print_info: n_rot            = 32
0.00.113.640 I print_info: n_swa            = 0
0.00.113.642 I print_info: is_swa_any       = 0
0.00.113.642 I print_info: n_embd_head_k    = 128
0.00.113.643 I print_info: n_embd_head_v    = 128
0.00.113.646 I print_info: n_gqa            = 1
0.00.113.648 I print_info: n_embd_k_gqa     = 2048
0.00.113.651 I print_info: n_embd_v_gqa     = 2048
0.00.113.653 I print_info: f_norm_eps       = 1,0e-05
0.00.113.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.655 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.656 I print_info: f_logit_scale    = 0,0e+00
0.00.113.656 I print_info: f_attn_scale     = 0,0e+00
0.00.113.658 I print_info: n_ff             = 8192
0.00.113.659 I print_info: n_expert         = 0
0.00.113.659 I print_info: n_expert_used    = 0
0.00.113.660 I print_info: causal attn      = 1
0.00.113.660 I print_info: pooling type     = 0
0.00.113.661 I print_info: rope type        = 2
0.00.113.661 I print_info: rope scaling     = linear
0.00.113.663 I print_info: freq_base_train  = 10000,0
0.00.113.664 I print_info: freq_scale_train = 1
0.00.113.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.665 I print_info: rope_finetuned   = unknown
0.00.113.666 I print_info: ssm_d_conv       = 0
0.00.113.666 I print_info: ssm_d_inner      = 0
0.00.113.667 I print_info: ssm_d_state      = 0
0.00.113.667 I print_info: ssm_dt_rank      = 0
0.00.113.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.669 I print_info: model type       = 1.4B
0.00.113.670 I print_info: model params     = 1,41 B
0.00.113.670 I print_info: general.name     = 1.4B
0.00.113.674 I print_info: vocab type       = BPE
0.00.113.675 I print_info: n_vocab          = 50304
0.00.113.675 I print_info: n_merges         = 50009
0.00.113.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.678 I print_info: LF token         = 187 'Ċ'
0.00.113.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.681 I print_info: max token length = 1024
0.00.113.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.356 I load_tensors: offloading output layer to GPU
0.00.186.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.366 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.186.368 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.571.937 I llama_context: constructing llama_context
0.00.571.945 I llama_context: n_seq_max     = 1
0.00.571.946 I llama_context: n_ctx         = 2048
0.00.571.946 I llama_context: n_ctx_per_seq = 2048
0.00.571.947 I llama_context: n_batch       = 2048
0.00.571.947 I llama_context: n_ubatch      = 512
0.00.571.948 I llama_context: causal_attn   = 1
0.00.571.949 I llama_context: flash_attn    = 0
0.00.571.954 I llama_context: freq_base     = 10000,0
0.00.571.955 I llama_context: freq_scale    = 1
0.00.571.974 I Running with Environment Variables:
0.00.571.975 I   GGML_SYCL_DEBUG: 0
0.00.571.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.978 I Build with Macros:
0.00.571.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.979 I   GGML_SYCL_F16: yes
0.00.571.981 I Found 1 SYCL devices:
0.00.571.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.107 I SYCL Optimization Feature:
0.00.572.107 I |ID|        Device Type|Reorder|
0.00.572.108 I |--|-------------------|-------|
0.00.572.130 I | 0| [level_zero:gpu:0]|      N|
0.00.572.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.575.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.063 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.022 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.023 I llama_context: graph nodes  = 1063
0.00.603.023 I llama_context: graph splits = 2
0.00.603.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.312 I main: llama threadpool init, n_threads = 8
0.00.845.342 I 
0.00.845.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.444 I 
0.00.845.624 I sampler seed: 1234
0.00.845.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.664 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.656.619 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20033,86 tokens per second)
0.02.656.622 I llama_perf_context_print:        load time =     842,44 ms
0.02.656.623 I llama_perf_context_print: prompt eval time =     139,04 ms /     7 tokens (   19,86 ms per token,    50,35 tokens per second)
0.02.656.625 I llama_perf_context_print:        eval time =    1658,42 ms /    63 runs   (   26,32 ms per token,    37,99 tokens per second)
0.02.656.625 I llama_perf_context_print:       total time =    1813,32 ms /    70 tokens

real	0m2,871s
user	0m1,425s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.884 I llama_model_loader: - type  f32:  194 tensors
0.00.033.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.891 I print_info: file format = GGUF V3 (latest)
0.00.033.894 I print_info: file type   = Q4_0
0.00.033.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.649 I load: special tokens cache size = 25
0.00.112.118 I load: token to piece cache size = 0.2984 MB
0.00.112.156 I print_info: arch             = gptneox
0.00.112.157 I print_info: vocab_only       = 0
0.00.112.158 I print_info: n_ctx_train      = 2048
0.00.112.159 I print_info: n_embd           = 2048
0.00.112.159 I print_info: n_layer          = 24
0.00.112.181 I print_info: n_head           = 16
0.00.112.184 I print_info: n_head_kv        = 16
0.00.112.185 I print_info: n_rot            = 32
0.00.112.186 I print_info: n_swa            = 0
0.00.112.189 I print_info: is_swa_any       = 0
0.00.112.189 I print_info: n_embd_head_k    = 128
0.00.112.190 I print_info: n_embd_head_v    = 128
0.00.112.236 I print_info: n_gqa            = 1
0.00.112.239 I print_info: n_embd_k_gqa     = 2048
0.00.112.242 I print_info: n_embd_v_gqa     = 2048
0.00.112.244 I print_info: f_norm_eps       = 1.0e-05
0.00.112.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.247 I print_info: f_logit_scale    = 0.0e+00
0.00.112.247 I print_info: f_attn_scale     = 0.0e+00
0.00.112.249 I print_info: n_ff             = 8192
0.00.112.250 I print_info: n_expert         = 0
0.00.112.250 I print_info: n_expert_used    = 0
0.00.112.251 I print_info: causal attn      = 1
0.00.112.251 I print_info: pooling type     = 0
0.00.112.252 I print_info: rope type        = 2
0.00.112.252 I print_info: rope scaling     = linear
0.00.112.255 I print_info: freq_base_train  = 10000.0
0.00.112.255 I print_info: freq_scale_train = 1
0.00.112.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.257 I print_info: rope_finetuned   = unknown
0.00.112.258 I print_info: ssm_d_conv       = 0
0.00.112.258 I print_info: ssm_d_inner      = 0
0.00.112.258 I print_info: ssm_d_state      = 0
0.00.112.259 I print_info: ssm_dt_rank      = 0
0.00.112.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.261 I print_info: model type       = 1.4B
0.00.112.261 I print_info: model params     = 1.41 B
0.00.112.262 I print_info: general.name     = 1.4B
0.00.112.266 I print_info: vocab type       = BPE
0.00.112.266 I print_info: n_vocab          = 50304
0.00.112.267 I print_info: n_merges         = 50009
0.00.112.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.270 I print_info: LF token         = 187 'Ċ'
0.00.112.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.272 I print_info: max token length = 1024
0.00.112.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.154 I load_tensors: offloading output layer to GPU
0.00.185.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.165 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.159 I llama_context: constructing llama_context
0.00.569.166 I llama_context: n_seq_max     = 1
0.00.569.167 I llama_context: n_ctx         = 128
0.00.569.168 I llama_context: n_ctx_per_seq = 128
0.00.569.168 I llama_context: n_batch       = 128
0.00.569.169 I llama_context: n_ubatch      = 128
0.00.569.170 I llama_context: causal_attn   = 1
0.00.569.170 I llama_context: flash_attn    = 0
0.00.569.175 I llama_context: freq_base     = 10000.0
0.00.569.176 I llama_context: freq_scale    = 1
0.00.569.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.207 I Running with Environment Variables:
0.00.569.208 I   GGML_SYCL_DEBUG: 0
0.00.569.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.211 I Build with Macros:
0.00.569.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.211 I   GGML_SYCL_F16: yes
0.00.569.214 I Found 1 SYCL devices:
0.00.569.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.335 I SYCL Optimization Feature:
0.00.569.335 I |ID|        Device Type|Reorder|
0.00.569.336 I |--|-------------------|-------|
0.00.569.342 I | 0| [level_zero:gpu:0]|      N|
0.00.569.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.570.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.369 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.378 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.591.379 I llama_context: graph nodes  = 1063
0.00.591.379 I llama_context: graph splits = 2
0.00.591.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.909 I 
0.00.832.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.079 I perplexity: tokenizing the input ..
0.00.842.862 I perplexity: tokenization took 10.774 ms
0.00.842.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.575 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.052.703 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.052.783 I llama_perf_context_print:        load time =     831.04 ms
0.01.052.787 I llama_perf_context_print: prompt eval time =     202.06 ms /   128 tokens (    1.58 ms per token,   633.47 tokens per second)
0.01.052.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.790 I llama_perf_context_print:       total time =     220.90 ms /   129 tokens

real	0m1,347s
user	0m0,783s
sys	0m0,609s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.771 I llama_model_loader: - type  f32:  194 tensors
0.00.026.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.775 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = Q4_1
0.00.026.781 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.278 I load: special tokens cache size = 25
0.00.082.080 I load: token to piece cache size = 0,2984 MB
0.00.082.101 I print_info: arch             = gptneox
0.00.082.101 I print_info: vocab_only       = 0
0.00.082.102 I print_info: n_ctx_train      = 2048
0.00.082.102 I print_info: n_embd           = 2048
0.00.082.102 I print_info: n_layer          = 24
0.00.082.114 I print_info: n_head           = 16
0.00.082.117 I print_info: n_head_kv        = 16
0.00.082.117 I print_info: n_rot            = 32
0.00.082.118 I print_info: n_swa            = 0
0.00.082.119 I print_info: is_swa_any       = 0
0.00.082.120 I print_info: n_embd_head_k    = 128
0.00.082.120 I print_info: n_embd_head_v    = 128
0.00.082.122 I print_info: n_gqa            = 1
0.00.082.124 I print_info: n_embd_k_gqa     = 2048
0.00.082.126 I print_info: n_embd_v_gqa     = 2048
0.00.082.127 I print_info: f_norm_eps       = 1,0e-05
0.00.082.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.130 I print_info: f_logit_scale    = 0,0e+00
0.00.082.130 I print_info: f_attn_scale     = 0,0e+00
0.00.082.131 I print_info: n_ff             = 8192
0.00.082.132 I print_info: n_expert         = 0
0.00.082.132 I print_info: n_expert_used    = 0
0.00.082.133 I print_info: causal attn      = 1
0.00.082.133 I print_info: pooling type     = 0
0.00.082.133 I print_info: rope type        = 2
0.00.082.134 I print_info: rope scaling     = linear
0.00.082.135 I print_info: freq_base_train  = 10000,0
0.00.082.136 I print_info: freq_scale_train = 1
0.00.082.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.137 I print_info: rope_finetuned   = unknown
0.00.082.137 I print_info: ssm_d_conv       = 0
0.00.082.138 I print_info: ssm_d_inner      = 0
0.00.082.138 I print_info: ssm_d_state      = 0
0.00.082.139 I print_info: ssm_dt_rank      = 0
0.00.082.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.140 I print_info: model type       = 1.4B
0.00.082.141 I print_info: model params     = 1,41 B
0.00.082.141 I print_info: general.name     = 1.4B
0.00.082.143 I print_info: vocab type       = BPE
0.00.082.143 I print_info: n_vocab          = 50304
0.00.082.144 I print_info: n_merges         = 50009
0.00.082.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.146 I print_info: LF token         = 187 'Ċ'
0.00.082.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.147 I print_info: max token length = 1024
0.00.082.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.815 I load_tensors: offloading output layer to GPU
0.00.138.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.822 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.138.823 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.481.650 I llama_context: constructing llama_context
0.00.481.657 I llama_context: n_seq_max     = 1
0.00.481.658 I llama_context: n_ctx         = 2048
0.00.481.659 I llama_context: n_ctx_per_seq = 2048
0.00.481.659 I llama_context: n_batch       = 2048
0.00.481.660 I llama_context: n_ubatch      = 512
0.00.481.660 I llama_context: causal_attn   = 1
0.00.481.661 I llama_context: flash_attn    = 0
0.00.481.665 I llama_context: freq_base     = 10000,0
0.00.481.666 I llama_context: freq_scale    = 1
0.00.481.680 I Running with Environment Variables:
0.00.481.680 I   GGML_SYCL_DEBUG: 0
0.00.481.681 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.683 I Build with Macros:
0.00.481.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.683 I   GGML_SYCL_F16: yes
0.00.481.685 I Found 1 SYCL devices:
0.00.481.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.780 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.781 I SYCL Optimization Feature:
0.00.481.781 I |ID|        Device Type|Reorder|
0.00.481.781 I |--|-------------------|-------|
0.00.481.787 I | 0| [level_zero:gpu:0]|      N|
0.00.481.928 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.338 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.606 I llama_context: graph nodes  = 1063
0.00.507.606 I llama_context: graph splits = 2
0.00.507.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.376 I main: llama threadpool init, n_threads = 8
0.00.671.398 I 
0.00.671.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.466 I 
0.00.671.580 I sampler seed: 1234
0.00.671.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.603 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.172.693 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23690,36 tokens per second)
0.02.172.695 I llama_perf_context_print:        load time =     669,38 ms
0.02.172.697 I llama_perf_context_print: prompt eval time =      68,43 ms /     7 tokens (    9,78 ms per token,   102,29 tokens per second)
0.02.172.699 I llama_perf_context_print:        eval time =    1423,07 ms /    63 runs   (   22,59 ms per token,    44,27 tokens per second)
0.02.172.700 I llama_perf_context_print:       total time =    1502,77 ms /    70 tokens

real	0m2,351s
user	0m1,196s
sys	0m1,215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.901 I llama_model_loader: - type  f32:  194 tensors
0.00.033.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.908 I print_info: file format = GGUF V3 (latest)
0.00.033.912 I print_info: file type   = Q4_1
0.00.033.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.397 I load: special tokens cache size = 25
0.00.111.006 I load: token to piece cache size = 0.2984 MB
0.00.111.058 I print_info: arch             = gptneox
0.00.111.059 I print_info: vocab_only       = 0
0.00.111.059 I print_info: n_ctx_train      = 2048
0.00.111.060 I print_info: n_embd           = 2048
0.00.111.060 I print_info: n_layer          = 24
0.00.111.079 I print_info: n_head           = 16
0.00.111.082 I print_info: n_head_kv        = 16
0.00.111.082 I print_info: n_rot            = 32
0.00.111.083 I print_info: n_swa            = 0
0.00.111.085 I print_info: is_swa_any       = 0
0.00.111.086 I print_info: n_embd_head_k    = 128
0.00.111.087 I print_info: n_embd_head_v    = 128
0.00.111.090 I print_info: n_gqa            = 1
0.00.111.092 I print_info: n_embd_k_gqa     = 2048
0.00.111.107 I print_info: n_embd_v_gqa     = 2048
0.00.111.110 I print_info: f_norm_eps       = 1.0e-05
0.00.111.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.115 I print_info: f_logit_scale    = 0.0e+00
0.00.111.115 I print_info: f_attn_scale     = 0.0e+00
0.00.111.118 I print_info: n_ff             = 8192
0.00.111.118 I print_info: n_expert         = 0
0.00.111.119 I print_info: n_expert_used    = 0
0.00.111.120 I print_info: causal attn      = 1
0.00.111.120 I print_info: pooling type     = 0
0.00.111.121 I print_info: rope type        = 2
0.00.111.122 I print_info: rope scaling     = linear
0.00.111.124 I print_info: freq_base_train  = 10000.0
0.00.111.125 I print_info: freq_scale_train = 1
0.00.111.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.126 I print_info: rope_finetuned   = unknown
0.00.111.127 I print_info: ssm_d_conv       = 0
0.00.111.128 I print_info: ssm_d_inner      = 0
0.00.111.128 I print_info: ssm_d_state      = 0
0.00.111.129 I print_info: ssm_dt_rank      = 0
0.00.111.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.131 I print_info: model type       = 1.4B
0.00.111.132 I print_info: model params     = 1.41 B
0.00.111.133 I print_info: general.name     = 1.4B
0.00.111.137 I print_info: vocab type       = BPE
0.00.111.138 I print_info: n_vocab          = 50304
0.00.111.138 I print_info: n_merges         = 50009
0.00.111.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.142 I print_info: LF token         = 187 'Ċ'
0.00.111.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.144 I print_info: max token length = 1024
0.00.111.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.573 I load_tensors: offloading output layer to GPU
0.00.195.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.585 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.195.587 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.585.419 I llama_context: constructing llama_context
0.00.585.426 I llama_context: n_seq_max     = 1
0.00.585.427 I llama_context: n_ctx         = 128
0.00.585.428 I llama_context: n_ctx_per_seq = 128
0.00.585.428 I llama_context: n_batch       = 128
0.00.585.429 I llama_context: n_ubatch      = 128
0.00.585.429 I llama_context: causal_attn   = 1
0.00.585.430 I llama_context: flash_attn    = 0
0.00.585.434 I llama_context: freq_base     = 10000.0
0.00.585.435 I llama_context: freq_scale    = 1
0.00.585.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.451 I Running with Environment Variables:
0.00.585.452 I   GGML_SYCL_DEBUG: 0
0.00.585.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.454 I Build with Macros:
0.00.585.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.455 I   GGML_SYCL_F16: yes
0.00.585.457 I Found 1 SYCL devices:
0.00.585.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.564 I SYCL Optimization Feature:
0.00.585.564 I |ID|        Device Type|Reorder|
0.00.585.565 I |--|-------------------|-------|
0.00.585.571 I | 0| [level_zero:gpu:0]|      N|
0.00.585.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.081 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.089 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.090 I llama_context: graph nodes  = 1063
0.00.606.091 I llama_context: graph splits = 2
0.00.606.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.854 I 
0.00.839.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.017 I perplexity: tokenizing the input ..
0.00.849.919 I perplexity: tokenization took 10.891 ms
0.00.849.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.002 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.058.252 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.058.334 I llama_perf_context_print:        load time =     838.02 ms
0.01.058.336 I llama_perf_context_print: prompt eval time =     202.57 ms /   128 tokens (    1.58 ms per token,   631.88 tokens per second)
0.01.058.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.339 I llama_perf_context_print:       total time =     219.49 ms /   129 tokens

real	0m1,306s
user	0m0,734s
sys	0m0,618s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.391 I llama_model_loader: - type  f32:  194 tensors
0.00.026.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.396 I print_info: file format = GGUF V3 (latest)
0.00.026.398 I print_info: file type   = Q5_0
0.00.026.401 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.364 I load: special tokens cache size = 25
0.00.080.565 I load: token to piece cache size = 0,2984 MB
0.00.080.588 I print_info: arch             = gptneox
0.00.080.588 I print_info: vocab_only       = 0
0.00.080.589 I print_info: n_ctx_train      = 2048
0.00.080.590 I print_info: n_embd           = 2048
0.00.080.590 I print_info: n_layer          = 24
0.00.080.602 I print_info: n_head           = 16
0.00.080.604 I print_info: n_head_kv        = 16
0.00.080.605 I print_info: n_rot            = 32
0.00.080.605 I print_info: n_swa            = 0
0.00.080.607 I print_info: is_swa_any       = 0
0.00.080.607 I print_info: n_embd_head_k    = 128
0.00.080.608 I print_info: n_embd_head_v    = 128
0.00.080.610 I print_info: n_gqa            = 1
0.00.080.612 I print_info: n_embd_k_gqa     = 2048
0.00.080.614 I print_info: n_embd_v_gqa     = 2048
0.00.080.615 I print_info: f_norm_eps       = 1,0e-05
0.00.080.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.616 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.618 I print_info: f_logit_scale    = 0,0e+00
0.00.080.618 I print_info: f_attn_scale     = 0,0e+00
0.00.080.619 I print_info: n_ff             = 8192
0.00.080.620 I print_info: n_expert         = 0
0.00.080.621 I print_info: n_expert_used    = 0
0.00.080.621 I print_info: causal attn      = 1
0.00.080.621 I print_info: pooling type     = 0
0.00.080.622 I print_info: rope type        = 2
0.00.080.622 I print_info: rope scaling     = linear
0.00.080.624 I print_info: freq_base_train  = 10000,0
0.00.080.625 I print_info: freq_scale_train = 1
0.00.080.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.626 I print_info: rope_finetuned   = unknown
0.00.080.627 I print_info: ssm_d_conv       = 0
0.00.080.627 I print_info: ssm_d_inner      = 0
0.00.080.628 I print_info: ssm_d_state      = 0
0.00.080.628 I print_info: ssm_dt_rank      = 0
0.00.080.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.629 I print_info: model type       = 1.4B
0.00.080.630 I print_info: model params     = 1,41 B
0.00.080.630 I print_info: general.name     = 1.4B
0.00.080.633 I print_info: vocab type       = BPE
0.00.080.633 I print_info: n_vocab          = 50304
0.00.080.634 I print_info: n_merges         = 50009
0.00.080.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.636 I print_info: LF token         = 187 'Ċ'
0.00.080.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.638 I print_info: max token length = 1024
0.00.080.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.641 I load_tensors: offloading output layer to GPU
0.00.145.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.649 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.145.650 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.508.447 I llama_context: constructing llama_context
0.00.508.453 I llama_context: n_seq_max     = 1
0.00.508.454 I llama_context: n_ctx         = 2048
0.00.508.455 I llama_context: n_ctx_per_seq = 2048
0.00.508.455 I llama_context: n_batch       = 2048
0.00.508.455 I llama_context: n_ubatch      = 512
0.00.508.456 I llama_context: causal_attn   = 1
0.00.508.456 I llama_context: flash_attn    = 0
0.00.508.460 I llama_context: freq_base     = 10000,0
0.00.508.461 I llama_context: freq_scale    = 1
0.00.508.475 I Running with Environment Variables:
0.00.508.476 I   GGML_SYCL_DEBUG: 0
0.00.508.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.477 I Build with Macros:
0.00.508.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.478 I   GGML_SYCL_F16: yes
0.00.508.480 I Found 1 SYCL devices:
0.00.508.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.573 I SYCL Optimization Feature:
0.00.508.574 I |ID|        Device Type|Reorder|
0.00.508.574 I |--|-------------------|-------|
0.00.508.579 I | 0| [level_zero:gpu:0]|      N|
0.00.508.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.505 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.512 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.512 I llama_context: graph nodes  = 1063
0.00.534.513 I llama_context: graph splits = 2
0.00.534.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.457 I main: llama threadpool init, n_threads = 8
0.00.710.485 I 
0.00.710.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.541 I 
0.00.710.651 I sampler seed: 1234
0.00.710.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.674 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.468.637 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23986,49 tokens per second)
0.02.468.639 I llama_perf_context_print:        load time =     708,38 ms
0.02.468.642 I llama_perf_context_print: prompt eval time =     106,83 ms /     7 tokens (   15,26 ms per token,    65,52 tokens per second)
0.02.468.644 I llama_perf_context_print:        eval time =    1641,87 ms /    63 runs   (   26,06 ms per token,    38,37 tokens per second)
0.02.468.645 I llama_perf_context_print:       total time =    1759,70 ms /    70 tokens

real	0m2,675s
user	0m1,348s
sys	0m1,484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.957 I llama_model_loader: - type  f32:  194 tensors
0.00.033.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.965 I print_info: file format = GGUF V3 (latest)
0.00.033.968 I print_info: file type   = Q5_0
0.00.033.975 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.294 I load: special tokens cache size = 25
0.00.113.397 I load: token to piece cache size = 0.2984 MB
0.00.113.448 I print_info: arch             = gptneox
0.00.113.450 I print_info: vocab_only       = 0
0.00.113.451 I print_info: n_ctx_train      = 2048
0.00.113.452 I print_info: n_embd           = 2048
0.00.113.452 I print_info: n_layer          = 24
0.00.113.472 I print_info: n_head           = 16
0.00.113.476 I print_info: n_head_kv        = 16
0.00.113.476 I print_info: n_rot            = 32
0.00.113.477 I print_info: n_swa            = 0
0.00.113.479 I print_info: is_swa_any       = 0
0.00.113.480 I print_info: n_embd_head_k    = 128
0.00.113.480 I print_info: n_embd_head_v    = 128
0.00.113.483 I print_info: n_gqa            = 1
0.00.113.486 I print_info: n_embd_k_gqa     = 2048
0.00.113.489 I print_info: n_embd_v_gqa     = 2048
0.00.113.491 I print_info: f_norm_eps       = 1.0e-05
0.00.113.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.494 I print_info: f_logit_scale    = 0.0e+00
0.00.113.494 I print_info: f_attn_scale     = 0.0e+00
0.00.113.496 I print_info: n_ff             = 8192
0.00.113.496 I print_info: n_expert         = 0
0.00.113.497 I print_info: n_expert_used    = 0
0.00.113.497 I print_info: causal attn      = 1
0.00.113.498 I print_info: pooling type     = 0
0.00.113.498 I print_info: rope type        = 2
0.00.113.499 I print_info: rope scaling     = linear
0.00.113.501 I print_info: freq_base_train  = 10000.0
0.00.113.502 I print_info: freq_scale_train = 1
0.00.113.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.503 I print_info: rope_finetuned   = unknown
0.00.113.503 I print_info: ssm_d_conv       = 0
0.00.113.504 I print_info: ssm_d_inner      = 0
0.00.113.504 I print_info: ssm_d_state      = 0
0.00.113.505 I print_info: ssm_dt_rank      = 0
0.00.113.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.506 I print_info: model type       = 1.4B
0.00.113.519 I print_info: model params     = 1.41 B
0.00.113.520 I print_info: general.name     = 1.4B
0.00.113.524 I print_info: vocab type       = BPE
0.00.113.525 I print_info: n_vocab          = 50304
0.00.113.525 I print_info: n_merges         = 50009
0.00.113.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: LF token         = 187 'Ċ'
0.00.113.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.530 I print_info: max token length = 1024
0.00.113.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.292 I load_tensors: offloading output layer to GPU
0.00.207.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.302 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.207.304 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.621.115 I llama_context: constructing llama_context
0.00.621.122 I llama_context: n_seq_max     = 1
0.00.621.123 I llama_context: n_ctx         = 128
0.00.621.124 I llama_context: n_ctx_per_seq = 128
0.00.621.124 I llama_context: n_batch       = 128
0.00.621.125 I llama_context: n_ubatch      = 128
0.00.621.125 I llama_context: causal_attn   = 1
0.00.621.126 I llama_context: flash_attn    = 0
0.00.621.130 I llama_context: freq_base     = 10000.0
0.00.621.131 I llama_context: freq_scale    = 1
0.00.621.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.146 I Running with Environment Variables:
0.00.621.146 I   GGML_SYCL_DEBUG: 0
0.00.621.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.149 I Build with Macros:
0.00.621.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.149 I   GGML_SYCL_F16: yes
0.00.621.151 I Found 1 SYCL devices:
0.00.621.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.255 I SYCL Optimization Feature:
0.00.621.256 I |ID|        Device Type|Reorder|
0.00.621.256 I |--|-------------------|-------|
0.00.621.262 I | 0| [level_zero:gpu:0]|      N|
0.00.621.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.622.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.117 I llama_context: graph nodes  = 1063
0.00.642.118 I llama_context: graph splits = 2
0.00.642.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.975 I 
0.00.873.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.211 I perplexity: tokenizing the input ..
0.00.884.365 I perplexity: tokenization took 11.144 ms
0.00.884.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.937 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.104.790 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.104.891 I llama_perf_context_print:        load time =     872.10 ms
0.01.104.893 I llama_perf_context_print: prompt eval time =     212.99 ms /   128 tokens (    1.66 ms per token,   600.98 tokens per second)
0.01.104.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.897 I llama_perf_context_print:       total time =     231.94 ms /   129 tokens

real	0m1,379s
user	0m0,794s
sys	0m0,637s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.582 I llama_model_loader: - type  f32:  194 tensors
0.00.026.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.588 I print_info: file format = GGUF V3 (latest)
0.00.026.590 I print_info: file type   = Q5_1
0.00.026.596 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.343 I load: special tokens cache size = 25
0.00.080.134 I load: token to piece cache size = 0,2984 MB
0.00.080.167 I print_info: arch             = gptneox
0.00.080.167 I print_info: vocab_only       = 0
0.00.080.168 I print_info: n_ctx_train      = 2048
0.00.080.168 I print_info: n_embd           = 2048
0.00.080.169 I print_info: n_layer          = 24
0.00.080.182 I print_info: n_head           = 16
0.00.080.185 I print_info: n_head_kv        = 16
0.00.080.186 I print_info: n_rot            = 32
0.00.080.187 I print_info: n_swa            = 0
0.00.080.188 I print_info: is_swa_any       = 0
0.00.080.189 I print_info: n_embd_head_k    = 128
0.00.080.189 I print_info: n_embd_head_v    = 128
0.00.080.192 I print_info: n_gqa            = 1
0.00.080.194 I print_info: n_embd_k_gqa     = 2048
0.00.080.197 I print_info: n_embd_v_gqa     = 2048
0.00.080.199 I print_info: f_norm_eps       = 1,0e-05
0.00.080.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.206 I print_info: f_logit_scale    = 0,0e+00
0.00.080.207 I print_info: f_attn_scale     = 0,0e+00
0.00.080.209 I print_info: n_ff             = 8192
0.00.080.209 I print_info: n_expert         = 0
0.00.080.210 I print_info: n_expert_used    = 0
0.00.080.210 I print_info: causal attn      = 1
0.00.080.211 I print_info: pooling type     = 0
0.00.080.212 I print_info: rope type        = 2
0.00.080.212 I print_info: rope scaling     = linear
0.00.080.214 I print_info: freq_base_train  = 10000,0
0.00.080.215 I print_info: freq_scale_train = 1
0.00.080.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.216 I print_info: rope_finetuned   = unknown
0.00.080.217 I print_info: ssm_d_conv       = 0
0.00.080.217 I print_info: ssm_d_inner      = 0
0.00.080.218 I print_info: ssm_d_state      = 0
0.00.080.219 I print_info: ssm_dt_rank      = 0
0.00.080.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.220 I print_info: model type       = 1.4B
0.00.080.221 I print_info: model params     = 1,41 B
0.00.080.222 I print_info: general.name     = 1.4B
0.00.080.224 I print_info: vocab type       = BPE
0.00.080.225 I print_info: n_vocab          = 50304
0.00.080.226 I print_info: n_merges         = 50009
0.00.080.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.229 I print_info: LF token         = 187 'Ċ'
0.00.080.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.230 I print_info: max token length = 1024
0.00.080.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.269 I load_tensors: offloading output layer to GPU
0.00.147.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.279 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.147.281 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.529.595 I llama_context: constructing llama_context
0.00.529.602 I llama_context: n_seq_max     = 1
0.00.529.603 I llama_context: n_ctx         = 2048
0.00.529.604 I llama_context: n_ctx_per_seq = 2048
0.00.529.604 I llama_context: n_batch       = 2048
0.00.529.605 I llama_context: n_ubatch      = 512
0.00.529.605 I llama_context: causal_attn   = 1
0.00.529.606 I llama_context: flash_attn    = 0
0.00.529.612 I llama_context: freq_base     = 10000,0
0.00.529.613 I llama_context: freq_scale    = 1
0.00.529.643 I Running with Environment Variables:
0.00.529.644 I   GGML_SYCL_DEBUG: 0
0.00.529.644 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.651 I Build with Macros:
0.00.529.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.652 I   GGML_SYCL_F16: yes
0.00.529.654 I Found 1 SYCL devices:
0.00.529.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.757 I SYCL Optimization Feature:
0.00.529.758 I |ID|        Device Type|Reorder|
0.00.529.758 I |--|-------------------|-------|
0.00.529.766 I | 0| [level_zero:gpu:0]|      N|
0.00.529.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.464 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.473 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.474 I llama_context: graph nodes  = 1063
0.00.555.474 I llama_context: graph splits = 2
0.00.555.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.772 I main: llama threadpool init, n_threads = 8
0.00.721.796 I 
0.00.721.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.869 I 
0.00.721.994 I sampler seed: 1234
0.00.722.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.032 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.375.924 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22873,71 tokens per second)
0.02.375.928 I llama_perf_context_print:        load time =     719,66 ms
0.02.375.930 I llama_perf_context_print: prompt eval time =      75,65 ms /     7 tokens (   10,81 ms per token,    92,53 tokens per second)
0.02.375.932 I llama_perf_context_print:        eval time =    1569,07 ms /    63 runs   (   24,91 ms per token,    40,15 tokens per second)
0.02.375.933 I llama_perf_context_print:       total time =    1655,66 ms /    70 tokens

real	0m2,576s
user	0m1,319s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.743 I llama_model_loader: - type  f32:  194 tensors
0.00.033.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.750 I print_info: file format = GGUF V3 (latest)
0.00.033.753 I print_info: file type   = Q5_1
0.00.033.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.387 I load: special tokens cache size = 25
0.00.111.840 I load: token to piece cache size = 0.2984 MB
0.00.111.878 I print_info: arch             = gptneox
0.00.111.879 I print_info: vocab_only       = 0
0.00.111.880 I print_info: n_ctx_train      = 2048
0.00.111.881 I print_info: n_embd           = 2048
0.00.111.882 I print_info: n_layer          = 24
0.00.111.901 I print_info: n_head           = 16
0.00.111.904 I print_info: n_head_kv        = 16
0.00.111.904 I print_info: n_rot            = 32
0.00.111.905 I print_info: n_swa            = 0
0.00.111.907 I print_info: is_swa_any       = 0
0.00.111.908 I print_info: n_embd_head_k    = 128
0.00.111.908 I print_info: n_embd_head_v    = 128
0.00.111.911 I print_info: n_gqa            = 1
0.00.111.914 I print_info: n_embd_k_gqa     = 2048
0.00.111.916 I print_info: n_embd_v_gqa     = 2048
0.00.111.919 I print_info: f_norm_eps       = 1.0e-05
0.00.111.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.922 I print_info: f_logit_scale    = 0.0e+00
0.00.111.922 I print_info: f_attn_scale     = 0.0e+00
0.00.111.924 I print_info: n_ff             = 8192
0.00.111.924 I print_info: n_expert         = 0
0.00.111.925 I print_info: n_expert_used    = 0
0.00.111.925 I print_info: causal attn      = 1
0.00.111.926 I print_info: pooling type     = 0
0.00.111.927 I print_info: rope type        = 2
0.00.111.927 I print_info: rope scaling     = linear
0.00.111.929 I print_info: freq_base_train  = 10000.0
0.00.111.930 I print_info: freq_scale_train = 1
0.00.111.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.931 I print_info: rope_finetuned   = unknown
0.00.111.933 I print_info: ssm_d_conv       = 0
0.00.111.933 I print_info: ssm_d_inner      = 0
0.00.111.934 I print_info: ssm_d_state      = 0
0.00.111.934 I print_info: ssm_dt_rank      = 0
0.00.111.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.935 I print_info: model type       = 1.4B
0.00.111.936 I print_info: model params     = 1.41 B
0.00.111.937 I print_info: general.name     = 1.4B
0.00.111.940 I print_info: vocab type       = BPE
0.00.111.941 I print_info: n_vocab          = 50304
0.00.111.941 I print_info: n_merges         = 50009
0.00.111.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.945 I print_info: LF token         = 187 'Ċ'
0.00.111.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.946 I print_info: max token length = 1024
0.00.111.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.359 I load_tensors: offloading output layer to GPU
0.00.210.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.370 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.210.372 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.581 I llama_context: constructing llama_context
0.00.646.588 I llama_context: n_seq_max     = 1
0.00.646.589 I llama_context: n_ctx         = 128
0.00.646.589 I llama_context: n_ctx_per_seq = 128
0.00.646.590 I llama_context: n_batch       = 128
0.00.646.590 I llama_context: n_ubatch      = 128
0.00.646.591 I llama_context: causal_attn   = 1
0.00.646.591 I llama_context: flash_attn    = 0
0.00.646.596 I llama_context: freq_base     = 10000.0
0.00.646.597 I llama_context: freq_scale    = 1
0.00.646.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.613 I Running with Environment Variables:
0.00.646.613 I   GGML_SYCL_DEBUG: 0
0.00.646.614 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.616 I Build with Macros:
0.00.646.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.617 I   GGML_SYCL_F16: yes
0.00.646.619 I Found 1 SYCL devices:
0.00.646.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.754 I SYCL Optimization Feature:
0.00.646.754 I |ID|        Device Type|Reorder|
0.00.646.755 I |--|-------------------|-------|
0.00.646.761 I | 0| [level_zero:gpu:0]|      N|
0.00.646.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.523 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.524 I llama_context: graph nodes  = 1063
0.00.667.524 I llama_context: graph splits = 2
0.00.667.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.986 I 
0.00.898.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.153 I perplexity: tokenizing the input ..
0.00.909.035 I perplexity: tokenization took 10.875 ms
0.00.909.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.935 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.118.166 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.118.243 I llama_perf_context_print:        load time =     897.15 ms
0.01.118.246 I llama_perf_context_print: prompt eval time =     202.31 ms /   128 tokens (    1.58 ms per token,   632.68 tokens per second)
0.01.118.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.249 I llama_perf_context_print:       total time =     220.27 ms /   129 tokens

real	0m1,370s
user	0m0,766s
sys	0m0,662s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.540 I llama_model_loader: - type  f32:  194 tensors
0.00.027.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.545 I print_info: file format = GGUF V3 (latest)
0.00.027.547 I print_info: file type   = Q2_K - Medium
0.00.027.550 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.995 I load: special tokens cache size = 25
0.00.083.465 I load: token to piece cache size = 0,2984 MB
0.00.083.484 I print_info: arch             = gptneox
0.00.083.485 I print_info: vocab_only       = 0
0.00.083.486 I print_info: n_ctx_train      = 2048
0.00.083.486 I print_info: n_embd           = 2048
0.00.083.486 I print_info: n_layer          = 24
0.00.083.498 I print_info: n_head           = 16
0.00.083.500 I print_info: n_head_kv        = 16
0.00.083.501 I print_info: n_rot            = 32
0.00.083.501 I print_info: n_swa            = 0
0.00.083.503 I print_info: is_swa_any       = 0
0.00.083.503 I print_info: n_embd_head_k    = 128
0.00.083.503 I print_info: n_embd_head_v    = 128
0.00.083.506 I print_info: n_gqa            = 1
0.00.083.508 I print_info: n_embd_k_gqa     = 2048
0.00.083.510 I print_info: n_embd_v_gqa     = 2048
0.00.083.511 I print_info: f_norm_eps       = 1,0e-05
0.00.083.512 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.512 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.513 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.514 I print_info: f_logit_scale    = 0,0e+00
0.00.083.514 I print_info: f_attn_scale     = 0,0e+00
0.00.083.515 I print_info: n_ff             = 8192
0.00.083.516 I print_info: n_expert         = 0
0.00.083.516 I print_info: n_expert_used    = 0
0.00.083.516 I print_info: causal attn      = 1
0.00.083.517 I print_info: pooling type     = 0
0.00.083.517 I print_info: rope type        = 2
0.00.083.517 I print_info: rope scaling     = linear
0.00.083.519 I print_info: freq_base_train  = 10000,0
0.00.083.519 I print_info: freq_scale_train = 1
0.00.083.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.520 I print_info: rope_finetuned   = unknown
0.00.083.521 I print_info: ssm_d_conv       = 0
0.00.083.522 I print_info: ssm_d_inner      = 0
0.00.083.522 I print_info: ssm_d_state      = 0
0.00.083.522 I print_info: ssm_dt_rank      = 0
0.00.083.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.523 I print_info: model type       = 1.4B
0.00.083.524 I print_info: model params     = 1,41 B
0.00.083.524 I print_info: general.name     = 1.4B
0.00.083.527 I print_info: vocab type       = BPE
0.00.083.527 I print_info: n_vocab          = 50304
0.00.083.527 I print_info: n_merges         = 50009
0.00.083.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.529 I print_info: LF token         = 187 'Ċ'
0.00.083.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.531 I print_info: max token length = 1024
0.00.083.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.764 I load_tensors: offloading output layer to GPU
0.00.122.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.770 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.122.771 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.370.121 I llama_context: constructing llama_context
0.00.370.128 I llama_context: n_seq_max     = 1
0.00.370.128 I llama_context: n_ctx         = 2048
0.00.370.129 I llama_context: n_ctx_per_seq = 2048
0.00.370.130 I llama_context: n_batch       = 2048
0.00.370.130 I llama_context: n_ubatch      = 512
0.00.370.131 I llama_context: causal_attn   = 1
0.00.370.131 I llama_context: flash_attn    = 0
0.00.370.136 I llama_context: freq_base     = 10000,0
0.00.370.136 I llama_context: freq_scale    = 1
0.00.370.149 I Running with Environment Variables:
0.00.370.150 I   GGML_SYCL_DEBUG: 0
0.00.370.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.151 I Build with Macros:
0.00.370.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.152 I   GGML_SYCL_F16: yes
0.00.370.154 I Found 1 SYCL devices:
0.00.370.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.246 I SYCL Optimization Feature:
0.00.370.246 I |ID|        Device Type|Reorder|
0.00.370.246 I |--|-------------------|-------|
0.00.370.251 I | 0| [level_zero:gpu:0]|      N|
0.00.370.412 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.711 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.762 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.763 I llama_context: graph nodes  = 1063
0.00.395.764 I llama_context: graph splits = 2
0.00.395.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.815 I main: llama threadpool init, n_threads = 8
0.00.569.842 I 
0.00.569.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.902 I 
0.00.570.029 I sampler seed: 1234
0.00.570.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.570.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.048 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.171.035 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25330,00 tokens per second)
0.02.171.038 I llama_perf_context_print:        load time =     567,68 ms
0.02.171.040 I llama_perf_context_print: prompt eval time =      93,50 ms /     7 tokens (   13,36 ms per token,    74,87 tokens per second)
0.02.171.042 I llama_perf_context_print:        eval time =    1498,12 ms /    63 runs   (   23,78 ms per token,    42,05 tokens per second)
0.02.171.043 I llama_perf_context_print:       total time =    1602,75 ms /    70 tokens

real	0m2,397s
user	0m1,186s
sys	0m1,361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.262 I llama_model_loader: - type  f32:  194 tensors
0.00.034.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.272 I print_info: file format = GGUF V3 (latest)
0.00.034.276 I print_info: file type   = Q2_K - Medium
0.00.034.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.891 I load: special tokens cache size = 25
0.00.116.827 I load: token to piece cache size = 0.2984 MB
0.00.116.880 I print_info: arch             = gptneox
0.00.116.881 I print_info: vocab_only       = 0
0.00.116.882 I print_info: n_ctx_train      = 2048
0.00.116.883 I print_info: n_embd           = 2048
0.00.116.883 I print_info: n_layer          = 24
0.00.116.910 I print_info: n_head           = 16
0.00.116.915 I print_info: n_head_kv        = 16
0.00.116.916 I print_info: n_rot            = 32
0.00.116.917 I print_info: n_swa            = 0
0.00.116.920 I print_info: is_swa_any       = 0
0.00.116.921 I print_info: n_embd_head_k    = 128
0.00.116.921 I print_info: n_embd_head_v    = 128
0.00.116.925 I print_info: n_gqa            = 1
0.00.116.928 I print_info: n_embd_k_gqa     = 2048
0.00.116.931 I print_info: n_embd_v_gqa     = 2048
0.00.116.933 I print_info: f_norm_eps       = 1.0e-05
0.00.116.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.936 I print_info: f_logit_scale    = 0.0e+00
0.00.116.937 I print_info: f_attn_scale     = 0.0e+00
0.00.116.939 I print_info: n_ff             = 8192
0.00.116.939 I print_info: n_expert         = 0
0.00.116.940 I print_info: n_expert_used    = 0
0.00.116.941 I print_info: causal attn      = 1
0.00.116.941 I print_info: pooling type     = 0
0.00.116.942 I print_info: rope type        = 2
0.00.116.943 I print_info: rope scaling     = linear
0.00.116.945 I print_info: freq_base_train  = 10000.0
0.00.116.946 I print_info: freq_scale_train = 1
0.00.116.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.948 I print_info: rope_finetuned   = unknown
0.00.116.949 I print_info: ssm_d_conv       = 0
0.00.116.950 I print_info: ssm_d_inner      = 0
0.00.116.950 I print_info: ssm_d_state      = 0
0.00.116.950 I print_info: ssm_dt_rank      = 0
0.00.116.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.953 I print_info: model type       = 1.4B
0.00.116.954 I print_info: model params     = 1.41 B
0.00.116.955 I print_info: general.name     = 1.4B
0.00.116.960 I print_info: vocab type       = BPE
0.00.116.960 I print_info: n_vocab          = 50304
0.00.116.961 I print_info: n_merges         = 50009
0.00.116.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.965 I print_info: LF token         = 187 'Ċ'
0.00.116.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.967 I print_info: max token length = 1024
0.00.116.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.146 I load_tensors: offloading output layer to GPU
0.00.170.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.159 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.170.162 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.528.945 I llama_context: constructing llama_context
0.00.528.953 I llama_context: n_seq_max     = 1
0.00.528.955 I llama_context: n_ctx         = 128
0.00.528.956 I llama_context: n_ctx_per_seq = 128
0.00.528.957 I llama_context: n_batch       = 128
0.00.528.958 I llama_context: n_ubatch      = 128
0.00.528.959 I llama_context: causal_attn   = 1
0.00.528.960 I llama_context: flash_attn    = 0
0.00.528.970 I llama_context: freq_base     = 10000.0
0.00.528.972 I llama_context: freq_scale    = 1
0.00.528.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.000 I Running with Environment Variables:
0.00.529.001 I   GGML_SYCL_DEBUG: 0
0.00.529.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.007 I Build with Macros:
0.00.529.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.009 I   GGML_SYCL_F16: yes
0.00.529.012 I Found 1 SYCL devices:
0.00.529.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.168 I SYCL Optimization Feature:
0.00.529.169 I |ID|        Device Type|Reorder|
0.00.529.170 I |--|-------------------|-------|
0.00.529.180 I | 0| [level_zero:gpu:0]|      N|
0.00.529.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.552 I llama_context: graph nodes  = 1063
0.00.550.553 I llama_context: graph splits = 2
0.00.550.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.467 I 
0.00.787.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.637 I perplexity: tokenizing the input ..
0.00.799.489 I perplexity: tokenization took 11.842 ms
0.00.799.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.625 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.016.520 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.016.697 I llama_perf_context_print:        load time =     786.63 ms
0.01.016.701 I llama_perf_context_print: prompt eval time =     210.53 ms /   128 tokens (    1.64 ms per token,   607.99 tokens per second)
0.01.016.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.706 I llama_perf_context_print:       total time =     229.25 ms /   129 tokens

real	0m1,313s
user	0m0,802s
sys	0m0,543s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.076 I llama_model_loader: - type  f32:  194 tensors
0.00.029.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.082 I print_info: file format = GGUF V3 (latest)
0.00.029.085 I print_info: file type   = Q3_K - Medium
0.00.029.088 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.394 I load: special tokens cache size = 25
0.00.088.243 I load: token to piece cache size = 0,2984 MB
0.00.088.266 I print_info: arch             = gptneox
0.00.088.267 I print_info: vocab_only       = 0
0.00.088.267 I print_info: n_ctx_train      = 2048
0.00.088.268 I print_info: n_embd           = 2048
0.00.088.268 I print_info: n_layer          = 24
0.00.088.287 I print_info: n_head           = 16
0.00.088.289 I print_info: n_head_kv        = 16
0.00.088.290 I print_info: n_rot            = 32
0.00.088.291 I print_info: n_swa            = 0
0.00.088.292 I print_info: is_swa_any       = 0
0.00.088.293 I print_info: n_embd_head_k    = 128
0.00.088.293 I print_info: n_embd_head_v    = 128
0.00.088.295 I print_info: n_gqa            = 1
0.00.088.297 I print_info: n_embd_k_gqa     = 2048
0.00.088.299 I print_info: n_embd_v_gqa     = 2048
0.00.088.301 I print_info: f_norm_eps       = 1,0e-05
0.00.088.302 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.303 I print_info: f_logit_scale    = 0,0e+00
0.00.088.304 I print_info: f_attn_scale     = 0,0e+00
0.00.088.305 I print_info: n_ff             = 8192
0.00.088.306 I print_info: n_expert         = 0
0.00.088.306 I print_info: n_expert_used    = 0
0.00.088.307 I print_info: causal attn      = 1
0.00.088.307 I print_info: pooling type     = 0
0.00.088.307 I print_info: rope type        = 2
0.00.088.308 I print_info: rope scaling     = linear
0.00.088.309 I print_info: freq_base_train  = 10000,0
0.00.088.310 I print_info: freq_scale_train = 1
0.00.088.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.311 I print_info: rope_finetuned   = unknown
0.00.088.312 I print_info: ssm_d_conv       = 0
0.00.088.312 I print_info: ssm_d_inner      = 0
0.00.088.314 I print_info: ssm_d_state      = 0
0.00.088.315 I print_info: ssm_dt_rank      = 0
0.00.088.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.316 I print_info: model type       = 1.4B
0.00.088.317 I print_info: model params     = 1,41 B
0.00.088.317 I print_info: general.name     = 1.4B
0.00.088.320 I print_info: vocab type       = BPE
0.00.088.321 I print_info: n_vocab          = 50304
0.00.088.321 I print_info: n_merges         = 50009
0.00.088.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.323 I print_info: LF token         = 187 'Ċ'
0.00.088.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.325 I print_info: max token length = 1024
0.00.088.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.424 I load_tensors: offloading output layer to GPU
0.00.141.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.431 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.141.433 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.620 I llama_context: constructing llama_context
0.00.458.627 I llama_context: n_seq_max     = 1
0.00.458.628 I llama_context: n_ctx         = 2048
0.00.458.628 I llama_context: n_ctx_per_seq = 2048
0.00.458.628 I llama_context: n_batch       = 2048
0.00.458.629 I llama_context: n_ubatch      = 512
0.00.458.630 I llama_context: causal_attn   = 1
0.00.458.630 I llama_context: flash_attn    = 0
0.00.458.634 I llama_context: freq_base     = 10000,0
0.00.458.635 I llama_context: freq_scale    = 1
0.00.458.649 I Running with Environment Variables:
0.00.458.650 I   GGML_SYCL_DEBUG: 0
0.00.458.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.652 I Build with Macros:
0.00.458.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.652 I   GGML_SYCL_F16: yes
0.00.458.654 I Found 1 SYCL devices:
0.00.458.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.742 I SYCL Optimization Feature:
0.00.458.743 I |ID|        Device Type|Reorder|
0.00.458.743 I |--|-------------------|-------|
0.00.458.748 I | 0| [level_zero:gpu:0]|      N|
0.00.458.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.902 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.050 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.051 I llama_context: graph nodes  = 1063
0.00.484.052 I llama_context: graph splits = 2
0.00.484.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.539 I main: llama threadpool init, n_threads = 8
0.00.654.561 I 
0.00.654.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.621 I 
0.00.654.737 I sampler seed: 1234
0.00.654.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.759 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.309.588 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.02.309.590 I llama_perf_context_print:        load time =     652,28 ms
0.02.309.592 I llama_perf_context_print: prompt eval time =      84,39 ms /     7 tokens (   12,06 ms per token,    82,95 tokens per second)
0.02.309.593 I llama_perf_context_print:        eval time =    1561,04 ms /    63 runs   (   24,78 ms per token,    40,36 tokens per second)
0.02.309.594 I llama_perf_context_print:       total time =    1656,60 ms /    70 tokens

real	0m2,550s
user	0m1,271s
sys	0m1,432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.795 I llama_model_loader: - type  f32:  194 tensors
0.00.034.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.797 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.808 I print_info: file format = GGUF V3 (latest)
0.00.034.813 I print_info: file type   = Q3_K - Medium
0.00.034.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.238 I load: special tokens cache size = 25
0.00.115.646 I load: token to piece cache size = 0.2984 MB
0.00.115.688 I print_info: arch             = gptneox
0.00.115.689 I print_info: vocab_only       = 0
0.00.115.690 I print_info: n_ctx_train      = 2048
0.00.115.691 I print_info: n_embd           = 2048
0.00.115.692 I print_info: n_layer          = 24
0.00.115.719 I print_info: n_head           = 16
0.00.115.723 I print_info: n_head_kv        = 16
0.00.115.723 I print_info: n_rot            = 32
0.00.115.724 I print_info: n_swa            = 0
0.00.115.727 I print_info: is_swa_any       = 0
0.00.115.728 I print_info: n_embd_head_k    = 128
0.00.115.728 I print_info: n_embd_head_v    = 128
0.00.115.732 I print_info: n_gqa            = 1
0.00.115.735 I print_info: n_embd_k_gqa     = 2048
0.00.115.738 I print_info: n_embd_v_gqa     = 2048
0.00.115.741 I print_info: f_norm_eps       = 1.0e-05
0.00.115.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.744 I print_info: f_logit_scale    = 0.0e+00
0.00.115.745 I print_info: f_attn_scale     = 0.0e+00
0.00.115.747 I print_info: n_ff             = 8192
0.00.115.747 I print_info: n_expert         = 0
0.00.115.748 I print_info: n_expert_used    = 0
0.00.115.748 I print_info: causal attn      = 1
0.00.115.749 I print_info: pooling type     = 0
0.00.115.750 I print_info: rope type        = 2
0.00.115.750 I print_info: rope scaling     = linear
0.00.115.753 I print_info: freq_base_train  = 10000.0
0.00.115.753 I print_info: freq_scale_train = 1
0.00.115.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.755 I print_info: rope_finetuned   = unknown
0.00.115.756 I print_info: ssm_d_conv       = 0
0.00.115.756 I print_info: ssm_d_inner      = 0
0.00.115.757 I print_info: ssm_d_state      = 0
0.00.115.757 I print_info: ssm_dt_rank      = 0
0.00.115.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.760 I print_info: model type       = 1.4B
0.00.115.761 I print_info: model params     = 1.41 B
0.00.115.762 I print_info: general.name     = 1.4B
0.00.115.768 I print_info: vocab type       = BPE
0.00.115.768 I print_info: n_vocab          = 50304
0.00.115.769 I print_info: n_merges         = 50009
0.00.115.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.773 I print_info: LF token         = 187 'Ċ'
0.00.115.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.775 I print_info: max token length = 1024
0.00.115.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.150 I load_tensors: offloading output layer to GPU
0.00.186.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.163 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.186.166 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.587.104 I llama_context: constructing llama_context
0.00.587.111 I llama_context: n_seq_max     = 1
0.00.587.113 I llama_context: n_ctx         = 128
0.00.587.113 I llama_context: n_ctx_per_seq = 128
0.00.587.114 I llama_context: n_batch       = 128
0.00.587.114 I llama_context: n_ubatch      = 128
0.00.587.115 I llama_context: causal_attn   = 1
0.00.587.116 I llama_context: flash_attn    = 0
0.00.587.122 I llama_context: freq_base     = 10000.0
0.00.587.123 I llama_context: freq_scale    = 1
0.00.587.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.143 I Running with Environment Variables:
0.00.587.143 I   GGML_SYCL_DEBUG: 0
0.00.587.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.146 I Build with Macros:
0.00.587.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.147 I   GGML_SYCL_F16: yes
0.00.587.149 I Found 1 SYCL devices:
0.00.587.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.291 I SYCL Optimization Feature:
0.00.587.292 I |ID|        Device Type|Reorder|
0.00.587.293 I |--|-------------------|-------|
0.00.587.299 I | 0| [level_zero:gpu:0]|      N|
0.00.587.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.588.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.131 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.138 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.139 I llama_context: graph nodes  = 1063
0.00.609.140 I llama_context: graph splits = 2
0.00.609.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.679 I 
0.00.837.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.816 I perplexity: tokenizing the input ..
0.00.850.194 I perplexity: tokenization took 12.366 ms
0.00.850.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.752 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.060.636 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.060.720 I llama_perf_context_print:        load time =     836.82 ms
0.01.060.722 I llama_perf_context_print: prompt eval time =     202.96 ms /   128 tokens (    1.59 ms per token,   630.67 tokens per second)
0.01.060.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.724 I llama_perf_context_print:       total time =     223.06 ms /   129 tokens

real	0m1,390s
user	0m0,844s
sys	0m0,602s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.624 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.628 I print_info: file format = GGUF V3 (latest)
0.00.026.630 I print_info: file type   = Q4_K - Medium
0.00.026.633 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.774 I load: special tokens cache size = 25
0.00.081.093 I load: token to piece cache size = 0,2984 MB
0.00.081.112 I print_info: arch             = gptneox
0.00.081.113 I print_info: vocab_only       = 0
0.00.081.113 I print_info: n_ctx_train      = 2048
0.00.081.114 I print_info: n_embd           = 2048
0.00.081.114 I print_info: n_layer          = 24
0.00.081.125 I print_info: n_head           = 16
0.00.081.127 I print_info: n_head_kv        = 16
0.00.081.127 I print_info: n_rot            = 32
0.00.081.128 I print_info: n_swa            = 0
0.00.081.129 I print_info: is_swa_any       = 0
0.00.081.130 I print_info: n_embd_head_k    = 128
0.00.081.130 I print_info: n_embd_head_v    = 128
0.00.081.132 I print_info: n_gqa            = 1
0.00.081.134 I print_info: n_embd_k_gqa     = 2048
0.00.081.136 I print_info: n_embd_v_gqa     = 2048
0.00.081.138 I print_info: f_norm_eps       = 1,0e-05
0.00.081.139 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.140 I print_info: f_logit_scale    = 0,0e+00
0.00.081.140 I print_info: f_attn_scale     = 0,0e+00
0.00.081.142 I print_info: n_ff             = 8192
0.00.081.142 I print_info: n_expert         = 0
0.00.081.142 I print_info: n_expert_used    = 0
0.00.081.143 I print_info: causal attn      = 1
0.00.081.143 I print_info: pooling type     = 0
0.00.081.143 I print_info: rope type        = 2
0.00.081.144 I print_info: rope scaling     = linear
0.00.081.145 I print_info: freq_base_train  = 10000,0
0.00.081.146 I print_info: freq_scale_train = 1
0.00.081.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.147 I print_info: rope_finetuned   = unknown
0.00.081.148 I print_info: ssm_d_conv       = 0
0.00.081.148 I print_info: ssm_d_inner      = 0
0.00.081.148 I print_info: ssm_d_state      = 0
0.00.081.149 I print_info: ssm_dt_rank      = 0
0.00.081.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.150 I print_info: model type       = 1.4B
0.00.081.151 I print_info: model params     = 1,41 B
0.00.081.151 I print_info: general.name     = 1.4B
0.00.081.153 I print_info: vocab type       = BPE
0.00.081.154 I print_info: n_vocab          = 50304
0.00.081.154 I print_info: n_merges         = 50009
0.00.081.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.156 I print_info: LF token         = 187 'Ċ'
0.00.081.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.158 I print_info: max token length = 1024
0.00.081.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.384 I load_tensors: offloading output layer to GPU
0.00.141.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.391 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.141.392 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.491.838 I llama_context: constructing llama_context
0.00.491.845 I llama_context: n_seq_max     = 1
0.00.491.846 I llama_context: n_ctx         = 2048
0.00.491.846 I llama_context: n_ctx_per_seq = 2048
0.00.491.847 I llama_context: n_batch       = 2048
0.00.491.847 I llama_context: n_ubatch      = 512
0.00.491.848 I llama_context: causal_attn   = 1
0.00.491.848 I llama_context: flash_attn    = 0
0.00.491.852 I llama_context: freq_base     = 10000,0
0.00.491.853 I llama_context: freq_scale    = 1
0.00.491.867 I Running with Environment Variables:
0.00.491.867 I   GGML_SYCL_DEBUG: 0
0.00.491.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.869 I Build with Macros:
0.00.491.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.870 I   GGML_SYCL_F16: yes
0.00.491.871 I Found 1 SYCL devices:
0.00.491.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.971 I SYCL Optimization Feature:
0.00.491.971 I |ID|        Device Type|Reorder|
0.00.491.972 I |--|-------------------|-------|
0.00.491.977 I | 0| [level_zero:gpu:0]|      N|
0.00.492.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.190 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.198 I llama_context: graph nodes  = 1063
0.00.518.198 I llama_context: graph splits = 2
0.00.518.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.294 I main: llama threadpool init, n_threads = 8
0.00.686.316 I 
0.00.686.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.379 I 
0.00.686.506 I sampler seed: 1234
0.00.686.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.546 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.300.450 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24084,12 tokens per second)
0.02.300.452 I llama_perf_context_print:        load time =     684,20 ms
0.02.300.454 I llama_perf_context_print: prompt eval time =      86,75 ms /     7 tokens (   12,39 ms per token,    80,69 tokens per second)
0.02.300.456 I llama_perf_context_print:        eval time =    1518,49 ms /    63 runs   (   24,10 ms per token,    41,49 tokens per second)
0.02.300.457 I llama_perf_context_print:       total time =    1615,63 ms /    70 tokens

real	0m2,532s
user	0m1,239s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.782 I llama_model_loader: - type  f32:  194 tensors
0.00.034.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.790 I print_info: file format = GGUF V3 (latest)
0.00.034.794 I print_info: file type   = Q4_K - Medium
0.00.034.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.499 I load: special tokens cache size = 25
0.00.114.128 I load: token to piece cache size = 0.2984 MB
0.00.114.168 I print_info: arch             = gptneox
0.00.114.169 I print_info: vocab_only       = 0
0.00.114.170 I print_info: n_ctx_train      = 2048
0.00.114.171 I print_info: n_embd           = 2048
0.00.114.171 I print_info: n_layer          = 24
0.00.114.196 I print_info: n_head           = 16
0.00.114.200 I print_info: n_head_kv        = 16
0.00.114.200 I print_info: n_rot            = 32
0.00.114.201 I print_info: n_swa            = 0
0.00.114.204 I print_info: is_swa_any       = 0
0.00.114.205 I print_info: n_embd_head_k    = 128
0.00.114.206 I print_info: n_embd_head_v    = 128
0.00.114.209 I print_info: n_gqa            = 1
0.00.114.213 I print_info: n_embd_k_gqa     = 2048
0.00.114.215 I print_info: n_embd_v_gqa     = 2048
0.00.114.218 I print_info: f_norm_eps       = 1.0e-05
0.00.114.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.221 I print_info: f_logit_scale    = 0.0e+00
0.00.114.222 I print_info: f_attn_scale     = 0.0e+00
0.00.114.223 I print_info: n_ff             = 8192
0.00.114.224 I print_info: n_expert         = 0
0.00.114.225 I print_info: n_expert_used    = 0
0.00.114.225 I print_info: causal attn      = 1
0.00.114.226 I print_info: pooling type     = 0
0.00.114.226 I print_info: rope type        = 2
0.00.114.227 I print_info: rope scaling     = linear
0.00.114.229 I print_info: freq_base_train  = 10000.0
0.00.114.230 I print_info: freq_scale_train = 1
0.00.114.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.232 I print_info: rope_finetuned   = unknown
0.00.114.233 I print_info: ssm_d_conv       = 0
0.00.114.234 I print_info: ssm_d_inner      = 0
0.00.114.234 I print_info: ssm_d_state      = 0
0.00.114.235 I print_info: ssm_dt_rank      = 0
0.00.114.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.237 I print_info: model type       = 1.4B
0.00.114.238 I print_info: model params     = 1.41 B
0.00.114.239 I print_info: general.name     = 1.4B
0.00.114.244 I print_info: vocab type       = BPE
0.00.114.244 I print_info: n_vocab          = 50304
0.00.114.245 I print_info: n_merges         = 50009
0.00.114.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.250 I print_info: LF token         = 187 'Ċ'
0.00.114.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.253 I print_info: max token length = 1024
0.00.114.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.450 I load_tensors: offloading output layer to GPU
0.00.194.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.463 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.194.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.628.457 I llama_context: constructing llama_context
0.00.628.464 I llama_context: n_seq_max     = 1
0.00.628.465 I llama_context: n_ctx         = 128
0.00.628.466 I llama_context: n_ctx_per_seq = 128
0.00.628.467 I llama_context: n_batch       = 128
0.00.628.467 I llama_context: n_ubatch      = 128
0.00.628.468 I llama_context: causal_attn   = 1
0.00.628.469 I llama_context: flash_attn    = 0
0.00.628.475 I llama_context: freq_base     = 10000.0
0.00.628.476 I llama_context: freq_scale    = 1
0.00.628.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.499 I Running with Environment Variables:
0.00.628.500 I   GGML_SYCL_DEBUG: 0
0.00.628.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.502 I Build with Macros:
0.00.628.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.504 I   GGML_SYCL_F16: yes
0.00.628.506 I Found 1 SYCL devices:
0.00.628.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.636 I SYCL Optimization Feature:
0.00.628.637 I |ID|        Device Type|Reorder|
0.00.628.637 I |--|-------------------|-------|
0.00.628.643 I | 0| [level_zero:gpu:0]|      N|
0.00.628.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.530 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.530 I llama_context: graph nodes  = 1063
0.00.650.531 I llama_context: graph splits = 2
0.00.650.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.054 I 
0.00.876.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.230 I perplexity: tokenizing the input ..
0.00.888.399 I perplexity: tokenization took 12.156 ms
0.00.888.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.564 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.094.946 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.095.065 I llama_perf_context_print:        load time =     875.20 ms
0.01.095.067 I llama_perf_context_print: prompt eval time =     200.58 ms /   128 tokens (    1.57 ms per token,   638.14 tokens per second)
0.01.095.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.070 I llama_perf_context_print:       total time =     219.03 ms /   129 tokens

real	0m1,364s
user	0m0,824s
sys	0m0,589s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.014 I llama_model_loader: - type  f32:  194 tensors
0.00.029.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.020 I print_info: file format = GGUF V3 (latest)
0.00.029.022 I print_info: file type   = Q5_K - Medium
0.00.029.027 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.269 I load: special tokens cache size = 25
0.00.087.021 I load: token to piece cache size = 0,2984 MB
0.00.087.043 I print_info: arch             = gptneox
0.00.087.044 I print_info: vocab_only       = 0
0.00.087.045 I print_info: n_ctx_train      = 2048
0.00.087.045 I print_info: n_embd           = 2048
0.00.087.045 I print_info: n_layer          = 24
0.00.087.057 I print_info: n_head           = 16
0.00.087.065 I print_info: n_head_kv        = 16
0.00.087.065 I print_info: n_rot            = 32
0.00.087.066 I print_info: n_swa            = 0
0.00.087.067 I print_info: is_swa_any       = 0
0.00.087.068 I print_info: n_embd_head_k    = 128
0.00.087.068 I print_info: n_embd_head_v    = 128
0.00.087.070 I print_info: n_gqa            = 1
0.00.087.072 I print_info: n_embd_k_gqa     = 2048
0.00.087.074 I print_info: n_embd_v_gqa     = 2048
0.00.087.076 I print_info: f_norm_eps       = 1,0e-05
0.00.087.077 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.077 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.078 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.078 I print_info: f_logit_scale    = 0,0e+00
0.00.087.078 I print_info: f_attn_scale     = 0,0e+00
0.00.087.080 I print_info: n_ff             = 8192
0.00.087.080 I print_info: n_expert         = 0
0.00.087.081 I print_info: n_expert_used    = 0
0.00.087.081 I print_info: causal attn      = 1
0.00.087.081 I print_info: pooling type     = 0
0.00.087.082 I print_info: rope type        = 2
0.00.087.082 I print_info: rope scaling     = linear
0.00.087.084 I print_info: freq_base_train  = 10000,0
0.00.087.085 I print_info: freq_scale_train = 1
0.00.087.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.085 I print_info: rope_finetuned   = unknown
0.00.087.086 I print_info: ssm_d_conv       = 0
0.00.087.086 I print_info: ssm_d_inner      = 0
0.00.087.087 I print_info: ssm_d_state      = 0
0.00.087.087 I print_info: ssm_dt_rank      = 0
0.00.087.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.089 I print_info: model type       = 1.4B
0.00.087.089 I print_info: model params     = 1,41 B
0.00.087.090 I print_info: general.name     = 1.4B
0.00.087.092 I print_info: vocab type       = BPE
0.00.087.093 I print_info: n_vocab          = 50304
0.00.087.093 I print_info: n_merges         = 50009
0.00.087.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.095 I print_info: LF token         = 187 'Ċ'
0.00.087.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.096 I print_info: max token length = 1024
0.00.087.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.338 I load_tensors: offloading output layer to GPU
0.00.162.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.346 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.162.347 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.543.374 I llama_context: constructing llama_context
0.00.543.380 I llama_context: n_seq_max     = 1
0.00.543.380 I llama_context: n_ctx         = 2048
0.00.543.381 I llama_context: n_ctx_per_seq = 2048
0.00.543.381 I llama_context: n_batch       = 2048
0.00.543.381 I llama_context: n_ubatch      = 512
0.00.543.382 I llama_context: causal_attn   = 1
0.00.543.382 I llama_context: flash_attn    = 0
0.00.543.387 I llama_context: freq_base     = 10000,0
0.00.543.388 I llama_context: freq_scale    = 1
0.00.543.401 I Running with Environment Variables:
0.00.543.401 I   GGML_SYCL_DEBUG: 0
0.00.543.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.403 I Build with Macros:
0.00.543.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.404 I   GGML_SYCL_F16: yes
0.00.543.406 I Found 1 SYCL devices:
0.00.543.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.501 I SYCL Optimization Feature:
0.00.543.501 I |ID|        Device Type|Reorder|
0.00.543.501 I |--|-------------------|-------|
0.00.543.506 I | 0| [level_zero:gpu:0]|      N|
0.00.543.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.945 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.945 I llama_context: graph nodes  = 1063
0.00.568.946 I llama_context: graph splits = 2
0.00.568.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.495 I main: llama threadpool init, n_threads = 8
0.00.745.516 I 
0.00.745.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.574 I 
0.00.745.695 I sampler seed: 1234
0.00.745.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.715 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.471.356 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24567,47 tokens per second)
0.02.471.361 I llama_perf_context_print:        load time =     743,30 ms
0.02.471.363 I llama_perf_context_print: prompt eval time =     111,44 ms /     7 tokens (   15,92 ms per token,    62,82 tokens per second)
0.02.471.365 I llama_perf_context_print:        eval time =    1604,43 ms /    63 runs   (   25,47 ms per token,    39,27 tokens per second)
0.02.471.366 I llama_perf_context_print:       total time =    1727,32 ms /    70 tokens

real	0m2,750s
user	0m1,340s
sys	0m1,557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.746 I llama_model_loader: - type  f32:  194 tensors
0.00.033.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.754 I print_info: file format = GGUF V3 (latest)
0.00.033.759 I print_info: file type   = Q5_K - Medium
0.00.033.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.526 I load: special tokens cache size = 25
0.00.109.920 I load: token to piece cache size = 0.2984 MB
0.00.109.959 I print_info: arch             = gptneox
0.00.109.960 I print_info: vocab_only       = 0
0.00.109.961 I print_info: n_ctx_train      = 2048
0.00.109.961 I print_info: n_embd           = 2048
0.00.109.962 I print_info: n_layer          = 24
0.00.109.984 I print_info: n_head           = 16
0.00.109.988 I print_info: n_head_kv        = 16
0.00.109.989 I print_info: n_rot            = 32
0.00.109.989 I print_info: n_swa            = 0
0.00.109.992 I print_info: is_swa_any       = 0
0.00.109.993 I print_info: n_embd_head_k    = 128
0.00.109.993 I print_info: n_embd_head_v    = 128
0.00.109.997 I print_info: n_gqa            = 1
0.00.110.000 I print_info: n_embd_k_gqa     = 2048
0.00.110.003 I print_info: n_embd_v_gqa     = 2048
0.00.110.006 I print_info: f_norm_eps       = 1.0e-05
0.00.110.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.008 I print_info: f_logit_scale    = 0.0e+00
0.00.110.009 I print_info: f_attn_scale     = 0.0e+00
0.00.110.010 I print_info: n_ff             = 8192
0.00.110.011 I print_info: n_expert         = 0
0.00.110.011 I print_info: n_expert_used    = 0
0.00.110.012 I print_info: causal attn      = 1
0.00.110.012 I print_info: pooling type     = 0
0.00.110.013 I print_info: rope type        = 2
0.00.110.014 I print_info: rope scaling     = linear
0.00.110.017 I print_info: freq_base_train  = 10000.0
0.00.110.018 I print_info: freq_scale_train = 1
0.00.110.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.020 I print_info: rope_finetuned   = unknown
0.00.110.020 I print_info: ssm_d_conv       = 0
0.00.110.021 I print_info: ssm_d_inner      = 0
0.00.110.021 I print_info: ssm_d_state      = 0
0.00.110.022 I print_info: ssm_dt_rank      = 0
0.00.110.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.024 I print_info: model type       = 1.4B
0.00.110.025 I print_info: model params     = 1.41 B
0.00.110.026 I print_info: general.name     = 1.4B
0.00.110.030 I print_info: vocab type       = BPE
0.00.110.031 I print_info: n_vocab          = 50304
0.00.110.032 I print_info: n_merges         = 50009
0.00.110.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: LF token         = 187 'Ċ'
0.00.110.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: max token length = 1024
0.00.110.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.971 I load_tensors: offloading output layer to GPU
0.00.210.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.984 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.210.986 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.684.311 I llama_context: constructing llama_context
0.00.684.318 I llama_context: n_seq_max     = 1
0.00.684.319 I llama_context: n_ctx         = 128
0.00.684.319 I llama_context: n_ctx_per_seq = 128
0.00.684.320 I llama_context: n_batch       = 128
0.00.684.320 I llama_context: n_ubatch      = 128
0.00.684.321 I llama_context: causal_attn   = 1
0.00.684.321 I llama_context: flash_attn    = 0
0.00.684.327 I llama_context: freq_base     = 10000.0
0.00.684.328 I llama_context: freq_scale    = 1
0.00.684.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.346 I Running with Environment Variables:
0.00.684.346 I   GGML_SYCL_DEBUG: 0
0.00.684.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.348 I Build with Macros:
0.00.684.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.349 I   GGML_SYCL_F16: yes
0.00.684.352 I Found 1 SYCL devices:
0.00.684.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.513 I SYCL Optimization Feature:
0.00.684.513 I |ID|        Device Type|Reorder|
0.00.684.514 I |--|-------------------|-------|
0.00.684.520 I | 0| [level_zero:gpu:0]|      N|
0.00.684.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.685.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.685.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.706.231 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.706.232 I llama_context: graph nodes  = 1063
0.00.706.232 I llama_context: graph splits = 2
0.00.706.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.767 I 
0.00.941.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.896 I perplexity: tokenizing the input ..
0.00.953.457 I perplexity: tokenization took 11.549 ms
0.00.953.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.952 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.170.009 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.170.086 I llama_perf_context_print:        load time =     940.95 ms
0.01.170.093 I llama_perf_context_print: prompt eval time =     209.92 ms /   128 tokens (    1.64 ms per token,   609.75 tokens per second)
0.01.170.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.095 I llama_perf_context_print:       total time =     228.33 ms /   129 tokens

real	0m1,439s
user	0m0,799s
sys	0m0,686s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.121 I llama_model_loader: - type  f32:  194 tensors
0.00.036.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.130 I print_info: file format = GGUF V3 (latest)
0.00.036.136 I print_info: file type   = Q6_K
0.00.036.144 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.792 I load: special tokens cache size = 25
0.00.118.596 I load: token to piece cache size = 0,2984 MB
0.00.118.640 I print_info: arch             = gptneox
0.00.118.642 I print_info: vocab_only       = 0
0.00.118.642 I print_info: n_ctx_train      = 2048
0.00.118.644 I print_info: n_embd           = 2048
0.00.118.644 I print_info: n_layer          = 24
0.00.118.671 I print_info: n_head           = 16
0.00.118.675 I print_info: n_head_kv        = 16
0.00.118.675 I print_info: n_rot            = 32
0.00.118.676 I print_info: n_swa            = 0
0.00.118.679 I print_info: is_swa_any       = 0
0.00.118.680 I print_info: n_embd_head_k    = 128
0.00.118.681 I print_info: n_embd_head_v    = 128
0.00.118.684 I print_info: n_gqa            = 1
0.00.118.688 I print_info: n_embd_k_gqa     = 2048
0.00.118.691 I print_info: n_embd_v_gqa     = 2048
0.00.118.693 I print_info: f_norm_eps       = 1,0e-05
0.00.118.694 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.695 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.695 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.696 I print_info: f_logit_scale    = 0,0e+00
0.00.118.697 I print_info: f_attn_scale     = 0,0e+00
0.00.118.699 I print_info: n_ff             = 8192
0.00.118.699 I print_info: n_expert         = 0
0.00.118.700 I print_info: n_expert_used    = 0
0.00.118.701 I print_info: causal attn      = 1
0.00.118.701 I print_info: pooling type     = 0
0.00.118.702 I print_info: rope type        = 2
0.00.118.703 I print_info: rope scaling     = linear
0.00.118.743 I print_info: freq_base_train  = 10000,0
0.00.118.744 I print_info: freq_scale_train = 1
0.00.118.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.746 I print_info: rope_finetuned   = unknown
0.00.118.747 I print_info: ssm_d_conv       = 0
0.00.118.747 I print_info: ssm_d_inner      = 0
0.00.118.748 I print_info: ssm_d_state      = 0
0.00.118.749 I print_info: ssm_dt_rank      = 0
0.00.118.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.751 I print_info: model type       = 1.4B
0.00.118.752 I print_info: model params     = 1,41 B
0.00.118.753 I print_info: general.name     = 1.4B
0.00.118.758 I print_info: vocab type       = BPE
0.00.118.759 I print_info: n_vocab          = 50304
0.00.118.760 I print_info: n_merges         = 50009
0.00.118.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.766 I print_info: LF token         = 187 'Ċ'
0.00.118.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.769 I print_info: max token length = 1024
0.00.118.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.545 I load_tensors: offloading output layer to GPU
0.00.258.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.566 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.258.570 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.802.506 I llama_context: constructing llama_context
0.00.802.514 I llama_context: n_seq_max     = 1
0.00.802.516 I llama_context: n_ctx         = 2048
0.00.802.516 I llama_context: n_ctx_per_seq = 2048
0.00.802.517 I llama_context: n_batch       = 2048
0.00.802.518 I llama_context: n_ubatch      = 512
0.00.802.519 I llama_context: causal_attn   = 1
0.00.802.519 I llama_context: flash_attn    = 0
0.00.802.526 I llama_context: freq_base     = 10000,0
0.00.802.527 I llama_context: freq_scale    = 1
0.00.802.549 I Running with Environment Variables:
0.00.802.550 I   GGML_SYCL_DEBUG: 0
0.00.802.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.802.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.802.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.802.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.802.552 I Build with Macros:
0.00.802.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.802.553 I   GGML_SYCL_F16: yes
0.00.802.557 I Found 1 SYCL devices:
0.00.802.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.802.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.802.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.802.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.802.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.802.684 I SYCL Optimization Feature:
0.00.802.685 I |ID|        Device Type|Reorder|
0.00.802.685 I |--|-------------------|-------|
0.00.802.692 I | 0| [level_zero:gpu:0]|      N|
0.00.802.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.805.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.808.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.834.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.834.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.834.639 I llama_context: graph nodes  = 1063
0.00.834.639 I llama_context: graph splits = 2
0.00.834.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.243 I main: llama threadpool init, n_threads = 8
0.01.117.279 I 
0.01.117.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.379 I 
0.01.117.582 I sampler seed: 1234
0.01.117.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.117.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.117.660 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.919.092 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18289,54 tokens per second)
0.02.919.095 I llama_perf_context_print:        load time =    1114,49 ms
0.02.919.097 I llama_perf_context_print: prompt eval time =     171,02 ms /     7 tokens (   24,43 ms per token,    40,93 tokens per second)
0.02.919.099 I llama_perf_context_print:        eval time =    1616,26 ms /    63 runs   (   25,65 ms per token,    38,98 tokens per second)
0.02.919.100 I llama_perf_context_print:       total time =    1803,82 ms /    70 tokens

real	0m3,188s
user	0m1,605s
sys	0m1,707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.400 I llama_model_loader: - type  f32:  194 tensors
0.00.034.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.408 I print_info: file format = GGUF V3 (latest)
0.00.034.413 I print_info: file type   = Q6_K
0.00.034.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.528 I load: special tokens cache size = 25
0.00.114.338 I load: token to piece cache size = 0.2984 MB
0.00.114.381 I print_info: arch             = gptneox
0.00.114.382 I print_info: vocab_only       = 0
0.00.114.383 I print_info: n_ctx_train      = 2048
0.00.114.384 I print_info: n_embd           = 2048
0.00.114.385 I print_info: n_layer          = 24
0.00.114.408 I print_info: n_head           = 16
0.00.114.413 I print_info: n_head_kv        = 16
0.00.114.413 I print_info: n_rot            = 32
0.00.114.414 I print_info: n_swa            = 0
0.00.114.418 I print_info: is_swa_any       = 0
0.00.114.418 I print_info: n_embd_head_k    = 128
0.00.114.419 I print_info: n_embd_head_v    = 128
0.00.114.422 I print_info: n_gqa            = 1
0.00.114.426 I print_info: n_embd_k_gqa     = 2048
0.00.114.429 I print_info: n_embd_v_gqa     = 2048
0.00.114.431 I print_info: f_norm_eps       = 1.0e-05
0.00.114.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.435 I print_info: f_logit_scale    = 0.0e+00
0.00.114.435 I print_info: f_attn_scale     = 0.0e+00
0.00.114.437 I print_info: n_ff             = 8192
0.00.114.438 I print_info: n_expert         = 0
0.00.114.438 I print_info: n_expert_used    = 0
0.00.114.439 I print_info: causal attn      = 1
0.00.114.439 I print_info: pooling type     = 0
0.00.114.440 I print_info: rope type        = 2
0.00.114.441 I print_info: rope scaling     = linear
0.00.114.443 I print_info: freq_base_train  = 10000.0
0.00.114.445 I print_info: freq_scale_train = 1
0.00.114.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.446 I print_info: rope_finetuned   = unknown
0.00.114.447 I print_info: ssm_d_conv       = 0
0.00.114.447 I print_info: ssm_d_inner      = 0
0.00.114.448 I print_info: ssm_d_state      = 0
0.00.114.448 I print_info: ssm_dt_rank      = 0
0.00.114.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.450 I print_info: model type       = 1.4B
0.00.114.452 I print_info: model params     = 1.41 B
0.00.114.452 I print_info: general.name     = 1.4B
0.00.114.457 I print_info: vocab type       = BPE
0.00.114.458 I print_info: n_vocab          = 50304
0.00.114.458 I print_info: n_merges         = 50009
0.00.114.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.463 I print_info: LF token         = 187 'Ċ'
0.00.114.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.465 I print_info: max token length = 1024
0.00.114.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.020 I load_tensors: offloading output layer to GPU
0.00.224.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.035 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.224.037 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.730.052 I llama_context: constructing llama_context
0.00.730.059 I llama_context: n_seq_max     = 1
0.00.730.060 I llama_context: n_ctx         = 128
0.00.730.061 I llama_context: n_ctx_per_seq = 128
0.00.730.061 I llama_context: n_batch       = 128
0.00.730.062 I llama_context: n_ubatch      = 128
0.00.730.062 I llama_context: causal_attn   = 1
0.00.730.063 I llama_context: flash_attn    = 0
0.00.730.069 I llama_context: freq_base     = 10000.0
0.00.730.070 I llama_context: freq_scale    = 1
0.00.730.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.092 I Running with Environment Variables:
0.00.730.092 I   GGML_SYCL_DEBUG: 0
0.00.730.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.730.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.730.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.730.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.730.095 I Build with Macros:
0.00.730.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.730.096 I   GGML_SYCL_F16: yes
0.00.730.099 I Found 1 SYCL devices:
0.00.730.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.730.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.730.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.730.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.730.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.730.230 I SYCL Optimization Feature:
0.00.730.230 I |ID|        Device Type|Reorder|
0.00.730.231 I |--|-------------------|-------|
0.00.730.238 I | 0| [level_zero:gpu:0]|      N|
0.00.730.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.730.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.731.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.752.144 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.752.144 I llama_context: graph nodes  = 1063
0.00.752.145 I llama_context: graph splits = 2
0.00.752.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.072 I 
0.01.015.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.240 I perplexity: tokenizing the input ..
0.01.027.410 I perplexity: tokenization took 12.16 ms
0.01.027.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.875 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.239.777 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.239.836 I llama_perf_context_print:        load time =    1014.25 ms
0.01.239.839 I llama_perf_context_print: prompt eval time =     206.87 ms /   128 tokens (    1.62 ms per token,   618.73 tokens per second)
0.01.239.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.842 I llama_perf_context_print:       total time =     224.79 ms /   129 tokens

real	0m1,506s
user	0m0,850s
sys	0m0,697s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.265 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.372 I llama_model_loader: - type  f32:  194 tensors
0.00.032.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.380 I print_info: file format = GGUF V3 (latest)
0.00.032.383 I print_info: file type   = Q4_0
0.00.032.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.049 I load: special tokens cache size = 25
0.00.091.698 I load: token to piece cache size = 0.2984 MB
0.00.091.720 I print_info: arch             = gptneox
0.00.091.721 I print_info: vocab_only       = 0
0.00.091.721 I print_info: n_ctx_train      = 2048
0.00.091.722 I print_info: n_embd           = 2048
0.00.091.722 I print_info: n_layer          = 24
0.00.091.736 I print_info: n_head           = 16
0.00.091.739 I print_info: n_head_kv        = 16
0.00.091.739 I print_info: n_rot            = 32
0.00.091.740 I print_info: n_swa            = 0
0.00.091.742 I print_info: is_swa_any       = 0
0.00.091.742 I print_info: n_embd_head_k    = 128
0.00.091.743 I print_info: n_embd_head_v    = 128
0.00.091.745 I print_info: n_gqa            = 1
0.00.091.747 I print_info: n_embd_k_gqa     = 2048
0.00.091.750 I print_info: n_embd_v_gqa     = 2048
0.00.091.752 I print_info: f_norm_eps       = 1.0e-05
0.00.091.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.754 I print_info: f_logit_scale    = 0.0e+00
0.00.091.755 I print_info: f_attn_scale     = 0.0e+00
0.00.091.756 I print_info: n_ff             = 8192
0.00.091.756 I print_info: n_expert         = 0
0.00.091.757 I print_info: n_expert_used    = 0
0.00.091.757 I print_info: causal attn      = 1
0.00.091.757 I print_info: pooling type     = 0
0.00.091.758 I print_info: rope type        = 2
0.00.091.758 I print_info: rope scaling     = linear
0.00.091.760 I print_info: freq_base_train  = 10000.0
0.00.091.761 I print_info: freq_scale_train = 1
0.00.091.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.762 I print_info: rope_finetuned   = unknown
0.00.091.762 I print_info: ssm_d_conv       = 0
0.00.091.763 I print_info: ssm_d_inner      = 0
0.00.091.763 I print_info: ssm_d_state      = 0
0.00.091.763 I print_info: ssm_dt_rank      = 0
0.00.091.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.765 I print_info: model type       = 1.4B
0.00.091.766 I print_info: model params     = 1.41 B
0.00.091.766 I print_info: general.name     = 1.4B
0.00.091.769 I print_info: vocab type       = BPE
0.00.091.770 I print_info: n_vocab          = 50304
0.00.091.770 I print_info: n_merges         = 50009
0.00.091.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.772 I print_info: LF token         = 187 'Ċ'
0.00.091.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.774 I print_info: max token length = 1024
0.00.091.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.621 I load_tensors: offloading output layer to GPU
0.00.145.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.629 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.145.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.479.614 I llama_context: constructing llama_context
0.00.479.624 I llama_context: n_seq_max     = 1
0.00.479.625 I llama_context: n_ctx         = 2048
0.00.479.625 I llama_context: n_ctx_per_seq = 2048
0.00.479.626 I llama_context: n_batch       = 2048
0.00.479.627 I llama_context: n_ubatch      = 512
0.00.479.627 I llama_context: causal_attn   = 1
0.00.479.629 I llama_context: flash_attn    = 0
0.00.479.636 I llama_context: freq_base     = 10000.0
0.00.479.638 I llama_context: freq_scale    = 1
0.00.479.655 I Running with Environment Variables:
0.00.479.656 I   GGML_SYCL_DEBUG: 0
0.00.479.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.659 I Build with Macros:
0.00.479.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.660 I   GGML_SYCL_F16: yes
0.00.479.663 I Found 1 SYCL devices:
0.00.479.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.789 I SYCL Optimization Feature:
0.00.479.790 I |ID|        Device Type|Reorder|
0.00.479.791 I |--|-------------------|-------|
0.00.479.799 I | 0| [level_zero:gpu:0]|      N|
0.00.479.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.485.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.201 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.506.209 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.506.210 I llama_context: graph nodes  = 1063
0.00.506.210 I llama_context: graph splits = 2
0.00.506.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.432.769 I llama_context: constructing llama_context
0.01.432.779 I llama_context: n_seq_max     = 1
0.01.432.779 I llama_context: n_ctx         = 2048
0.01.432.780 I llama_context: n_ctx_per_seq = 2048
0.01.432.781 I llama_context: n_batch       = 2048
0.01.432.781 I llama_context: n_ubatch      = 512
0.01.432.782 I llama_context: causal_attn   = 1
0.01.432.783 I llama_context: flash_attn    = 0
0.01.432.791 I llama_context: freq_base     = 10000.0
0.01.432.792 I llama_context: freq_scale    = 1
0.01.432.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.435.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.438.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.460.448 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.460.449 I llama_context: graph nodes  = 1063
0.01.460.449 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.176.809 I llama_context: constructing llama_context
0.02.176.826 I llama_context: n_seq_max     = 1
0.02.176.827 I llama_context: n_ctx         = 2048
0.02.176.828 I llama_context: n_ctx_per_seq = 2048
0.02.176.829 I llama_context: n_batch       = 2048
0.02.176.829 I llama_context: n_ubatch      = 512
0.02.176.830 I llama_context: causal_attn   = 1
0.02.176.831 I llama_context: flash_attn    = 0
0.02.176.838 I llama_context: freq_base     = 10000.0
0.02.176.839 I llama_context: freq_scale    = 1
0.02.177.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.180.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.182.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.210.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.211.001 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.211.002 I llama_context: graph nodes  = 1063
0.02.211.002 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,872s
user	0m2,525s
sys	0m1,597s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.424 I build: 5802 (4140a420) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.199 I llama_model_loader: - type  f32:  194 tensors
0.00.035.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.225 I print_info: file format = GGUF V3 (latest)
0.00.035.230 I print_info: file type   = Q4_0
0.00.035.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.397 I load: special tokens cache size = 25
0.00.117.546 I load: token to piece cache size = 0.2984 MB
0.00.117.591 I print_info: arch             = gptneox
0.00.117.592 I print_info: vocab_only       = 0
0.00.117.593 I print_info: n_ctx_train      = 2048
0.00.117.593 I print_info: n_embd           = 2048
0.00.117.594 I print_info: n_layer          = 24
0.00.117.618 I print_info: n_head           = 16
0.00.117.622 I print_info: n_head_kv        = 16
0.00.117.622 I print_info: n_rot            = 32
0.00.117.624 I print_info: n_swa            = 0
0.00.117.626 I print_info: is_swa_any       = 0
0.00.117.627 I print_info: n_embd_head_k    = 128
0.00.117.627 I print_info: n_embd_head_v    = 128
0.00.117.631 I print_info: n_gqa            = 1
0.00.117.634 I print_info: n_embd_k_gqa     = 2048
0.00.117.637 I print_info: n_embd_v_gqa     = 2048
0.00.117.639 I print_info: f_norm_eps       = 1.0e-05
0.00.117.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.643 I print_info: f_logit_scale    = 0.0e+00
0.00.117.643 I print_info: f_attn_scale     = 0.0e+00
0.00.117.645 I print_info: n_ff             = 8192
0.00.117.645 I print_info: n_expert         = 0
0.00.117.646 I print_info: n_expert_used    = 0
0.00.117.646 I print_info: causal attn      = 1
0.00.117.647 I print_info: pooling type     = 0
0.00.117.648 I print_info: rope type        = 2
0.00.117.648 I print_info: rope scaling     = linear
0.00.117.650 I print_info: freq_base_train  = 10000.0
0.00.117.651 I print_info: freq_scale_train = 1
0.00.117.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.652 I print_info: rope_finetuned   = unknown
0.00.117.653 I print_info: ssm_d_conv       = 0
0.00.117.654 I print_info: ssm_d_inner      = 0
0.00.117.654 I print_info: ssm_d_state      = 0
0.00.117.655 I print_info: ssm_dt_rank      = 0
0.00.117.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.657 I print_info: model type       = 1.4B
0.00.117.658 I print_info: model params     = 1.41 B
0.00.117.659 I print_info: general.name     = 1.4B
0.00.117.663 I print_info: vocab type       = BPE
0.00.117.664 I print_info: n_vocab          = 50304
0.00.117.664 I print_info: n_merges         = 50009
0.00.117.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.668 I print_info: LF token         = 187 'Ċ'
0.00.117.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.670 I print_info: max token length = 1024
0.00.117.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.705 I load_tensors: offloading output layer to GPU
0.00.183.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.183.721 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.594.146 I llama_context: constructing llama_context
0.00.594.153 I llama_context: n_seq_max     = 1
0.00.594.154 I llama_context: n_ctx         = 2048
0.00.594.155 I llama_context: n_ctx_per_seq = 2048
0.00.594.155 I llama_context: n_batch       = 2048
0.00.594.156 I llama_context: n_ubatch      = 512
0.00.594.157 I llama_context: causal_attn   = 1
0.00.594.157 I llama_context: flash_attn    = 1
0.00.594.164 I llama_context: freq_base     = 10000.0
0.00.594.165 I llama_context: freq_scale    = 1
0.00.594.181 I Running with Environment Variables:
0.00.594.182 I   GGML_SYCL_DEBUG: 0
0.00.594.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.185 I Build with Macros:
0.00.594.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.186 I   GGML_SYCL_F16: yes
0.00.594.188 I Found 1 SYCL devices:
0.00.594.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.317 I SYCL Optimization Feature:
0.00.594.317 I |ID|        Device Type|Reorder|
0.00.594.318 I |--|-------------------|-------|
0.00.594.324 I | 0| [level_zero:gpu:0]|      N|
0.00.594.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.600.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.630.251 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.630.251 I llama_context: graph nodes  = 968
0.00.630.252 I llama_context: graph splits = 50
0.00.630.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.513.078 I llama_context: constructing llama_context
0.01.513.092 I llama_context: n_seq_max     = 1
0.01.513.094 I llama_context: n_ctx         = 2048
0.01.513.095 I llama_context: n_ctx_per_seq = 2048
0.01.513.096 I llama_context: n_batch       = 2048
0.01.513.097 I llama_context: n_ubatch      = 512
0.01.513.098 I llama_context: causal_attn   = 1
0.01.513.099 I llama_context: flash_attn    = 1
0.01.513.108 I llama_context: freq_base     = 10000.0
0.01.513.111 I llama_context: freq_scale    = 1
0.01.513.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.516.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.519.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.556.104 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.556.105 I llama_context: graph nodes  = 968
0.01.556.113 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.269.343 I llama_context: constructing llama_context
0.02.269.354 I llama_context: n_seq_max     = 1
0.02.269.355 I llama_context: n_ctx         = 2048
0.02.269.356 I llama_context: n_ctx_per_seq = 2048
0.02.269.357 I llama_context: n_batch       = 2048
0.02.269.358 I llama_context: n_ubatch      = 512
0.02.269.359 I llama_context: causal_attn   = 1
0.02.269.360 I llama_context: flash_attn    = 1
0.02.269.393 I llama_context: freq_base     = 10000.0
0.02.269.395 I llama_context: freq_scale    = 1
0.02.269.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.272.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.275.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.312.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.312.389 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.312.390 I llama_context: graph nodes  = 968
0.02.312.392 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,323s
user	0m18,101s
sys	0m2,222s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
0.56user 1.76system 0:02.33elapsed 100%CPU (0avgtext+0avgdata 3084844maxresident)k
0inputs+56outputs (0major+117188minor)pagefaults 0swaps
```
