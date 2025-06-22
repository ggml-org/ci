## Summary

- status:  SUCCESS ✅
- runtime: 7:02.94
- date:    Min 22 Jun 2025 11:47:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa064b2eb7f7779db5e094a9d8d66d5033557de2
- author:  Aman Gupta
```
CUDA: add mean operation (#14313)

* CUDA: add mean operation

* add back sum_rows_f32_cuda

* Review: early exit if col!=0
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   28.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 123.82 sec*proc (35 tests)

Total Test time (real) = 123.86 sec

real	2m3,877s
user	3m45,811s
sys	0m55,710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.991 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.025 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.030 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.032 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.049 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.050 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.051 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.052 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.052 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.461 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.489 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.495 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.496 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.497 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.498 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.498 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.499 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.500 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.501 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.503 I llama_model_loader: - type  f32:  124 tensors
0.00.011.503 I llama_model_loader: - type  f16:   73 tensors
0.00.011.507 I print_info: file format = GGUF V3 (latest)
0.00.011.509 I print_info: file type   = F16
0.00.011.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.110 I load: special tokens cache size = 5
0.00.032.834 I load: token to piece cache size = 0.2032 MB
0.00.032.854 I print_info: arch             = bert
0.00.032.855 I print_info: vocab_only       = 0
0.00.032.856 I print_info: n_ctx_train      = 512
0.00.032.856 I print_info: n_embd           = 384
0.00.032.857 I print_info: n_layer          = 12
0.00.032.863 I print_info: n_head           = 12
0.00.032.866 I print_info: n_head_kv        = 12
0.00.032.866 I print_info: n_rot            = 32
0.00.032.867 I print_info: n_swa            = 0
0.00.032.868 I print_info: is_swa_any       = 0
0.00.032.868 I print_info: n_embd_head_k    = 32
0.00.032.869 I print_info: n_embd_head_v    = 32
0.00.032.871 I print_info: n_gqa            = 1
0.00.032.873 I print_info: n_embd_k_gqa     = 384
0.00.032.875 I print_info: n_embd_v_gqa     = 384
0.00.032.877 I print_info: f_norm_eps       = 1.0e-12
0.00.032.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.879 I print_info: f_logit_scale    = 0.0e+00
0.00.032.879 I print_info: f_attn_scale     = 0.0e+00
0.00.032.882 I print_info: n_ff             = 1536
0.00.032.883 I print_info: n_expert         = 0
0.00.032.883 I print_info: n_expert_used    = 0
0.00.032.883 I print_info: causal attn      = 0
0.00.032.886 I print_info: pooling type     = 2
0.00.032.887 I print_info: rope type        = 2
0.00.032.888 I print_info: rope scaling     = linear
0.00.032.890 I print_info: freq_base_train  = 10000.0
0.00.032.890 I print_info: freq_scale_train = 1
0.00.032.891 I print_info: n_ctx_orig_yarn  = 512
0.00.032.891 I print_info: rope_finetuned   = unknown
0.00.032.892 I print_info: ssm_d_conv       = 0
0.00.032.892 I print_info: ssm_d_inner      = 0
0.00.032.893 I print_info: ssm_d_state      = 0
0.00.032.893 I print_info: ssm_dt_rank      = 0
0.00.032.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.894 I print_info: n_cls_out        = 1
0.00.032.895 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.895 I print_info: model type       = 33M
0.00.032.896 I print_info: model params     = 33.21 M
0.00.032.897 I print_info: general.name     = Bge Small
0.00.032.899 I print_info: vocab type       = WPM
0.00.032.900 I print_info: n_vocab          = 30522
0.00.032.900 I print_info: n_merges         = 0
0.00.032.901 I print_info: BOS token        = 101 '[CLS]'
0.00.032.901 I print_info: EOS token        = 102 '[SEP]'
0.00.032.901 I print_info: UNK token        = 100 '[UNK]'
0.00.032.902 I print_info: SEP token        = 102 '[SEP]'
0.00.032.902 I print_info: PAD token        = 0 '[PAD]'
0.00.032.903 I print_info: MASK token       = 103 '[MASK]'
0.00.032.903 I print_info: LF token         = 0 '[PAD]'
0.00.032.903 I print_info: EOG token        = 102 '[SEP]'
0.00.032.904 I print_info: max token length = 21
0.00.032.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.820 I load_tensors: offloading output layer to GPU
0.00.039.821 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.825 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.039.827 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.061.762 I llama_context: constructing llama_context
0.00.061.768 I llama_context: n_seq_max     = 1
0.00.061.769 I llama_context: n_ctx         = 512
0.00.061.769 I llama_context: n_ctx_per_seq = 512
0.00.061.770 I llama_context: n_batch       = 2048
0.00.061.770 I llama_context: n_ubatch      = 2048
0.00.061.770 I llama_context: causal_attn   = 0
0.00.061.771 I llama_context: flash_attn    = 0
0.00.061.775 I llama_context: freq_base     = 10000.0
0.00.061.776 I llama_context: freq_scale    = 1
0.00.061.788 I Running with Environment Variables:
0.00.061.788 I   GGML_SYCL_DEBUG: 0
0.00.061.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.061.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.790 I Build with Macros:
0.00.061.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.791 I   GGML_SYCL_F16: yes
0.00.061.793 I Found 1 SYCL devices:
0.00.061.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.878 I SYCL Optimization Feature:
0.00.061.878 I |ID|        Device Type|Reorder|
0.00.061.879 I |--|-------------------|-------|
0.00.061.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.062.016 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.886 I 
0.00.273.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.335.198 I llama_perf_context_print:        load time =     273.34 ms
0.00.335.200 I llama_perf_context_print: prompt eval time =      60.11 ms /     9 tokens (    6.68 ms per token,   149.73 tokens per second)
0.00.335.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.202 I llama_perf_context_print:       total time =      61.32 ms /    10 tokens

real	0m0,568s
user	0m2,166s
sys	0m0,248s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.328 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.383 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.362 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.362 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.364 I llama_model_loader: - type  f32:  124 tensors
0.00.010.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.368 I print_info: file format = GGUF V3 (latest)
0.00.010.370 I print_info: file type   = Q8_0
0.00.010.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.746 I load: special tokens cache size = 5
0.00.028.825 I load: token to piece cache size = 0.2032 MB
0.00.028.841 I print_info: arch             = bert
0.00.028.842 I print_info: vocab_only       = 0
0.00.028.842 I print_info: n_ctx_train      = 512
0.00.028.843 I print_info: n_embd           = 384
0.00.028.843 I print_info: n_layer          = 12
0.00.028.849 I print_info: n_head           = 12
0.00.028.851 I print_info: n_head_kv        = 12
0.00.028.852 I print_info: n_rot            = 32
0.00.028.852 I print_info: n_swa            = 0
0.00.028.853 I print_info: is_swa_any       = 0
0.00.028.854 I print_info: n_embd_head_k    = 32
0.00.028.854 I print_info: n_embd_head_v    = 32
0.00.028.856 I print_info: n_gqa            = 1
0.00.028.858 I print_info: n_embd_k_gqa     = 384
0.00.028.859 I print_info: n_embd_v_gqa     = 384
0.00.028.861 I print_info: f_norm_eps       = 1.0e-12
0.00.028.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.863 I print_info: f_logit_scale    = 0.0e+00
0.00.028.863 I print_info: f_attn_scale     = 0.0e+00
0.00.028.866 I print_info: n_ff             = 1536
0.00.028.867 I print_info: n_expert         = 0
0.00.028.868 I print_info: n_expert_used    = 0
0.00.028.868 I print_info: causal attn      = 0
0.00.028.868 I print_info: pooling type     = 2
0.00.028.869 I print_info: rope type        = 2
0.00.028.869 I print_info: rope scaling     = linear
0.00.028.870 I print_info: freq_base_train  = 10000.0
0.00.028.871 I print_info: freq_scale_train = 1
0.00.028.872 I print_info: n_ctx_orig_yarn  = 512
0.00.028.872 I print_info: rope_finetuned   = unknown
0.00.028.872 I print_info: ssm_d_conv       = 0
0.00.028.873 I print_info: ssm_d_inner      = 0
0.00.028.873 I print_info: ssm_d_state      = 0
0.00.028.874 I print_info: ssm_dt_rank      = 0
0.00.028.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.874 I print_info: n_cls_out        = 1
0.00.028.875 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.876 I print_info: model type       = 33M
0.00.028.877 I print_info: model params     = 33.21 M
0.00.028.877 I print_info: general.name     = Bge Small
0.00.028.880 I print_info: vocab type       = WPM
0.00.028.881 I print_info: n_vocab          = 30522
0.00.028.881 I print_info: n_merges         = 0
0.00.028.882 I print_info: BOS token        = 101 '[CLS]'
0.00.028.882 I print_info: EOS token        = 102 '[SEP]'
0.00.028.883 I print_info: UNK token        = 100 '[UNK]'
0.00.028.883 I print_info: SEP token        = 102 '[SEP]'
0.00.028.884 I print_info: PAD token        = 0 '[PAD]'
0.00.028.884 I print_info: MASK token       = 103 '[MASK]'
0.00.028.884 I print_info: LF token         = 0 '[PAD]'
0.00.028.886 I print_info: EOG token        = 102 '[SEP]'
0.00.028.887 I print_info: max token length = 21
0.00.028.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.102 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.106 I load_tensors: offloading output layer to GPU
0.00.047.107 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.112 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.113 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.057.984 I llama_context: constructing llama_context
0.00.057.990 I llama_context: n_seq_max     = 1
0.00.057.990 I llama_context: n_ctx         = 512
0.00.057.991 I llama_context: n_ctx_per_seq = 512
0.00.057.991 I llama_context: n_batch       = 2048
0.00.057.992 I llama_context: n_ubatch      = 2048
0.00.057.992 I llama_context: causal_attn   = 0
0.00.057.993 I llama_context: flash_attn    = 0
0.00.057.995 I llama_context: freq_base     = 10000.0
0.00.057.996 I llama_context: freq_scale    = 1
0.00.058.006 I Running with Environment Variables:
0.00.058.007 I   GGML_SYCL_DEBUG: 0
0.00.058.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.009 I Build with Macros:
0.00.058.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.010 I   GGML_SYCL_F16: yes
0.00.058.012 I Found 1 SYCL devices:
0.00.058.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.082 I SYCL Optimization Feature:
0.00.058.082 I |ID|        Device Type|Reorder|
0.00.058.082 I |--|-------------------|-------|
0.00.058.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.173 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.647 I 
0.00.192.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.283.411 I llama_perf_context_print:        load time =     192.14 ms
0.00.283.413 I llama_perf_context_print: prompt eval time =      88.94 ms /     9 tokens (    9.88 ms per token,   101.20 tokens per second)
0.00.283.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.283.416 I llama_perf_context_print:       total time =      90.78 ms /    10 tokens

real	0m0,466s
user	0m1,715s
sys	0m0,266s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.591 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.593 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.175 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.179 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.181 I llama_model_loader: - type  f32:   40 tensors
0.00.030.182 I llama_model_loader: - type  f16:   26 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = F16
0.00.030.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.499 W load: empty token at index 5
0.00.055.625 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.283 I load: special tokens cache size = 5
0.00.524.014 I load: token to piece cache size = 1.5060 MB
0.00.524.051 I print_info: arch             = jina-bert-v2
0.00.524.052 I print_info: vocab_only       = 0
0.00.524.053 I print_info: n_ctx_train      = 8192
0.00.524.054 I print_info: n_embd           = 384
0.00.524.054 I print_info: n_layer          = 4
0.00.524.069 I print_info: n_head           = 12
0.00.524.072 I print_info: n_head_kv        = 12
0.00.524.072 I print_info: n_rot            = 32
0.00.524.073 I print_info: n_swa            = 0
0.00.524.075 I print_info: is_swa_any       = 0
0.00.524.075 I print_info: n_embd_head_k    = 32
0.00.524.076 I print_info: n_embd_head_v    = 32
0.00.524.078 I print_info: n_gqa            = 1
0.00.524.080 I print_info: n_embd_k_gqa     = 384
0.00.524.082 I print_info: n_embd_v_gqa     = 384
0.00.524.084 I print_info: f_norm_eps       = 1.0e-12
0.00.524.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.087 I print_info: f_logit_scale    = 0.0e+00
0.00.524.088 I print_info: f_attn_scale     = 0.0e+00
0.00.524.090 I print_info: n_ff             = 1536
0.00.524.090 I print_info: n_expert         = 0
0.00.524.091 I print_info: n_expert_used    = 0
0.00.524.091 I print_info: causal attn      = 0
0.00.524.091 I print_info: pooling type     = -1
0.00.524.092 I print_info: rope type        = -1
0.00.524.092 I print_info: rope scaling     = linear
0.00.524.094 I print_info: freq_base_train  = 10000.0
0.00.524.095 I print_info: freq_scale_train = 1
0.00.524.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.096 I print_info: rope_finetuned   = unknown
0.00.524.096 I print_info: ssm_d_conv       = 0
0.00.524.097 I print_info: ssm_d_inner      = 0
0.00.524.097 I print_info: ssm_d_state      = 0
0.00.524.098 I print_info: ssm_dt_rank      = 0
0.00.524.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.524.099 I print_info: model type       = 33M
0.00.524.100 I print_info: model params     = 32.90 M
0.00.524.101 I print_info: general.name     = Jina Bert Implementation
0.00.524.104 I print_info: vocab type       = BPE
0.00.524.105 I print_info: n_vocab          = 61056
0.00.524.105 I print_info: n_merges         = 39382
0.00.524.106 I print_info: BOS token        = 0 '<s>'
0.00.524.107 I print_info: EOS token        = 2 '</s>'
0.00.524.108 I print_info: UNK token        = 3 '<unk>'
0.00.524.108 I print_info: SEP token        = 2 '</s>'
0.00.524.108 I print_info: PAD token        = 1 '<pad>'
0.00.524.109 I print_info: MASK token       = 4 '<mask>'
0.00.524.110 I print_info: EOG token        = 2 '</s>'
0.00.524.111 I print_info: max token length = 45
0.00.524.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.530.876 I load_tensors: offloading output layer to GPU
0.00.530.876 I load_tensors: offloaded 5/5 layers to GPU
0.00.530.881 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.530.883 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.544.231 I llama_context: constructing llama_context
0.00.544.236 I llama_context: n_seq_max     = 1
0.00.544.237 I llama_context: n_ctx         = 8192
0.00.544.238 I llama_context: n_ctx_per_seq = 8192
0.00.544.238 I llama_context: n_batch       = 2048
0.00.544.244 I llama_context: n_ubatch      = 2048
0.00.544.245 I llama_context: causal_attn   = 0
0.00.544.246 I llama_context: flash_attn    = 0
0.00.544.249 I llama_context: freq_base     = 10000.0
0.00.544.250 I llama_context: freq_scale    = 1
0.00.544.262 I Running with Environment Variables:
0.00.544.263 I   GGML_SYCL_DEBUG: 0
0.00.544.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.265 I Build with Macros:
0.00.544.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.266 I   GGML_SYCL_F16: yes
0.00.544.268 I Found 1 SYCL devices:
0.00.544.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.356 I SYCL Optimization Feature:
0.00.544.356 I |ID|        Device Type|Reorder|
0.00.544.356 I |--|-------------------|-------|
0.00.544.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.482 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.559.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.559.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.559.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.318 I 
0.00.763.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.667 I main: prompt 0: 'what is panda?	hi'
0.00.763.671 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.763.684 I main: prompt 1: 'what is panda?	it's a bear'
0.00.763.684 I main: number of tokens in prompt = 13
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


0.00.763.694 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.763.695 I main: number of tokens in prompt = 40
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


0.00.763.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.047.327 I llama_perf_context_print:        load time =     762.76 ms
0.01.047.329 I llama_perf_context_print: prompt eval time =     283.46 ms /    62 tokens (    4.57 ms per token,   218.73 tokens per second)
0.01.047.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.332 I llama_perf_context_print:       total time =     284.02 ms /    63 tokens

real	0m1,290s
user	0m2,380s
sys	0m0,308s
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
0.00.000.231 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type  f16:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = all F32 (guessed)
0.00.029.793 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.068.221 I load: special tokens cache size = 25
0.00.083.788 I load: token to piece cache size = 0,2984 MB
0.00.083.817 I print_info: arch             = gptneox
0.00.083.818 I print_info: vocab_only       = 0
0.00.083.818 I print_info: n_ctx_train      = 2048
0.00.083.818 I print_info: n_embd           = 2048
0.00.083.819 I print_info: n_layer          = 24
0.00.083.836 I print_info: n_head           = 16
0.00.083.838 I print_info: n_head_kv        = 16
0.00.083.838 I print_info: n_rot            = 32
0.00.083.839 I print_info: n_swa            = 0
0.00.083.841 I print_info: is_swa_any       = 0
0.00.083.842 I print_info: n_embd_head_k    = 128
0.00.083.843 I print_info: n_embd_head_v    = 128
0.00.083.845 I print_info: n_gqa            = 1
0.00.083.847 I print_info: n_embd_k_gqa     = 2048
0.00.083.849 I print_info: n_embd_v_gqa     = 2048
0.00.083.850 I print_info: f_norm_eps       = 1,0e-05
0.00.083.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.852 I print_info: f_logit_scale    = 0,0e+00
0.00.083.853 I print_info: f_attn_scale     = 0,0e+00
0.00.083.854 I print_info: n_ff             = 8192
0.00.083.854 I print_info: n_expert         = 0
0.00.083.854 I print_info: n_expert_used    = 0
0.00.083.855 I print_info: causal attn      = 1
0.00.083.855 I print_info: pooling type     = 0
0.00.083.855 I print_info: rope type        = 2
0.00.083.856 I print_info: rope scaling     = linear
0.00.083.857 I print_info: freq_base_train  = 10000,0
0.00.083.858 I print_info: freq_scale_train = 1
0.00.083.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.858 I print_info: rope_finetuned   = unknown
0.00.083.859 I print_info: ssm_d_conv       = 0
0.00.083.859 I print_info: ssm_d_inner      = 0
0.00.083.860 I print_info: ssm_d_state      = 0
0.00.083.860 I print_info: ssm_dt_rank      = 0
0.00.083.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.862 I print_info: model type       = 1.4B
0.00.083.862 I print_info: model params     = 1,41 B
0.00.083.863 I print_info: general.name     = 1.4B
0.00.083.865 I print_info: vocab type       = BPE
0.00.083.866 I print_info: n_vocab          = 50304
0.00.083.866 I print_info: n_merges         = 50009
0.00.083.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.868 I print_info: LF token         = 187 'Ċ'
0.00.083.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.869 I print_info: max token length = 1024
0.00.083.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.663 I load_tensors: offloading output layer to GPU
0.00.253.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.672 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.253.674 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.207.347 I llama_context: constructing llama_context
0.02.207.356 I llama_context: n_seq_max     = 1
0.02.207.357 I llama_context: n_ctx         = 2048
0.02.207.357 I llama_context: n_ctx_per_seq = 2048
0.02.207.358 I llama_context: n_batch       = 2048
0.02.207.358 I llama_context: n_ubatch      = 512
0.02.207.359 I llama_context: causal_attn   = 1
0.02.207.359 I llama_context: flash_attn    = 0
0.02.207.364 I llama_context: freq_base     = 10000,0
0.02.207.365 I llama_context: freq_scale    = 1
0.02.207.380 I Running with Environment Variables:
0.02.207.381 I   GGML_SYCL_DEBUG: 0
0.02.207.381 I   GGML_SYCL_DISABLE_OPT: 1
0.02.207.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.207.382 I   GGML_SYCL_DISABLE_DNN: 0
0.02.207.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.207.383 I Build with Macros:
0.02.207.383 I   GGML_SYCL_FORCE_MMQ: no
0.02.207.383 I   GGML_SYCL_F16: yes
0.02.207.386 I Found 1 SYCL devices:
0.02.207.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.207.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.207.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.207.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.207.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.207.512 I SYCL Optimization Feature:
0.02.207.512 I |ID|        Device Type|Reorder|
0.02.207.513 I |--|-------------------|-------|
0.02.207.519 I | 0| [level_zero:gpu:0]|      Y|
0.02.207.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.210.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.213.094 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.236.074 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.236.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.236.083 I llama_context: graph nodes  = 1063
0.02.236.084 I llama_context: graph splits = 2
0.02.236.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.236.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.236.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.466.658 I main: llama threadpool init, n_threads = 8
0.02.466.683 I 
0.02.466.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.466.745 I 
0.02.466.886 I sampler seed: 1234
0.02.466.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.466.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.466.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.466.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.374.638 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20332,19 tokens per second)
0.04.374.641 I llama_perf_context_print:        load time =    2464,32 ms
0.04.374.643 I llama_perf_context_print: prompt eval time =      54,55 ms /     7 tokens (    7,79 ms per token,   128,33 tokens per second)
0.04.374.645 I llama_perf_context_print:        eval time =    1843,68 ms /    63 runs   (   29,26 ms per token,    34,17 tokens per second)
0.04.374.646 I llama_perf_context_print:       total time =    1909,71 ms /    70 tokens

real	0m4,617s
user	0m1,912s
sys	0m2,842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type  f16:   98 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.824 I print_info: file type   = all F32 (guessed)
0.00.025.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.443 I load: special tokens cache size = 25
0.00.080.980 I load: token to piece cache size = 0.2984 MB
0.00.081.001 I print_info: arch             = gptneox
0.00.081.002 I print_info: vocab_only       = 0
0.00.081.003 I print_info: n_ctx_train      = 2048
0.00.081.003 I print_info: n_embd           = 2048
0.00.081.003 I print_info: n_layer          = 24
0.00.081.016 I print_info: n_head           = 16
0.00.081.018 I print_info: n_head_kv        = 16
0.00.081.019 I print_info: n_rot            = 32
0.00.081.019 I print_info: n_swa            = 0
0.00.081.021 I print_info: is_swa_any       = 0
0.00.081.021 I print_info: n_embd_head_k    = 128
0.00.081.021 I print_info: n_embd_head_v    = 128
0.00.081.023 I print_info: n_gqa            = 1
0.00.081.025 I print_info: n_embd_k_gqa     = 2048
0.00.081.027 I print_info: n_embd_v_gqa     = 2048
0.00.081.029 I print_info: f_norm_eps       = 1.0e-05
0.00.081.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.032 I print_info: f_logit_scale    = 0.0e+00
0.00.081.032 I print_info: f_attn_scale     = 0.0e+00
0.00.081.033 I print_info: n_ff             = 8192
0.00.081.033 I print_info: n_expert         = 0
0.00.081.034 I print_info: n_expert_used    = 0
0.00.081.034 I print_info: causal attn      = 1
0.00.081.034 I print_info: pooling type     = 0
0.00.081.035 I print_info: rope type        = 2
0.00.081.035 I print_info: rope scaling     = linear
0.00.081.036 I print_info: freq_base_train  = 10000.0
0.00.081.037 I print_info: freq_scale_train = 1
0.00.081.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.038 I print_info: rope_finetuned   = unknown
0.00.081.038 I print_info: ssm_d_conv       = 0
0.00.081.038 I print_info: ssm_d_inner      = 0
0.00.081.039 I print_info: ssm_d_state      = 0
0.00.081.039 I print_info: ssm_dt_rank      = 0
0.00.081.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.040 I print_info: model type       = 1.4B
0.00.081.041 I print_info: model params     = 1.41 B
0.00.081.041 I print_info: general.name     = 1.4B
0.00.081.043 I print_info: vocab type       = BPE
0.00.081.044 I print_info: n_vocab          = 50304
0.00.081.044 I print_info: n_merges         = 50009
0.00.081.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.046 I print_info: LF token         = 187 'Ċ'
0.00.081.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.047 I print_info: max token length = 1024
0.00.081.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.547 I load_tensors: offloading output layer to GPU
0.00.254.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.554 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.254.556 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.329.433 I llama_context: constructing llama_context
0.02.329.441 I llama_context: n_seq_max     = 1
0.02.329.442 I llama_context: n_ctx         = 128
0.02.329.442 I llama_context: n_ctx_per_seq = 128
0.02.329.443 I llama_context: n_batch       = 128
0.02.329.443 I llama_context: n_ubatch      = 128
0.02.329.444 I llama_context: causal_attn   = 1
0.02.329.444 I llama_context: flash_attn    = 0
0.02.329.449 I llama_context: freq_base     = 10000.0
0.02.329.450 I llama_context: freq_scale    = 1
0.02.329.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.329.465 I Running with Environment Variables:
0.02.329.466 I   GGML_SYCL_DEBUG: 0
0.02.329.466 I   GGML_SYCL_DISABLE_OPT: 1
0.02.329.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.329.467 I   GGML_SYCL_DISABLE_DNN: 0
0.02.329.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.329.468 I Build with Macros:
0.02.329.468 I   GGML_SYCL_FORCE_MMQ: no
0.02.329.469 I   GGML_SYCL_F16: yes
0.02.329.471 I Found 1 SYCL devices:
0.02.329.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.329.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.329.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.329.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.329.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.329.582 I SYCL Optimization Feature:
0.02.329.582 I |ID|        Device Type|Reorder|
0.02.329.582 I |--|-------------------|-------|
0.02.329.588 I | 0| [level_zero:gpu:0]|      Y|
0.02.329.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.330.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.330.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.350.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.350.126 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.350.127 I llama_context: graph nodes  = 1063
0.02.350.127 I llama_context: graph splits = 2
0.02.350.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.350.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.611 I 
0.02.569.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.569.697 I perplexity: tokenizing the input ..
0.02.577.346 I perplexity: tokenization took 7.646 ms
0.02.577.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.603 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.703.053 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.703.091 I llama_perf_context_print:        load time =    2569.05 ms
0.02.703.093 I llama_perf_context_print: prompt eval time =     119.77 ms /   128 tokens (    0.94 ms per token,  1068.72 tokens per second)
0.02.703.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.095 I llama_perf_context_print:       total time =     133.49 ms /   129 tokens

real	0m2,906s
user	0m1,156s
sys	0m1,784s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.889 I llama_model_loader: - type  f32:  194 tensors
0.00.031.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.895 I print_info: file format = GGUF V3 (latest)
0.00.031.899 I print_info: file type   = Q8_0
0.00.031.904 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.078.409 I load: special tokens cache size = 25
0.00.100.980 I load: token to piece cache size = 0,2984 MB
0.00.101.023 I print_info: arch             = gptneox
0.00.101.024 I print_info: vocab_only       = 0
0.00.101.024 I print_info: n_ctx_train      = 2048
0.00.101.025 I print_info: n_embd           = 2048
0.00.101.025 I print_info: n_layer          = 24
0.00.101.039 I print_info: n_head           = 16
0.00.101.041 I print_info: n_head_kv        = 16
0.00.101.042 I print_info: n_rot            = 32
0.00.101.043 I print_info: n_swa            = 0
0.00.101.044 I print_info: is_swa_any       = 0
0.00.101.044 I print_info: n_embd_head_k    = 128
0.00.101.045 I print_info: n_embd_head_v    = 128
0.00.101.047 I print_info: n_gqa            = 1
0.00.101.050 I print_info: n_embd_k_gqa     = 2048
0.00.101.054 I print_info: n_embd_v_gqa     = 2048
0.00.101.057 I print_info: f_norm_eps       = 1,0e-05
0.00.101.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.059 I print_info: f_logit_scale    = 0,0e+00
0.00.101.059 I print_info: f_attn_scale     = 0,0e+00
0.00.101.060 I print_info: n_ff             = 8192
0.00.101.061 I print_info: n_expert         = 0
0.00.101.061 I print_info: n_expert_used    = 0
0.00.101.062 I print_info: causal attn      = 1
0.00.101.062 I print_info: pooling type     = 0
0.00.101.062 I print_info: rope type        = 2
0.00.101.063 I print_info: rope scaling     = linear
0.00.101.064 I print_info: freq_base_train  = 10000,0
0.00.101.065 I print_info: freq_scale_train = 1
0.00.101.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.066 I print_info: rope_finetuned   = unknown
0.00.101.066 I print_info: ssm_d_conv       = 0
0.00.101.067 I print_info: ssm_d_inner      = 0
0.00.101.067 I print_info: ssm_d_state      = 0
0.00.101.067 I print_info: ssm_dt_rank      = 0
0.00.101.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.068 I print_info: model type       = 1.4B
0.00.101.069 I print_info: model params     = 1,41 B
0.00.101.069 I print_info: general.name     = 1.4B
0.00.101.073 I print_info: vocab type       = BPE
0.00.101.073 I print_info: n_vocab          = 50304
0.00.101.073 I print_info: n_merges         = 50009
0.00.101.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.076 I print_info: LF token         = 187 'Ċ'
0.00.101.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: max token length = 1024
0.00.101.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.518 I load_tensors: offloading output layer to GPU
0.00.210.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.526 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.210.528 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.716.748 I llama_context: constructing llama_context
0.00.716.756 I llama_context: n_seq_max     = 1
0.00.716.756 I llama_context: n_ctx         = 2048
0.00.716.757 I llama_context: n_ctx_per_seq = 2048
0.00.716.757 I llama_context: n_batch       = 2048
0.00.716.758 I llama_context: n_ubatch      = 512
0.00.716.758 I llama_context: causal_attn   = 1
0.00.716.759 I llama_context: flash_attn    = 0
0.00.716.763 I llama_context: freq_base     = 10000,0
0.00.716.764 I llama_context: freq_scale    = 1
0.00.716.780 I Running with Environment Variables:
0.00.716.781 I   GGML_SYCL_DEBUG: 0
0.00.716.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.716.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.783 I Build with Macros:
0.00.716.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.784 I   GGML_SYCL_F16: yes
0.00.716.786 I Found 1 SYCL devices:
0.00.716.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.901 I SYCL Optimization Feature:
0.00.716.901 I |ID|        Device Type|Reorder|
0.00.716.902 I |--|-------------------|-------|
0.00.716.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.719.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.722.244 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.745.328 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.336 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.337 I llama_context: graph nodes  = 1063
0.00.745.337 I llama_context: graph splits = 2
0.00.745.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.392 I main: llama threadpool init, n_threads = 8
0.00.975.416 I 
0.00.975.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.482 I 
0.00.975.631 I sampler seed: 1234
0.00.975.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.658 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.468.622 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17212,12 tokens per second)
0.03.468.625 I llama_perf_context_print:        load time =     972,93 ms
0.03.468.627 I llama_perf_context_print: prompt eval time =     209,39 ms /     7 tokens (   29,91 ms per token,    33,43 tokens per second)
0.03.468.628 I llama_perf_context_print:        eval time =    2271,07 ms /    63 runs   (   36,05 ms per token,    27,74 tokens per second)
0.03.468.629 I llama_perf_context_print:       total time =    2494,99 ms /    70 tokens

real	0m3,720s
user	0m1,790s
sys	0m2,130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q8_0
0.00.030.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.651 I load: special tokens cache size = 25
0.00.081.354 I load: token to piece cache size = 0.2984 MB
0.00.081.372 I print_info: arch             = gptneox
0.00.081.373 I print_info: vocab_only       = 0
0.00.081.373 I print_info: n_ctx_train      = 2048
0.00.081.374 I print_info: n_embd           = 2048
0.00.081.374 I print_info: n_layer          = 24
0.00.081.383 I print_info: n_head           = 16
0.00.081.385 I print_info: n_head_kv        = 16
0.00.081.386 I print_info: n_rot            = 32
0.00.081.386 I print_info: n_swa            = 0
0.00.081.387 I print_info: is_swa_any       = 0
0.00.081.388 I print_info: n_embd_head_k    = 128
0.00.081.388 I print_info: n_embd_head_v    = 128
0.00.081.390 I print_info: n_gqa            = 1
0.00.081.392 I print_info: n_embd_k_gqa     = 2048
0.00.081.394 I print_info: n_embd_v_gqa     = 2048
0.00.081.395 I print_info: f_norm_eps       = 1.0e-05
0.00.081.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.396 I print_info: f_logit_scale    = 0.0e+00
0.00.081.397 I print_info: f_attn_scale     = 0.0e+00
0.00.081.398 I print_info: n_ff             = 8192
0.00.081.398 I print_info: n_expert         = 0
0.00.081.398 I print_info: n_expert_used    = 0
0.00.081.399 I print_info: causal attn      = 1
0.00.081.399 I print_info: pooling type     = 0
0.00.081.399 I print_info: rope type        = 2
0.00.081.400 I print_info: rope scaling     = linear
0.00.081.401 I print_info: freq_base_train  = 10000.0
0.00.081.402 I print_info: freq_scale_train = 1
0.00.081.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.402 I print_info: rope_finetuned   = unknown
0.00.081.403 I print_info: ssm_d_conv       = 0
0.00.081.403 I print_info: ssm_d_inner      = 0
0.00.081.403 I print_info: ssm_d_state      = 0
0.00.081.404 I print_info: ssm_dt_rank      = 0
0.00.081.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.405 I print_info: model type       = 1.4B
0.00.081.405 I print_info: model params     = 1.41 B
0.00.081.406 I print_info: general.name     = 1.4B
0.00.081.408 I print_info: vocab type       = BPE
0.00.081.408 I print_info: n_vocab          = 50304
0.00.081.409 I print_info: n_merges         = 50009
0.00.081.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.411 I print_info: LF token         = 187 'Ċ'
0.00.081.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.412 I print_info: max token length = 1024
0.00.081.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.436 I load_tensors: offloading output layer to GPU
0.00.167.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.443 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.167.444 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.640.995 I llama_context: constructing llama_context
0.00.641.003 I llama_context: n_seq_max     = 1
0.00.641.004 I llama_context: n_ctx         = 128
0.00.641.004 I llama_context: n_ctx_per_seq = 128
0.00.641.005 I llama_context: n_batch       = 128
0.00.641.005 I llama_context: n_ubatch      = 128
0.00.641.005 I llama_context: causal_attn   = 1
0.00.641.006 I llama_context: flash_attn    = 0
0.00.641.011 I llama_context: freq_base     = 10000.0
0.00.641.011 I llama_context: freq_scale    = 1
0.00.641.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.026 I Running with Environment Variables:
0.00.641.026 I   GGML_SYCL_DEBUG: 0
0.00.641.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.641.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.028 I Build with Macros:
0.00.641.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.029 I   GGML_SYCL_F16: yes
0.00.641.031 I Found 1 SYCL devices:
0.00.641.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.139 I SYCL Optimization Feature:
0.00.641.139 I |ID|        Device Type|Reorder|
0.00.641.141 I |--|-------------------|-------|
0.00.641.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.033 I llama_context: graph nodes  = 1063
0.00.658.033 I llama_context: graph splits = 2
0.00.658.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.995 I 
0.00.860.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.074 I perplexity: tokenizing the input ..
0.00.867.464 I perplexity: tokenization took 7.385 ms
0.00.867.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.016 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.015.763 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.015.835 I llama_perf_context_print:        load time =     859.38 ms
0.01.015.837 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.92 tokens per second)
0.01.015.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.840 I llama_perf_context_print:       total time =     155.85 ms /   129 tokens

real	0m1,238s
user	0m0,662s
sys	0m0,598s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.885 I llama_model_loader: - type  f32:  194 tensors
0.00.032.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.890 I print_info: file format = GGUF V3 (latest)
0.00.032.893 I print_info: file type   = Q4_0
0.00.032.897 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.079.190 I load: special tokens cache size = 25
0.00.098.169 I load: token to piece cache size = 0,2984 MB
0.00.098.192 I print_info: arch             = gptneox
0.00.098.193 I print_info: vocab_only       = 0
0.00.098.194 I print_info: n_ctx_train      = 2048
0.00.098.194 I print_info: n_embd           = 2048
0.00.098.195 I print_info: n_layer          = 24
0.00.098.208 I print_info: n_head           = 16
0.00.098.210 I print_info: n_head_kv        = 16
0.00.098.211 I print_info: n_rot            = 32
0.00.098.211 I print_info: n_swa            = 0
0.00.098.213 I print_info: is_swa_any       = 0
0.00.098.214 I print_info: n_embd_head_k    = 128
0.00.098.214 I print_info: n_embd_head_v    = 128
0.00.098.217 I print_info: n_gqa            = 1
0.00.098.220 I print_info: n_embd_k_gqa     = 2048
0.00.098.222 I print_info: n_embd_v_gqa     = 2048
0.00.098.225 I print_info: f_norm_eps       = 1,0e-05
0.00.098.226 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.229 I print_info: f_logit_scale    = 0,0e+00
0.00.098.230 I print_info: f_attn_scale     = 0,0e+00
0.00.098.232 I print_info: n_ff             = 8192
0.00.098.234 I print_info: n_expert         = 0
0.00.098.235 I print_info: n_expert_used    = 0
0.00.098.236 I print_info: causal attn      = 1
0.00.098.237 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.242 I print_info: freq_base_train  = 10000,0
0.00.098.243 I print_info: freq_scale_train = 1
0.00.098.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.247 I print_info: ssm_d_conv       = 0
0.00.098.247 I print_info: ssm_d_inner      = 0
0.00.098.247 I print_info: ssm_d_state      = 0
0.00.098.257 I print_info: ssm_dt_rank      = 0
0.00.098.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.259 I print_info: model type       = 1.4B
0.00.098.260 I print_info: model params     = 1,41 B
0.00.098.260 I print_info: general.name     = 1.4B
0.00.098.263 I print_info: vocab type       = BPE
0.00.098.264 I print_info: n_vocab          = 50304
0.00.098.264 I print_info: n_merges         = 50009
0.00.098.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: LF token         = 187 'Ċ'
0.00.098.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: max token length = 1024
0.00.098.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.662 I load_tensors: offloading output layer to GPU
0.00.159.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.670 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.159.672 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.489.626 I llama_context: constructing llama_context
0.00.489.634 I llama_context: n_seq_max     = 1
0.00.489.635 I llama_context: n_ctx         = 2048
0.00.489.636 I llama_context: n_ctx_per_seq = 2048
0.00.489.636 I llama_context: n_batch       = 2048
0.00.489.637 I llama_context: n_ubatch      = 512
0.00.489.637 I llama_context: causal_attn   = 1
0.00.489.637 I llama_context: flash_attn    = 0
0.00.489.642 I llama_context: freq_base     = 10000,0
0.00.489.643 I llama_context: freq_scale    = 1
0.00.489.657 I Running with Environment Variables:
0.00.489.658 I   GGML_SYCL_DEBUG: 0
0.00.489.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.660 I Build with Macros:
0.00.489.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.660 I   GGML_SYCL_F16: yes
0.00.489.663 I Found 1 SYCL devices:
0.00.489.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.784 I SYCL Optimization Feature:
0.00.489.784 I |ID|        Device Type|Reorder|
0.00.489.785 I |--|-------------------|-------|
0.00.489.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.185 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.517.603 I llama_context: graph nodes  = 1063
0.00.517.604 I llama_context: graph splits = 2
0.00.517.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.046 I main: llama threadpool init, n_threads = 8
0.00.719.070 I 
0.00.719.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.131 I 
0.00.719.256 I sampler seed: 1234
0.00.719.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.283 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.568.856 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19106,57 tokens per second)
0.02.568.859 I llama_perf_context_print:        load time =     716,70 ms
0.02.568.861 I llama_perf_context_print: prompt eval time =     131,29 ms /     7 tokens (   18,76 ms per token,    53,32 tokens per second)
0.02.568.863 I llama_perf_context_print:        eval time =    1708,31 ms /    63 runs   (   27,12 ms per token,    36,88 tokens per second)
0.02.568.864 I llama_perf_context_print:       total time =    1851,54 ms /    70 tokens

real	0m2,780s
user	0m1,472s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.607 I llama_model_loader: - type  f32:  194 tensors
0.00.026.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.613 I print_info: file format = GGUF V3 (latest)
0.00.026.615 I print_info: file type   = Q4_0
0.00.026.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.723 I load: special tokens cache size = 25
0.00.082.353 I load: token to piece cache size = 0.2984 MB
0.00.082.376 I print_info: arch             = gptneox
0.00.082.377 I print_info: vocab_only       = 0
0.00.082.378 I print_info: n_ctx_train      = 2048
0.00.082.378 I print_info: n_embd           = 2048
0.00.082.379 I print_info: n_layer          = 24
0.00.082.392 I print_info: n_head           = 16
0.00.082.394 I print_info: n_head_kv        = 16
0.00.082.395 I print_info: n_rot            = 32
0.00.082.395 I print_info: n_swa            = 0
0.00.082.397 I print_info: is_swa_any       = 0
0.00.082.397 I print_info: n_embd_head_k    = 128
0.00.082.397 I print_info: n_embd_head_v    = 128
0.00.082.400 I print_info: n_gqa            = 1
0.00.082.403 I print_info: n_embd_k_gqa     = 2048
0.00.082.405 I print_info: n_embd_v_gqa     = 2048
0.00.082.406 I print_info: f_norm_eps       = 1.0e-05
0.00.082.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.409 I print_info: f_logit_scale    = 0.0e+00
0.00.082.409 I print_info: f_attn_scale     = 0.0e+00
0.00.082.410 I print_info: n_ff             = 8192
0.00.082.410 I print_info: n_expert         = 0
0.00.082.411 I print_info: n_expert_used    = 0
0.00.082.411 I print_info: causal attn      = 1
0.00.082.411 I print_info: pooling type     = 0
0.00.082.412 I print_info: rope type        = 2
0.00.082.412 I print_info: rope scaling     = linear
0.00.082.413 I print_info: freq_base_train  = 10000.0
0.00.082.414 I print_info: freq_scale_train = 1
0.00.082.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.415 I print_info: rope_finetuned   = unknown
0.00.082.415 I print_info: ssm_d_conv       = 0
0.00.082.415 I print_info: ssm_d_inner      = 0
0.00.082.416 I print_info: ssm_d_state      = 0
0.00.082.416 I print_info: ssm_dt_rank      = 0
0.00.082.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.417 I print_info: model type       = 1.4B
0.00.082.418 I print_info: model params     = 1.41 B
0.00.082.418 I print_info: general.name     = 1.4B
0.00.082.421 I print_info: vocab type       = BPE
0.00.082.422 I print_info: n_vocab          = 50304
0.00.082.424 I print_info: n_merges         = 50009
0.00.082.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: LF token         = 187 'Ċ'
0.00.082.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: max token length = 1024
0.00.082.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.818 I load_tensors: offloading output layer to GPU
0.00.135.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.826 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.420.478 I llama_context: constructing llama_context
0.00.420.484 I llama_context: n_seq_max     = 1
0.00.420.485 I llama_context: n_ctx         = 128
0.00.420.485 I llama_context: n_ctx_per_seq = 128
0.00.420.486 I llama_context: n_batch       = 128
0.00.420.486 I llama_context: n_ubatch      = 128
0.00.420.486 I llama_context: causal_attn   = 1
0.00.420.487 I llama_context: flash_attn    = 0
0.00.420.491 I llama_context: freq_base     = 10000.0
0.00.420.492 I llama_context: freq_scale    = 1
0.00.420.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.506 I Running with Environment Variables:
0.00.420.507 I   GGML_SYCL_DEBUG: 0
0.00.420.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.508 I Build with Macros:
0.00.420.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.509 I   GGML_SYCL_F16: yes
0.00.420.511 I Found 1 SYCL devices:
0.00.420.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.604 I SYCL Optimization Feature:
0.00.420.605 I |ID|        Device Type|Reorder|
0.00.420.605 I |--|-------------------|-------|
0.00.420.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.886 I llama_context: graph nodes  = 1063
0.00.436.886 I llama_context: graph splits = 2
0.00.436.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.706 I 
0.00.611.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.853 I perplexity: tokenizing the input ..
0.00.619.691 I perplexity: tokenization took 7.833 ms
0.00.619.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.977 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.774.908 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.774.981 I llama_perf_context_print:        load time =     611.15 ms
0.00.774.983 I llama_perf_context_print: prompt eval time =     149.88 ms /   128 tokens (    1.17 ms per token,   853.99 tokens per second)
0.00.774.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.985 I llama_perf_context_print:       total time =     163.29 ms /   129 tokens

real	0m0,970s
user	0m0,550s
sys	0m0,455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.336 I llama_model_loader: - type  f32:  194 tensors
0.00.034.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.343 I print_info: file format = GGUF V3 (latest)
0.00.034.346 I print_info: file type   = Q4_1
0.00.034.352 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.089.887 I load: special tokens cache size = 25
0.00.109.600 I load: token to piece cache size = 0,2984 MB
0.00.109.652 I print_info: arch             = gptneox
0.00.109.655 I print_info: vocab_only       = 0
0.00.109.656 I print_info: n_ctx_train      = 2048
0.00.109.657 I print_info: n_embd           = 2048
0.00.109.657 I print_info: n_layer          = 24
0.00.109.675 I print_info: n_head           = 16
0.00.109.680 I print_info: n_head_kv        = 16
0.00.109.681 I print_info: n_rot            = 32
0.00.109.681 I print_info: n_swa            = 0
0.00.109.684 I print_info: is_swa_any       = 0
0.00.109.685 I print_info: n_embd_head_k    = 128
0.00.109.686 I print_info: n_embd_head_v    = 128
0.00.109.689 I print_info: n_gqa            = 1
0.00.109.693 I print_info: n_embd_k_gqa     = 2048
0.00.109.696 I print_info: n_embd_v_gqa     = 2048
0.00.109.699 I print_info: f_norm_eps       = 1,0e-05
0.00.109.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.701 I print_info: f_logit_scale    = 0,0e+00
0.00.109.702 I print_info: f_attn_scale     = 0,0e+00
0.00.109.703 I print_info: n_ff             = 8192
0.00.109.704 I print_info: n_expert         = 0
0.00.109.705 I print_info: n_expert_used    = 0
0.00.109.705 I print_info: causal attn      = 1
0.00.109.705 I print_info: pooling type     = 0
0.00.109.706 I print_info: rope type        = 2
0.00.109.706 I print_info: rope scaling     = linear
0.00.109.708 I print_info: freq_base_train  = 10000,0
0.00.109.708 I print_info: freq_scale_train = 1
0.00.109.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.710 I print_info: rope_finetuned   = unknown
0.00.109.711 I print_info: ssm_d_conv       = 0
0.00.109.712 I print_info: ssm_d_inner      = 0
0.00.109.712 I print_info: ssm_d_state      = 0
0.00.109.712 I print_info: ssm_dt_rank      = 0
0.00.109.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.714 I print_info: model type       = 1.4B
0.00.109.738 I print_info: model params     = 1,41 B
0.00.109.739 I print_info: general.name     = 1.4B
0.00.109.743 I print_info: vocab type       = BPE
0.00.109.744 I print_info: n_vocab          = 50304
0.00.109.744 I print_info: n_merges         = 50009
0.00.109.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.747 I print_info: LF token         = 187 'Ċ'
0.00.109.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: max token length = 1024
0.00.109.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.262 I load_tensors: offloading output layer to GPU
0.00.179.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.276 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.179.278 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.576.052 I llama_context: constructing llama_context
0.00.576.058 I llama_context: n_seq_max     = 1
0.00.576.059 I llama_context: n_ctx         = 2048
0.00.576.060 I llama_context: n_ctx_per_seq = 2048
0.00.576.060 I llama_context: n_batch       = 2048
0.00.576.060 I llama_context: n_ubatch      = 512
0.00.576.061 I llama_context: causal_attn   = 1
0.00.576.061 I llama_context: flash_attn    = 0
0.00.576.066 I llama_context: freq_base     = 10000,0
0.00.576.067 I llama_context: freq_scale    = 1
0.00.576.081 I Running with Environment Variables:
0.00.576.082 I   GGML_SYCL_DEBUG: 0
0.00.576.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.084 I Build with Macros:
0.00.576.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.085 I   GGML_SYCL_F16: yes
0.00.576.087 I Found 1 SYCL devices:
0.00.576.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.195 I SYCL Optimization Feature:
0.00.576.196 I |ID|        Device Type|Reorder|
0.00.576.196 I |--|-------------------|-------|
0.00.576.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.581.887 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.842 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.850 I llama_context: graph nodes  = 1063
0.00.604.851 I llama_context: graph splits = 2
0.00.604.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.576 I main: llama threadpool init, n_threads = 8
0.00.801.599 I 
0.00.801.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.667 I 
0.00.801.798 I sampler seed: 1234
0.00.801.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.821 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.467.437 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19607,84 tokens per second)
0.02.467.440 I llama_perf_context_print:        load time =     799,10 ms
0.02.467.442 I llama_perf_context_print: prompt eval time =      72,50 ms /     7 tokens (   10,36 ms per token,    96,55 tokens per second)
0.02.467.444 I llama_perf_context_print:        eval time =    1581,51 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.467.444 I llama_perf_context_print:       total time =    1667,63 ms /    70 tokens

real	0m2,727s
user	0m1,422s
sys	0m1,446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.364 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.368 I print_info: file format = GGUF V3 (latest)
0.00.025.370 I print_info: file type   = Q4_1
0.00.025.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.424 I load: special tokens cache size = 25
0.00.078.168 I load: token to piece cache size = 0.2984 MB
0.00.078.204 I print_info: arch             = gptneox
0.00.078.206 I print_info: vocab_only       = 0
0.00.078.206 I print_info: n_ctx_train      = 2048
0.00.078.207 I print_info: n_embd           = 2048
0.00.078.208 I print_info: n_layer          = 24
0.00.078.222 I print_info: n_head           = 16
0.00.078.226 I print_info: n_head_kv        = 16
0.00.078.226 I print_info: n_rot            = 32
0.00.078.227 I print_info: n_swa            = 0
0.00.078.230 I print_info: is_swa_any       = 0
0.00.078.230 I print_info: n_embd_head_k    = 128
0.00.078.231 I print_info: n_embd_head_v    = 128
0.00.078.234 I print_info: n_gqa            = 1
0.00.078.237 I print_info: n_embd_k_gqa     = 2048
0.00.078.240 I print_info: n_embd_v_gqa     = 2048
0.00.078.242 I print_info: f_norm_eps       = 1.0e-05
0.00.078.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.245 I print_info: f_logit_scale    = 0.0e+00
0.00.078.245 I print_info: f_attn_scale     = 0.0e+00
0.00.078.248 I print_info: n_ff             = 8192
0.00.078.248 I print_info: n_expert         = 0
0.00.078.249 I print_info: n_expert_used    = 0
0.00.078.249 I print_info: causal attn      = 1
0.00.078.250 I print_info: pooling type     = 0
0.00.078.250 I print_info: rope type        = 2
0.00.078.251 I print_info: rope scaling     = linear
0.00.078.253 I print_info: freq_base_train  = 10000.0
0.00.078.254 I print_info: freq_scale_train = 1
0.00.078.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.257 I print_info: rope_finetuned   = unknown
0.00.078.257 I print_info: ssm_d_conv       = 0
0.00.078.258 I print_info: ssm_d_inner      = 0
0.00.078.290 I print_info: ssm_d_state      = 0
0.00.078.291 I print_info: ssm_dt_rank      = 0
0.00.078.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.293 I print_info: model type       = 1.4B
0.00.078.294 I print_info: model params     = 1.41 B
0.00.078.295 I print_info: general.name     = 1.4B
0.00.078.298 I print_info: vocab type       = BPE
0.00.078.299 I print_info: n_vocab          = 50304
0.00.078.300 I print_info: n_merges         = 50009
0.00.078.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: LF token         = 187 'Ċ'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: max token length = 1024
0.00.078.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.281 I load_tensors: offloading output layer to GPU
0.00.138.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.295 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.138.296 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.452.901 I llama_context: constructing llama_context
0.00.452.907 I llama_context: n_seq_max     = 1
0.00.452.908 I llama_context: n_ctx         = 128
0.00.452.908 I llama_context: n_ctx_per_seq = 128
0.00.452.909 I llama_context: n_batch       = 128
0.00.452.909 I llama_context: n_ubatch      = 128
0.00.452.909 I llama_context: causal_attn   = 1
0.00.452.910 I llama_context: flash_attn    = 0
0.00.452.914 I llama_context: freq_base     = 10000.0
0.00.452.914 I llama_context: freq_scale    = 1
0.00.452.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.927 I Running with Environment Variables:
0.00.452.928 I   GGML_SYCL_DEBUG: 0
0.00.452.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.930 I Build with Macros:
0.00.452.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.931 I   GGML_SYCL_F16: yes
0.00.452.933 I Found 1 SYCL devices:
0.00.452.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.030 I SYCL Optimization Feature:
0.00.453.030 I |ID|        Device Type|Reorder|
0.00.453.030 I |--|-------------------|-------|
0.00.453.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.006 I llama_context: graph nodes  = 1063
0.00.470.007 I llama_context: graph splits = 2
0.00.470.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.240 I 
0.00.633.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.336 I perplexity: tokenizing the input ..
0.00.641.409 I perplexity: tokenization took 8.068 ms
0.00.641.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.138 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.796.019 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.796.235 I llama_perf_context_print:        load time =     632.69 ms
0.00.796.241 I llama_perf_context_print: prompt eval time =     149.38 ms /   128 tokens (    1.17 ms per token,   856.90 tokens per second)
0.00.796.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.248 I llama_perf_context_print:       total time =     163.00 ms /   129 tokens

real	0m1,027s
user	0m0,598s
sys	0m0,457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.078 I llama_model_loader: - type  f32:  194 tensors
0.00.032.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.083 I print_info: file format = GGUF V3 (latest)
0.00.032.086 I print_info: file type   = Q5_0
0.00.032.090 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.489 I load: special tokens cache size = 25
0.00.103.460 I load: token to piece cache size = 0,2984 MB
0.00.103.488 I print_info: arch             = gptneox
0.00.103.489 I print_info: vocab_only       = 0
0.00.103.490 I print_info: n_ctx_train      = 2048
0.00.103.491 I print_info: n_embd           = 2048
0.00.103.492 I print_info: n_layer          = 24
0.00.103.505 I print_info: n_head           = 16
0.00.103.508 I print_info: n_head_kv        = 16
0.00.103.509 I print_info: n_rot            = 32
0.00.103.509 I print_info: n_swa            = 0
0.00.103.511 I print_info: is_swa_any       = 0
0.00.103.511 I print_info: n_embd_head_k    = 128
0.00.103.512 I print_info: n_embd_head_v    = 128
0.00.103.514 I print_info: n_gqa            = 1
0.00.103.517 I print_info: n_embd_k_gqa     = 2048
0.00.103.520 I print_info: n_embd_v_gqa     = 2048
0.00.103.522 I print_info: f_norm_eps       = 1,0e-05
0.00.103.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.525 I print_info: f_logit_scale    = 0,0e+00
0.00.103.525 I print_info: f_attn_scale     = 0,0e+00
0.00.103.527 I print_info: n_ff             = 8192
0.00.103.527 I print_info: n_expert         = 0
0.00.103.528 I print_info: n_expert_used    = 0
0.00.103.528 I print_info: causal attn      = 1
0.00.103.529 I print_info: pooling type     = 0
0.00.103.529 I print_info: rope type        = 2
0.00.103.529 I print_info: rope scaling     = linear
0.00.103.531 I print_info: freq_base_train  = 10000,0
0.00.103.532 I print_info: freq_scale_train = 1
0.00.103.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.533 I print_info: rope_finetuned   = unknown
0.00.103.534 I print_info: ssm_d_conv       = 0
0.00.103.534 I print_info: ssm_d_inner      = 0
0.00.103.535 I print_info: ssm_d_state      = 0
0.00.103.535 I print_info: ssm_dt_rank      = 0
0.00.103.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.536 I print_info: model type       = 1.4B
0.00.103.537 I print_info: model params     = 1,41 B
0.00.103.538 I print_info: general.name     = 1.4B
0.00.103.541 I print_info: vocab type       = BPE
0.00.103.541 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: max token length = 1024
0.00.103.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.620 I load_tensors: offloading output layer to GPU
0.00.175.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.626 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.175.628 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.554.272 I llama_context: constructing llama_context
0.00.554.280 I llama_context: n_seq_max     = 1
0.00.554.281 I llama_context: n_ctx         = 2048
0.00.554.281 I llama_context: n_ctx_per_seq = 2048
0.00.554.282 I llama_context: n_batch       = 2048
0.00.554.283 I llama_context: n_ubatch      = 512
0.00.554.284 I llama_context: causal_attn   = 1
0.00.554.285 I llama_context: flash_attn    = 0
0.00.554.290 I llama_context: freq_base     = 10000,0
0.00.554.291 I llama_context: freq_scale    = 1
0.00.554.309 I Running with Environment Variables:
0.00.554.310 I   GGML_SYCL_DEBUG: 0
0.00.554.311 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.312 I Build with Macros:
0.00.554.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.313 I   GGML_SYCL_F16: yes
0.00.554.316 I Found 1 SYCL devices:
0.00.554.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.424 I SYCL Optimization Feature:
0.00.554.424 I |ID|        Device Type|Reorder|
0.00.554.424 I |--|-------------------|-------|
0.00.554.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.921 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.585.922 I llama_context: graph nodes  = 1063
0.00.585.922 I llama_context: graph splits = 2
0.00.585.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.923 I main: llama threadpool init, n_threads = 8
0.00.784.946 I 
0.00.785.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.013 I 
0.00.785.172 I sampler seed: 1234
0.00.785.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.204 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.922.523 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19618,68 tokens per second)
0.02.922.526 I llama_perf_context_print:        load time =     782,45 ms
0.02.922.544 I llama_perf_context_print: prompt eval time =     111,59 ms /     7 tokens (   15,94 ms per token,    62,73 tokens per second)
0.02.922.546 I llama_perf_context_print:        eval time =    2014,77 ms /    63 runs   (   31,98 ms per token,    31,27 tokens per second)
0.02.922.547 I llama_perf_context_print:       total time =    2139,39 ms /    70 tokens

real	0m3,189s
user	0m1,690s
sys	0m1,828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.031 I llama_model_loader: - type  f32:  194 tensors
0.00.032.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.036 I print_info: file format = GGUF V3 (latest)
0.00.032.039 I print_info: file type   = Q5_0
0.00.032.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.691 I load: special tokens cache size = 25
0.00.087.705 I load: token to piece cache size = 0.2984 MB
0.00.087.739 I print_info: arch             = gptneox
0.00.087.739 I print_info: vocab_only       = 0
0.00.087.740 I print_info: n_ctx_train      = 2048
0.00.087.740 I print_info: n_embd           = 2048
0.00.087.741 I print_info: n_layer          = 24
0.00.087.751 I print_info: n_head           = 16
0.00.087.753 I print_info: n_head_kv        = 16
0.00.087.754 I print_info: n_rot            = 32
0.00.087.754 I print_info: n_swa            = 0
0.00.087.756 I print_info: is_swa_any       = 0
0.00.087.756 I print_info: n_embd_head_k    = 128
0.00.087.757 I print_info: n_embd_head_v    = 128
0.00.087.759 I print_info: n_gqa            = 1
0.00.087.761 I print_info: n_embd_k_gqa     = 2048
0.00.087.762 I print_info: n_embd_v_gqa     = 2048
0.00.087.764 I print_info: f_norm_eps       = 1.0e-05
0.00.087.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.766 I print_info: f_logit_scale    = 0.0e+00
0.00.087.766 I print_info: f_attn_scale     = 0.0e+00
0.00.087.767 I print_info: n_ff             = 8192
0.00.087.768 I print_info: n_expert         = 0
0.00.087.768 I print_info: n_expert_used    = 0
0.00.087.768 I print_info: causal attn      = 1
0.00.087.769 I print_info: pooling type     = 0
0.00.087.769 I print_info: rope type        = 2
0.00.087.770 I print_info: rope scaling     = linear
0.00.087.771 I print_info: freq_base_train  = 10000.0
0.00.087.772 I print_info: freq_scale_train = 1
0.00.087.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.773 I print_info: rope_finetuned   = unknown
0.00.087.773 I print_info: ssm_d_conv       = 0
0.00.087.773 I print_info: ssm_d_inner      = 0
0.00.087.774 I print_info: ssm_d_state      = 0
0.00.087.774 I print_info: ssm_dt_rank      = 0
0.00.087.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.775 I print_info: model type       = 1.4B
0.00.087.776 I print_info: model params     = 1.41 B
0.00.087.776 I print_info: general.name     = 1.4B
0.00.087.779 I print_info: vocab type       = BPE
0.00.087.779 I print_info: n_vocab          = 50304
0.00.087.780 I print_info: n_merges         = 50009
0.00.087.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.782 I print_info: LF token         = 187 'Ċ'
0.00.087.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.783 I print_info: max token length = 1024
0.00.087.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.547 I load_tensors: offloading output layer to GPU
0.00.153.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.554 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.153.555 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.550.970 I llama_context: constructing llama_context
0.00.550.977 I llama_context: n_seq_max     = 1
0.00.550.978 I llama_context: n_ctx         = 128
0.00.550.978 I llama_context: n_ctx_per_seq = 128
0.00.550.978 I llama_context: n_batch       = 128
0.00.550.979 I llama_context: n_ubatch      = 128
0.00.550.979 I llama_context: causal_attn   = 1
0.00.550.980 I llama_context: flash_attn    = 0
0.00.550.984 I llama_context: freq_base     = 10000.0
0.00.550.985 I llama_context: freq_scale    = 1
0.00.550.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.000 I Running with Environment Variables:
0.00.551.000 I   GGML_SYCL_DEBUG: 0
0.00.551.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.002 I Build with Macros:
0.00.551.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.003 I   GGML_SYCL_F16: yes
0.00.551.005 I Found 1 SYCL devices:
0.00.551.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.108 I SYCL Optimization Feature:
0.00.551.108 I |ID|        Device Type|Reorder|
0.00.551.108 I |--|-------------------|-------|
0.00.551.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.570.559 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.570.560 I llama_context: graph nodes  = 1063
0.00.570.561 I llama_context: graph splits = 2
0.00.570.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.051 I 
0.00.758.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.153 I perplexity: tokenizing the input ..
0.00.767.315 I perplexity: tokenization took 9.158 ms
0.00.767.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.303 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.960.259 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.960.308 I llama_perf_context_print:        load time =     757.40 ms
0.00.960.310 I llama_perf_context_print: prompt eval time =     187.47 ms /   128 tokens (    1.46 ms per token,   682.76 tokens per second)
0.00.960.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.312 I llama_perf_context_print:       total time =     202.27 ms /   129 tokens

real	0m1,201s
user	0m0,673s
sys	0m0,565s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.354 I llama_model_loader: - type  f32:  194 tensors
0.00.029.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.358 I print_info: file format = GGUF V3 (latest)
0.00.029.360 I print_info: file type   = Q5_1
0.00.029.363 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.516 I load: special tokens cache size = 25
0.00.086.045 I load: token to piece cache size = 0,2984 MB
0.00.086.069 I print_info: arch             = gptneox
0.00.086.069 I print_info: vocab_only       = 0
0.00.086.070 I print_info: n_ctx_train      = 2048
0.00.086.070 I print_info: n_embd           = 2048
0.00.086.071 I print_info: n_layer          = 24
0.00.086.081 I print_info: n_head           = 16
0.00.086.084 I print_info: n_head_kv        = 16
0.00.086.085 I print_info: n_rot            = 32
0.00.086.085 I print_info: n_swa            = 0
0.00.086.086 I print_info: is_swa_any       = 0
0.00.086.087 I print_info: n_embd_head_k    = 128
0.00.086.087 I print_info: n_embd_head_v    = 128
0.00.086.089 I print_info: n_gqa            = 1
0.00.086.091 I print_info: n_embd_k_gqa     = 2048
0.00.086.092 I print_info: n_embd_v_gqa     = 2048
0.00.086.094 I print_info: f_norm_eps       = 1,0e-05
0.00.086.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.095 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.095 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.095 I print_info: f_logit_scale    = 0,0e+00
0.00.086.096 I print_info: f_attn_scale     = 0,0e+00
0.00.086.097 I print_info: n_ff             = 8192
0.00.086.097 I print_info: n_expert         = 0
0.00.086.098 I print_info: n_expert_used    = 0
0.00.086.098 I print_info: causal attn      = 1
0.00.086.099 I print_info: pooling type     = 0
0.00.086.099 I print_info: rope type        = 2
0.00.086.099 I print_info: rope scaling     = linear
0.00.086.100 I print_info: freq_base_train  = 10000,0
0.00.086.101 I print_info: freq_scale_train = 1
0.00.086.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.102 I print_info: rope_finetuned   = unknown
0.00.086.102 I print_info: ssm_d_conv       = 0
0.00.086.103 I print_info: ssm_d_inner      = 0
0.00.086.103 I print_info: ssm_d_state      = 0
0.00.086.103 I print_info: ssm_dt_rank      = 0
0.00.086.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.107 I print_info: model type       = 1.4B
0.00.086.107 I print_info: model params     = 1,41 B
0.00.086.108 I print_info: general.name     = 1.4B
0.00.086.111 I print_info: vocab type       = BPE
0.00.086.111 I print_info: n_vocab          = 50304
0.00.086.111 I print_info: n_merges         = 50009
0.00.086.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.113 I print_info: LF token         = 187 'Ċ'
0.00.086.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.115 I print_info: max token length = 1024
0.00.086.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.032 I load_tensors: offloading output layer to GPU
0.00.156.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.039 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.156.040 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.625.039 I llama_context: constructing llama_context
0.00.625.046 I llama_context: n_seq_max     = 1
0.00.625.047 I llama_context: n_ctx         = 2048
0.00.625.047 I llama_context: n_ctx_per_seq = 2048
0.00.625.047 I llama_context: n_batch       = 2048
0.00.625.048 I llama_context: n_ubatch      = 512
0.00.625.048 I llama_context: causal_attn   = 1
0.00.625.049 I llama_context: flash_attn    = 0
0.00.625.055 I llama_context: freq_base     = 10000,0
0.00.625.057 I llama_context: freq_scale    = 1
0.00.625.073 I Running with Environment Variables:
0.00.625.074 I   GGML_SYCL_DEBUG: 0
0.00.625.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.625.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.076 I Build with Macros:
0.00.625.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.077 I   GGML_SYCL_F16: yes
0.00.625.080 I Found 1 SYCL devices:
0.00.625.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.196 I SYCL Optimization Feature:
0.00.625.197 I |ID|        Device Type|Reorder|
0.00.625.197 I |--|-------------------|-------|
0.00.625.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.374 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.992 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.525 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.525 I llama_context: graph nodes  = 1063
0.00.652.526 I llama_context: graph splits = 2
0.00.652.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.417 I main: llama threadpool init, n_threads = 8
0.00.837.442 I 
0.00.837.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.506 I 
0.00.837.639 I sampler seed: 1234
0.00.837.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.667 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.494.175 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21225,71 tokens per second)
0.02.494.180 I llama_perf_context_print:        load time =     835,10 ms
0.02.494.182 I llama_perf_context_print: prompt eval time =      77,62 ms /     7 tokens (   11,09 ms per token,    90,18 tokens per second)
0.02.494.184 I llama_perf_context_print:        eval time =    1570,46 ms /    63 runs   (   24,93 ms per token,    40,12 tokens per second)
0.02.494.185 I llama_perf_context_print:       total time =    1658,47 ms /    70 tokens

real	0m2,719s
user	0m1,334s
sys	0m1,553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.753 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.758 I print_info: file format = GGUF V3 (latest)
0.00.031.760 I print_info: file type   = Q5_1
0.00.031.764 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.442 I load: special tokens cache size = 25
0.00.096.272 I load: token to piece cache size = 0.2984 MB
0.00.096.293 I print_info: arch             = gptneox
0.00.096.294 I print_info: vocab_only       = 0
0.00.096.294 I print_info: n_ctx_train      = 2048
0.00.096.295 I print_info: n_embd           = 2048
0.00.096.295 I print_info: n_layer          = 24
0.00.096.306 I print_info: n_head           = 16
0.00.096.309 I print_info: n_head_kv        = 16
0.00.096.309 I print_info: n_rot            = 32
0.00.096.310 I print_info: n_swa            = 0
0.00.096.312 I print_info: is_swa_any       = 0
0.00.096.313 I print_info: n_embd_head_k    = 128
0.00.096.313 I print_info: n_embd_head_v    = 128
0.00.096.315 I print_info: n_gqa            = 1
0.00.096.318 I print_info: n_embd_k_gqa     = 2048
0.00.096.320 I print_info: n_embd_v_gqa     = 2048
0.00.096.321 I print_info: f_norm_eps       = 1.0e-05
0.00.096.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.324 I print_info: f_logit_scale    = 0.0e+00
0.00.096.324 I print_info: f_attn_scale     = 0.0e+00
0.00.096.325 I print_info: n_ff             = 8192
0.00.096.326 I print_info: n_expert         = 0
0.00.096.326 I print_info: n_expert_used    = 0
0.00.096.326 I print_info: causal attn      = 1
0.00.096.327 I print_info: pooling type     = 0
0.00.096.327 I print_info: rope type        = 2
0.00.096.328 I print_info: rope scaling     = linear
0.00.096.329 I print_info: freq_base_train  = 10000.0
0.00.096.330 I print_info: freq_scale_train = 1
0.00.096.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.331 I print_info: rope_finetuned   = unknown
0.00.096.332 I print_info: ssm_d_conv       = 0
0.00.096.332 I print_info: ssm_d_inner      = 0
0.00.096.332 I print_info: ssm_d_state      = 0
0.00.096.333 I print_info: ssm_dt_rank      = 0
0.00.096.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.334 I print_info: model type       = 1.4B
0.00.096.335 I print_info: model params     = 1.41 B
0.00.096.335 I print_info: general.name     = 1.4B
0.00.096.338 I print_info: vocab type       = BPE
0.00.096.338 I print_info: n_vocab          = 50304
0.00.096.339 I print_info: n_merges         = 50009
0.00.096.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: LF token         = 187 'Ċ'
0.00.096.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: max token length = 1024
0.00.096.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.313 I load_tensors: offloading output layer to GPU
0.00.170.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.319 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.170.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.564.804 I llama_context: constructing llama_context
0.00.564.811 I llama_context: n_seq_max     = 1
0.00.564.812 I llama_context: n_ctx         = 128
0.00.564.812 I llama_context: n_ctx_per_seq = 128
0.00.564.813 I llama_context: n_batch       = 128
0.00.564.813 I llama_context: n_ubatch      = 128
0.00.564.813 I llama_context: causal_attn   = 1
0.00.564.814 I llama_context: flash_attn    = 0
0.00.564.818 I llama_context: freq_base     = 10000.0
0.00.564.819 I llama_context: freq_scale    = 1
0.00.564.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.834 I Running with Environment Variables:
0.00.564.834 I   GGML_SYCL_DEBUG: 0
0.00.564.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.836 I Build with Macros:
0.00.564.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.837 I   GGML_SYCL_F16: yes
0.00.564.839 I Found 1 SYCL devices:
0.00.564.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.939 I SYCL Optimization Feature:
0.00.564.939 I |ID|        Device Type|Reorder|
0.00.564.940 I |--|-------------------|-------|
0.00.564.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.173 I llama_context: graph nodes  = 1063
0.00.584.174 I llama_context: graph splits = 2
0.00.584.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.159 I 
0.00.776.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.261 I perplexity: tokenizing the input ..
0.00.785.564 I perplexity: tokenization took 9.298 ms
0.00.785.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.331 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.957.333 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.957.390 I llama_perf_context_print:        load time =     775.52 ms
0.00.957.392 I llama_perf_context_print: prompt eval time =     166.24 ms /   128 tokens (    1.30 ms per token,   769.99 tokens per second)
0.00.957.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.395 I llama_perf_context_print:       total time =     181.25 ms /   129 tokens

real	0m1,198s
user	0m0,691s
sys	0m0,545s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.997 I llama_model_loader: - type  f32:  194 tensors
0.00.032.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.003 I print_info: file format = GGUF V3 (latest)
0.00.033.005 I print_info: file type   = Q2_K - Medium
0.00.033.009 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.081.163 I load: special tokens cache size = 25
0.00.100.769 I load: token to piece cache size = 0,2984 MB
0.00.100.797 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.798 I print_info: n_ctx_train      = 2048
0.00.100.799 I print_info: n_embd           = 2048
0.00.100.799 I print_info: n_layer          = 24
0.00.100.811 I print_info: n_head           = 16
0.00.100.813 I print_info: n_head_kv        = 16
0.00.100.814 I print_info: n_rot            = 32
0.00.100.814 I print_info: n_swa            = 0
0.00.100.815 I print_info: is_swa_any       = 0
0.00.100.816 I print_info: n_embd_head_k    = 128
0.00.100.816 I print_info: n_embd_head_v    = 128
0.00.100.819 I print_info: n_gqa            = 1
0.00.100.821 I print_info: n_embd_k_gqa     = 2048
0.00.100.823 I print_info: n_embd_v_gqa     = 2048
0.00.100.825 I print_info: f_norm_eps       = 1,0e-05
0.00.100.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.827 I print_info: f_logit_scale    = 0,0e+00
0.00.100.827 I print_info: f_attn_scale     = 0,0e+00
0.00.100.829 I print_info: n_ff             = 8192
0.00.100.829 I print_info: n_expert         = 0
0.00.100.829 I print_info: n_expert_used    = 0
0.00.100.830 I print_info: causal attn      = 1
0.00.100.830 I print_info: pooling type     = 0
0.00.100.831 I print_info: rope type        = 2
0.00.100.831 I print_info: rope scaling     = linear
0.00.100.832 I print_info: freq_base_train  = 10000,0
0.00.100.833 I print_info: freq_scale_train = 1
0.00.100.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.834 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: ssm_d_conv       = 0
0.00.100.835 I print_info: ssm_d_inner      = 0
0.00.100.835 I print_info: ssm_d_state      = 0
0.00.100.835 I print_info: ssm_dt_rank      = 0
0.00.100.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.837 I print_info: model type       = 1.4B
0.00.100.837 I print_info: model params     = 1,41 B
0.00.100.838 I print_info: general.name     = 1.4B
0.00.100.840 I print_info: vocab type       = BPE
0.00.100.841 I print_info: n_vocab          = 50304
0.00.100.841 I print_info: n_merges         = 50009
0.00.100.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: LF token         = 187 'Ċ'
0.00.100.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: max token length = 1024
0.00.100.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.491 I load_tensors: offloading output layer to GPU
0.00.144.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.498 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.144.500 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.419.066 I llama_context: constructing llama_context
0.00.419.074 I llama_context: n_seq_max     = 1
0.00.419.074 I llama_context: n_ctx         = 2048
0.00.419.075 I llama_context: n_ctx_per_seq = 2048
0.00.419.075 I llama_context: n_batch       = 2048
0.00.419.076 I llama_context: n_ubatch      = 512
0.00.419.076 I llama_context: causal_attn   = 1
0.00.419.077 I llama_context: flash_attn    = 0
0.00.419.081 I llama_context: freq_base     = 10000,0
0.00.419.082 I llama_context: freq_scale    = 1
0.00.419.096 I Running with Environment Variables:
0.00.419.096 I   GGML_SYCL_DEBUG: 0
0.00.419.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.099 I Build with Macros:
0.00.419.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.099 I   GGML_SYCL_F16: yes
0.00.419.102 I Found 1 SYCL devices:
0.00.419.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.223 I SYCL Optimization Feature:
0.00.419.223 I |ID|        Device Type|Reorder|
0.00.419.223 I |--|-------------------|-------|
0.00.419.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.424.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.949 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.446.949 I llama_context: graph nodes  = 1063
0.00.446.950 I llama_context: graph splits = 2
0.00.446.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.001 I main: llama threadpool init, n_threads = 8
0.00.646.026 I 
0.00.646.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.092 I 
0.00.646.235 I sampler seed: 1234
0.00.646.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.262 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.566.494 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21639,74 tokens per second)
0.02.566.497 I llama_perf_context_print:        load time =     643,60 ms
0.02.566.499 I llama_perf_context_print: prompt eval time =      96,13 ms /     7 tokens (   13,73 ms per token,    72,82 tokens per second)
0.02.566.501 I llama_perf_context_print:        eval time =    1815,17 ms /    63 runs   (   28,81 ms per token,    34,71 tokens per second)
0.02.566.502 I llama_perf_context_print:       total time =    1922,24 ms /    70 tokens

real	0m2,804s
user	0m1,489s
sys	0m1,604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.169 I llama_model_loader: - type  f32:  194 tensors
0.00.032.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.177 I print_info: file format = GGUF V3 (latest)
0.00.032.180 I print_info: file type   = Q2_K - Medium
0.00.032.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.209 I load: special tokens cache size = 25
0.00.097.144 I load: token to piece cache size = 0.2984 MB
0.00.097.176 I print_info: arch             = gptneox
0.00.097.177 I print_info: vocab_only       = 0
0.00.097.178 I print_info: n_ctx_train      = 2048
0.00.097.180 I print_info: n_embd           = 2048
0.00.097.180 I print_info: n_layer          = 24
0.00.097.195 I print_info: n_head           = 16
0.00.097.199 I print_info: n_head_kv        = 16
0.00.097.200 I print_info: n_rot            = 32
0.00.097.201 I print_info: n_swa            = 0
0.00.097.203 I print_info: is_swa_any       = 0
0.00.097.204 I print_info: n_embd_head_k    = 128
0.00.097.205 I print_info: n_embd_head_v    = 128
0.00.097.208 I print_info: n_gqa            = 1
0.00.097.212 I print_info: n_embd_k_gqa     = 2048
0.00.097.215 I print_info: n_embd_v_gqa     = 2048
0.00.097.217 I print_info: f_norm_eps       = 1.0e-05
0.00.097.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.222 I print_info: f_logit_scale    = 0.0e+00
0.00.097.223 I print_info: f_attn_scale     = 0.0e+00
0.00.097.225 I print_info: n_ff             = 8192
0.00.097.226 I print_info: n_expert         = 0
0.00.097.227 I print_info: n_expert_used    = 0
0.00.097.228 I print_info: causal attn      = 1
0.00.097.228 I print_info: pooling type     = 0
0.00.097.229 I print_info: rope type        = 2
0.00.097.230 I print_info: rope scaling     = linear
0.00.097.233 I print_info: freq_base_train  = 10000.0
0.00.097.234 I print_info: freq_scale_train = 1
0.00.097.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.236 I print_info: rope_finetuned   = unknown
0.00.097.237 I print_info: ssm_d_conv       = 0
0.00.097.237 I print_info: ssm_d_inner      = 0
0.00.097.238 I print_info: ssm_d_state      = 0
0.00.097.239 I print_info: ssm_dt_rank      = 0
0.00.097.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.241 I print_info: model type       = 1.4B
0.00.097.242 I print_info: model params     = 1.41 B
0.00.097.243 I print_info: general.name     = 1.4B
0.00.097.247 I print_info: vocab type       = BPE
0.00.097.247 I print_info: n_vocab          = 50304
0.00.097.248 I print_info: n_merges         = 50009
0.00.097.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: LF token         = 187 'Ċ'
0.00.097.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.255 I print_info: max token length = 1024
0.00.097.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.063 I load_tensors: offloading output layer to GPU
0.00.140.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.071 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.140.073 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.394.909 I llama_context: constructing llama_context
0.00.394.918 I llama_context: n_seq_max     = 1
0.00.394.918 I llama_context: n_ctx         = 128
0.00.394.919 I llama_context: n_ctx_per_seq = 128
0.00.394.920 I llama_context: n_batch       = 128
0.00.394.920 I llama_context: n_ubatch      = 128
0.00.394.921 I llama_context: causal_attn   = 1
0.00.394.922 I llama_context: flash_attn    = 0
0.00.394.927 I llama_context: freq_base     = 10000.0
0.00.394.928 I llama_context: freq_scale    = 1
0.00.394.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.947 I Running with Environment Variables:
0.00.394.948 I   GGML_SYCL_DEBUG: 0
0.00.394.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.951 I Build with Macros:
0.00.394.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.952 I   GGML_SYCL_F16: yes
0.00.394.954 I Found 1 SYCL devices:
0.00.394.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.395.098 I SYCL Optimization Feature:
0.00.395.099 I |ID|        Device Type|Reorder|
0.00.395.100 I |--|-------------------|-------|
0.00.395.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.395.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.396.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.413.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.413.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.413.964 I llama_context: graph nodes  = 1063
0.00.413.965 I llama_context: graph splits = 2
0.00.413.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.413.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.849 I 
0.00.603.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.951 I perplexity: tokenizing the input ..
0.00.613.197 I perplexity: tokenization took 9.242 ms
0.00.613.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.913 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.820.546 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.820.597 I llama_perf_context_print:        load time =     603.20 ms
0.00.820.599 I llama_perf_context_print: prompt eval time =     201.18 ms /   128 tokens (    1.57 ms per token,   636.26 tokens per second)
0.00.820.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.601 I llama_perf_context_print:       total time =     216.76 ms /   129 tokens

real	0m0,987s
user	0m0,603s
sys	0m0,425s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.218 I llama_model_loader: - type  f32:  194 tensors
0.00.032.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.224 I print_info: file format = GGUF V3 (latest)
0.00.032.227 I print_info: file type   = Q3_K - Medium
0.00.032.230 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.078.640 I load: special tokens cache size = 25
0.00.097.748 I load: token to piece cache size = 0,2984 MB
0.00.097.773 I print_info: arch             = gptneox
0.00.097.774 I print_info: vocab_only       = 0
0.00.097.775 I print_info: n_ctx_train      = 2048
0.00.097.775 I print_info: n_embd           = 2048
0.00.097.776 I print_info: n_layer          = 24
0.00.097.788 I print_info: n_head           = 16
0.00.097.791 I print_info: n_head_kv        = 16
0.00.097.791 I print_info: n_rot            = 32
0.00.097.792 I print_info: n_swa            = 0
0.00.097.794 I print_info: is_swa_any       = 0
0.00.097.794 I print_info: n_embd_head_k    = 128
0.00.097.795 I print_info: n_embd_head_v    = 128
0.00.097.797 I print_info: n_gqa            = 1
0.00.097.800 I print_info: n_embd_k_gqa     = 2048
0.00.097.802 I print_info: n_embd_v_gqa     = 2048
0.00.097.803 I print_info: f_norm_eps       = 1,0e-05
0.00.097.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.806 I print_info: f_logit_scale    = 0,0e+00
0.00.097.806 I print_info: f_attn_scale     = 0,0e+00
0.00.097.808 I print_info: n_ff             = 8192
0.00.097.808 I print_info: n_expert         = 0
0.00.097.808 I print_info: n_expert_used    = 0
0.00.097.809 I print_info: causal attn      = 1
0.00.097.809 I print_info: pooling type     = 0
0.00.097.809 I print_info: rope type        = 2
0.00.097.810 I print_info: rope scaling     = linear
0.00.097.811 I print_info: freq_base_train  = 10000,0
0.00.097.812 I print_info: freq_scale_train = 1
0.00.097.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.813 I print_info: rope_finetuned   = unknown
0.00.097.814 I print_info: ssm_d_conv       = 0
0.00.097.815 I print_info: ssm_d_inner      = 0
0.00.097.815 I print_info: ssm_d_state      = 0
0.00.097.815 I print_info: ssm_dt_rank      = 0
0.00.097.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.817 I print_info: model type       = 1.4B
0.00.097.818 I print_info: model params     = 1,41 B
0.00.097.818 I print_info: general.name     = 1.4B
0.00.097.821 I print_info: vocab type       = BPE
0.00.097.822 I print_info: n_vocab          = 50304
0.00.097.822 I print_info: n_merges         = 50009
0.00.097.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: LF token         = 187 'Ċ'
0.00.097.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: max token length = 1024
0.00.097.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.777 I load_tensors: offloading output layer to GPU
0.00.155.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.784 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.155.793 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.495.077 I llama_context: constructing llama_context
0.00.495.084 I llama_context: n_seq_max     = 1
0.00.495.085 I llama_context: n_ctx         = 2048
0.00.495.086 I llama_context: n_ctx_per_seq = 2048
0.00.495.086 I llama_context: n_batch       = 2048
0.00.495.087 I llama_context: n_ubatch      = 512
0.00.495.087 I llama_context: causal_attn   = 1
0.00.495.088 I llama_context: flash_attn    = 0
0.00.495.093 I llama_context: freq_base     = 10000,0
0.00.495.094 I llama_context: freq_scale    = 1
0.00.495.109 I Running with Environment Variables:
0.00.495.110 I   GGML_SYCL_DEBUG: 0
0.00.495.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.112 I Build with Macros:
0.00.495.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.113 I   GGML_SYCL_F16: yes
0.00.495.115 I Found 1 SYCL devices:
0.00.495.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.223 I SYCL Optimization Feature:
0.00.495.224 I |ID|        Device Type|Reorder|
0.00.495.225 I |--|-------------------|-------|
0.00.495.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.667 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.496 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.504 I llama_context: graph nodes  = 1063
0.00.523.505 I llama_context: graph splits = 2
0.00.523.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.399 I main: llama threadpool init, n_threads = 8
0.00.719.423 I 
0.00.719.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.493 I 
0.00.719.625 I sampler seed: 1234
0.00.719.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.648 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.524.589 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20888,50 tokens per second)
0.02.524.592 I llama_perf_context_print:        load time =     717,07 ms
0.02.524.594 I llama_perf_context_print: prompt eval time =      86,62 ms /     7 tokens (   12,37 ms per token,    80,82 tokens per second)
0.02.524.596 I llama_perf_context_print:        eval time =    1709,01 ms /    63 runs   (   27,13 ms per token,    36,86 tokens per second)
0.02.524.597 I llama_perf_context_print:       total time =    1806,89 ms /    70 tokens

real	0m2,733s
user	0m1,474s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.490 I llama_model_loader: - type  f32:  194 tensors
0.00.032.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.496 I print_info: file format = GGUF V3 (latest)
0.00.032.498 I print_info: file type   = Q3_K - Medium
0.00.032.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.421 I load: special tokens cache size = 25
0.00.097.420 I load: token to piece cache size = 0.2984 MB
0.00.097.448 I print_info: arch             = gptneox
0.00.097.449 I print_info: vocab_only       = 0
0.00.097.450 I print_info: n_ctx_train      = 2048
0.00.097.450 I print_info: n_embd           = 2048
0.00.097.451 I print_info: n_layer          = 24
0.00.097.461 I print_info: n_head           = 16
0.00.097.464 I print_info: n_head_kv        = 16
0.00.097.465 I print_info: n_rot            = 32
0.00.097.465 I print_info: n_swa            = 0
0.00.097.467 I print_info: is_swa_any       = 0
0.00.097.467 I print_info: n_embd_head_k    = 128
0.00.097.468 I print_info: n_embd_head_v    = 128
0.00.097.470 I print_info: n_gqa            = 1
0.00.097.472 I print_info: n_embd_k_gqa     = 2048
0.00.097.474 I print_info: n_embd_v_gqa     = 2048
0.00.097.475 I print_info: f_norm_eps       = 1.0e-05
0.00.097.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.478 I print_info: f_logit_scale    = 0.0e+00
0.00.097.478 I print_info: f_attn_scale     = 0.0e+00
0.00.097.479 I print_info: n_ff             = 8192
0.00.097.480 I print_info: n_expert         = 0
0.00.097.480 I print_info: n_expert_used    = 0
0.00.097.481 I print_info: causal attn      = 1
0.00.097.481 I print_info: pooling type     = 0
0.00.097.482 I print_info: rope type        = 2
0.00.097.482 I print_info: rope scaling     = linear
0.00.097.483 I print_info: freq_base_train  = 10000.0
0.00.097.484 I print_info: freq_scale_train = 1
0.00.097.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.485 I print_info: rope_finetuned   = unknown
0.00.097.485 I print_info: ssm_d_conv       = 0
0.00.097.486 I print_info: ssm_d_inner      = 0
0.00.097.486 I print_info: ssm_d_state      = 0
0.00.097.486 I print_info: ssm_dt_rank      = 0
0.00.097.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.487 I print_info: model type       = 1.4B
0.00.097.488 I print_info: model params     = 1.41 B
0.00.097.489 I print_info: general.name     = 1.4B
0.00.097.491 I print_info: vocab type       = BPE
0.00.097.492 I print_info: n_vocab          = 50304
0.00.097.492 I print_info: n_merges         = 50009
0.00.097.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: LF token         = 187 'Ċ'
0.00.097.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: max token length = 1024
0.00.097.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.923 I load_tensors: offloading output layer to GPU
0.00.155.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.929 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.155.931 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.506.619 I llama_context: constructing llama_context
0.00.506.626 I llama_context: n_seq_max     = 1
0.00.506.627 I llama_context: n_ctx         = 128
0.00.506.628 I llama_context: n_ctx_per_seq = 128
0.00.506.628 I llama_context: n_batch       = 128
0.00.506.628 I llama_context: n_ubatch      = 128
0.00.506.629 I llama_context: causal_attn   = 1
0.00.506.629 I llama_context: flash_attn    = 0
0.00.506.633 I llama_context: freq_base     = 10000.0
0.00.506.634 I llama_context: freq_scale    = 1
0.00.506.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.649 I Running with Environment Variables:
0.00.506.650 I   GGML_SYCL_DEBUG: 0
0.00.506.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.652 I Build with Macros:
0.00.506.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.653 I   GGML_SYCL_F16: yes
0.00.506.655 I Found 1 SYCL devices:
0.00.506.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.768 I SYCL Optimization Feature:
0.00.506.768 I |ID|        Device Type|Reorder|
0.00.506.769 I |--|-------------------|-------|
0.00.506.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.465 I llama_context: graph nodes  = 1063
0.00.526.465 I llama_context: graph splits = 2
0.00.526.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.352 I 
0.00.710.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.436 I perplexity: tokenizing the input ..
0.00.719.826 I perplexity: tokenization took 9.384 ms
0.00.719.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.093 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.890.166 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.890.213 I llama_perf_context_print:        load time =     709.71 ms
0.00.890.215 I llama_perf_context_print: prompt eval time =     164.92 ms /   128 tokens (    1.29 ms per token,   776.15 tokens per second)
0.00.890.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.217 I llama_perf_context_print:       total time =     179.87 ms /   129 tokens

real	0m1,143s
user	0m0,678s
sys	0m0,490s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.049 I llama_model_loader: - type  f32:  194 tensors
0.00.032.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.055 I print_info: file format = GGUF V3 (latest)
0.00.032.058 I print_info: file type   = Q4_K - Medium
0.00.032.062 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.078.749 I load: special tokens cache size = 25
0.00.097.756 I load: token to piece cache size = 0,2984 MB
0.00.097.786 I print_info: arch             = gptneox
0.00.097.787 I print_info: vocab_only       = 0
0.00.097.787 I print_info: n_ctx_train      = 2048
0.00.097.788 I print_info: n_embd           = 2048
0.00.097.788 I print_info: n_layer          = 24
0.00.097.799 I print_info: n_head           = 16
0.00.097.801 I print_info: n_head_kv        = 16
0.00.097.802 I print_info: n_rot            = 32
0.00.097.803 I print_info: n_swa            = 0
0.00.097.804 I print_info: is_swa_any       = 0
0.00.097.805 I print_info: n_embd_head_k    = 128
0.00.097.805 I print_info: n_embd_head_v    = 128
0.00.097.808 I print_info: n_gqa            = 1
0.00.097.810 I print_info: n_embd_k_gqa     = 2048
0.00.097.812 I print_info: n_embd_v_gqa     = 2048
0.00.097.814 I print_info: f_norm_eps       = 1,0e-05
0.00.097.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.817 I print_info: f_logit_scale    = 0,0e+00
0.00.097.817 I print_info: f_attn_scale     = 0,0e+00
0.00.097.819 I print_info: n_ff             = 8192
0.00.097.819 I print_info: n_expert         = 0
0.00.097.820 I print_info: n_expert_used    = 0
0.00.097.820 I print_info: causal attn      = 1
0.00.097.821 I print_info: pooling type     = 0
0.00.097.821 I print_info: rope type        = 2
0.00.097.822 I print_info: rope scaling     = linear
0.00.097.824 I print_info: freq_base_train  = 10000,0
0.00.097.825 I print_info: freq_scale_train = 1
0.00.097.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.826 I print_info: rope_finetuned   = unknown
0.00.097.826 I print_info: ssm_d_conv       = 0
0.00.097.827 I print_info: ssm_d_inner      = 0
0.00.097.827 I print_info: ssm_d_state      = 0
0.00.097.827 I print_info: ssm_dt_rank      = 0
0.00.097.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.829 I print_info: model type       = 1.4B
0.00.097.829 I print_info: model params     = 1,41 B
0.00.097.830 I print_info: general.name     = 1.4B
0.00.097.833 I print_info: vocab type       = BPE
0.00.097.834 I print_info: n_vocab          = 50304
0.00.097.834 I print_info: n_merges         = 50009
0.00.097.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.837 I print_info: LF token         = 187 'Ċ'
0.00.097.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.838 I print_info: max token length = 1024
0.00.097.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.734 I load_tensors: offloading output layer to GPU
0.00.169.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.769 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.169.771 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.521.354 I llama_context: constructing llama_context
0.00.521.362 I llama_context: n_seq_max     = 1
0.00.521.363 I llama_context: n_ctx         = 2048
0.00.521.364 I llama_context: n_ctx_per_seq = 2048
0.00.521.365 I llama_context: n_batch       = 2048
0.00.521.366 I llama_context: n_ubatch      = 512
0.00.521.366 I llama_context: causal_attn   = 1
0.00.521.367 I llama_context: flash_attn    = 0
0.00.521.372 I llama_context: freq_base     = 10000,0
0.00.521.373 I llama_context: freq_scale    = 1
0.00.521.392 I Running with Environment Variables:
0.00.521.392 I   GGML_SYCL_DEBUG: 0
0.00.521.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.395 I Build with Macros:
0.00.521.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.396 I   GGML_SYCL_F16: yes
0.00.521.401 I Found 1 SYCL devices:
0.00.521.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.504 I SYCL Optimization Feature:
0.00.521.505 I |ID|        Device Type|Reorder|
0.00.521.506 I |--|-------------------|-------|
0.00.521.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.652 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.996 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.997 I llama_context: graph nodes  = 1063
0.00.557.997 I llama_context: graph splits = 2
0.00.558.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.810 I main: llama threadpool init, n_threads = 8
0.00.757.835 I 
0.00.757.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.903 I 
0.00.758.040 I sampler seed: 1234
0.00.758.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.066 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.466.232 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22807,58 tokens per second)
0.02.466.235 I llama_perf_context_print:        load time =     755,49 ms
0.02.466.236 I llama_perf_context_print: prompt eval time =      89,77 ms /     7 tokens (   12,82 ms per token,    77,98 tokens per second)
0.02.466.238 I llama_perf_context_print:        eval time =    1609,79 ms /    63 runs   (   25,55 ms per token,    39,14 tokens per second)
0.02.466.239 I llama_perf_context_print:       total time =    1710,13 ms /    70 tokens

real	0m2,641s
user	0m1,307s
sys	0m1,520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.030 I llama_model_loader: - type  f32:  194 tensors
0.00.032.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.036 I print_info: file format = GGUF V3 (latest)
0.00.032.038 I print_info: file type   = Q4_K - Medium
0.00.032.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.837 I load: special tokens cache size = 25
0.00.097.743 I load: token to piece cache size = 0.2984 MB
0.00.097.767 I print_info: arch             = gptneox
0.00.097.768 I print_info: vocab_only       = 0
0.00.097.769 I print_info: n_ctx_train      = 2048
0.00.097.769 I print_info: n_embd           = 2048
0.00.097.770 I print_info: n_layer          = 24
0.00.097.782 I print_info: n_head           = 16
0.00.097.785 I print_info: n_head_kv        = 16
0.00.097.787 I print_info: n_rot            = 32
0.00.097.788 I print_info: n_swa            = 0
0.00.097.790 I print_info: is_swa_any       = 0
0.00.097.790 I print_info: n_embd_head_k    = 128
0.00.097.790 I print_info: n_embd_head_v    = 128
0.00.097.793 I print_info: n_gqa            = 1
0.00.097.795 I print_info: n_embd_k_gqa     = 2048
0.00.097.797 I print_info: n_embd_v_gqa     = 2048
0.00.097.799 I print_info: f_norm_eps       = 1.0e-05
0.00.097.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.802 I print_info: f_logit_scale    = 0.0e+00
0.00.097.802 I print_info: f_attn_scale     = 0.0e+00
0.00.097.803 I print_info: n_ff             = 8192
0.00.097.804 I print_info: n_expert         = 0
0.00.097.804 I print_info: n_expert_used    = 0
0.00.097.805 I print_info: causal attn      = 1
0.00.097.805 I print_info: pooling type     = 0
0.00.097.806 I print_info: rope type        = 2
0.00.097.806 I print_info: rope scaling     = linear
0.00.097.808 I print_info: freq_base_train  = 10000.0
0.00.097.809 I print_info: freq_scale_train = 1
0.00.097.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.811 I print_info: rope_finetuned   = unknown
0.00.097.812 I print_info: ssm_d_conv       = 0
0.00.097.812 I print_info: ssm_d_inner      = 0
0.00.097.813 I print_info: ssm_d_state      = 0
0.00.097.813 I print_info: ssm_dt_rank      = 0
0.00.097.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.814 I print_info: model type       = 1.4B
0.00.097.815 I print_info: model params     = 1.41 B
0.00.097.816 I print_info: general.name     = 1.4B
0.00.097.819 I print_info: vocab type       = BPE
0.00.097.819 I print_info: n_vocab          = 50304
0.00.097.820 I print_info: n_merges         = 50009
0.00.097.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: LF token         = 187 'Ċ'
0.00.097.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: max token length = 1024
0.00.097.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.475 I load_tensors: offloading output layer to GPU
0.00.168.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.482 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.168.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.486 I llama_context: constructing llama_context
0.00.519.492 I llama_context: n_seq_max     = 1
0.00.519.493 I llama_context: n_ctx         = 128
0.00.519.494 I llama_context: n_ctx_per_seq = 128
0.00.519.494 I llama_context: n_batch       = 128
0.00.519.494 I llama_context: n_ubatch      = 128
0.00.519.495 I llama_context: causal_attn   = 1
0.00.519.495 I llama_context: flash_attn    = 0
0.00.519.512 I llama_context: freq_base     = 10000.0
0.00.519.513 I llama_context: freq_scale    = 1
0.00.519.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.527 I Running with Environment Variables:
0.00.519.528 I   GGML_SYCL_DEBUG: 0
0.00.519.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.530 I Build with Macros:
0.00.519.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.530 I   GGML_SYCL_F16: yes
0.00.519.533 I Found 1 SYCL devices:
0.00.519.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.639 I SYCL Optimization Feature:
0.00.519.639 I |ID|        Device Type|Reorder|
0.00.519.640 I |--|-------------------|-------|
0.00.519.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.495 I llama_context: graph nodes  = 1063
0.00.539.509 I llama_context: graph splits = 2
0.00.539.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.722 I 
0.00.738.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.802 I perplexity: tokenizing the input ..
0.00.748.323 I perplexity: tokenization took 9.516 ms
0.00.748.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.219 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.925.001 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.925.059 I llama_perf_context_print:        load time =     738.07 ms
0.00.925.061 I llama_perf_context_print: prompt eval time =     171.53 ms /   128 tokens (    1.34 ms per token,   746.25 tokens per second)
0.00.925.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.063 I llama_perf_context_print:       total time =     186.35 ms /   129 tokens

real	0m1,176s
user	0m0,670s
sys	0m0,531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.529 I llama_model_loader: - type  f32:  194 tensors
0.00.026.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.533 I print_info: file format = GGUF V3 (latest)
0.00.026.535 I print_info: file type   = Q5_K - Medium
0.00.026.538 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.895 I load: special tokens cache size = 25
0.00.079.357 I load: token to piece cache size = 0,2984 MB
0.00.079.376 I print_info: arch             = gptneox
0.00.079.376 I print_info: vocab_only       = 0
0.00.079.377 I print_info: n_ctx_train      = 2048
0.00.079.377 I print_info: n_embd           = 2048
0.00.079.378 I print_info: n_layer          = 24
0.00.079.387 I print_info: n_head           = 16
0.00.079.389 I print_info: n_head_kv        = 16
0.00.079.389 I print_info: n_rot            = 32
0.00.079.389 I print_info: n_swa            = 0
0.00.079.391 I print_info: is_swa_any       = 0
0.00.079.391 I print_info: n_embd_head_k    = 128
0.00.079.391 I print_info: n_embd_head_v    = 128
0.00.079.393 I print_info: n_gqa            = 1
0.00.079.395 I print_info: n_embd_k_gqa     = 2048
0.00.079.397 I print_info: n_embd_v_gqa     = 2048
0.00.079.399 I print_info: f_norm_eps       = 1,0e-05
0.00.079.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.400 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.400 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.400 I print_info: f_logit_scale    = 0,0e+00
0.00.079.401 I print_info: f_attn_scale     = 0,0e+00
0.00.079.402 I print_info: n_ff             = 8192
0.00.079.402 I print_info: n_expert         = 0
0.00.079.402 I print_info: n_expert_used    = 0
0.00.079.403 I print_info: causal attn      = 1
0.00.079.403 I print_info: pooling type     = 0
0.00.079.403 I print_info: rope type        = 2
0.00.079.404 I print_info: rope scaling     = linear
0.00.079.405 I print_info: freq_base_train  = 10000,0
0.00.079.406 I print_info: freq_scale_train = 1
0.00.079.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.407 I print_info: rope_finetuned   = unknown
0.00.079.407 I print_info: ssm_d_conv       = 0
0.00.079.408 I print_info: ssm_d_inner      = 0
0.00.079.408 I print_info: ssm_d_state      = 0
0.00.079.408 I print_info: ssm_dt_rank      = 0
0.00.079.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.409 I print_info: model type       = 1.4B
0.00.079.410 I print_info: model params     = 1,41 B
0.00.079.410 I print_info: general.name     = 1.4B
0.00.079.413 I print_info: vocab type       = BPE
0.00.079.413 I print_info: n_vocab          = 50304
0.00.079.414 I print_info: n_merges         = 50009
0.00.079.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.416 I print_info: LF token         = 187 'Ċ'
0.00.079.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.417 I print_info: max token length = 1024
0.00.079.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.111 I load_tensors: offloading output layer to GPU
0.00.149.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.116 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.118 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.584.421 I llama_context: constructing llama_context
0.00.584.426 I llama_context: n_seq_max     = 1
0.00.584.427 I llama_context: n_ctx         = 2048
0.00.584.428 I llama_context: n_ctx_per_seq = 2048
0.00.584.428 I llama_context: n_batch       = 2048
0.00.584.428 I llama_context: n_ubatch      = 512
0.00.584.429 I llama_context: causal_attn   = 1
0.00.584.429 I llama_context: flash_attn    = 0
0.00.584.433 I llama_context: freq_base     = 10000,0
0.00.584.434 I llama_context: freq_scale    = 1
0.00.584.448 I Running with Environment Variables:
0.00.584.449 I   GGML_SYCL_DEBUG: 0
0.00.584.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.451 I Build with Macros:
0.00.584.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.452 I   GGML_SYCL_F16: yes
0.00.584.454 I Found 1 SYCL devices:
0.00.584.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.560 I SYCL Optimization Feature:
0.00.584.560 I |ID|        Device Type|Reorder|
0.00.584.561 I |--|-------------------|-------|
0.00.584.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.707 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.528 I llama_context: graph nodes  = 1063
0.00.612.529 I llama_context: graph splits = 2
0.00.612.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.856 I main: llama threadpool init, n_threads = 8
0.00.815.880 I 
0.00.815.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.943 I 
0.00.816.077 I sampler seed: 1234
0.00.816.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.816.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.104 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.572.232 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21149,84 tokens per second)
0.02.572.235 I llama_perf_context_print:        load time =     813,54 ms
0.02.572.237 I llama_perf_context_print: prompt eval time =     114,21 ms /     7 tokens (   16,32 ms per token,    61,29 tokens per second)
0.02.572.239 I llama_perf_context_print:        eval time =    1632,79 ms /    63 runs   (   25,92 ms per token,    38,58 tokens per second)
0.02.572.240 I llama_perf_context_print:       total time =    1758,15 ms /    70 tokens

real	0m2,782s
user	0m1,391s
sys	0m1,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.212 I llama_model_loader: - type  f32:  194 tensors
0.00.032.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.217 I print_info: file format = GGUF V3 (latest)
0.00.032.220 I print_info: file type   = Q5_K - Medium
0.00.032.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.295 I load: special tokens cache size = 25
0.00.098.513 I load: token to piece cache size = 0.2984 MB
0.00.098.543 I print_info: arch             = gptneox
0.00.098.545 I print_info: vocab_only       = 0
0.00.098.545 I print_info: n_ctx_train      = 2048
0.00.098.546 I print_info: n_embd           = 2048
0.00.098.546 I print_info: n_layer          = 24
0.00.098.560 I print_info: n_head           = 16
0.00.098.563 I print_info: n_head_kv        = 16
0.00.098.564 I print_info: n_rot            = 32
0.00.098.564 I print_info: n_swa            = 0
0.00.098.566 I print_info: is_swa_any       = 0
0.00.098.567 I print_info: n_embd_head_k    = 128
0.00.098.567 I print_info: n_embd_head_v    = 128
0.00.098.570 I print_info: n_gqa            = 1
0.00.098.572 I print_info: n_embd_k_gqa     = 2048
0.00.098.574 I print_info: n_embd_v_gqa     = 2048
0.00.098.576 I print_info: f_norm_eps       = 1.0e-05
0.00.098.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.579 I print_info: f_logit_scale    = 0.0e+00
0.00.098.579 I print_info: f_attn_scale     = 0.0e+00
0.00.098.580 I print_info: n_ff             = 8192
0.00.098.581 I print_info: n_expert         = 0
0.00.098.581 I print_info: n_expert_used    = 0
0.00.098.582 I print_info: causal attn      = 1
0.00.098.582 I print_info: pooling type     = 0
0.00.098.583 I print_info: rope type        = 2
0.00.098.583 I print_info: rope scaling     = linear
0.00.098.585 I print_info: freq_base_train  = 10000.0
0.00.098.586 I print_info: freq_scale_train = 1
0.00.098.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.587 I print_info: rope_finetuned   = unknown
0.00.098.587 I print_info: ssm_d_conv       = 0
0.00.098.588 I print_info: ssm_d_inner      = 0
0.00.098.588 I print_info: ssm_d_state      = 0
0.00.098.589 I print_info: ssm_dt_rank      = 0
0.00.098.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.590 I print_info: model type       = 1.4B
0.00.098.591 I print_info: model params     = 1.41 B
0.00.098.592 I print_info: general.name     = 1.4B
0.00.098.595 I print_info: vocab type       = BPE
0.00.098.595 I print_info: n_vocab          = 50304
0.00.098.596 I print_info: n_merges         = 50009
0.00.098.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.601 I print_info: LF token         = 187 'Ċ'
0.00.098.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: max token length = 1024
0.00.098.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.110 I load_tensors: offloading output layer to GPU
0.00.180.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.180.126 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.606.103 I llama_context: constructing llama_context
0.00.606.112 I llama_context: n_seq_max     = 1
0.00.606.112 I llama_context: n_ctx         = 128
0.00.606.113 I llama_context: n_ctx_per_seq = 128
0.00.606.113 I llama_context: n_batch       = 128
0.00.606.114 I llama_context: n_ubatch      = 128
0.00.606.114 I llama_context: causal_attn   = 1
0.00.606.116 I llama_context: flash_attn    = 0
0.00.606.120 I llama_context: freq_base     = 10000.0
0.00.606.121 I llama_context: freq_scale    = 1
0.00.606.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.137 I Running with Environment Variables:
0.00.606.137 I   GGML_SYCL_DEBUG: 0
0.00.606.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.606.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.139 I Build with Macros:
0.00.606.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.140 I   GGML_SYCL_F16: yes
0.00.606.143 I Found 1 SYCL devices:
0.00.606.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.266 I SYCL Optimization Feature:
0.00.606.266 I |ID|        Device Type|Reorder|
0.00.606.269 I |--|-------------------|-------|
0.00.606.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.907 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.625.913 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.625.914 I llama_context: graph nodes  = 1063
0.00.625.915 I llama_context: graph splits = 2
0.00.625.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.987 I 
0.00.831.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.067 I perplexity: tokenizing the input ..
0.00.841.362 I perplexity: tokenization took 10.289 ms
0.00.841.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.047 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.019.659 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.019.742 I llama_perf_context_print:        load time =     830.33 ms
0.01.019.744 I llama_perf_context_print: prompt eval time =     172.33 ms /   128 tokens (    1.35 ms per token,   742.75 tokens per second)
0.01.019.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.746 I llama_perf_context_print:       total time =     188.77 ms /   129 tokens

real	0m1,197s
user	0m0,658s
sys	0m0,576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.306 I llama_model_loader: - type  f32:  194 tensors
0.00.032.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.310 I print_info: file format = GGUF V3 (latest)
0.00.032.313 I print_info: file type   = Q6_K
0.00.032.315 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.287 I load: special tokens cache size = 25
0.00.085.299 I load: token to piece cache size = 0,2984 MB
0.00.085.319 I print_info: arch             = gptneox
0.00.085.320 I print_info: vocab_only       = 0
0.00.085.321 I print_info: n_ctx_train      = 2048
0.00.085.321 I print_info: n_embd           = 2048
0.00.085.322 I print_info: n_layer          = 24
0.00.085.330 I print_info: n_head           = 16
0.00.085.333 I print_info: n_head_kv        = 16
0.00.085.333 I print_info: n_rot            = 32
0.00.085.333 I print_info: n_swa            = 0
0.00.085.335 I print_info: is_swa_any       = 0
0.00.085.335 I print_info: n_embd_head_k    = 128
0.00.085.336 I print_info: n_embd_head_v    = 128
0.00.085.337 I print_info: n_gqa            = 1
0.00.085.345 I print_info: n_embd_k_gqa     = 2048
0.00.085.347 I print_info: n_embd_v_gqa     = 2048
0.00.085.348 I print_info: f_norm_eps       = 1,0e-05
0.00.085.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.350 I print_info: f_logit_scale    = 0,0e+00
0.00.085.351 I print_info: f_attn_scale     = 0,0e+00
0.00.085.352 I print_info: n_ff             = 8192
0.00.085.352 I print_info: n_expert         = 0
0.00.085.352 I print_info: n_expert_used    = 0
0.00.085.353 I print_info: causal attn      = 1
0.00.085.353 I print_info: pooling type     = 0
0.00.085.353 I print_info: rope type        = 2
0.00.085.354 I print_info: rope scaling     = linear
0.00.085.355 I print_info: freq_base_train  = 10000,0
0.00.085.356 I print_info: freq_scale_train = 1
0.00.085.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.356 I print_info: rope_finetuned   = unknown
0.00.085.357 I print_info: ssm_d_conv       = 0
0.00.085.357 I print_info: ssm_d_inner      = 0
0.00.085.357 I print_info: ssm_d_state      = 0
0.00.085.358 I print_info: ssm_dt_rank      = 0
0.00.085.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.359 I print_info: model type       = 1.4B
0.00.085.360 I print_info: model params     = 1,41 B
0.00.085.360 I print_info: general.name     = 1.4B
0.00.085.362 I print_info: vocab type       = BPE
0.00.085.363 I print_info: n_vocab          = 50304
0.00.085.363 I print_info: n_merges         = 50009
0.00.085.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.365 I print_info: LF token         = 187 'Ċ'
0.00.085.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.366 I print_info: max token length = 1024
0.00.085.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.491 I load_tensors: offloading output layer to GPU
0.00.165.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.500 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.165.502 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.557.941 I llama_context: constructing llama_context
0.00.557.948 I llama_context: n_seq_max     = 1
0.00.557.948 I llama_context: n_ctx         = 2048
0.00.557.949 I llama_context: n_ctx_per_seq = 2048
0.00.557.949 I llama_context: n_batch       = 2048
0.00.557.949 I llama_context: n_ubatch      = 512
0.00.557.950 I llama_context: causal_attn   = 1
0.00.557.950 I llama_context: flash_attn    = 0
0.00.557.954 I llama_context: freq_base     = 10000,0
0.00.557.955 I llama_context: freq_scale    = 1
0.00.557.968 I Running with Environment Variables:
0.00.557.968 I   GGML_SYCL_DEBUG: 0
0.00.557.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.971 I Build with Macros:
0.00.557.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.971 I   GGML_SYCL_F16: yes
0.00.557.974 I Found 1 SYCL devices:
0.00.557.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.069 I SYCL Optimization Feature:
0.00.558.070 I |ID|        Device Type|Reorder|
0.00.558.070 I |--|-------------------|-------|
0.00.558.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.204 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.581.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.002 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.003 I llama_context: graph nodes  = 1063
0.00.582.003 I llama_context: graph splits = 2
0.00.582.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.522 I main: llama threadpool init, n_threads = 8
0.00.769.546 I 
0.00.769.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.605 I 
0.00.769.722 I sampler seed: 1234
0.00.769.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.746 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.430.609 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26267,11 tokens per second)
0.02.430.612 I llama_perf_context_print:        load time =     767,33 ms
0.02.430.614 I llama_perf_context_print: prompt eval time =     161,61 ms /     7 tokens (   23,09 ms per token,    43,31 tokens per second)
0.02.430.616 I llama_perf_context_print:        eval time =    1491,57 ms /    63 runs   (   23,68 ms per token,    42,24 tokens per second)
0.02.430.617 I llama_perf_context_print:       total time =    1662,62 ms /    70 tokens

real	0m2,663s
user	0m1,312s
sys	0m1,487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.064 I llama_model_loader: - type  f32:  194 tensors
0.00.033.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.069 I print_info: file format = GGUF V3 (latest)
0.00.033.072 I print_info: file type   = Q6_K
0.00.033.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.828 I load: special tokens cache size = 25
0.00.099.921 I load: token to piece cache size = 0.2984 MB
0.00.099.944 I print_info: arch             = gptneox
0.00.099.945 I print_info: vocab_only       = 0
0.00.099.946 I print_info: n_ctx_train      = 2048
0.00.099.946 I print_info: n_embd           = 2048
0.00.099.947 I print_info: n_layer          = 24
0.00.099.958 I print_info: n_head           = 16
0.00.099.960 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.961 I print_info: n_swa            = 0
0.00.099.963 I print_info: is_swa_any       = 0
0.00.099.963 I print_info: n_embd_head_k    = 128
0.00.099.964 I print_info: n_embd_head_v    = 128
0.00.099.966 I print_info: n_gqa            = 1
0.00.099.968 I print_info: n_embd_k_gqa     = 2048
0.00.099.970 I print_info: n_embd_v_gqa     = 2048
0.00.099.972 I print_info: f_norm_eps       = 1.0e-05
0.00.099.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.974 I print_info: f_logit_scale    = 0.0e+00
0.00.099.975 I print_info: f_attn_scale     = 0.0e+00
0.00.099.976 I print_info: n_ff             = 8192
0.00.099.976 I print_info: n_expert         = 0
0.00.099.977 I print_info: n_expert_used    = 0
0.00.099.977 I print_info: causal attn      = 1
0.00.099.977 I print_info: pooling type     = 0
0.00.099.978 I print_info: rope type        = 2
0.00.099.978 I print_info: rope scaling     = linear
0.00.099.980 I print_info: freq_base_train  = 10000.0
0.00.099.980 I print_info: freq_scale_train = 1
0.00.099.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.981 I print_info: rope_finetuned   = unknown
0.00.099.982 I print_info: ssm_d_conv       = 0
0.00.099.982 I print_info: ssm_d_inner      = 0
0.00.099.982 I print_info: ssm_d_state      = 0
0.00.099.983 I print_info: ssm_dt_rank      = 0
0.00.099.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.984 I print_info: model type       = 1.4B
0.00.099.985 I print_info: model params     = 1.41 B
0.00.099.985 I print_info: general.name     = 1.4B
0.00.099.988 I print_info: vocab type       = BPE
0.00.099.989 I print_info: n_vocab          = 50304
0.00.099.989 I print_info: n_merges         = 50009
0.00.099.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: LF token         = 187 'Ċ'
0.00.099.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: max token length = 1024
0.00.099.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.414 I load_tensors: offloading output layer to GPU
0.00.195.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.422 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.195.424 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.624.399 I llama_context: constructing llama_context
0.00.624.406 I llama_context: n_seq_max     = 1
0.00.624.407 I llama_context: n_ctx         = 128
0.00.624.408 I llama_context: n_ctx_per_seq = 128
0.00.624.408 I llama_context: n_batch       = 128
0.00.624.409 I llama_context: n_ubatch      = 128
0.00.624.409 I llama_context: causal_attn   = 1
0.00.624.410 I llama_context: flash_attn    = 0
0.00.624.414 I llama_context: freq_base     = 10000.0
0.00.624.416 I llama_context: freq_scale    = 1
0.00.624.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.430 I Running with Environment Variables:
0.00.624.430 I   GGML_SYCL_DEBUG: 0
0.00.624.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.624.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.432 I Build with Macros:
0.00.624.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.433 I   GGML_SYCL_F16: yes
0.00.624.435 I Found 1 SYCL devices:
0.00.624.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.542 I SYCL Optimization Feature:
0.00.624.543 I |ID|        Device Type|Reorder|
0.00.624.543 I |--|-------------------|-------|
0.00.624.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.745 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.745 I llama_context: graph nodes  = 1063
0.00.644.746 I llama_context: graph splits = 2
0.00.644.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.760 I 
0.00.849.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.841 I perplexity: tokenizing the input ..
0.00.859.496 I perplexity: tokenization took 9.651 ms
0.00.859.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.787 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.031.069 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.031.113 I llama_perf_context_print:        load time =     849.12 ms
0.01.031.115 I llama_perf_context_print: prompt eval time =     165.93 ms /   128 tokens (    1.30 ms per token,   771.41 tokens per second)
0.01.031.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.117 I llama_perf_context_print:       total time =     181.36 ms /   129 tokens

real	0m1,243s
user	0m0,673s
sys	0m0,601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.243 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.847 I llama_model_loader: - type  f32:  194 tensors
0.00.031.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.851 I print_info: file format = GGUF V3 (latest)
0.00.031.854 I print_info: file type   = Q4_0
0.00.031.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.672 I load: special tokens cache size = 25
0.00.097.632 I load: token to piece cache size = 0.2984 MB
0.00.097.656 I print_info: arch             = gptneox
0.00.097.657 I print_info: vocab_only       = 0
0.00.097.657 I print_info: n_ctx_train      = 2048
0.00.097.658 I print_info: n_embd           = 2048
0.00.097.658 I print_info: n_layer          = 24
0.00.097.670 I print_info: n_head           = 16
0.00.097.679 I print_info: n_head_kv        = 16
0.00.097.680 I print_info: n_rot            = 32
0.00.097.680 I print_info: n_swa            = 0
0.00.097.682 I print_info: is_swa_any       = 0
0.00.097.683 I print_info: n_embd_head_k    = 128
0.00.097.683 I print_info: n_embd_head_v    = 128
0.00.097.686 I print_info: n_gqa            = 1
0.00.097.688 I print_info: n_embd_k_gqa     = 2048
0.00.097.690 I print_info: n_embd_v_gqa     = 2048
0.00.097.691 I print_info: f_norm_eps       = 1.0e-05
0.00.097.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.694 I print_info: f_logit_scale    = 0.0e+00
0.00.097.694 I print_info: f_attn_scale     = 0.0e+00
0.00.097.696 I print_info: n_ff             = 8192
0.00.097.696 I print_info: n_expert         = 0
0.00.097.697 I print_info: n_expert_used    = 0
0.00.097.697 I print_info: causal attn      = 1
0.00.097.698 I print_info: pooling type     = 0
0.00.097.698 I print_info: rope type        = 2
0.00.097.698 I print_info: rope scaling     = linear
0.00.097.700 I print_info: freq_base_train  = 10000.0
0.00.097.701 I print_info: freq_scale_train = 1
0.00.097.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.702 I print_info: rope_finetuned   = unknown
0.00.097.703 I print_info: ssm_d_conv       = 0
0.00.097.703 I print_info: ssm_d_inner      = 0
0.00.097.703 I print_info: ssm_d_state      = 0
0.00.097.704 I print_info: ssm_dt_rank      = 0
0.00.097.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.705 I print_info: model type       = 1.4B
0.00.097.706 I print_info: model params     = 1.41 B
0.00.097.706 I print_info: general.name     = 1.4B
0.00.097.709 I print_info: vocab type       = BPE
0.00.097.710 I print_info: n_vocab          = 50304
0.00.097.710 I print_info: n_merges         = 50009
0.00.097.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.713 I print_info: LF token         = 187 'Ċ'
0.00.097.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.714 I print_info: max token length = 1024
0.00.097.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.390 I load_tensors: offloading output layer to GPU
0.00.157.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.157.399 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.481.403 I llama_context: constructing llama_context
0.00.481.411 I llama_context: n_seq_max     = 1
0.00.481.411 I llama_context: n_ctx         = 2048
0.00.481.412 I llama_context: n_ctx_per_seq = 2048
0.00.481.412 I llama_context: n_batch       = 2048
0.00.481.413 I llama_context: n_ubatch      = 512
0.00.481.413 I llama_context: causal_attn   = 1
0.00.481.414 I llama_context: flash_attn    = 0
0.00.481.418 I llama_context: freq_base     = 10000.0
0.00.481.419 I llama_context: freq_scale    = 1
0.00.481.432 I Running with Environment Variables:
0.00.481.433 I   GGML_SYCL_DEBUG: 0
0.00.481.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.435 I Build with Macros:
0.00.481.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.436 I   GGML_SYCL_F16: yes
0.00.481.438 I Found 1 SYCL devices:
0.00.481.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.533 I SYCL Optimization Feature:
0.00.481.533 I |ID|        Device Type|Reorder|
0.00.481.534 I |--|-------------------|-------|
0.00.481.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.486.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.919 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.508.926 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.508.927 I llama_context: graph nodes  = 1063
0.00.508.928 I llama_context: graph splits = 2
0.00.508.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.695.638 I llama_context: constructing llama_context
0.01.695.647 I llama_context: n_seq_max     = 1
0.01.695.648 I llama_context: n_ctx         = 2048
0.01.695.649 I llama_context: n_ctx_per_seq = 2048
0.01.695.650 I llama_context: n_batch       = 2048
0.01.695.650 I llama_context: n_ubatch      = 512
0.01.695.651 I llama_context: causal_attn   = 1
0.01.695.651 I llama_context: flash_attn    = 0
0.01.695.656 I llama_context: freq_base     = 10000.0
0.01.695.657 I llama_context: freq_scale    = 1
0.01.695.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.698.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.700.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.724.917 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.724.925 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.724.926 I llama_context: graph nodes  = 1063
0.01.724.926 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.547.954 I llama_context: constructing llama_context
0.02.547.963 I llama_context: n_seq_max     = 1
0.02.547.964 I llama_context: n_ctx         = 2048
0.02.547.964 I llama_context: n_ctx_per_seq = 2048
0.02.547.965 I llama_context: n_batch       = 2048
0.02.547.965 I llama_context: n_ubatch      = 512
0.02.547.966 I llama_context: causal_attn   = 1
0.02.547.966 I llama_context: flash_attn    = 0
0.02.547.971 I llama_context: freq_base     = 10000.0
0.02.547.972 I llama_context: freq_scale    = 1
0.02.548.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.550.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.553.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.574.687 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.574.695 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.574.696 I llama_context: graph nodes  = 1063
0.02.574.696 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,119s
user	0m2,753s
sys	0m1,627s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.257 I build: 5733 (aa064b2e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.794 I print_info: file format = GGUF V3 (latest)
0.00.031.797 I print_info: file type   = Q4_0
0.00.031.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.997 I load: special tokens cache size = 25
0.00.098.839 I load: token to piece cache size = 0.2984 MB
0.00.098.874 I print_info: arch             = gptneox
0.00.098.875 I print_info: vocab_only       = 0
0.00.098.876 I print_info: n_ctx_train      = 2048
0.00.098.876 I print_info: n_embd           = 2048
0.00.098.876 I print_info: n_layer          = 24
0.00.098.890 I print_info: n_head           = 16
0.00.098.893 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.895 I print_info: n_swa            = 0
0.00.098.896 I print_info: is_swa_any       = 0
0.00.098.897 I print_info: n_embd_head_k    = 128
0.00.098.897 I print_info: n_embd_head_v    = 128
0.00.098.900 I print_info: n_gqa            = 1
0.00.098.902 I print_info: n_embd_k_gqa     = 2048
0.00.098.905 I print_info: n_embd_v_gqa     = 2048
0.00.098.906 I print_info: f_norm_eps       = 1.0e-05
0.00.098.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.908 I print_info: f_logit_scale    = 0.0e+00
0.00.098.909 I print_info: f_attn_scale     = 0.0e+00
0.00.098.910 I print_info: n_ff             = 8192
0.00.098.910 I print_info: n_expert         = 0
0.00.098.911 I print_info: n_expert_used    = 0
0.00.098.911 I print_info: causal attn      = 1
0.00.098.911 I print_info: pooling type     = 0
0.00.098.912 I print_info: rope type        = 2
0.00.098.912 I print_info: rope scaling     = linear
0.00.098.914 I print_info: freq_base_train  = 10000.0
0.00.098.915 I print_info: freq_scale_train = 1
0.00.098.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.916 I print_info: rope_finetuned   = unknown
0.00.098.917 I print_info: ssm_d_conv       = 0
0.00.098.919 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.921 I print_info: model type       = 1.4B
0.00.098.922 I print_info: model params     = 1.41 B
0.00.098.923 I print_info: general.name     = 1.4B
0.00.098.926 I print_info: vocab type       = BPE
0.00.098.926 I print_info: n_vocab          = 50304
0.00.098.927 I print_info: n_merges         = 50009
0.00.098.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: LF token         = 187 'Ċ'
0.00.098.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: max token length = 1024
0.00.098.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.705 I load_tensors: offloading output layer to GPU
0.00.157.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.157.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.472.776 I llama_context: constructing llama_context
0.00.472.783 I llama_context: n_seq_max     = 1
0.00.472.784 I llama_context: n_ctx         = 2048
0.00.472.784 I llama_context: n_ctx_per_seq = 2048
0.00.472.785 I llama_context: n_batch       = 2048
0.00.472.785 I llama_context: n_ubatch      = 512
0.00.472.785 I llama_context: causal_attn   = 1
0.00.472.786 I llama_context: flash_attn    = 1
0.00.472.796 I llama_context: freq_base     = 10000.0
0.00.472.797 I llama_context: freq_scale    = 1
0.00.472.811 I Running with Environment Variables:
0.00.472.812 I   GGML_SYCL_DEBUG: 0
0.00.472.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.814 I Build with Macros:
0.00.472.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.814 I   GGML_SYCL_F16: yes
0.00.472.817 I Found 1 SYCL devices:
0.00.472.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.910 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.911 I SYCL Optimization Feature:
0.00.472.912 I |ID|        Device Type|Reorder|
0.00.472.912 I |--|-------------------|-------|
0.00.472.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.478.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.754 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.506.762 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.506.762 I llama_context: graph nodes  = 968
0.00.506.763 I llama_context: graph splits = 50
0.00.506.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.437.026 I llama_context: constructing llama_context
0.01.437.034 I llama_context: n_seq_max     = 1
0.01.437.035 I llama_context: n_ctx         = 2048
0.01.437.036 I llama_context: n_ctx_per_seq = 2048
0.01.437.037 I llama_context: n_batch       = 2048
0.01.437.037 I llama_context: n_ubatch      = 512
0.01.437.052 I llama_context: causal_attn   = 1
0.01.437.053 I llama_context: flash_attn    = 1
0.01.437.057 I llama_context: freq_base     = 10000.0
0.01.437.058 I llama_context: freq_scale    = 1
0.01.437.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.439.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.442.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.471.381 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.471.382 I llama_context: graph nodes  = 968
0.01.471.383 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.191.172 I llama_context: constructing llama_context
0.02.191.179 I llama_context: n_seq_max     = 1
0.02.191.181 I llama_context: n_ctx         = 2048
0.02.191.181 I llama_context: n_ctx_per_seq = 2048
0.02.191.182 I llama_context: n_batch       = 2048
0.02.191.182 I llama_context: n_ubatch      = 512
0.02.191.183 I llama_context: causal_attn   = 1
0.02.191.184 I llama_context: flash_attn    = 1
0.02.191.188 I llama_context: freq_base     = 10000.0
0.02.191.189 I llama_context: freq_scale    = 1
0.02.191.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.193.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.196.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.228.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.228.670 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.228.670 I llama_context: graph nodes  = 968
0.02.228.671 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,225s
user	0m18,561s
sys	0m2,108s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
0.48user 1.50system 0:01.98elapsed 100%CPU (0avgtext+0avgdata 3084216maxresident)k
8inputs+56outputs (1major+117046minor)pagefaults 0swaps
```
